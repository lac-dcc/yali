; ModuleID = 'source-C-CXX/68/661.c'
source_filename = "source-C-CXX/68/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i8], align 16
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i32], align 16
  %4 = alloca [201 x i32], align 16
  %5 = alloca [201 x i32], align 16
  %6 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %6) #6
  %7 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %7) #6
  %8 = bitcast [201 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %8) #6
  %9 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %9) #6
  %10 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %8, i8 0, i64 804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %9, i8 0, i64 804, i1 false)
  %17 = mul i64 %12, -4294967296
  %18 = add i64 %17, 858993459200
  %19 = ashr exact i64 %18, 32
  %20 = shl i64 %12, 32
  %21 = add i64 %20, -863288426496
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %33, %0
  %24 = phi i64 [ %40, %33 ], [ 200, %0 ]
  %25 = icmp sgt i64 %24, %19
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = mul i64 %14, -4294967296
  %28 = add i64 %27, 858993459200
  %29 = ashr exact i64 %28, 32
  %30 = shl i64 %14, 32
  %31 = add i64 %30, -863288426496
  %32 = ashr exact i64 %31, 32
  br label %41

33:                                               ; preds = %23
  %34 = add nsw i64 %22, %24
  %35 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %39 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %24
  store i32 %38, i32* %39, align 4, !tbaa !8
  %40 = add nsw i64 %24, -1
  br label %23, !llvm.loop !10

41:                                               ; preds = %26, %48
  %42 = phi i64 [ 200, %26 ], [ %55, %48 ]
  %43 = icmp sgt i64 %42, %29
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = select i1 %16, i32 %13, i32 %15
  %46 = sub i32 199, %45
  %47 = sext i32 %46 to i64
  br label %56

48:                                               ; preds = %41
  %49 = add nsw i64 %32, %42
  %50 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %54 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %42
  store i32 %53, i32* %54, align 4, !tbaa !8
  %55 = add nsw i64 %42, -1
  br label %41, !llvm.loop !12

56:                                               ; preds = %44, %60
  %57 = phi i64 [ 200, %44 ], [ %70, %60 ]
  %58 = phi i32 [ 0, %44 ], [ %69, %60 ]
  %59 = icmp sgt i64 %57, %47
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = add nsw i32 %62, %58
  %64 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %63, %65
  %67 = srem i32 %66, 10
  %68 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %57
  store i32 %67, i32* %68, align 4, !tbaa !8
  %69 = sdiv i32 %66, 10
  %70 = add nsw i64 %57, -1
  br label %56, !llvm.loop !13

71:                                               ; preds = %56
  %72 = sub i32 200, %45
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %96, %71
  %75 = phi i64 [ %97, %96 ], [ %73, %71 ]
  %76 = icmp slt i64 %75, 201
  br i1 %76, label %77, label %98

77:                                               ; preds = %74
  %78 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %77
  %82 = shl i64 %75, 32
  %83 = ashr exact i64 %82, 32
  br label %84

84:                                               ; preds = %81, %87
  %85 = phi i64 [ %83, %81 ], [ %91, %87 ]
  %86 = icmp slt i64 %85, 201
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89) #7
  %91 = add nsw i64 %85, 1
  br label %84, !llvm.loop !14

92:                                               ; preds = %77
  %93 = icmp eq i64 %75, 200
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %92
  %97 = add nsw i64 %75, 1
  br label %74, !llvm.loop !15

98:                                               ; preds = %74, %84
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
