; ModuleID = 'source-C-CXX/18/25.c'
source_filename = "source-C-CXX/18/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %11, -1
  %17 = icmp sgt i32 %15, 0
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %196

19:                                               ; preds = %0
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %121

21:                                               ; preds = %19
  %22 = and i64 %12, 4294967295
  br i1 %17, label %23, label %77

23:                                               ; preds = %21
  %24 = and i64 %14, 4294967295
  br label %25

25:                                               ; preds = %23, %59
  %26 = phi i32 [ %61, %59 ], [ 0, %23 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = load i8, i8* %5, align 16, !tbaa !5
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %25
  %33 = add nsw i32 %26, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  %38 = icmp eq i32 %26, 0
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %32
  %41 = add nsw i32 %26, %13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  %46 = icmp eq i32 %26, %16
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %63, label %48

48:                                               ; preds = %40, %32, %25
  %49 = sext i8 %29 to i32
  %50 = call i32 @putchar(i32 %49)
  br label %59

51:                                               ; preds = %63, %51
  %52 = phi i64 [ %57, %51 ], [ 0, %63 ]
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %24
  br i1 %58, label %75, label %51, !llvm.loop !8

59:                                               ; preds = %69, %75, %48
  %60 = phi i32 [ %76, %75 ], [ %26, %48 ], [ %26, %69 ]
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %61, %11
  br i1 %62, label %25, label %196, !llvm.loop !10

63:                                               ; preds = %40, %69
  %64 = phi i64 [ %66, %69 ], [ 0, %40 ]
  %65 = phi i64 [ %67, %69 ], [ %27, %40 ]
  %66 = add nuw nsw i64 %64, 1
  %67 = add nsw i64 %65, 1
  %68 = icmp eq i64 %66, %22
  br i1 %68, label %51, label %69, !llvm.loop !11

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %71, %73
  br i1 %74, label %63, label %59

75:                                               ; preds = %51
  %76 = add nsw i32 %41, -1
  br label %59

77:                                               ; preds = %21, %103
  %78 = phi i32 [ %105, %103 ], [ 0, %21 ]
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = load i8, i8* %5, align 16, !tbaa !5
  %83 = icmp eq i8 %81, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %77
  %85 = add nsw i32 %78, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 32
  %90 = icmp eq i32 %78, 0
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %84
  %93 = add nsw i32 %78, %13
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 32
  %98 = icmp eq i32 %78, %16
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %107, label %100

100:                                              ; preds = %92, %84, %77
  %101 = sext i8 %81 to i32
  %102 = call i32 @putchar(i32 %101)
  br label %103

103:                                              ; preds = %113, %119, %100
  %104 = phi i32 [ %120, %119 ], [ %78, %100 ], [ %78, %113 ]
  %105 = add nsw i32 %104, 1
  %106 = icmp slt i32 %105, %11
  br i1 %106, label %77, label %196, !llvm.loop !10

107:                                              ; preds = %92, %113
  %108 = phi i64 [ %110, %113 ], [ 0, %92 ]
  %109 = phi i64 [ %111, %113 ], [ %79, %92 ]
  %110 = add nuw nsw i64 %108, 1
  %111 = add nsw i64 %109, 1
  %112 = icmp eq i64 %110, %22
  br i1 %112, label %119, label %113, !llvm.loop !11

113:                                              ; preds = %107
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = icmp eq i8 %115, %117
  br i1 %118, label %107, label %103

119:                                              ; preds = %107
  %120 = add nsw i32 %93, -1
  br label %103

121:                                              ; preds = %19
  br i1 %17, label %122, label %164

122:                                              ; preds = %121
  %123 = and i64 %14, 4294967295
  br label %124

124:                                              ; preds = %122, %158
  %125 = phi i32 [ %160, %158 ], [ 0, %122 ]
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = load i8, i8* %5, align 16, !tbaa !5
  %130 = icmp eq i8 %128, %129
  br i1 %130, label %131, label %147

131:                                              ; preds = %124
  %132 = add nsw i32 %125, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = icmp eq i8 %135, 32
  %137 = icmp eq i32 %125, 0
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %131
  %140 = add nsw i32 %125, %13
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp eq i8 %143, 32
  %145 = icmp eq i32 %125, %16
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %139, %131, %124
  %148 = sext i8 %128 to i32
  %149 = call i32 @putchar(i32 %148)
  br label %158

150:                                              ; preds = %139, %150
  %151 = phi i64 [ %156, %150 ], [ 0, %139 ]
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i8 %153 to i32
  %155 = call i32 @putchar(i32 %154)
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %123
  br i1 %157, label %162, label %150, !llvm.loop !8

158:                                              ; preds = %162, %147
  %159 = phi i32 [ %163, %162 ], [ %125, %147 ]
  %160 = add nsw i32 %159, 1
  %161 = icmp slt i32 %160, %11
  br i1 %161, label %124, label %196, !llvm.loop !10

162:                                              ; preds = %150
  %163 = add nsw i32 %140, -1
  br label %158

164:                                              ; preds = %121, %192
  %165 = phi i32 [ %194, %192 ], [ 0, %121 ]
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = load i8, i8* %5, align 16, !tbaa !5
  %170 = icmp eq i8 %168, %169
  br i1 %170, label %171, label %189

171:                                              ; preds = %164
  %172 = add nsw i32 %165, -1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = icmp eq i8 %175, 32
  %177 = icmp eq i32 %165, 0
  %178 = select i1 %176, i1 true, i1 %177
  br i1 %178, label %179, label %189

179:                                              ; preds = %171
  %180 = add nsw i32 %165, %13
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = icmp eq i8 %183, 32
  %185 = icmp eq i32 %165, %16
  %186 = select i1 %184, i1 true, i1 %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = add nsw i32 %180, -1
  br label %192

189:                                              ; preds = %179, %171, %164
  %190 = sext i8 %168 to i32
  %191 = call i32 @putchar(i32 %190)
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi i32 [ %188, %187 ], [ %165, %189 ]
  %194 = add nsw i32 %193, 1
  %195 = icmp slt i32 %194, %11
  br i1 %195, label %164, label %196, !llvm.loop !10

196:                                              ; preds = %192, %158, %103, %59, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
