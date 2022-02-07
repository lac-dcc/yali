; ModuleID = 'source-C-CXX/23/1280.c'
source_filename = "source-C-CXX/23/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8*], align 16
  %2 = bitcast [50 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %20, %3 ], [ 0, %0 ]
  %5 = phi i32 [ %14, %3 ], [ 0, %0 ]
  %6 = phi i32 [ %17, %3 ], [ 100, %0 ]
  %7 = tail call noalias align 16 dereferenceable_or_null(30) i8* @calloc(i64 1, i64 30) #7
  %8 = getelementptr inbounds [50 x i8*], [50 x i8*]* %1, i64 0, i64 %4
  store i8* %7, i8** %8, align 8, !tbaa !5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7) #8
  %10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #9
  %11 = sext i32 %5 to i64
  %12 = icmp ugt i64 %10, %11
  %13 = trunc i64 %10 to i32
  %14 = select i1 %12, i32 %13, i32 %5
  %15 = zext i32 %6 to i64
  %16 = icmp ult i64 %10, %15
  %17 = select i1 %16, i32 %13, i32 %6
  %18 = tail call i32 @getchar() #8
  %19 = icmp eq i32 %18, 10
  %20 = add nuw i64 %4, 1
  br i1 %19, label %21, label %3

21:                                               ; preds = %3
  %22 = sext i32 %14 to i64
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ %29, %23 ], [ 0, %21 ]
  %25 = getelementptr inbounds [50 x i8*], [50 x i8*]* %1, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8, !tbaa !5
  %27 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %26) #9
  %28 = icmp eq i64 %27, %22
  %29 = add nuw i64 %24, 1
  br i1 %28, label %30, label %23

30:                                               ; preds = %23
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) %26)
  %32 = zext i32 %17 to i64
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ %39, %33 ], [ 0, %30 ]
  %35 = getelementptr inbounds [50 x i8*], [50 x i8*]* %1, i64 0, i64 %34
  %36 = load i8*, i8** %35, align 8, !tbaa !5
  %37 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %36) #9
  %38 = icmp eq i64 %37, %32
  %39 = add nuw i64 %34, 1
  br i1 %38, label %40, label %33

40:                                               ; preds = %33
  %41 = tail call i32 @puts(i8* nonnull dereferenceable(1) %36)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
