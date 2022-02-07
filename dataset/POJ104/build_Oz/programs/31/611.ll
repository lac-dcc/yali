; ModuleID = 'source-C-CXX/31/611.c'
source_filename = "source-C-CXX/31/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [50 x %struct.anon], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %12

12:                                               ; preds = %143, %0
  %13 = phi i64 [ %145, %143 ], [ 0, %0 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %146

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #7
  %19 = call i64 @strlen(i8* noundef nonnull %6) #8
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %7) #8
  %22 = sdiv i32 %20, 2
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %34, %17
  %26 = phi i64 [ %42, %34 ], [ 0, %17 ]
  %27 = phi i32 [ %43, %34 ], [ 0, %17 ]
  %28 = icmp eq i64 %26, %24
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = trunc i64 %21 to i32
  %31 = sdiv i32 %30, 2
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %44

34:                                               ; preds = %25
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = xor i32 %27, -1
  %38 = add i32 %37, %20
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  store i8 %41, i8* %35, align 1, !tbaa !9
  store i8 %36, i8* %40, align 1, !tbaa !9
  %42 = add nuw nsw i64 %26, 1
  %43 = add nuw nsw i32 %27, 1
  br label %25, !llvm.loop !10

44:                                               ; preds = %29, %51
  %45 = phi i64 [ 0, %29 ], [ %59, %51 ]
  %46 = phi i32 [ 0, %29 ], [ %60, %51 ]
  %47 = icmp eq i64 %45, %33
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %50 = zext i32 %49 to i64
  br label %61

51:                                               ; preds = %44
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = xor i32 %46, -1
  %55 = add i32 %54, %30
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  store i8 %58, i8* %52, align 1, !tbaa !9
  store i8 %53, i8* %57, align 1, !tbaa !9
  %59 = add nuw nsw i64 %45, 1
  %60 = add nuw nsw i32 %46, 1
  br label %44, !llvm.loop !12

61:                                               ; preds = %48, %96
  %62 = phi i64 [ 0, %48 ], [ %75, %96 ]
  %63 = icmp eq i64 %62, %50
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = shl i64 %21, 32
  %66 = ashr exact i64 %65, 32
  %67 = shl i64 %19, 32
  %68 = ashr exact i64 %67, 32
  br label %101

69:                                               ; preds = %61
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = icmp slt i8 %71, %73
  %75 = add nuw nsw i64 %62, 1
  br i1 %74, label %76, label %96

76:                                               ; preds = %69
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = icmp eq i8 %78, 48
  br i1 %79, label %80, label %91

80:                                               ; preds = %76, %86
  %81 = phi i64 [ %87, %86 ], [ 0, %76 ]
  %82 = add nuw nsw i64 %81, %75
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 48
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  store i8 57, i8* %83, align 1, !tbaa !9
  %87 = add nuw i64 %81, 1
  br label %80

88:                                               ; preds = %80
  %89 = add i8 %84, -1
  store i8 %89, i8* %83, align 1, !tbaa !9
  %90 = load i8, i8* %70, align 1, !tbaa !9
  br label %93

91:                                               ; preds = %76
  %92 = add i8 %78, -1
  store i8 %92, i8* %77, align 1, !tbaa !9
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi i8 [ %71, %91 ], [ %90, %88 ]
  %95 = add i8 %94, 10
  br label %96

96:                                               ; preds = %69, %93
  %97 = phi i8 [ %95, %93 ], [ %71, %69 ]
  %98 = sub i8 48, %73
  %99 = add i8 %98, %97
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  store i8 %99, i8* %100, align 1, !tbaa !9
  br label %61, !llvm.loop !13

101:                                              ; preds = %64, %104
  %102 = phi i64 [ %66, %64 ], [ %108, %104 ]
  %103 = icmp slt i64 %102, %68
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %102
  store i8 %106, i8* %107, align 1, !tbaa !9
  %108 = add nsw i64 %102, 1
  br label %101, !llvm.loop !14

109:                                              ; preds = %101, %113
  %110 = phi i64 [ %121, %113 ], [ 0, %101 ]
  %111 = phi i32 [ %122, %113 ], [ 0, %101 ]
  %112 = icmp eq i64 %110, %24
  br i1 %112, label %123, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %110
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = xor i32 %111, -1
  %117 = add i32 %116, %20
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !9
  store i8 %120, i8* %114, align 1, !tbaa !9
  store i8 %115, i8* %119, align 1, !tbaa !9
  %121 = add nuw nsw i64 %110, 1
  %122 = add nuw nsw i32 %111, 1
  br label %109, !llvm.loop !15

123:                                              ; preds = %109, %123
  %124 = phi i64 [ %128, %123 ], [ 0, %109 ]
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = icmp eq i8 %126, 48
  %128 = add nuw i64 %124, 1
  br i1 %127, label %123, label %129

129:                                              ; preds = %123
  %130 = sub i64 %19, %124
  %131 = shl i64 %130, 32
  %132 = ashr exact i64 %131, 32
  %133 = and i64 %124, 4294967295
  br label %134

134:                                              ; preds = %129, %137
  %135 = phi i64 [ 0, %129 ], [ %142, %137 ]
  %136 = icmp slt i64 %135, %132
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = add nuw nsw i64 %135, %133
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !9
  %141 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %13, i32 0, i64 %135
  store i8 %140, i8* %141, align 1, !tbaa !9
  %142 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !16

143:                                              ; preds = %134
  %144 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %13, i32 0, i64 %132
  store i8 0, i8* %144, align 1, !tbaa !9
  %145 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !17

146:                                              ; preds = %12, %151
  %147 = phi i32 [ %155, %151 ], [ %14, %12 ]
  %148 = phi i64 [ %154, %151 ], [ 0, %12 ]
  %149 = sext i32 %147 to i64
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %148, i32 0, i64 0
  %153 = call i32 @puts(i8* nonnull %152)
  %154 = add nuw nsw i64 %148, 1
  %155 = load i32, i32* %4, align 4, !tbaa !5
  br label %146, !llvm.loop !18

156:                                              ; preds = %146
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
