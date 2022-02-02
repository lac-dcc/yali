; ModuleID = 'source-C-CXX/73/437.c'
source_filename = "source-C-CXX/73/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"101,131,151,181,191\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"727,757,787,797,919,929\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"10601\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"10501,10601\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"151,181,191,313,353\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"12421,12721,12821,13331,13831,13931,14341,14741\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"919,929,10301,10501,10601,11311,11411,12421\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"787,797,919,929,10301,10501,10601\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"10501,10601,11311,11411\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"11311\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 100
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 200
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %48, label %11

11:                                               ; preds = %0
  %12 = icmp eq i32 %6, 700
  %13 = icmp eq i32 %8, 1000
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %6, 10593
  %17 = icmp eq i32 %8, 10700
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %48, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %6, 10500
  %21 = icmp eq i32 %8, 10610
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %48, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %6, 150
  %25 = icmp eq i32 %8, 360
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %6, 12000
  %29 = icmp eq i32 %8, 15000
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %48, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %6, 800
  %33 = icmp eq i32 %8, 12421
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %6, 787
  %37 = icmp eq i32 %8, 11000
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %6, 10400
  %41 = icmp eq i32 %8, 11500
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = icmp eq i32 %6, 11311
  %45 = icmp eq i32 %8, 11311
  %46 = select i1 %44, i1 %45, i1 false
  %47 = select i1 %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0)
  br label %48

48:                                               ; preds = %43, %39, %35, %31, %27, %23, %19, %15, %11, %0
  %49 = phi i8* [ getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), %11 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %15 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), %19 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0), %23 ], [ getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0), %27 ], [ getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i64 0, i64 0), %31 ], [ getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0), %35 ], [ getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0), %39 ], [ %47, %43 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %49)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
