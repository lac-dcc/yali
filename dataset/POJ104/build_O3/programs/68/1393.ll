; ModuleID = 'source-C-CXX/68/1393.c'
source_filename = "source-C-CXX/68/1393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  %7 = alloca [251 x i8], align 16
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %8, i8 0, i64 251, i1 false)
  store i8 48, i8* %8, align 16
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %9, i8 0, i64 251, i1 false)
  store i8 48, i8* %9, align 16
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %10) #8
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %6, i8 48, i64 260, i1 false)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %14 = call i64 @strlen(i8* noundef nonnull %8) #9
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %9) #9
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %15, 1
  %19 = icmp eq i32 %17, 1
  %20 = select i1 %18, i1 %19, i1 false
  %21 = load i8, i8* %8, align 16
  %22 = icmp eq i8 %21, 48
  %23 = select i1 %20, i1 %22, i1 false
  %24 = load i8, i8* %9, align 16
  %25 = icmp eq i8 %24, 48
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  br label %29

29:                                               ; preds = %27, %2
  %30 = icmp sgt i32 %17, %15
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %8) #8
  %33 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %9) #8
  %34 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %11) #8
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i32 [ %17, %31 ], [ %15, %29 ]
  %37 = phi i32 [ %15, %31 ], [ %17, %29 ]
  %38 = sub i32 %36, %37
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %35
  %41 = zext i32 %37 to i64
  br label %42

42:                                               ; preds = %40, %74
  %43 = phi i64 [ %41, %40 ], [ %77, %74 ]
  %44 = phi i32 [ %37, %40 ], [ %46, %74 ]
  %45 = phi i32 [ 0, %40 ], [ %75, %74 ]
  %46 = add nsw i32 %44, -1
  %47 = add i32 %38, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = zext i32 %46 to i64
  %53 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, %51
  %57 = icmp slt i32 %56, 106
  %58 = sext i32 %45 to i64
  %59 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = add i8 %54, %50
  br i1 %57, label %62, label %66

62:                                               ; preds = %42
  %63 = add i8 %61, -96
  %64 = add i8 %63, %60
  store i8 %64, i8* %59, align 1, !tbaa !5
  %65 = add nsw i32 %45, 1
  br label %74

66:                                               ; preds = %42
  %67 = add i8 %61, -106
  %68 = add i8 %67, %60
  store i8 %68, i8* %59, align 1, !tbaa !5
  %69 = add nsw i32 %45, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = add i8 %72, 1
  store i8 %73, i8* %71, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %62, %66
  %75 = phi i32 [ %65, %62 ], [ %69, %66 ]
  %76 = icmp sgt i64 %43, 1
  %77 = add nsw i64 %43, -1
  br i1 %76, label %42, label %78, !llvm.loop !8

78:                                               ; preds = %74, %35
  %79 = phi i32 [ 0, %35 ], [ %75, %74 ]
  %80 = xor i32 %37, -1
  %81 = add i32 %36, %80
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %117

83:                                               ; preds = %78
  %84 = zext i32 %81 to i64
  %85 = sext i32 %79 to i64
  %86 = add i32 %79, %36
  %87 = sub i32 %86, %37
  br label %88

88:                                               ; preds = %83, %110
  %89 = phi i64 [ %85, %83 ], [ %111, %110 ]
  %90 = phi i64 [ %84, %83 ], [ %113, %110 ]
  %91 = phi i32 [ %79, %83 ], [ %112, %110 ]
  %92 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %90
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, %94
  %99 = icmp sgt i32 %98, 105
  %100 = add i8 %96, %93
  br i1 %99, label %101, label %107

101:                                              ; preds = %88
  %102 = add i8 %100, -58
  store i8 %102, i8* %92, align 1, !tbaa !5
  %103 = add nsw i64 %89, 1
  %104 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = add i8 %105, 1
  store i8 %106, i8* %104, align 1, !tbaa !5
  br label %110

107:                                              ; preds = %88
  %108 = add i8 %100, -48
  store i8 %108, i8* %92, align 1, !tbaa !5
  %109 = add nsw i64 %89, 1
  br label %110

110:                                              ; preds = %107, %101
  %111 = phi i64 [ %109, %107 ], [ %103, %101 ]
  %112 = add i32 %91, 1
  %113 = add nsw i64 %90, -1
  %114 = icmp eq i32 %112, %87
  br i1 %114, label %115, label %88, !llvm.loop !10

115:                                              ; preds = %110
  %116 = trunc i64 %111 to i32
  br label %117

117:                                              ; preds = %115, %78
  %118 = phi i32 [ %79, %78 ], [ %116, %115 ]
  %119 = load i8, i8* %8, align 16, !tbaa !5
  %120 = icmp eq i8 %119, 57
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = icmp eq i32 %15, %17
  %123 = load i8, i8* %9, align 16
  %124 = icmp eq i8 %123, 57
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %126, label %128

126:                                              ; preds = %121, %117
  %127 = add nsw i32 %118, 1
  br label %128

128:                                              ; preds = %126, %121
  %129 = phi i32 [ %127, %126 ], [ %118, %121 ]
  %130 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 85
  store i8 48, i8* %130, align 1, !tbaa !5
  %131 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 86
  store i8 51, i8* %131, align 2, !tbaa !5
  %132 = add i32 %129, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = icmp eq i8 %135, 48
  %137 = icmp sgt i32 %129, 0
  br i1 %136, label %141, label %138

138:                                              ; preds = %128
  br i1 %137, label %139, label %172

139:                                              ; preds = %138
  %140 = zext i32 %132 to i64
  br label %142

141:                                              ; preds = %128
  br i1 %137, label %150, label %159

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %140, %139 ], [ %149, %142 ]
  %144 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = call i32 @putchar(i32 %146)
  %148 = icmp sgt i64 %143, 0
  %149 = add nsw i64 %143, -1
  br i1 %148, label %142, label %172, !llvm.loop !11

150:                                              ; preds = %141, %156
  %151 = phi i32 [ %157, %156 ], [ %132, %141 ]
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = icmp eq i8 %154, 48
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  %157 = add nsw i32 %151, -1
  %158 = icmp sgt i32 %151, 0
  br i1 %158, label %150, label %172, !llvm.loop !12

159:                                              ; preds = %141
  %160 = icmp sgt i32 %132, -1
  br i1 %160, label %161, label %172

161:                                              ; preds = %150, %159
  %162 = phi i32 [ 2147483647, %159 ], [ %151, %150 ]
  %163 = zext i32 %162 to i64
  br label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %163, %161 ], [ %171, %164 ]
  %166 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = sext i8 %167 to i32
  %169 = call i32 @putchar(i32 %168)
  %170 = icmp sgt i64 %165, 0
  %171 = add nsw i64 %165, -1
  br i1 %170, label %164, label %172, !llvm.loop !13

172:                                              ; preds = %142, %156, %164, %138, %159
  %173 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
