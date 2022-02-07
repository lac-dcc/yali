; ModuleID = 'source-C-CXX/70/1544.c'
source_filename = "source-C-CXX/70/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i16] [i16 31, i16 60, i16 91, i16 121, i16 152, i16 182, i16 213, i16 244, i16 274, i16 305, i16 335], align 2
@switch.table.main.7 = private unnamed_addr constant [11 x i16] [i16 -31, i16 -60, i16 -91, i16 -121, i16 -152, i16 -182, i16 -213, i16 -244, i16 -274, i16 -305, i16 -335], align 2
@switch.table.main.8 = private unnamed_addr constant [11 x i16] [i16 31, i16 59, i16 90, i16 120, i16 151, i16 181, i16 212, i16 243, i16 273, i16 304, i16 334], align 2
@switch.table.main.9 = private unnamed_addr constant [11 x i16] [i16 -31, i16 -59, i16 -90, i16 -120, i16 -151, i16 -181, i16 -212, i16 -243, i16 -273, i16 -304, i16 -334], align 2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %74, %2
  %13 = phi i32 [ 0, %2 ], [ %77, %74 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %78

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = srem i32 %18, 100
  %20 = srem i32 %18, 40
  %21 = or i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = icmp ne i32 %19, 0
  %25 = and i32 %18, 3
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %24, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %23, %16
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = add i32 %29, -2
  %31 = icmp ult i32 %30, 11
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.main, i64 0, i64 %33
  %35 = load i16, i16* %34, align 2
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i16 [ 0, %28 ], [ %35, %32 ]
  %38 = load i32, i32* %6, align 4, !tbaa !5
  %39 = add i32 %38, -2
  %40 = icmp ult i32 %39, 11
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.main.7, i64 0, i64 %42
  %44 = load i16, i16* %43, align 2
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i16 [ 0, %36 ], [ %44, %41 ]
  %47 = add nsw i16 %46, %37
  %48 = srem i16 %47, 7
  %49 = icmp eq i16 %48, 0
  %50 = select i1 %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %74

51:                                               ; preds = %23
  %52 = load i32, i32* %5, align 4, !tbaa !5
  %53 = add i32 %52, -2
  %54 = icmp ult i32 %53, 11
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.main.8, i64 0, i64 %56
  %58 = load i16, i16* %57, align 2
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i16 [ 0, %51 ], [ %58, %55 ]
  %61 = load i32, i32* %6, align 4, !tbaa !5
  %62 = add i32 %61, -2
  %63 = icmp ult i32 %62, 11
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.main.9, i64 0, i64 %65
  %67 = load i16, i16* %66, align 2
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i16 [ 0, %59 ], [ %67, %64 ]
  %70 = add nsw i16 %69, %60
  %71 = srem i16 %70, 7
  %72 = icmp eq i16 %71, 0
  %73 = select i1 %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %74

74:                                               ; preds = %68, %45
  %75 = phi i8* [ %50, %45 ], [ %73, %68 ]
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) %75)
  %77 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

78:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
