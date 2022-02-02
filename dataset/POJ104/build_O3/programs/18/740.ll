; ModuleID = 'source-C-CXX/18/740.c'
source_filename = "source-C-CXX/18/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #7
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #7
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #7
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #7
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  br label %15

15:                                               ; preds = %0, %58
  %16 = phi i64 [ 0, %0 ], [ %60, %58 ]
  %17 = phi i32 [ 0, %0 ], [ %59, %58 ]
  %18 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %19 = sub nsw i64 101, %16
  %20 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 0, label %44
    i8 32, label %26
  ]

21:                                               ; preds = %15
  %22 = trunc i64 %16 to i32
  %23 = sub nsw i32 %22, %17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %24
  store i8 %20, i8* %25, align 1, !tbaa !5
  br label %58

26:                                               ; preds = %15
  %27 = trunc i64 %16 to i32
  %28 = sub nsw i32 %27, %17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !5
  %31 = call i64 @strlen(i8* noundef nonnull %10) #8
  %32 = trunc i64 %31 to i32
  %33 = add i32 %17, 1
  %34 = add i32 %33, %32
  %35 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 1 %18, i64 %19, i1 false)
  %38 = sub i64 %16, %31
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  %42 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %9) #7
  %43 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %11) #7
  br label %58

44:                                               ; preds = %15
  %45 = trunc i64 %16 to i32
  %46 = sub nsw i32 %45, %17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %47
  store i8 0, i8* %48, align 1, !tbaa !5
  %49 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = call i64 @strlen(i8* noundef nonnull %10) #8
  %53 = sub i64 %16, %52
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !5
  %57 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %9) #7
  br label %62

58:                                               ; preds = %26, %37, %21, %44
  %59 = phi i32 [ %17, %21 ], [ %34, %37 ], [ %34, %26 ], [ %17, %44 ]
  %60 = add nuw nsw i64 %16, 1
  %61 = icmp eq i64 %60, 101
  br i1 %61, label %62, label %15, !llvm.loop !8

62:                                               ; preds = %58, %51
  br label %63

63:                                               ; preds = %62, %106
  %64 = phi i64 [ %108, %106 ], [ 0, %62 ]
  %65 = phi i32 [ %107, %106 ], [ 0, %62 ]
  %66 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %64
  %67 = sub nsw i64 101, %64
  %68 = load i8, i8* %66, align 1, !tbaa !5
  switch i8 %68, label %101 [
    i8 0, label %87
    i8 32, label %69
  ]

69:                                               ; preds = %63
  %70 = trunc i64 %64 to i32
  %71 = sub nsw i32 %70, %65
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %72
  store i8 0, i8* %73, align 1, !tbaa !5
  %74 = call i64 @strlen(i8* noundef nonnull %10) #8
  %75 = trunc i64 %74 to i32
  %76 = add i32 %65, 1
  %77 = add i32 %76, %75
  %78 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 1 %66, i64 %67, i1 false)
  %81 = sub i64 %64, %74
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %83
  store i8 0, i8* %84, align 1, !tbaa !5
  %85 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %9) #7
  %86 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %11) #7
  br label %106

87:                                               ; preds = %63
  %88 = trunc i64 %64 to i32
  %89 = sub nsw i32 %88, %65
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %90
  store i8 0, i8* %91, align 1, !tbaa !5
  %92 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %87
  %95 = call i64 @strlen(i8* noundef nonnull %10) #8
  %96 = sub i64 %64, %95
  %97 = shl i64 %96, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %98
  store i8 0, i8* %99, align 1, !tbaa !5
  %100 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %9) #7
  br label %110

101:                                              ; preds = %63
  %102 = trunc i64 %64 to i32
  %103 = sub nsw i32 %102, %65
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %104
  store i8 %68, i8* %105, align 1, !tbaa !5
  br label %106

106:                                              ; preds = %101, %87, %80, %69
  %107 = phi i32 [ %65, %101 ], [ %77, %80 ], [ %77, %69 ], [ %65, %87 ]
  %108 = add nuw nsw i64 %64, 1
  %109 = icmp eq i64 %108, 101
  br i1 %109, label %110, label %63, !llvm.loop !8

110:                                              ; preds = %106, %94
  br label %111

111:                                              ; preds = %110, %154
  %112 = phi i64 [ %156, %154 ], [ 0, %110 ]
  %113 = phi i32 [ %155, %154 ], [ 0, %110 ]
  %114 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %112
  %115 = sub nsw i64 101, %112
  %116 = load i8, i8* %114, align 1, !tbaa !5
  switch i8 %116, label %149 [
    i8 0, label %135
    i8 32, label %117
  ]

117:                                              ; preds = %111
  %118 = trunc i64 %112 to i32
  %119 = sub nsw i32 %118, %113
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %120
  store i8 0, i8* %121, align 1, !tbaa !5
  %122 = call i64 @strlen(i8* noundef nonnull %10) #8
  %123 = trunc i64 %122 to i32
  %124 = add i32 %113, 1
  %125 = add i32 %124, %123
  %126 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %154

128:                                              ; preds = %117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 1 %114, i64 %115, i1 false)
  %129 = sub i64 %112, %122
  %130 = shl i64 %129, 32
  %131 = ashr exact i64 %130, 32
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %131
  store i8 0, i8* %132, align 1, !tbaa !5
  %133 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %9) #7
  %134 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %11) #7
  br label %154

135:                                              ; preds = %111
  %136 = trunc i64 %112 to i32
  %137 = sub nsw i32 %136, %113
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %138
  store i8 0, i8* %139, align 1, !tbaa !5
  %140 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %135
  %143 = call i64 @strlen(i8* noundef nonnull %10) #8
  %144 = sub i64 %112, %143
  %145 = shl i64 %144, 32
  %146 = ashr exact i64 %145, 32
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %146
  store i8 0, i8* %147, align 1, !tbaa !5
  %148 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %9) #7
  br label %158

149:                                              ; preds = %111
  %150 = trunc i64 %112 to i32
  %151 = sub nsw i32 %150, %113
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %152
  store i8 %116, i8* %153, align 1, !tbaa !5
  br label %154

154:                                              ; preds = %149, %135, %128, %117
  %155 = phi i32 [ %113, %149 ], [ %125, %128 ], [ %125, %117 ], [ %113, %135 ]
  %156 = add nuw nsw i64 %112, 1
  %157 = icmp eq i64 %156, 101
  br i1 %157, label %158, label %111, !llvm.loop !8

158:                                              ; preds = %154, %142
  br label %159

159:                                              ; preds = %158, %202
  %160 = phi i64 [ %204, %202 ], [ 0, %158 ]
  %161 = phi i32 [ %203, %202 ], [ 0, %158 ]
  %162 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %160
  %163 = sub nsw i64 101, %160
  %164 = load i8, i8* %162, align 1, !tbaa !5
  switch i8 %164, label %197 [
    i8 0, label %183
    i8 32, label %165
  ]

165:                                              ; preds = %159
  %166 = trunc i64 %160 to i32
  %167 = sub nsw i32 %166, %161
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %168
  store i8 0, i8* %169, align 1, !tbaa !5
  %170 = call i64 @strlen(i8* noundef nonnull %10) #8
  %171 = trunc i64 %170 to i32
  %172 = add i32 %161, 1
  %173 = add i32 %172, %171
  %174 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %202

176:                                              ; preds = %165
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 1 %162, i64 %163, i1 false)
  %177 = sub i64 %160, %170
  %178 = shl i64 %177, 32
  %179 = ashr exact i64 %178, 32
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %179
  store i8 0, i8* %180, align 1, !tbaa !5
  %181 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %9) #7
  %182 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %11) #7
  br label %202

183:                                              ; preds = %159
  %184 = trunc i64 %160 to i32
  %185 = sub nsw i32 %184, %161
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %186
  store i8 0, i8* %187, align 1, !tbaa !5
  %188 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %183
  %191 = call i64 @strlen(i8* noundef nonnull %10) #8
  %192 = sub i64 %160, %191
  %193 = shl i64 %192, 32
  %194 = ashr exact i64 %193, 32
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %194
  store i8 0, i8* %195, align 1, !tbaa !5
  %196 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %9) #7
  br label %206

197:                                              ; preds = %159
  %198 = trunc i64 %160 to i32
  %199 = sub nsw i32 %198, %161
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %200
  store i8 %164, i8* %201, align 1, !tbaa !5
  br label %202

202:                                              ; preds = %197, %183, %176, %165
  %203 = phi i32 [ %161, %197 ], [ %173, %176 ], [ %173, %165 ], [ %161, %183 ]
  %204 = add nuw nsw i64 %160, 1
  %205 = icmp eq i64 %204, 101
  br i1 %205, label %206, label %159, !llvm.loop !8

206:                                              ; preds = %202, %190
  %207 = call i32 @puts(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
