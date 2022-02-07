; ModuleID = 'source-C-CXX/23/9.c'
source_filename = "source-C-CXX/23/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x [80 x i8]], align 16
  %4 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i64 [ %13, %10 ], [ 1, %2 ]
  %8 = call i32 @getchar() #5
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %7, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11) #5
  %13 = add nuw i64 %7, 1
  br label %6, !llvm.loop !5

14:                                               ; preds = %6
  %15 = bitcast [50 x [80 x i8]]* %3 to [0 x i8]*
  %16 = and i64 %7, 4294967295
  br label %17

17:                                               ; preds = %23, %14
  %18 = phi i64 [ %35, %23 ], [ 1, %14 ]
  %19 = phi [0 x i8]* [ %30, %23 ], [ %15, %14 ]
  %20 = phi [0 x i8]* [ %34, %23 ], [ %15, %14 ]
  %21 = icmp ult i64 %18, %16
  %22 = getelementptr inbounds [0 x i8], [0 x i8]* %19, i64 0, i64 0
  br i1 %21, label %23, label %36

23:                                               ; preds = %17
  %24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %22) #6
  %25 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %18
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %25, i64 0, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #6
  %28 = icmp ult i64 %24, %27
  %29 = bitcast [80 x i8]* %25 to [0 x i8]*
  %30 = select i1 %28, [0 x i8]* %29, [0 x i8]* %19
  %31 = getelementptr inbounds [0 x i8], [0 x i8]* %20, i64 0, i64 0
  %32 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %31) #6
  %33 = icmp ugt i64 %32, %27
  %34 = select i1 %33, [0 x i8]* %29, [0 x i8]* %20
  %35 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !7

36:                                               ; preds = %17
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) %22) #5
  %38 = getelementptr inbounds [0 x i8], [0 x i8]* %20, i64 0, i64 0
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) %38) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
