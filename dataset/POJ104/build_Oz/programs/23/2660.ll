; ModuleID = 'source-C-CXX/23/2660.c'
source_filename = "source-C-CXX/23/2660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #9
  %10 = bitcast i8* %9 to i8**
  %11 = call noalias align 16 i8* @malloc(i64 %8) #9
  %12 = bitcast i8* %11 to i8**
  %13 = ptrtoint [256 x i8]* %2 to i64
  br label %14

14:                                               ; preds = %33, %0
  %15 = phi i32 [ %43, %33 ], [ %6, %0 ]
  %16 = phi i64 [ %42, %33 ], [ 0, %0 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = add i32 %15, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %23 = zext i32 %21 to i64
  br label %44

24:                                               ; preds = %14, %24
  %25 = phi i8* [ %28, %24 ], [ %5, %14 ]
  %26 = call i32 @getchar() #8
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i8, i8* %25, i64 1
  store i8 %27, i8* %25, align 1, !tbaa !9
  %29 = and i32 %26, 255
  %30 = icmp eq i32 %29, 32
  %31 = icmp eq i8 %27, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %24, !llvm.loop !10

33:                                               ; preds = %24
  store i8 0, i8* %25, align 1, !tbaa !9
  %34 = ptrtoint i8* %28 to i64
  %35 = sub i64 %34, %13
  %36 = call noalias align 16 i8* @malloc(i64 %35) #9
  %37 = getelementptr inbounds i8*, i8** %10, i64 %16
  store i8* %36, i8** %37, align 8, !tbaa !12
  %38 = call noalias align 16 i8* @malloc(i64 %35) #9
  %39 = getelementptr inbounds i8*, i8** %12, i64 %16
  store i8* %38, i8** %39, align 8, !tbaa !12
  %40 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %36, i8* noundef nonnull %5) #9
  %41 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %38, i8* noundef nonnull %5) #9
  %42 = add nuw nsw i64 %16, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !14

44:                                               ; preds = %19, %63
  %45 = phi i32 [ %64, %63 ], [ 0, %19 ]
  %46 = icmp eq i32 %45, %22
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = zext i32 %21 to i64
  br label %65

49:                                               ; preds = %44, %61
  %50 = phi i64 [ %56, %61 ], [ 0, %44 ]
  %51 = icmp eq i64 %50, %23
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8*, i8** %10, i64 %50
  %54 = load i8*, i8** %53, align 8, !tbaa !12
  %55 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %54) #10
  %56 = add nuw nsw i64 %50, 1
  %57 = getelementptr inbounds i8*, i8** %10, i64 %56
  %58 = load i8*, i8** %57, align 8, !tbaa !12
  %59 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %58) #10
  %60 = icmp ult i64 %55, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %52, %62
  br label %49, !llvm.loop !15

62:                                               ; preds = %52
  store i8* %58, i8** %53, align 8, !tbaa !12
  store i8* %54, i8** %57, align 8, !tbaa !12
  br label %61

63:                                               ; preds = %49
  %64 = add nuw i32 %45, 1
  br label %44, !llvm.loop !16

65:                                               ; preds = %47, %82
  %66 = phi i32 [ %83, %82 ], [ 0, %47 ]
  %67 = icmp eq i32 %66, %22
  br i1 %67, label %84, label %68

68:                                               ; preds = %65, %80
  %69 = phi i64 [ %75, %80 ], [ 0, %65 ]
  %70 = icmp eq i64 %69, %48
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8*, i8** %12, i64 %69
  %73 = load i8*, i8** %72, align 8, !tbaa !12
  %74 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %73) #10
  %75 = add nuw nsw i64 %69, 1
  %76 = getelementptr inbounds i8*, i8** %12, i64 %75
  %77 = load i8*, i8** %76, align 8, !tbaa !12
  %78 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %77) #10
  %79 = icmp ugt i64 %74, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %71, %81
  br label %68, !llvm.loop !17

81:                                               ; preds = %71
  store i8* %77, i8** %72, align 8, !tbaa !12
  store i8* %73, i8** %76, align 8, !tbaa !12
  br label %80

82:                                               ; preds = %68
  %83 = add nuw i32 %66, 1
  br label %65, !llvm.loop !18

84:                                               ; preds = %65
  %85 = load i8*, i8** %10, align 16, !tbaa !12
  %86 = load i8*, i8** %12, align 16, !tbaa !12
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %85, i8* %86) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
