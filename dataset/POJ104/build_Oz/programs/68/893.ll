; ModuleID = 'source-C-CXX/68/893.c'
source_filename = "source-C-CXX/68/893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [289 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #6
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #6
  %6 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 289, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 252
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %8
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %16 = call i64 @strlen(i8* noundef nonnull %4) #8
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %5) #8
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %13
  %22 = sub i32 %17, %19
  %23 = sub i64 %18, %16
  %24 = shl i64 %16, 32
  %25 = ashr exact i64 %24, 32
  %26 = sext i32 %22 to i64
  br label %82

27:                                               ; preds = %13
  %28 = sub i32 %19, %17
  %29 = sub i64 %16, %18
  %30 = shl i64 %18, 32
  %31 = ashr exact i64 %30, 32
  %32 = sext i32 %28 to i64
  br label %33

33:                                               ; preds = %27, %40
  %34 = phi i64 [ %31, %27 ], [ %36, %40 ]
  %35 = phi i32 [ 0, %27 ], [ %57, %40 ]
  %36 = add nsw i64 %34, -1
  %37 = icmp sgt i64 %34, %32
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = zext i32 %28 to i64
  br label %60

40:                                               ; preds = %33
  %41 = add i64 %29, %36
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %36
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = or i32 %35, -96
  %51 = add nsw i32 %50, %46
  %52 = add nsw i32 %51, %49
  %53 = icmp slt i32 %52, 10
  %54 = trunc i32 %52 to i8
  %55 = select i1 %53, i8 48, i8 38
  %56 = xor i1 %53, true
  %57 = zext i1 %56 to i32
  %58 = add i8 %55, %54
  %59 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %34
  store i8 %58, i8* %59, align 1
  br label %33, !llvm.loop !10

60:                                               ; preds = %38, %66
  %61 = phi i64 [ %39, %38 ], [ %63, %66 ]
  %62 = phi i32 [ %35, %38 ], [ %76, %66 ]
  %63 = add nsw i64 %61, -1
  %64 = trunc i64 %61 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %63
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %62, %69
  %71 = icmp slt i32 %70, 58
  %72 = trunc i32 %70 to i8
  %73 = add i8 %72, -10
  %74 = select i1 %71, i8 %72, i8 %73
  %75 = xor i1 %71, true
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %61
  store i8 %74, i8* %77, align 1
  br label %60, !llvm.loop !11

78:                                               ; preds = %60
  %79 = icmp eq i32 %62, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  store i8 49, i8* %6, align 16, !tbaa !5
  br label %131

81:                                               ; preds = %78
  store i8 48, i8* %6, align 16, !tbaa !5
  br label %131

82:                                               ; preds = %21, %89
  %83 = phi i64 [ %25, %21 ], [ %85, %89 ]
  %84 = phi i32 [ 0, %21 ], [ %106, %89 ]
  %85 = add nsw i64 %83, -1
  %86 = icmp sgt i64 %83, %26
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = zext i32 %22 to i64
  br label %109

89:                                               ; preds = %82
  %90 = add i64 %23, %85
  %91 = shl i64 %90, 32
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %85
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = or i32 %84, -96
  %100 = add nsw i32 %99, %95
  %101 = add nsw i32 %100, %98
  %102 = icmp slt i32 %101, 10
  %103 = trunc i32 %101 to i8
  %104 = select i1 %102, i8 48, i8 38
  %105 = xor i1 %102, true
  %106 = zext i1 %105 to i32
  %107 = add i8 %104, %103
  %108 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %83
  store i8 %107, i8* %108, align 1
  br label %82, !llvm.loop !12

109:                                              ; preds = %87, %115
  %110 = phi i64 [ %88, %87 ], [ %112, %115 ]
  %111 = phi i32 [ %84, %87 ], [ %125, %115 ]
  %112 = add nsw i64 %110, -1
  %113 = trunc i64 %110 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %109
  %116 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %112
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %111, %118
  %120 = icmp slt i32 %119, 58
  %121 = trunc i32 %119 to i8
  %122 = add i8 %121, -10
  %123 = select i1 %120, i8 %121, i8 %122
  %124 = xor i1 %120, true
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %110
  store i8 %123, i8* %126, align 1
  br label %109, !llvm.loop !13

127:                                              ; preds = %109
  %128 = icmp eq i32 %111, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  store i8 49, i8* %6, align 16, !tbaa !5
  br label %131

130:                                              ; preds = %127
  store i8 48, i8* %6, align 16, !tbaa !5
  br label %131

131:                                              ; preds = %130, %129, %80, %81
  %132 = call i64 @strlen(i8* noundef nonnull %6) #8
  %133 = trunc i64 %132 to i32
  %134 = call i32 @llvm.smax.i32(i32 %133, i32 0)
  %135 = zext i32 %134 to i64
  br label %136

136:                                              ; preds = %144, %131
  %137 = phi i64 [ %146, %144 ], [ 0, %131 ]
  %138 = phi i32 [ %145, %144 ], [ 0, %131 ]
  %139 = icmp eq i64 %137, %135
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %137
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = icmp eq i8 %142, 48
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = add nuw nsw i32 %138, 1
  %146 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !14

147:                                              ; preds = %140, %136
  %148 = phi i32 [ %138, %140 ], [ %134, %136 ]
  %149 = icmp eq i32 %148, 0
  %150 = icmp eq i32 %148, %133
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %165, label %152

152:                                              ; preds = %147
  %153 = shl i64 %132, 32
  %154 = ashr exact i64 %153, 32
  %155 = zext i32 %148 to i64
  br label %156

156:                                              ; preds = %152, %159
  %157 = phi i64 [ 0, %152 ], [ %164, %159 ]
  %158 = icmp sgt i64 %157, %154
  br i1 %158, label %168, label %159

159:                                              ; preds = %156
  %160 = add nuw nsw i64 %157, %155
  %161 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 %157
  store i8 %162, i8* %163, align 1, !tbaa !5
  %164 = add nuw nsw i64 %157, 1
  br label %156, !llvm.loop !15

165:                                              ; preds = %147
  br i1 %150, label %166, label %168

166:                                              ; preds = %165
  store i8 48, i8* %6, align 16, !tbaa !5
  %167 = getelementptr inbounds [289 x i8], [289 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %167, align 1, !tbaa !5
  br label %168

168:                                              ; preds = %156, %165, %166
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 289, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #6
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
