; ModuleID = 'source-C-CXX/13/213.c'
source_filename = "source-C-CXX/13/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %struct.Student, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %207, label %22

11:                                               ; preds = %22
  %12 = icmp slt i32 %33, 1
  br i1 %12, label %207, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %33, 1
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = add nsw i64 %15, -2
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %36, label %20

20:                                               ; preds = %13
  %21 = and i64 %16, -4
  br label %65

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %32, %22 ], [ 1, %0 ]
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %23, i32 3
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %23, i32 0
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %23, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %25, align 16, !tbaa !9
  %29 = load i32, i32* %26, align 4, !tbaa !11
  %30 = add nsw i32 %29, %28
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %23, i32 2
  store i32 %30, i32* %31, align 8, !tbaa !12
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %23, %34
  br i1 %35, label %22, label %11, !llvm.loop !13

36:                                               ; preds = %65, %13
  %37 = phi i32 [ undef, %13 ], [ %96, %65 ]
  %38 = phi i64 [ 1, %13 ], [ %97, %65 ]
  %39 = phi i32 [ 0, %13 ], [ %96, %65 ]
  %40 = phi i32 [ undef, %13 ], [ %95, %65 ]
  %41 = icmp eq i64 %18, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %53, %42 ], [ %38, %36 ]
  %44 = phi i32 [ %52, %42 ], [ %39, %36 ]
  %45 = phi i32 [ %51, %42 ], [ %40, %36 ]
  %46 = phi i64 [ %54, %42 ], [ %18, %36 ]
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %43, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !12
  %49 = icmp sgt i32 %48, %44
  %50 = trunc i64 %43 to i32
  %51 = select i1 %49, i32 %50, i32 %45
  %52 = select i1 %49, i32 %48, i32 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = add i64 %46, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %42, !llvm.loop !15

56:                                               ; preds = %42, %36
  %57 = phi i32 [ %40, %36 ], [ %51, %42 ]
  %58 = phi i32 [ %37, %36 ], [ %52, %42 ]
  br i1 %12, label %207, label %59

59:                                               ; preds = %56
  %60 = zext i32 %57 to i64
  %61 = and i64 %16, 1
  %62 = icmp eq i64 %17, 0
  br i1 %62, label %100, label %63

63:                                               ; preds = %59
  %64 = and i64 %16, -2
  br label %126

65:                                               ; preds = %65, %20
  %66 = phi i64 [ 1, %20 ], [ %97, %65 ]
  %67 = phi i32 [ 0, %20 ], [ %96, %65 ]
  %68 = phi i32 [ undef, %20 ], [ %95, %65 ]
  %69 = phi i64 [ %21, %20 ], [ %98, %65 ]
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %66, i32 2
  %71 = load i32, i32* %70, align 8, !tbaa !12
  %72 = icmp sgt i32 %71, %67
  %73 = trunc i64 %66 to i32
  %74 = select i1 %72, i32 %73, i32 %68
  %75 = select i1 %72, i32 %71, i32 %67
  %76 = add nuw nsw i64 %66, 1
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %76, i32 2
  %78 = load i32, i32* %77, align 8, !tbaa !12
  %79 = icmp sgt i32 %78, %75
  %80 = trunc i64 %76 to i32
  %81 = select i1 %79, i32 %80, i32 %74
  %82 = select i1 %79, i32 %78, i32 %75
  %83 = add nuw nsw i64 %66, 2
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %83, i32 2
  %85 = load i32, i32* %84, align 8, !tbaa !12
  %86 = icmp sgt i32 %85, %82
  %87 = trunc i64 %83 to i32
  %88 = select i1 %86, i32 %87, i32 %81
  %89 = select i1 %86, i32 %85, i32 %82
  %90 = add nuw nsw i64 %66, 3
  %91 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %90, i32 2
  %92 = load i32, i32* %91, align 8, !tbaa !12
  %93 = icmp sgt i32 %92, %89
  %94 = trunc i64 %90 to i32
  %95 = select i1 %93, i32 %94, i32 %88
  %96 = select i1 %93, i32 %92, i32 %89
  %97 = add nuw nsw i64 %66, 4
  %98 = add i64 %69, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %36, label %65, !llvm.loop !17

100:                                              ; preds = %126, %59
  %101 = phi i32 [ undef, %59 ], [ %149, %126 ]
  %102 = phi i64 [ 1, %59 ], [ %152, %126 ]
  %103 = phi i32 [ undef, %59 ], [ %151, %126 ]
  %104 = phi i32 [ 0, %59 ], [ %149, %126 ]
  %105 = icmp eq i64 %61, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %102, i32 2
  %108 = load i32, i32* %107, align 8, !tbaa !12
  %109 = icmp sle i32 %108, %104
  %110 = icmp sgt i32 %108, %58
  %111 = select i1 %109, i1 true, i1 %110
  %112 = icmp eq i64 %102, %60
  %113 = select i1 %111, i1 true, i1 %112
  %114 = trunc i64 %102 to i32
  %115 = select i1 %113, i32 %103, i32 %114
  %116 = select i1 %113, i32 %104, i32 %108
  br label %117

117:                                              ; preds = %100, %106
  %118 = phi i32 [ %101, %100 ], [ %116, %106 ]
  %119 = phi i32 [ %103, %100 ], [ %115, %106 ]
  %120 = zext i32 %57 to i64
  %121 = zext i32 %119 to i64
  %122 = and i64 %16, 1
  %123 = icmp eq i64 %17, 0
  br i1 %123, label %188, label %124

124:                                              ; preds = %117
  %125 = and i64 %16, -2
  br label %155

126:                                              ; preds = %126, %63
  %127 = phi i64 [ 1, %63 ], [ %152, %126 ]
  %128 = phi i32 [ undef, %63 ], [ %151, %126 ]
  %129 = phi i32 [ 0, %63 ], [ %149, %126 ]
  %130 = phi i64 [ %64, %63 ], [ %153, %126 ]
  %131 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %127, i32 2
  %132 = load i32, i32* %131, align 8, !tbaa !12
  %133 = icmp sle i32 %132, %129
  %134 = icmp sgt i32 %132, %58
  %135 = select i1 %133, i1 true, i1 %134
  %136 = icmp eq i64 %127, %60
  %137 = select i1 %135, i1 true, i1 %136
  %138 = select i1 %137, i32 %129, i32 %132
  %139 = trunc i64 %127 to i32
  %140 = select i1 %137, i32 %128, i32 %139
  %141 = add nuw nsw i64 %127, 1
  %142 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %141, i32 2
  %143 = load i32, i32* %142, align 8, !tbaa !12
  %144 = icmp sle i32 %143, %138
  %145 = icmp sgt i32 %143, %58
  %146 = select i1 %144, i1 true, i1 %145
  %147 = icmp eq i64 %141, %60
  %148 = select i1 %146, i1 true, i1 %147
  %149 = select i1 %148, i32 %138, i32 %143
  %150 = trunc i64 %141 to i32
  %151 = select i1 %148, i32 %140, i32 %150
  %152 = add nuw nsw i64 %127, 2
  %153 = add i64 %130, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %100, label %126, !llvm.loop !18

155:                                              ; preds = %155, %124
  %156 = phi i64 [ 1, %124 ], [ %185, %155 ]
  %157 = phi i32 [ undef, %124 ], [ %184, %155 ]
  %158 = phi i32 [ 0, %124 ], [ %182, %155 ]
  %159 = phi i64 [ %125, %124 ], [ %186, %155 ]
  %160 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %156, i32 2
  %161 = load i32, i32* %160, align 8, !tbaa !12
  %162 = icmp sle i32 %161, %158
  %163 = icmp sgt i32 %161, %118
  %164 = select i1 %162, i1 true, i1 %163
  %165 = icmp eq i64 %156, %121
  %166 = select i1 %164, i1 true, i1 %165
  %167 = icmp eq i64 %156, %120
  %168 = select i1 %166, i1 true, i1 %167
  %169 = select i1 %168, i32 %158, i32 %161
  %170 = trunc i64 %156 to i32
  %171 = select i1 %168, i32 %157, i32 %170
  %172 = add nuw nsw i64 %156, 1
  %173 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %172, i32 2
  %174 = load i32, i32* %173, align 8, !tbaa !12
  %175 = icmp sle i32 %174, %169
  %176 = icmp sgt i32 %174, %118
  %177 = select i1 %175, i1 true, i1 %176
  %178 = icmp eq i64 %172, %121
  %179 = select i1 %177, i1 true, i1 %178
  %180 = icmp eq i64 %172, %120
  %181 = select i1 %179, i1 true, i1 %180
  %182 = select i1 %181, i32 %169, i32 %174
  %183 = trunc i64 %172 to i32
  %184 = select i1 %181, i32 %171, i32 %183
  %185 = add nuw nsw i64 %156, 2
  %186 = add i64 %159, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %155, !llvm.loop !19

188:                                              ; preds = %155, %117
  %189 = phi i32 [ undef, %117 ], [ %182, %155 ]
  %190 = phi i64 [ 1, %117 ], [ %185, %155 ]
  %191 = phi i32 [ undef, %117 ], [ %184, %155 ]
  %192 = phi i32 [ 0, %117 ], [ %182, %155 ]
  %193 = icmp eq i64 %122, 0
  br i1 %193, label %207, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %190, i32 2
  %196 = load i32, i32* %195, align 8, !tbaa !12
  %197 = icmp sle i32 %196, %192
  %198 = icmp sgt i32 %196, %118
  %199 = select i1 %197, i1 true, i1 %198
  %200 = icmp eq i64 %190, %121
  %201 = select i1 %199, i1 true, i1 %200
  %202 = icmp eq i64 %190, %120
  %203 = select i1 %201, i1 true, i1 %202
  %204 = trunc i64 %190 to i32
  %205 = select i1 %203, i32 %191, i32 %204
  %206 = select i1 %203, i32 %192, i32 %196
  br label %207

207:                                              ; preds = %194, %188, %11, %0, %56
  %208 = phi i32 [ undef, %56 ], [ undef, %0 ], [ undef, %11 ], [ %119, %188 ], [ %119, %194 ]
  %209 = phi i32 [ 0, %56 ], [ 0, %0 ], [ 0, %11 ], [ %118, %188 ], [ %118, %194 ]
  %210 = phi i32 [ %57, %56 ], [ undef, %0 ], [ undef, %11 ], [ %57, %188 ], [ %57, %194 ]
  %211 = phi i32 [ %58, %56 ], [ 0, %0 ], [ 0, %11 ], [ %58, %188 ], [ %58, %194 ]
  %212 = phi i32 [ 0, %56 ], [ 0, %0 ], [ 0, %11 ], [ %189, %188 ], [ %206, %194 ]
  %213 = phi i32 [ undef, %56 ], [ undef, %0 ], [ undef, %11 ], [ %191, %188 ], [ %205, %194 ]
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %210, i32 %211)
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %208, i32 %209)
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %213, i32 %212)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
