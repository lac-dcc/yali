; ModuleID = 'source-C-CXX/23/11.c'
source_filename = "source-C-CXX/23/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %6 = call i32 @getchar() #5
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %5, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #5
  %11 = add nuw i64 %5, 1
  br label %4, !llvm.loop !5

12:                                               ; preds = %4
  %13 = bitcast [100 x [100 x i8]]* %1 to [0 x i8]*
  %14 = and i64 %5, 4294967295
  br label %15

15:                                               ; preds = %21, %12
  %16 = phi i64 [ %33, %21 ], [ 1, %12 ]
  %17 = phi [0 x i8]* [ %28, %21 ], [ %13, %12 ]
  %18 = phi [0 x i8]* [ %32, %21 ], [ %13, %12 ]
  %19 = icmp ult i64 %16, %14
  %20 = getelementptr inbounds [0 x i8], [0 x i8]* %17, i64 0, i64 0
  br i1 %19, label %21, label %34

21:                                               ; preds = %15
  %22 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %20) #6
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %16
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #6
  %26 = icmp ult i64 %22, %25
  %27 = bitcast [100 x i8]* %23 to [0 x i8]*
  %28 = select i1 %26, [0 x i8]* %27, [0 x i8]* %17
  %29 = getelementptr inbounds [0 x i8], [0 x i8]* %18, i64 0, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %29) #6
  %31 = icmp ugt i64 %30, %25
  %32 = select i1 %31, [0 x i8]* %27, [0 x i8]* %18
  %33 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !7

34:                                               ; preds = %15
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) %20) #5
  %36 = getelementptr inbounds [0 x i8], [0 x i8]* %18, i64 0, i64 0
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) %36) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #4
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
