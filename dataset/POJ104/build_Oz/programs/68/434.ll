; ModuleID = 'source-C-CXX/68/434.c'
source_filename = "source-C-CXX/68/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #7
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #7
  %7 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %7) #7
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %12, 1
  %16 = icmp eq i32 %14, 1
  %17 = select i1 %15, i1 %16, i1 false
  %18 = load i8, i8* %5, align 16
  %19 = icmp eq i8 %18, 48
  %20 = select i1 %17, i1 %19, i1 false
  %21 = load i8, i8* %6, align 16
  %22 = icmp eq i8 %21, 48
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %26

24:                                               ; preds = %0
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #10
  br label %165

26:                                               ; preds = %0
  %27 = icmp sgt i32 %12, %14
  br i1 %27, label %28, label %62

28:                                               ; preds = %26
  %29 = sub i32 %12, %14
  %30 = sext i32 %29 to i64
  %31 = shl i64 %11, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %40, %28
  %34 = phi i64 [ %46, %40 ], [ %30, %28 ]
  %35 = phi i32 [ %47, %40 ], [ %29, %28 ]
  %36 = icmp slt i64 %34, %32
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %39 = zext i32 %38 to i64
  br label %48

40:                                               ; preds = %33
  %41 = sub nsw i32 %35, %29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %34
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = add nsw i64 %34, 1
  %47 = add nsw i32 %35, 1
  br label %33, !llvm.loop !8

48:                                               ; preds = %37, %51
  %49 = phi i64 [ 0, %37 ], [ %53, %51 ]
  %50 = icmp eq i64 %49, %39
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %49
  store i8 48, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !10

54:                                               ; preds = %48, %57
  %55 = phi i64 [ %61, %57 ], [ %30, %48 ]
  %56 = icmp slt i64 %55, %32
  br i1 %56, label %57, label %96

57:                                               ; preds = %54
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %55
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = add nsw i64 %55, 1
  br label %54, !llvm.loop !11

62:                                               ; preds = %26
  %63 = sub i32 %14, %12
  %64 = sext i32 %63 to i64
  %65 = shl i64 %13, 32
  %66 = ashr exact i64 %65, 32
  br label %67

67:                                               ; preds = %74, %62
  %68 = phi i64 [ %80, %74 ], [ %64, %62 ]
  %69 = phi i32 [ %81, %74 ], [ %63, %62 ]
  %70 = icmp slt i64 %68, %66
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %73 = zext i32 %72 to i64
  br label %82

74:                                               ; preds = %67
  %75 = sub nsw i32 %69, %63
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %68
  store i8 %78, i8* %79, align 1, !tbaa !5
  %80 = add nsw i64 %68, 1
  %81 = add nsw i32 %69, 1
  br label %67, !llvm.loop !12

82:                                               ; preds = %71, %85
  %83 = phi i64 [ 0, %71 ], [ %87, %85 ]
  %84 = icmp eq i64 %83, %73
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %83
  store i8 48, i8* %86, align 1, !tbaa !5
  %87 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !13

88:                                               ; preds = %82, %91
  %89 = phi i64 [ %95, %91 ], [ %64, %82 ]
  %90 = icmp slt i64 %89, %66
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %89
  store i8 %93, i8* %94, align 1, !tbaa !5
  %95 = add nsw i64 %89, 1
  br label %88, !llvm.loop !14

96:                                               ; preds = %88, %54
  %97 = phi i64 [ %11, %54 ], [ %13, %88 ]
  %98 = phi [250 x i8]* [ %2, %54 ], [ %1, %88 ]
  %99 = phi i64 [ %32, %54 ], [ %66, %88 ]
  %100 = shl i64 %97, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds [250 x i8], [250 x i8]* %98, i64 0, i64 %101
  store i8 0, i8* %102, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %108, %96
  %104 = phi i64 [ %106, %108 ], [ %99, %96 ]
  %105 = phi i32 [ %125, %108 ], [ 0, %96 ]
  %106 = add nsw i64 %104, -1
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %127, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %106
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %105, %111
  %116 = add nsw i32 %115, %114
  %117 = icmp sgt i32 %116, 105
  %118 = trunc i32 %105 to i8
  %119 = or i8 %118, -58
  %120 = add i8 %119, %110
  %121 = add i8 %120, %113
  %122 = trunc i32 %116 to i8
  %123 = add i8 %122, -48
  %124 = select i1 %117, i8 %121, i8 %123
  %125 = zext i1 %117 to i32
  %126 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %104
  store i8 %124, i8* %126, align 1
  br label %103, !llvm.loop !15

127:                                              ; preds = %103
  %128 = shl i64 %97, 32
  %129 = add i64 %128, 4294967296
  %130 = ashr exact i64 %129, 32
  %131 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %130
  store i8 0, i8* %131, align 1, !tbaa !5
  %132 = icmp eq i32 %105, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %127
  store i8 49, i8* %7, align 16, !tbaa !5
  br label %134

134:                                              ; preds = %135, %133
  br label %143

135:                                              ; preds = %127, %138
  %136 = phi i64 [ %139, %138 ], [ 0, %127 ]
  %137 = icmp sgt i64 %136, %99
  br i1 %137, label %134, label %138

138:                                              ; preds = %135
  %139 = add nuw nsw i64 %136, 1
  %140 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %136
  store i8 %141, i8* %142, align 1, !tbaa !5
  br label %135, !llvm.loop !16

143:                                              ; preds = %134, %151
  %144 = phi i64 [ %153, %151 ], [ 0, %134 ]
  %145 = phi i32 [ %152, %151 ], [ 0, %134 ]
  %146 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %144
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = icmp eq i8 %147, 48
  br i1 %148, label %151, label %149

149:                                              ; preds = %143
  %150 = zext i32 %145 to i64
  br label %154

151:                                              ; preds = %143
  %152 = add nuw nsw i32 %145, 1
  %153 = add nuw i64 %144, 1
  br label %143

154:                                              ; preds = %149, %157
  %155 = phi i64 [ 0, %149 ], [ %162, %157 ]
  %156 = icmp sgt i64 %155, %99
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = add nuw nsw i64 %155, %150
  %159 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %155
  store i8 %160, i8* %161, align 1, !tbaa !5
  %162 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !17

163:                                              ; preds = %154
  %164 = call i32 @puts(i8* nonnull %7)
  br label %165

165:                                              ; preds = %163, %24
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
