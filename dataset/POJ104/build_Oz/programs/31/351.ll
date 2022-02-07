; ModuleID = 'source-C-CXX/31/351.c'
source_filename = "source-C-CXX/31/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [200 x i8], [200 x i8], [200 x i32], [200 x i32], i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1
@num = dso_local global [200 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [200 x [200 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %24, %12 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %7
  %14 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 0, i32 0
  %15 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %7, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), [200 x i8]* nonnull %14, i8* nonnull %15) #7
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 0, i32 0, i64 0
  %18 = call i64 @strlen(i8* noundef nonnull %17) #8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %7, i32 4
  store i32 %19, i32* %20, align 8, !tbaa !9
  %21 = call i64 @strlen(i8* noundef nonnull %15) #8
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %7, i32 5
  store i32 %22, i32* %23, align 4, !tbaa !11
  %24 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

25:                                               ; preds = %6
  %26 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %10, i32 0
  %27 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %10, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), [200 x i8]* nonnull %26, [200 x i8]* nonnull %27) #7
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %31, i32 0, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %31, i32 4
  store i32 %34, i32* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %31, i32 1, i64 0
  %37 = call i64 @strlen(i8* noundef nonnull %36) #8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %31, i32 5
  store i32 %38, i32* %39, align 4, !tbaa !11
  %40 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %73, %25
  %43 = phi i64 [ %74, %73 ], [ 0, %25 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %75, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %43, i32 4
  br label %47

47:                                               ; preds = %45, %54
  %48 = phi i64 [ 0, %45 ], [ %60, %54 ]
  %49 = load i32, i32* %46, align 8, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %43, i32 5
  br label %61

54:                                               ; preds = %47
  %55 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %43, i32 0, i64 %48
  %56 = load i8, i8* %55, align 1, !tbaa !14
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  %59 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %43, i32 2, i64 %48
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

61:                                               ; preds = %52, %66
  %62 = phi i64 [ 0, %52 ], [ %72, %66 ]
  %63 = load i32, i32* %53, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %43, i32 1, i64 %62
  %68 = load i8, i8* %67, align 1, !tbaa !14
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  %71 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %43, i32 3, i64 %62
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

73:                                               ; preds = %61
  %74 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !17

75:                                               ; preds = %42, %160
  %76 = phi i32 [ %163, %160 ], [ %29, %42 ]
  %77 = phi i64 [ %162, %160 ], [ 0, %42 ]
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %164

80:                                               ; preds = %75
  %81 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %77, i32 4
  %82 = load i32, i32* %81, align 8, !tbaa !9
  %83 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %77, i32 5
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = sext i32 %82 to i64
  %86 = zext i32 %84 to i64
  br label %87

87:                                               ; preds = %118, %80
  %88 = phi i64 [ %86, %80 ], [ %91, %118 ]
  %89 = phi i64 [ %85, %80 ], [ %92, %118 ]
  %90 = phi i32 [ 0, %80 ], [ %119, %118 ]
  %91 = add nsw i64 %88, -1
  %92 = add nsw i64 %89, -1
  %93 = trunc i64 %88 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %87
  %96 = shl i64 %92, 32
  %97 = ashr exact i64 %96, 32
  %98 = sext i32 %90 to i64
  br label %126

99:                                               ; preds = %87
  %100 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %77, i32 2, i64 %92
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %77, i32 3, i64 %91
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sub nsw i32 %101, %103
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %99
  %107 = add nsw i32 %104, 10
  %108 = sext i32 %90 to i64
  %109 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %77, i64 %108
  store i32 %107, i32* %109, align 4, !tbaa !5
  %110 = add nsw i64 %89, -2
  %111 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %77, i32 2, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %111, align 4, !tbaa !5
  %114 = add nsw i32 %90, 1
  %115 = load i32, i32* %102, align 4, !tbaa !5
  %116 = sub nsw i32 %101, %115
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %120, label %118

118:                                              ; preds = %106, %120
  %119 = phi i32 [ %114, %106 ], [ %125, %120 ]
  br label %87, !llvm.loop !18

120:                                              ; preds = %99, %106
  %121 = phi i32 [ %114, %106 ], [ %90, %99 ]
  %122 = phi i32 [ %116, %106 ], [ %104, %99 ]
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %77, i64 %123
  store i32 %122, i32* %124, align 4, !tbaa !5
  %125 = add nsw i32 %121, 1
  br label %118

126:                                              ; preds = %95, %143
  %127 = phi i64 [ %98, %95 ], [ %147, %143 ]
  %128 = phi i64 [ %97, %95 ], [ %144, %143 ]
  %129 = icmp sgt i64 %128, -1
  br i1 %129, label %130, label %148

130:                                              ; preds = %126
  %131 = and i64 %128, 4294967295
  %132 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %77, i32 2, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = add nsw i64 %128, -1
  br label %143

137:                                              ; preds = %130
  %138 = add nsw i32 %133, 10
  %139 = add nsw i64 %128, -1
  %140 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %77, i32 2, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %140, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %135, %137
  %144 = phi i64 [ %136, %135 ], [ %139, %137 ]
  %145 = phi i32 [ %133, %135 ], [ %138, %137 ]
  %146 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %77, i64 %127
  store i32 %145, i32* %146, align 4
  %147 = add nsw i64 %127, 1
  br label %126, !llvm.loop !19

148:                                              ; preds = %126
  %149 = load i32, i32* %81, align 8, !tbaa !9
  %150 = zext i32 %149 to i64
  br label %151

151:                                              ; preds = %156, %148
  %152 = phi i64 [ %153, %156 ], [ %150, %148 ]
  %153 = add nsw i64 %152, -1
  %154 = trunc i64 %152 to i32
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %77, i64 %153
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %158) #7
  br label %151, !llvm.loop !20

160:                                              ; preds = %151
  %161 = call i32 @putchar(i32 10)
  %162 = add nuw nsw i64 %77, 1
  %163 = load i32, i32* %1, align 4, !tbaa !5
  br label %75, !llvm.loop !21

164:                                              ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 2000}
!10 = !{!"", !7, i64 0, !7, i64 200, !7, i64 400, !7, i64 1200, !6, i64 2000, !6, i64 2004}
!11 = !{!10, !6, i64 2004}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
