; ModuleID = 'source-C-CXX/18/11.c'
source_filename = "source-C-CXX/18/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [65 x i8] c"Almost all platforms for developing WebGIS are complex extremely\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 64
  br i1 %14, label %25, label %15

15:                                               ; preds = %0
  %16 = call i64 @strlen(i8* noundef nonnull %6) #8
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %7) #8
  %19 = trunc i64 %18 to i32
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = zext i32 %20 to i64
  %23 = zext i32 %20 to i64
  %24 = zext i32 %21 to i64
  br label %27

25:                                               ; preds = %0
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i64 0, i64 0)) #9
  br label %161

27:                                               ; preds = %152, %15
  %28 = phi i32 [ undef, %15 ], [ %99, %152 ]
  %29 = phi i32 [ 0, %15 ], [ %154, %152 ]
  %30 = phi i64 [ 0, %15 ], [ %100, %152 ]
  %31 = call i64 @strlen(i8* noundef nonnull %5) #8
  %32 = icmp eq i32 %29, 0
  %33 = sub i64 %31, %16
  br i1 %32, label %34, label %59

34:                                               ; preds = %27
  %35 = shl i64 %33, 32
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %34, %57
  %38 = phi i64 [ 0, %34 ], [ %58, %57 ]
  %39 = phi i32 [ %28, %34 ], [ 0, %57 ]
  %40 = icmp sgt i64 %38, %36
  br i1 %40, label %92, label %41

41:                                               ; preds = %37, %45
  %42 = phi i64 [ %54, %45 ], [ 0, %37 ]
  %43 = phi i32 [ %53, %45 ], [ 0, %37 ]
  %44 = icmp eq i64 %42, %23
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add nuw nsw i64 %42, %38
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %47, %50
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %43, %52
  %54 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !8

55:                                               ; preds = %41
  %56 = icmp eq i32 %43, %17
  br i1 %56, label %98, label %57

57:                                               ; preds = %55
  %58 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !10

59:                                               ; preds = %27
  %60 = add i64 %30, %18
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = shl i64 %33, 32
  %64 = ashr exact i64 %63, 32
  br label %65

65:                                               ; preds = %90, %59
  %66 = phi i64 [ %91, %90 ], [ %62, %59 ]
  %67 = phi i32 [ 0, %90 ], [ %28, %59 ]
  %68 = icmp sgt i64 %66, %64
  br i1 %68, label %92, label %69

69:                                               ; preds = %65, %73
  %70 = phi i64 [ %82, %73 ], [ 0, %65 ]
  %71 = phi i32 [ %81, %73 ], [ 0, %65 ]
  %72 = icmp eq i64 %70, %22
  br i1 %72, label %83, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %70
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = add nsw i64 %70, %66
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %75, %78
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %71, %80
  %82 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !11

83:                                               ; preds = %69
  %84 = add nsw i64 %66, -1
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 32
  %88 = icmp eq i32 %71, %17
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %98, label %90

90:                                               ; preds = %83
  %91 = add i64 %66, 1
  br label %65, !llvm.loop !12

92:                                               ; preds = %65, %37
  %93 = phi i64 [ %38, %37 ], [ %66, %65 ]
  %94 = phi i32 [ %39, %37 ], [ %67, %65 ]
  %95 = icmp eq i32 %94, 0
  %96 = icmp eq i32 %29, 1
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %104, label %98

98:                                               ; preds = %83, %55, %92
  %99 = phi i32 [ %94, %92 ], [ 1, %55 ], [ 1, %83 ]
  %100 = phi i64 [ %93, %92 ], [ %38, %55 ], [ %66, %83 ]
  %101 = trunc i64 %100 to i32
  %102 = call i32 @llvm.smax.i32(i32 %101, i32 0)
  %103 = zext i32 %102 to i64
  br label %106

104:                                              ; preds = %92
  %105 = call i32 @puts(i8* nonnull %8) #9
  br label %161

106:                                              ; preds = %98, %112
  %107 = phi i64 [ 0, %98 ], [ %116, %112 ]
  %108 = icmp eq i64 %107, %103
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = shl i64 %100, 32
  %111 = ashr exact i64 %110, 32
  br label %117

112:                                              ; preds = %106
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %107
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %107
  store i8 %114, i8* %115, align 1, !tbaa !5
  %116 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !13

117:                                              ; preds = %109, %120
  %118 = phi i64 [ 0, %109 ], [ %125, %120 ]
  %119 = icmp eq i64 %118, %24
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = add nsw i64 %118, %111
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %123
  store i8 %122, i8* %124, align 1, !tbaa !5
  %125 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !14

126:                                              ; preds = %117
  %127 = add i64 %100, %18
  %128 = add i64 %16, %100
  %129 = shl i64 %128, 32
  %130 = ashr exact i64 %129, 32
  %131 = shl i64 %31, 32
  %132 = ashr exact i64 %131, 32
  %133 = shl i64 %127, 32
  %134 = ashr exact i64 %133, 32
  br label %135

135:                                              ; preds = %139, %126
  %136 = phi i64 [ %144, %139 ], [ 0, %126 ]
  %137 = phi i64 [ %145, %139 ], [ %130, %126 ]
  %138 = icmp slt i64 %137, %132
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %137
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = add nsw i64 %134, %136
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %142
  store i8 %141, i8* %143, align 1, !tbaa !5
  %144 = add nuw nsw i64 %136, 1
  %145 = add nsw i64 %137, 1
  br label %135, !llvm.loop !15

146:                                              ; preds = %135
  %147 = sub i64 %31, %16
  %148 = add i64 %147, %18
  %149 = shl i64 %148, 32
  %150 = ashr exact i64 %149, 32
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %150
  store i8 0, i8* %151, align 1, !tbaa !5
  br label %152

152:                                              ; preds = %156, %146
  %153 = phi i64 [ %160, %156 ], [ 0, %146 ]
  %154 = phi i32 [ 1, %156 ], [ %29, %146 ]
  %155 = icmp sgt i64 %153, %150
  br i1 %155, label %27, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %153
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %153
  store i8 %158, i8* %159, align 1, !tbaa !5
  %160 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !16

161:                                              ; preds = %104, %25
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
