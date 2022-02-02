; ModuleID = 'source-C-CXX/13/103.c'
source_filename = "source-C-CXX/13/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %172

8:                                                ; preds = %17
  %9 = icmp sgt i32 %28, 0
  br i1 %9, label %10, label %172

10:                                               ; preds = %8
  %11 = zext i32 %28 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %31, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %59

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %27, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %18, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !9
  %24 = load i32, i32* %21, align 4, !tbaa !11
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %18
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %17, label %8, !llvm.loop !12

31:                                               ; preds = %59, %10
  %32 = phi i32 [ undef, %10 ], [ %89, %59 ]
  %33 = phi i64 [ 0, %10 ], [ %91, %59 ]
  %34 = phi i32 [ -1, %10 ], [ %90, %59 ]
  %35 = phi i32 [ 0, %10 ], [ %89, %59 ]
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %48, %37 ], [ %33, %31 ]
  %39 = phi i32 [ %47, %37 ], [ %34, %31 ]
  %40 = phi i32 [ %46, %37 ], [ %35, %31 ]
  %41 = phi i64 [ %49, %37 ], [ %13, %31 ]
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %39
  %45 = trunc i64 %38 to i32
  %46 = select i1 %44, i32 %45, i32 %40
  %47 = select i1 %44, i32 %43, i32 %39
  %48 = add nuw nsw i64 %38, 1
  %49 = add i64 %41, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %37, !llvm.loop !14

51:                                               ; preds = %37, %31
  %52 = phi i32 [ %32, %31 ], [ %46, %37 ]
  br i1 %9, label %53, label %172

53:                                               ; preds = %51
  %54 = zext i32 %52 to i64
  %55 = and i64 %11, 1
  %56 = icmp eq i64 %12, 0
  br i1 %56, label %94, label %57

57:                                               ; preds = %53
  %58 = and i64 %11, 4294967294
  br label %116

59:                                               ; preds = %59, %15
  %60 = phi i64 [ 0, %15 ], [ %91, %59 ]
  %61 = phi i32 [ -1, %15 ], [ %90, %59 ]
  %62 = phi i32 [ 0, %15 ], [ %89, %59 ]
  %63 = phi i64 [ %16, %15 ], [ %92, %59 ]
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %60
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = icmp sgt i32 %65, %61
  %67 = trunc i64 %60 to i32
  %68 = select i1 %66, i32 %67, i32 %62
  %69 = select i1 %66, i32 %65, i32 %61
  %70 = or i64 %60, 1
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %69
  %74 = trunc i64 %70 to i32
  %75 = select i1 %73, i32 %74, i32 %68
  %76 = select i1 %73, i32 %72, i32 %69
  %77 = or i64 %60, 2
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp sgt i32 %79, %76
  %81 = trunc i64 %77 to i32
  %82 = select i1 %80, i32 %81, i32 %75
  %83 = select i1 %80, i32 %79, i32 %76
  %84 = or i64 %60, 3
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %83
  %88 = trunc i64 %84 to i32
  %89 = select i1 %87, i32 %88, i32 %82
  %90 = select i1 %87, i32 %86, i32 %83
  %91 = add nuw nsw i64 %60, 4
  %92 = add i64 %63, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %31, label %59, !llvm.loop !16

94:                                               ; preds = %201, %53
  %95 = phi i32 [ undef, %53 ], [ %202, %201 ]
  %96 = phi i64 [ 0, %53 ], [ %204, %201 ]
  %97 = phi i32 [ -1, %53 ], [ %203, %201 ]
  %98 = phi i32 [ 0, %53 ], [ %202, %201 ]
  %99 = icmp eq i64 %55, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %94
  %101 = icmp eq i64 %96, %54
  br i1 %101, label %108, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %97
  %106 = trunc i64 %96 to i32
  %107 = select i1 %105, i32 %106, i32 %98
  br label %108

108:                                              ; preds = %102, %100, %94
  %109 = phi i32 [ %95, %94 ], [ %98, %100 ], [ %107, %102 ]
  %110 = zext i32 %109 to i64
  %111 = zext i32 %52 to i64
  %112 = and i64 %11, 1
  %113 = icmp eq i64 %12, 0
  br i1 %113, label %156, label %114

114:                                              ; preds = %108
  %115 = and i64 %11, 4294967294
  br label %134

116:                                              ; preds = %201, %57
  %117 = phi i64 [ 0, %57 ], [ %204, %201 ]
  %118 = phi i32 [ -1, %57 ], [ %203, %201 ]
  %119 = phi i32 [ 0, %57 ], [ %202, %201 ]
  %120 = phi i64 [ %58, %57 ], [ %205, %201 ]
  %121 = icmp eq i64 %117, %54
  br i1 %121, label %129, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %117
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp sgt i32 %124, %118
  %126 = trunc i64 %117 to i32
  %127 = select i1 %125, i32 %126, i32 %119
  %128 = select i1 %125, i32 %124, i32 %118
  br label %129

129:                                              ; preds = %122, %116
  %130 = phi i32 [ %119, %116 ], [ %127, %122 ]
  %131 = phi i32 [ %118, %116 ], [ %128, %122 ]
  %132 = or i64 %117, 1
  %133 = icmp eq i64 %132, %54
  br i1 %133, label %201, label %194

134:                                              ; preds = %214, %114
  %135 = phi i64 [ 0, %114 ], [ %217, %214 ]
  %136 = phi i32 [ -1, %114 ], [ %216, %214 ]
  %137 = phi i32 [ 0, %114 ], [ %215, %214 ]
  %138 = phi i64 [ %115, %114 ], [ %218, %214 ]
  %139 = icmp eq i64 %135, %111
  %140 = icmp eq i64 %135, %110
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %149, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %135
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = icmp sgt i32 %144, %136
  %146 = trunc i64 %135 to i32
  %147 = select i1 %145, i32 %146, i32 %137
  %148 = select i1 %145, i32 %144, i32 %136
  br label %149

149:                                              ; preds = %142, %134
  %150 = phi i32 [ %137, %134 ], [ %147, %142 ]
  %151 = phi i32 [ %136, %134 ], [ %148, %142 ]
  %152 = or i64 %135, 1
  %153 = icmp eq i64 %152, %111
  %154 = icmp eq i64 %152, %110
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %214, label %207

156:                                              ; preds = %214, %108
  %157 = phi i32 [ undef, %108 ], [ %215, %214 ]
  %158 = phi i64 [ 0, %108 ], [ %217, %214 ]
  %159 = phi i32 [ -1, %108 ], [ %216, %214 ]
  %160 = phi i32 [ 0, %108 ], [ %215, %214 ]
  %161 = icmp eq i64 %112, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %156
  %163 = icmp eq i64 %158, %111
  %164 = icmp eq i64 %158, %110
  %165 = select i1 %163, i1 true, i1 %164
  br i1 %165, label %172, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %158
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, %159
  %170 = trunc i64 %158 to i32
  %171 = select i1 %169, i32 %170, i32 %160
  br label %172

172:                                              ; preds = %156, %162, %166, %8, %0, %51
  %173 = phi i32 [ 0, %51 ], [ 0, %0 ], [ 0, %8 ], [ %109, %166 ], [ %109, %162 ], [ %109, %156 ]
  %174 = phi i32 [ %52, %51 ], [ 0, %0 ], [ 0, %8 ], [ %52, %166 ], [ %52, %162 ], [ %52, %156 ]
  %175 = phi i32 [ 0, %51 ], [ 0, %0 ], [ 0, %8 ], [ %157, %156 ], [ %160, %162 ], [ %171, %166 ]
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %176, i32 0
  %178 = load i32, i32* %177, align 4, !tbaa !17
  %179 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %176
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %178, i32 %180)
  %182 = sext i32 %173 to i64
  %183 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %182, i32 0
  %184 = load i32, i32* %183, align 4, !tbaa !17
  %185 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %184, i32 %186)
  %188 = sext i32 %175 to i64
  %189 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %188, i32 0
  %190 = load i32, i32* %189, align 4, !tbaa !17
  %191 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %190, i32 %192)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

194:                                              ; preds = %129
  %195 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %132
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, %131
  %198 = trunc i64 %132 to i32
  %199 = select i1 %197, i32 %198, i32 %130
  %200 = select i1 %197, i32 %196, i32 %131
  br label %201

201:                                              ; preds = %194, %129
  %202 = phi i32 [ %130, %129 ], [ %199, %194 ]
  %203 = phi i32 [ %131, %129 ], [ %200, %194 ]
  %204 = add nuw nsw i64 %117, 2
  %205 = add i64 %120, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %94, label %116, !llvm.loop !18

207:                                              ; preds = %149
  %208 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %152
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, %151
  %211 = trunc i64 %152 to i32
  %212 = select i1 %210, i32 %211, i32 %150
  %213 = select i1 %210, i32 %209, i32 %151
  br label %214

214:                                              ; preds = %207, %149
  %215 = phi i32 [ %150, %149 ], [ %212, %207 ]
  %216 = phi i32 [ %151, %149 ], [ %213, %207 ]
  %217 = add nuw nsw i64 %135, 2
  %218 = add i64 %138, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %156, label %134, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
