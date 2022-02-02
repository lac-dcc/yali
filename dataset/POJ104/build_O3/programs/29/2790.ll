; ModuleID = 'source-C-CXX/29/2790.c'
source_filename = "source-C-CXX/29/2790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = icmp slt i32 %4, 2
  %8 = select i1 %7, i32 0, i32 4
  %9 = or i32 %8, %6
  %10 = icmp slt i32 %4, 3
  %11 = select i1 %10, i32 0, i32 9
  %12 = add nuw nsw i32 %11, %9
  %13 = icmp slt i32 %4, 4
  %14 = select i1 %13, i32 0, i32 16
  %15 = or i32 %14, %12
  %16 = icmp slt i32 %4, 5
  %17 = select i1 %16, i32 0, i32 25
  %18 = insertelement <64 x i32> poison, i32 %4, i32 0
  %19 = shufflevector <64 x i32> %18, <64 x i32> poison, <64 x i32> zeroinitializer
  %20 = icmp slt <64 x i32> %19, <i32 99, i32 96, i32 95, i32 94, i32 93, i32 92, i32 90, i32 89, i32 88, i32 86, i32 85, i32 83, i32 82, i32 81, i32 80, i32 69, i32 68, i32 66, i32 65, i32 64, i32 62, i32 61, i32 60, i32 59, i32 58, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 48, i32 46, i32 45, i32 44, i32 43, i32 41, i32 40, i32 39, i32 38, i32 36, i32 34, i32 33, i32 32, i32 31, i32 30, i32 29, i32 26, i32 25, i32 24, i32 23, i32 22, i32 20, i32 19, i32 18, i32 16, i32 15, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 6>
  %21 = select <64 x i1> %20, <64 x i32> zeroinitializer, <64 x i32> <i32 9801, i32 9216, i32 9025, i32 8836, i32 8649, i32 8464, i32 8100, i32 7921, i32 7744, i32 7396, i32 7225, i32 6889, i32 6724, i32 6561, i32 6400, i32 4761, i32 4624, i32 4356, i32 4225, i32 4096, i32 3844, i32 3721, i32 3600, i32 3481, i32 3364, i32 3025, i32 2916, i32 2809, i32 2704, i32 2601, i32 2500, i32 2304, i32 2116, i32 2025, i32 1936, i32 1849, i32 1681, i32 1600, i32 1521, i32 1444, i32 1296, i32 1156, i32 1089, i32 1024, i32 961, i32 900, i32 841, i32 676, i32 625, i32 576, i32 529, i32 484, i32 400, i32 361, i32 324, i32 256, i32 225, i32 169, i32 144, i32 121, i32 100, i32 81, i32 64, i32 36>
  %22 = call i32 @llvm.vector.reduce.add.v64i32(<64 x i32> %21)
  %23 = add nsw i32 %22, %17
  %24 = add nuw nsw i32 %23, %15
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v64i32(<64 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
