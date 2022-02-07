; ModuleID = 'source-C-CXX/18/407.c'
source_filename = "source-C-CXX/18/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  %18 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %48, %0
  %21 = phi i64 [ %49, %48 ], [ 0, %0 ]
  %22 = phi i32 [ %46, %48 ], [ undef, %0 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %50, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %26 = getelementptr inbounds i8, i8* %25, i64 -1
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  %29 = icmp eq i64 %21, 0
  %30 = select i1 %28, i1 true, i1 %29
  br label %31

31:                                               ; preds = %24, %42
  %32 = phi i64 [ %21, %24 ], [ %44, %42 ]
  %33 = phi i64 [ 0, %24 ], [ %43, %42 ]
  %34 = icmp slt i64 %33, %17
  %35 = select i1 %30, i1 %34, i1 false
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = add nuw nsw i64 %33, 1
  %44 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !8

45:                                               ; preds = %31, %36
  %46 = trunc i64 %33 to i32
  %47 = icmp eq i32 %46, %13
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

50:                                               ; preds = %20
  %51 = icmp eq i32 %22, %13
  br i1 %51, label %54, label %182

52:                                               ; preds = %45
  %53 = trunc i64 %21 to i32
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %18, %50 ], [ %53, %52 ]
  %56 = sub i32 %11, %13
  %57 = sub nsw i32 %56, %55
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %60 = shl i64 %12, 32
  %61 = ashr exact i64 %60, 32
  %62 = sext i32 %57 to i64
  br label %63

63:                                               ; preds = %54, %71
  %64 = phi i64 [ 0, %54 ], [ %75, %71 ]
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = shl i64 %14, 32
  %68 = ashr exact i64 %67, 32
  %69 = sext i32 %56 to i64
  %70 = sext i32 %55 to i64
  br label %76

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, i8* %59, i64 %64
  %73 = getelementptr inbounds i8, i8* %72, i64 %61
  %74 = load i8, i8* %73, align 1, !tbaa !5
  store i8 %74, i8* %72, align 1, !tbaa !5
  %75 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !11

76:                                               ; preds = %66, %83
  %77 = phi i64 [ %69, %66 ], [ %78, %83 ]
  %78 = add nsw i64 %77, -1
  %79 = icmp sgt i64 %77, %70
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = add nsw i32 %55, %15
  %82 = sext i32 %81 to i64
  br label %87

83:                                               ; preds = %76
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %84, i64 %68
  store i8 %85, i8* %86, align 1, !tbaa !5
  br label %76, !llvm.loop !12

87:                                               ; preds = %80, %91
  %88 = phi i64 [ 0, %80 ], [ %96, %91 ]
  %89 = phi i64 [ %58, %80 ], [ %95, %91 ]
  %90 = icmp slt i64 %89, %82
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %88
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %89
  store i8 %93, i8* %94, align 1, !tbaa !5
  %95 = add nuw nsw i64 %89, 1
  %96 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !13

97:                                               ; preds = %87
  %98 = trunc i64 %89 to i32
  %99 = add nsw i32 %56, %15
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %100
  store i8 0, i8* %101, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %130, %97
  %103 = phi i64 [ %131, %130 ], [ %82, %97 ]
  %104 = phi i32 [ %128, %130 ], [ %98, %97 ]
  %105 = icmp slt i64 %103, %100
  br i1 %105, label %106, label %132

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %103
  %108 = getelementptr inbounds i8, i8* %107, i64 -1
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 32
  %111 = icmp eq i64 %103, 0
  %112 = select i1 %110, i1 true, i1 %111
  br label %113

113:                                              ; preds = %106, %124
  %114 = phi i64 [ %103, %106 ], [ %126, %124 ]
  %115 = phi i64 [ 0, %106 ], [ %125, %124 ]
  %116 = icmp slt i64 %115, %17
  %117 = select i1 %112, i1 %116, i1 false
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %114
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = icmp eq i8 %120, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = add nuw nsw i64 %115, 1
  %126 = add nsw i64 %114, 1
  br label %113, !llvm.loop !14

127:                                              ; preds = %113, %118
  %128 = trunc i64 %115 to i32
  %129 = icmp eq i32 %128, %13
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = add nsw i64 %103, 1
  br label %102, !llvm.loop !15

132:                                              ; preds = %102
  %133 = icmp eq i32 %104, %13
  br i1 %133, label %134, label %182

134:                                              ; preds = %127, %132
  %135 = trunc i64 %103 to i32
  %136 = sub nsw i32 %99, %13
  %137 = sub nsw i32 %136, %135
  %138 = shl i64 %103, 32
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %139
  %141 = sext i32 %137 to i64
  br label %142

142:                                              ; preds = %134, %151
  %143 = phi i64 [ 0, %134 ], [ %155, %151 ]
  %144 = icmp slt i64 %143, %141
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = add i64 %10, %14
  %147 = mul i64 %12, -2
  %148 = add i64 %147, %146
  %149 = shl i64 %148, 32
  %150 = ashr exact i64 %149, 32
  br label %156

151:                                              ; preds = %142
  %152 = getelementptr inbounds i8, i8* %140, i64 %143
  %153 = getelementptr inbounds i8, i8* %152, i64 %61
  %154 = load i8, i8* %153, align 1, !tbaa !5
  store i8 %154, i8* %152, align 1, !tbaa !5
  %155 = add nuw nsw i64 %143, 1
  br label %142, !llvm.loop !16

156:                                              ; preds = %145, %164
  %157 = phi i64 [ %150, %145 ], [ %158, %164 ]
  %158 = add nsw i64 %157, -1
  %159 = icmp sgt i64 %157, %139
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = add i64 %103, %14
  %162 = shl i64 %161, 32
  %163 = ashr exact i64 %162, 32
  br label %168

164:                                              ; preds = %156
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %158
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = getelementptr inbounds i8, i8* %165, i64 %68
  store i8 %166, i8* %167, align 1, !tbaa !5
  br label %156, !llvm.loop !17

168:                                              ; preds = %160, %172
  %169 = phi i64 [ 0, %160 ], [ %177, %172 ]
  %170 = phi i64 [ %139, %160 ], [ %176, %172 ]
  %171 = icmp slt i64 %170, %163
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %169
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %170
  store i8 %174, i8* %175, align 1, !tbaa !5
  %176 = add nsw i64 %170, 1
  %177 = add nuw nsw i64 %169, 1
  br label %168, !llvm.loop !18

178:                                              ; preds = %168
  %179 = add nsw i32 %136, %15
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %180
  store i8 0, i8* %181, align 1, !tbaa !5
  br label %182

182:                                              ; preds = %132, %50, %178
  %183 = call i32 @puts(i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
