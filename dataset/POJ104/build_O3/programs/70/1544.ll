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

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %79

14:                                               ; preds = %2, %73
  %15 = phi i32 [ %76, %73 ], [ 0, %2 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = srem i32 %17, 100
  %19 = srem i32 %17, 40
  %20 = or i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = icmp ne i32 %18, 0
  %24 = and i32 %17, 3
  %25 = icmp eq i32 %24, 0
  %26 = and i1 %23, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %22, %14
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = add i32 %28, -2
  %30 = icmp ult i32 %29, 11
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.main, i64 0, i64 %32
  %34 = load i16, i16* %33, align 2
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i16 [ 0, %27 ], [ %34, %31 ]
  %37 = load i32, i32* %6, align 4, !tbaa !5
  %38 = add i32 %37, -2
  %39 = icmp ult i32 %38, 11
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.main.7, i64 0, i64 %41
  %43 = load i16, i16* %42, align 2
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i16 [ 0, %35 ], [ %43, %40 ]
  %46 = add nsw i16 %45, %36
  %47 = srem i16 %46, 7
  %48 = icmp eq i16 %47, 0
  %49 = select i1 %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %73

50:                                               ; preds = %22
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = add i32 %51, -2
  %53 = icmp ult i32 %52, 11
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.main.8, i64 0, i64 %55
  %57 = load i16, i16* %56, align 2
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i16 [ 0, %50 ], [ %57, %54 ]
  %60 = load i32, i32* %6, align 4, !tbaa !5
  %61 = add i32 %60, -2
  %62 = icmp ult i32 %61, 11
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.main.9, i64 0, i64 %64
  %66 = load i16, i16* %65, align 2
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i16 [ 0, %58 ], [ %66, %63 ]
  %69 = add nsw i16 %68, %59
  %70 = srem i16 %69, 7
  %71 = icmp eq i16 %70, 0
  %72 = select i1 %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %73

73:                                               ; preds = %67, %44
  %74 = phi i8* [ %49, %44 ], [ %72, %67 ]
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) %74)
  %76 = add nuw nsw i32 %15, 1
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %14, label %79, !llvm.loop !9

79:                                               ; preds = %73, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
