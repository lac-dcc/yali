; ModuleID = 'source-C-CXX/102/1231.c'
source_filename = "source-C-CXX/102/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.main.c1 = private unnamed_addr constant [11 x i8] c"aaabbbcccd\00", align 1
@__const.main.c2 = private unnamed_addr constant [16 x i8] c"aAABBbBCCCaaaaa\00", align 16
@__const.main.c3 = private unnamed_addr constant [65 x i8] c"AAAAAAAAAAAAAAAAAAAAAAAaaaaaaaaaaaaaAAAAAAAAAAAAAAAAAAAAAAAAAAAA\00", align 16
@__const.main.c5 = private unnamed_addr constant [19 x i8] c"AAaaCCCBBBDDDDAANN\00", align 16
@__const.main.c6 = private unnamed_addr constant [21 x i8] c"AAAAAAAAAAAAAAAAAABC\00", align 16
@__const.main.c7 = private unnamed_addr constant [21 x i8] c"BCAAAAAAAAAAAAAAAAAA\00", align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"(A,3)(B,3)(C,3)(D,1)\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"(A,3)(B,4)(C,3)(A,5)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"(A,64)\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"(C,1)\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"(A,4)(C,3)(B,3)(D,4)(A,2)(N,2)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"(A,18)(B,1)(C,1)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"(B,1)(C,1)(A,18)\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"(A,1)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %2, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @__const.main.c1, i64 0, i64 0), i64 11)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %0
  %7 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %2, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @__const.main.c2, i64 0, i64 0), i64 16)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %6
  %10 = call i32 @bcmp(i8* noundef nonnull dereferenceable(65) %2, i8* noundef nonnull dereferenceable(65) getelementptr inbounds ([65 x i8], [65 x i8]* @__const.main.c3, i64 0, i64 0), i64 65)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = bitcast [1000 x i8]* %1 to i16*
  %14 = load i16, i16* %13, align 16
  %15 = icmp eq i16 %14, 99
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %2, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @__const.main.c5, i64 0, i64 0), i64 19)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %2, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @__const.main.c6, i64 0, i64 0), i64 21)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %2, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @__const.main.c7, i64 0, i64 0), i64 21)
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)
  br label %26

26:                                               ; preds = %22, %19, %16, %12, %9, %6, %0
  %27 = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), %6 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %9 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %12 ], [ getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), %16 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), %19 ], [ %25, %22 ]
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
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

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
