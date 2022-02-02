; ModuleID = 'source-C-CXX/38/91.c'
source_filename = "source-C-CXX/38/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %16, %5 ]
  %7 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %6, i32 6
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = add nuw nsw i64 %6, 1
  %9 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %8, i32 6
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 2
  %11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %10, i32 6
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %6, 3
  %13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %12, i32 6
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %6, 4
  %15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %14, i32 6
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %6, 5
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %18, label %5, !llvm.loop !10

18:                                               ; preds = %5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !12
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %203

22:                                               ; preds = %26
  %23 = icmp sgt i32 %41, 0
  br i1 %23, label %24, label %203

24:                                               ; preds = %22
  %25 = zext i32 %41 to i64
  br label %51

26:                                               ; preds = %18, %26
  %27 = phi i64 [ %40, %26 ], [ 0, %18 ]
  %28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %27, i32 0, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28)
  %30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %27, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %27, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %32)
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %27, i32 3
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %34)
  %36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %27, i32 4
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %36)
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %27, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %27, 1
  %41 = load i32, i32* %1, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %26, label %22, !llvm.loop !13

44:                                               ; preds = %100
  br i1 %23, label %45, label %203

45:                                               ; preds = %44
  %46 = add nsw i64 %25, -1
  %47 = and i64 %25, 3
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %103, label %49

49:                                               ; preds = %45
  %50 = and i64 %25, 4294967292
  br label %131

51:                                               ; preds = %24, %100
  %52 = phi i64 [ 0, %24 ], [ %101, %100 ]
  %53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %52, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %88

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %52, i32 5
  %58 = load i32, i32* %57, align 4, !tbaa !15
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %52, i32 6
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 8000
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %60, %56
  %65 = icmp sgt i32 %54, 85
  br i1 %65, label %66, label %88

66:                                               ; preds = %64
  %67 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %52, i32 2
  %68 = load i32, i32* %67, align 4, !tbaa !16
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %52, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 4000
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %70, %66
  %75 = icmp sgt i32 %54, 90
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %52, i32 6
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, 2000
  store i32 %79, i32* %77, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %76, %74
  %81 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %52, i32 4
  %82 = load i8, i8* %81, align 1, !tbaa !17
  %83 = icmp eq i8 %82, 89
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %52, i32 6
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1000
  store i32 %87, i32* %85, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %64, %51, %84, %80
  %89 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %52, i32 2
  %90 = load i32, i32* %89, align 4, !tbaa !16
  %91 = icmp sgt i32 %90, 80
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %52, i32 3
  %94 = load i8, i8* %93, align 4, !tbaa !18
  %95 = icmp eq i8 %94, 89
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %52, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 850
  store i32 %99, i32* %97, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %88, %92, %96
  %101 = add nuw nsw i64 %52, 1
  %102 = icmp eq i64 %101, %25
  br i1 %102, label %44, label %51, !llvm.loop !19

103:                                              ; preds = %131, %45
  %104 = phi i32 [ undef, %45 ], [ %162, %131 ]
  %105 = phi i64 [ 0, %45 ], [ %163, %131 ]
  %106 = phi i32 [ 0, %45 ], [ %162, %131 ]
  %107 = phi i32 [ undef, %45 ], [ %161, %131 ]
  %108 = icmp eq i64 %47, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %103, %109
  %110 = phi i64 [ %120, %109 ], [ %105, %103 ]
  %111 = phi i32 [ %119, %109 ], [ %106, %103 ]
  %112 = phi i32 [ %118, %109 ], [ %107, %103 ]
  %113 = phi i64 [ %121, %109 ], [ %47, %103 ]
  %114 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %110, i32 6
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %111, %115
  %117 = trunc i64 %110 to i32
  %118 = select i1 %116, i32 %117, i32 %112
  %119 = select i1 %116, i32 %115, i32 %111
  %120 = add nuw nsw i64 %110, 1
  %121 = add i64 %113, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %109, !llvm.loop !20

123:                                              ; preds = %109, %103
  %124 = phi i32 [ %107, %103 ], [ %118, %109 ]
  %125 = phi i32 [ %104, %103 ], [ %119, %109 ]
  %126 = sext i32 %124 to i64
  %127 = and i64 %25, 3
  %128 = icmp ult i64 %46, 3
  br i1 %128, label %188, label %129

129:                                              ; preds = %123
  %130 = and i64 %25, 4294967292
  br label %166

131:                                              ; preds = %131, %49
  %132 = phi i64 [ 0, %49 ], [ %163, %131 ]
  %133 = phi i32 [ 0, %49 ], [ %162, %131 ]
  %134 = phi i32 [ undef, %49 ], [ %161, %131 ]
  %135 = phi i64 [ %50, %49 ], [ %164, %131 ]
  %136 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %132, i32 6
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = icmp slt i32 %133, %137
  %139 = trunc i64 %132 to i32
  %140 = select i1 %138, i32 %139, i32 %134
  %141 = select i1 %138, i32 %137, i32 %133
  %142 = or i64 %132, 1
  %143 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %142, i32 6
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %141, %144
  %146 = trunc i64 %142 to i32
  %147 = select i1 %145, i32 %146, i32 %140
  %148 = select i1 %145, i32 %144, i32 %141
  %149 = or i64 %132, 2
  %150 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %149, i32 6
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = icmp slt i32 %148, %151
  %153 = trunc i64 %149 to i32
  %154 = select i1 %152, i32 %153, i32 %147
  %155 = select i1 %152, i32 %151, i32 %148
  %156 = or i64 %132, 3
  %157 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %156, i32 6
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %155, %158
  %160 = trunc i64 %156 to i32
  %161 = select i1 %159, i32 %160, i32 %154
  %162 = select i1 %159, i32 %158, i32 %155
  %163 = add nuw nsw i64 %132, 4
  %164 = add i64 %135, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %103, label %131, !llvm.loop !22

166:                                              ; preds = %166, %129
  %167 = phi i64 [ 0, %129 ], [ %185, %166 ]
  %168 = phi i32 [ 0, %129 ], [ %184, %166 ]
  %169 = phi i64 [ %130, %129 ], [ %186, %166 ]
  %170 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %167, i32 6
  %171 = load i32, i32* %170, align 8, !tbaa !5
  %172 = add nsw i32 %171, %168
  %173 = or i64 %167, 1
  %174 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %173, i32 6
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %172
  %177 = or i64 %167, 2
  %178 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %177, i32 6
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = add nsw i32 %179, %176
  %181 = or i64 %167, 3
  %182 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %181, i32 6
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %180
  %185 = add nuw nsw i64 %167, 4
  %186 = add i64 %169, -4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %166, !llvm.loop !23

188:                                              ; preds = %166, %123
  %189 = phi i32 [ undef, %123 ], [ %184, %166 ]
  %190 = phi i64 [ 0, %123 ], [ %185, %166 ]
  %191 = phi i32 [ 0, %123 ], [ %184, %166 ]
  %192 = icmp eq i64 %127, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %188, %193
  %194 = phi i64 [ %200, %193 ], [ %190, %188 ]
  %195 = phi i32 [ %199, %193 ], [ %191, %188 ]
  %196 = phi i64 [ %201, %193 ], [ %127, %188 ]
  %197 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %194, i32 6
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %195
  %200 = add nuw nsw i64 %194, 1
  %201 = add i64 %196, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !24

203:                                              ; preds = %188, %193, %22, %18, %44
  %204 = phi i32 [ 0, %44 ], [ 0, %18 ], [ 0, %22 ], [ %125, %193 ], [ %125, %188 ]
  %205 = phi i64 [ 0, %44 ], [ 0, %18 ], [ 0, %22 ], [ %126, %193 ], [ %126, %188 ]
  %206 = phi i32 [ 0, %44 ], [ 0, %18 ], [ 0, %22 ], [ %189, %188 ], [ %199, %193 ]
  %207 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %205, i32 0, i64 0
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %207, i32 %204, i32 %206)
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!5 = !{!6, !9, i64 40}
!6 = !{!"", !7, i64 0, !9, i64 24, !9, i64 28, !7, i64 32, !7, i64 33, !9, i64 36, !9, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !11}
!14 = !{!6, !9, i64 24}
!15 = !{!6, !9, i64 36}
!16 = !{!6, !9, i64 28}
!17 = !{!6, !7, i64 33}
!18 = !{!6, !7, i64 32}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !21}
