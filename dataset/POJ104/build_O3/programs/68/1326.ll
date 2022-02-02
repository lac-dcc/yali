; ModuleID = 'source-C-CXX/68/1326.c'
source_filename = "source-C-CXX/68/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [300 x i8] zeroinitializer, align 16
@b = dso_local global [300 x i8] zeroinitializer, align 16
@xa = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@xb = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@xx = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) bitcast ([300 x i32]* @xa to i8*), i8 0, i64 1004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) bitcast ([300 x i32]* @xb to i8*), i8 0, i64 1004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) bitcast ([300 x i32]* @xx to i8*), i8 0, i64 1004, i1 false)
  %3 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %11

5:                                                ; preds = %11
  %6 = trunc i64 %17 to i32
  br label %7

7:                                                ; preds = %5, %0
  %8 = phi i32 [ 0, %0 ], [ %6, %5 ]
  %9 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %23, label %34

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %13 = phi i8 [ %19, %11 ], [ %3, %0 ]
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, -48
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %12
  store i32 %15, i32* %16, align 4, !tbaa !8
  %17 = add nuw nsw i64 %12, 1
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %5, label %11, !llvm.loop !10

21:                                               ; preds = %34
  %22 = trunc i64 %40 to i32
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i32 [ 0, %7 ], [ %22, %21 ]
  %25 = icmp ult i32 %8, 2
  br i1 %25, label %54, label %26

26:                                               ; preds = %23
  %27 = lshr i32 %8, 1
  %28 = sext i32 %8 to i64
  %29 = zext i32 %27 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %27, 1
  br i1 %31, label %44, label %32

32:                                               ; preds = %26
  %33 = and i64 %29, 2147483646
  br label %64

34:                                               ; preds = %7, %34
  %35 = phi i64 [ %40, %34 ], [ 0, %7 ]
  %36 = phi i8 [ %42, %34 ], [ %9, %7 ]
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %35
  store i32 %38, i32* %39, align 4, !tbaa !8
  %40 = add nuw nsw i64 %35, 1
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %21, label %34, !llvm.loop !12

44:                                               ; preds = %64, %26
  %45 = phi i64 [ 0, %26 ], [ %80, %64 ]
  %46 = icmp eq i64 %30, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = xor i64 %45, -1
  %51 = add nsw i64 %28, %50
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  store i32 %53, i32* %48, align 4, !tbaa !8
  store i32 %49, i32* %52, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %47, %44, %23
  %55 = icmp ult i32 %24, 2
  br i1 %55, label %112, label %56

56:                                               ; preds = %54
  %57 = lshr i32 %24, 1
  %58 = sext i32 %24 to i64
  %59 = zext i32 %57 to i64
  %60 = and i64 %59, 1
  %61 = icmp eq i32 %57, 1
  br i1 %61, label %102, label %62

62:                                               ; preds = %56
  %63 = and i64 %59, 2147483646
  br label %83

64:                                               ; preds = %64, %32
  %65 = phi i64 [ 0, %32 ], [ %80, %64 ]
  %66 = phi i64 [ %33, %32 ], [ %81, %64 ]
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %65
  %68 = load i32, i32* %67, align 8, !tbaa !8
  %69 = xor i64 %65, -1
  %70 = add nsw i64 %28, %69
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  store i32 %72, i32* %67, align 8, !tbaa !8
  store i32 %68, i32* %71, align 4, !tbaa !8
  %73 = or i64 %65, 1
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = sub nuw nsw i64 -2, %65
  %77 = add nsw i64 %76, %28
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  store i32 %79, i32* %74, align 4, !tbaa !8
  store i32 %75, i32* %78, align 4, !tbaa !8
  %80 = add nuw nsw i64 %65, 2
  %81 = add i64 %66, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %44, label %64, !llvm.loop !13

83:                                               ; preds = %83, %62
  %84 = phi i64 [ 0, %62 ], [ %99, %83 ]
  %85 = phi i64 [ %63, %62 ], [ %100, %83 ]
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %84
  %87 = load i32, i32* %86, align 8, !tbaa !8
  %88 = xor i64 %84, -1
  %89 = add nsw i64 %58, %88
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  store i32 %91, i32* %86, align 8, !tbaa !8
  store i32 %87, i32* %90, align 4, !tbaa !8
  %92 = or i64 %84, 1
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = sub nuw nsw i64 -2, %84
  %96 = add nsw i64 %95, %58
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !8
  store i32 %98, i32* %93, align 4, !tbaa !8
  store i32 %94, i32* %97, align 4, !tbaa !8
  %99 = add nuw nsw i64 %84, 2
  %100 = add i64 %85, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %83, !llvm.loop !14

102:                                              ; preds = %83, %56
  %103 = phi i64 [ 0, %56 ], [ %99, %83 ]
  %104 = icmp eq i64 %60, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = xor i64 %103, -1
  %109 = add nsw i64 %58, %108
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !8
  store i32 %111, i32* %106, align 4, !tbaa !8
  store i32 %107, i32* %110, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %105, %102, %54
  %113 = icmp ugt i32 %8, %24
  %114 = select i1 %113, i32 %8, i32 %24
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %112
  %117 = zext i32 %114 to i64
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ 0, %116 ], [ %130, %118 ]
  %120 = phi i32 [ 0, %116 ], [ %129, %118 ]
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = add nsw i32 %122, %120
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = add nsw i32 %123, %125
  %127 = srem i32 %126, 10
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %119
  store i32 %127, i32* %128, align 4, !tbaa !8
  %129 = sdiv i32 %126, 10
  %130 = add nuw nsw i64 %119, 1
  %131 = icmp eq i64 %130, %117
  br i1 %131, label %132, label %118, !llvm.loop !15

132:                                              ; preds = %118, %112
  %133 = phi i64 [ 0, %112 ], [ %117, %118 ]
  %134 = phi i32 [ 0, %112 ], [ %129, %118 ]
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %133
  store i32 %134, i32* %135, align 4, !tbaa !8
  %136 = sext i32 %114 to i64
  br label %137

137:                                              ; preds = %137, %132
  %138 = phi i64 [ %144, %137 ], [ %136, %132 ]
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 0
  %142 = icmp sgt i64 %138, 0
  %143 = select i1 %141, i1 %142, i1 false
  %144 = add nsw i64 %138, -1
  br i1 %143, label %137, label %145, !llvm.loop !16

145:                                              ; preds = %137
  %146 = trunc i64 %138 to i32
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = and i64 %138, 4294967295
  br label %150

150:                                              ; preds = %148, %150
  %151 = phi i64 [ %149, %148 ], [ %156, %150 ]
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %153)
  %155 = icmp sgt i64 %151, 0
  %156 = add nsw i64 %151, -1
  br i1 %155, label %150, label %157, !llvm.loop !17

157:                                              ; preds = %150, %145
  %158 = tail call i32 @putchar(i32 10)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
