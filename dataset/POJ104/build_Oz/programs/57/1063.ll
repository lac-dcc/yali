; ModuleID = 'source-C-CXX/57/1063.c'
source_filename = "source-C-CXX/57/1063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  br label %6

6:                                                ; preds = %51, %0
  %7 = phi i32 [ 1, %0 ], [ %52, %51 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %53, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %13 = call i64 @strlen(i8* noundef nonnull %5) #9
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %41

16:                                               ; preds = %11
  %17 = load i8, i8* %5, align 16, !tbaa !9
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 58
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = add nsw i32 %14, -1
  %22 = and i64 %13, 4294967295
  br label %23

23:                                               ; preds = %27, %20
  %24 = phi i64 [ %37, %27 ], [ 1, %20 ]
  %25 = phi i32 [ %36, %27 ], [ %21, %20 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 58
  %32 = add i8 %29, -48
  %33 = icmp ult i8 %32, 10
  %34 = or i1 %31, %33
  %35 = sext i1 %34 to i32
  %36 = add nsw i32 %25, %35
  %37 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

38:                                               ; preds = %23
  %39 = icmp eq i32 %25, 0
  %40 = select i1 %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0)
  br label %48

41:                                               ; preds = %11
  %42 = icmp eq i32 %14, 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load i8, i8* %5, align 16, !tbaa !9
  %45 = add i8 %44, -65
  %46 = icmp ult i8 %45, 58
  %47 = select i1 %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0)
  br label %48

48:                                               ; preds = %43, %16, %38
  %49 = phi i8* [ %40, %38 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %16 ], [ %47, %43 ]
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49)
  br label %51

51:                                               ; preds = %48, %41
  %52 = add nuw nsw i32 %7, 1
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  br label %6, !llvm.loop !12

53:                                               ; preds = %6
  %54 = call i32 @getchar() #7
  %55 = call i32 @getchar() #7
  %56 = call i32 @getchar() #7
  %57 = call i32 @getchar() #7
  %58 = call i32 @getchar() #7
  %59 = call i32 @getchar() #7
  %60 = call i32 @getchar() #7
  %61 = call i32 @getchar() #7
  %62 = call i32 @getchar() #7
  %63 = call i32 @getchar() #7
  %64 = call i32 @getchar() #7
  %65 = call i32 @getchar() #7
  %66 = call i32 @getchar() #7
  %67 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
