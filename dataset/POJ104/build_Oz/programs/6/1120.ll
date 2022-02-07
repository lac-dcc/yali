; ModuleID = 'source-C-CXX/6/1120.c'
source_filename = "source-C-CXX/6/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #9
  %12 = call i64 @strlen(i8* noundef nonnull %5) #10
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #10
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #10
  %17 = trunc i64 %16 to i32
  %18 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %5) #11
  %19 = sub i32 %13, %15
  %20 = icmp eq i32 %15, %17
  %21 = icmp sgt i32 %15, %17
  %22 = icmp slt i32 %15, %17
  %23 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %24 = sext i32 %19 to i64
  %25 = zext i32 %23 to i64
  br label %26

26:                                               ; preds = %137, %0
  %27 = phi i64 [ %139, %137 ], [ 0, %0 ]
  %28 = phi i32 [ %138, %137 ], [ 0, %0 ]
  %29 = icmp sgt i64 %27, %24
  br i1 %29, label %140, label %30

30:                                               ; preds = %26, %41
  %31 = phi i64 [ %43, %41 ], [ 0, %26 ]
  %32 = phi i32 [ %42, %41 ], [ 0, %26 ]
  %33 = icmp eq i64 %31, %25
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add nuw nsw i64 %31, %27
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = add nuw nsw i32 %32, 1
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !8

44:                                               ; preds = %34, %30
  %45 = phi i32 [ %32, %34 ], [ %23, %30 ]
  %46 = icmp eq i32 %45, %15
  br i1 %46, label %47, label %137

47:                                               ; preds = %44
  br i1 %20, label %48, label %62

48:                                               ; preds = %47
  %49 = zext i32 %23 to i64
  %50 = and i64 %27, 4294967295
  br label %51

51:                                               ; preds = %48, %54
  %52 = phi i64 [ 0, %48 ], [ %59, %54 ]
  %53 = icmp eq i64 %52, %49
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = add nuw nsw i64 %52, %50
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %57
  store i8 %56, i8* %58, align 1, !tbaa !5
  %59 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !10

60:                                               ; preds = %51
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #9
  br label %154

62:                                               ; preds = %47
  br i1 %21, label %63, label %109

63:                                               ; preds = %62
  %64 = trunc i64 %27 to i32
  %65 = and i64 %27, 4294967295
  %66 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %63, %80
  %69 = phi i64 [ 0, %63 ], [ %85, %80 ]
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = add i32 %64, %15
  %73 = sub i32 %13, %72
  %74 = add i64 %27, %16
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = sext i32 %72 to i64
  %78 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %79 = zext i32 %78 to i64
  br label %86

80:                                               ; preds = %68
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %69
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = add nuw nsw i64 %69, %65
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %83
  store i8 %82, i8* %84, align 1, !tbaa !5
  %85 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !11

86:                                               ; preds = %71, %93
  %87 = phi i64 [ 0, %71 ], [ %99, %93 ]
  %88 = icmp eq i64 %87, %79
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = add i32 %19, %17
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = zext i32 %91 to i64
  br label %100

93:                                               ; preds = %86
  %94 = add nsw i64 %87, %77
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = add nsw i64 %76, %87
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %97
  store i8 %96, i8* %98, align 1, !tbaa !5
  %99 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !12

100:                                              ; preds = %89, %103
  %101 = phi i64 [ 0, %89 ], [ %108, %103 ]
  %102 = icmp eq i64 %101, %92
  br i1 %102, label %154, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !13

109:                                              ; preds = %62
  br i1 %22, label %110, label %137

110:                                              ; preds = %109
  %111 = and i64 %27, 4294967295
  br label %112

112:                                              ; preds = %110, %115
  %113 = phi i64 [ 0, %110 ], [ %120, %115 ]
  %114 = icmp eq i64 %113, %111
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  %120 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !14

121:                                              ; preds = %112
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #9
  %123 = add i64 %14, %27
  %124 = shl i64 %123, 32
  %125 = ashr exact i64 %124, 32
  %126 = shl i64 %12, 32
  %127 = ashr exact i64 %126, 32
  br label %128

128:                                              ; preds = %131, %121
  %129 = phi i64 [ %136, %131 ], [ %125, %121 ]
  %130 = icmp slt i64 %129, %127
  br i1 %130, label %131, label %154

131:                                              ; preds = %128
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %129
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = sext i8 %133 to i32
  %135 = call i32 @putchar(i32 %134)
  %136 = add nsw i64 %129, 1
  br label %128, !llvm.loop !15

137:                                              ; preds = %44, %109
  %138 = phi i32 [ 1, %109 ], [ %28, %44 ]
  %139 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !16

140:                                              ; preds = %26
  %141 = icmp eq i32 %28, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %140
  %143 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %144 = zext i32 %143 to i64
  br label %145

145:                                              ; preds = %142, %148
  %146 = phi i64 [ 0, %142 ], [ %153, %148 ]
  %147 = icmp eq i64 %146, %144
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %146
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = sext i8 %150 to i32
  %152 = call i32 @putchar(i32 %151)
  %153 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !17

154:                                              ; preds = %128, %100, %145, %60, %140
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
