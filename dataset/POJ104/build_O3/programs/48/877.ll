; ModuleID = 'source-C-CXX/48/877.c'
source_filename = "source-C-CXX/48/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %4, i8 0, i64 2000, i1 false)
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = load i8, i8* %6, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %29, label %13

10:                                               ; preds = %26
  %11 = load i8, i8* %6, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %29, label %32

13:                                               ; preds = %0, %26
  %14 = phi i64 [ %16, %26 ], [ 0, %0 ]
  %15 = phi i8 [ %27, %26 ], [ %8, %0 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %15, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = sext i8 %15 to i32
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %21)
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %16
  store i32 2, i32* %23, align 4, !tbaa !8
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %14
  store i32 2, i32* %24, align 4, !tbaa !8
  %25 = load i8, i8* %17, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %13, %20
  %27 = phi i8 [ %18, %13 ], [ %25, %20 ]
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %10, label %13, !llvm.loop !10

29:                                               ; preds = %49, %0, %10
  %30 = call i64 @strlen(i8* noundef nonnull %6) #7
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %164, label %54

32:                                               ; preds = %10, %49
  %33 = phi i64 [ %50, %49 ], [ 0, %10 ]
  %34 = phi i8 [ %52, %49 ], [ %11, %10 ]
  %35 = add nuw nsw i64 %33, 2
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %34, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = add nuw i64 %33, 1
  br label %49

41:                                               ; preds = %32
  %42 = sext i8 %34 to i32
  %43 = add nuw i64 %33, 1
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %46, i32 %42)
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %43
  store i32 3, i32* %48, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %39, %41
  %50 = phi i64 [ %40, %39 ], [ %43, %41 ]
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %29, label %32, !llvm.loop !12

54:                                               ; preds = %29, %159
  %55 = phi i64 [ %160, %159 ], [ 4, %29 ]
  %56 = phi i32 [ %163, %159 ], [ 3, %29 ]
  %57 = trunc i64 %55 to i32
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = lshr i32 %57, 1
  %61 = add nsw i64 %55, -2
  %62 = add nsw i64 %55, -1
  %63 = load i8, i8* %6, align 16, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %59, label %65, label %115

65:                                               ; preds = %54
  br i1 %64, label %159, label %66

66:                                               ; preds = %65
  %67 = zext i32 %60 to i64
  br label %68

68:                                               ; preds = %66, %108
  %69 = phi i32 [ %56, %66 ], [ %114, %108 ]
  %70 = phi i64 [ 0, %66 ], [ %109, %108 ]
  %71 = phi i8 [ %63, %66 ], [ %112, %108 ]
  %72 = add nuw nsw i64 %70, %67
  %73 = add nsw i64 %72, -1
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %61, %76
  br i1 %77, label %78, label %108

78:                                               ; preds = %68
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %61, %81
  br i1 %82, label %83, label %108

83:                                               ; preds = %78
  %84 = add i64 %62, %70
  %85 = shl i64 %84, 32
  %86 = ashr exact i64 %85, 32
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, %71
  br i1 %89, label %90, label %108

90:                                               ; preds = %83
  %91 = icmp slt i64 %70, %86
  br i1 %91, label %92, label %104

92:                                               ; preds = %90
  %93 = zext i32 %69 to i64
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %70, %92 ], [ %100, %94 ]
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw i64 %95, 1
  %101 = icmp eq i64 %100, %93
  br i1 %101, label %102, label %94, !llvm.loop !13

102:                                              ; preds = %94
  %103 = load i8, i8* %87, align 1, !tbaa !5
  br label %104

104:                                              ; preds = %102, %90
  %105 = phi i8 [ %103, %102 ], [ %71, %90 ]
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %106)
  store i32 %57, i32* %79, align 4, !tbaa !8
  store i32 %57, i32* %74, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %68, %78, %83, %104
  %109 = add nuw i64 %70, 1
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 0
  %114 = add i32 %69, 1
  br i1 %113, label %159, label %68, !llvm.loop !14

115:                                              ; preds = %54
  br i1 %64, label %159, label %116

116:                                              ; preds = %115
  %117 = zext i32 %60 to i64
  br label %118

118:                                              ; preds = %116, %152
  %119 = phi i32 [ %56, %116 ], [ %158, %152 ]
  %120 = phi i64 [ 0, %116 ], [ %153, %152 ]
  %121 = phi i8 [ %63, %116 ], [ %156, %152 ]
  %122 = add nuw nsw i64 %120, %117
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = zext i32 %124 to i64
  %126 = icmp eq i64 %61, %125
  br i1 %126, label %127, label %152

127:                                              ; preds = %118
  %128 = add i64 %62, %120
  %129 = shl i64 %128, 32
  %130 = ashr exact i64 %129, 32
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp eq i8 %132, %121
  br i1 %133, label %134, label %152

134:                                              ; preds = %127
  %135 = icmp slt i64 %120, %130
  br i1 %135, label %136, label %148

136:                                              ; preds = %134
  %137 = zext i32 %119 to i64
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ %120, %136 ], [ %144, %138 ]
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = call i32 @putchar(i32 %142)
  %144 = add nuw i64 %139, 1
  %145 = icmp eq i64 %144, %137
  br i1 %145, label %146, label %138, !llvm.loop !15

146:                                              ; preds = %138
  %147 = load i8, i8* %131, align 1, !tbaa !5
  br label %148

148:                                              ; preds = %146, %134
  %149 = phi i8 [ %147, %146 ], [ %121, %134 ]
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %150)
  store i32 %57, i32* %123, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %118, %127, %148
  %153 = add nuw i64 %120, 1
  %154 = and i64 %153, 4294967295
  %155 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp eq i8 %156, 0
  %158 = add i32 %119, 1
  br i1 %157, label %159, label %118, !llvm.loop !16

159:                                              ; preds = %152, %108, %65, %115
  %160 = add nuw i64 %55, 1
  %161 = call i64 @strlen(i8* noundef nonnull %6) #7
  %162 = icmp ugt i64 %161, %55
  %163 = add nuw nsw i32 %56, 1
  br i1 %162, label %54, label %164, !llvm.loop !17

164:                                              ; preds = %159, %29
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
