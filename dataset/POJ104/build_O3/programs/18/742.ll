; ModuleID = 'source-C-CXX/18/742.c'
source_filename = "source-C-CXX/18/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [300 x i8], align 16
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %8) #7
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %16, %14
  %20 = icmp sgt i32 %18, 0
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %149

22:                                               ; preds = %0
  %23 = icmp sgt i32 %16, 0
  br i1 %23, label %24, label %125

24:                                               ; preds = %22
  %25 = and i64 %17, 4294967295
  %26 = and i64 %15, 4294967295
  %27 = trunc i64 %17 to i32
  %28 = add nsw i64 %26, -1
  %29 = and i64 %15, 3
  %30 = icmp ult i64 %28, 3
  %31 = sub nsw i64 %26, %29
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %24, %55
  %34 = phi i32 [ %59, %55 ], [ 0, %24 ]
  %35 = phi i32 [ %57, %55 ], [ 0, %24 ]
  %36 = phi i32 [ %56, %55 ], [ 0, %24 ]
  %37 = icmp eq i32 %34, 0
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  br i1 %37, label %41, label %42

41:                                               ; preds = %33
  br i1 %30, label %104, label %61

42:                                               ; preds = %33
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %43
  store i8 %40, i8* %44, align 1, !tbaa !5
  %45 = add nsw i32 %35, 1
  %46 = add nsw i32 %36, 1
  br label %55

47:                                               ; preds = %122
  %48 = sext i32 %35 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %48
  store i8 %40, i8* %49, align 1, !tbaa !5
  %50 = add nsw i32 %36, 1
  %51 = add nsw i32 %35, 1
  br label %55

52:                                               ; preds = %100, %99
  %53 = phi i32 [ %35, %99 ], [ %103, %100 ]
  %54 = add nsw i32 %36, %16
  br label %55

55:                                               ; preds = %52, %47, %42
  %56 = phi i32 [ %50, %47 ], [ %54, %52 ], [ %46, %42 ]
  %57 = phi i32 [ %51, %47 ], [ %53, %52 ], [ %45, %42 ]
  %58 = icmp ne i8 %40, 32
  %59 = zext i1 %58 to i32
  %60 = icmp slt i32 %56, %19
  br i1 %60, label %33, label %149, !llvm.loop !8

61:                                               ; preds = %41, %61
  %62 = phi i64 [ %96, %61 ], [ 0, %41 ]
  %63 = phi i32 [ %95, %61 ], [ 1, %41 ]
  %64 = phi i64 [ %97, %61 ], [ %31, %41 ]
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %66 = load i8, i8* %65, align 4, !tbaa !5
  %67 = add nsw i64 %62, %38
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %66, %69
  %71 = or i64 %62, 1
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = add nsw i64 %71, %38
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %73, %76
  %78 = or i64 %62, 2
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 2, !tbaa !5
  %81 = add nsw i64 %78, %38
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %80, %83
  %85 = or i64 %62, 3
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = add nsw i64 %85, %38
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %87, %90
  %92 = select i1 %91, i1 %84, i1 false
  %93 = select i1 %92, i1 %77, i1 false
  %94 = select i1 %93, i1 %70, i1 false
  %95 = select i1 %94, i32 %63, i32 0
  %96 = add nuw nsw i64 %62, 4
  %97 = add i64 %64, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %104, label %61, !llvm.loop !10

99:                                               ; preds = %122
  br i1 %20, label %100, label %52

100:                                              ; preds = %99
  %101 = sext i32 %35 to i64
  %102 = getelementptr [300 x i8], [300 x i8]* %5, i64 0, i64 %101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %102, i8* nonnull align 16 %4, i64 %25, i1 false)
  %103 = add i32 %35, %27
  br label %52

104:                                              ; preds = %61, %41
  %105 = phi i32 [ undef, %41 ], [ %95, %61 ]
  %106 = phi i64 [ 0, %41 ], [ %96, %61 ]
  %107 = phi i32 [ 1, %41 ], [ %95, %61 ]
  br i1 %32, label %122, label %108

108:                                              ; preds = %104, %108
  %109 = phi i64 [ %119, %108 ], [ %106, %104 ]
  %110 = phi i32 [ %118, %108 ], [ %107, %104 ]
  %111 = phi i64 [ %120, %108 ], [ %29, %104 ]
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = add nsw i64 %109, %38
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %113, %116
  %118 = select i1 %117, i32 %110, i32 0
  %119 = add nuw nsw i64 %109, 1
  %120 = add i64 %111, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %108, !llvm.loop !11

122:                                              ; preds = %108, %104
  %123 = phi i32 [ %105, %104 ], [ %118, %108 ]
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %99, label %47

125:                                              ; preds = %22
  br i1 %20, label %126, label %155

126:                                              ; preds = %125
  %127 = and i64 %17, 4294967295
  %128 = trunc i64 %17 to i32
  br label %129

129:                                              ; preds = %126, %141
  %130 = phi i32 [ %147, %141 ], [ 0, %126 ]
  %131 = phi i32 [ %144, %141 ], [ 0, %126 ]
  %132 = phi i32 [ %145, %141 ], [ 0, %126 ]
  %133 = icmp eq i32 %130, 0
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i32 %131 to i64
  %138 = getelementptr [300 x i8], [300 x i8]* %5, i64 0, i64 %137
  br i1 %133, label %140, label %139

139:                                              ; preds = %129
  store i8 %136, i8* %138, align 1, !tbaa !5
  br label %141

140:                                              ; preds = %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %138, i8* nonnull align 16 %4, i64 %127, i1 false)
  br label %141

141:                                              ; preds = %140, %139
  %142 = phi i32 [ %16, %140 ], [ 1, %139 ]
  %143 = phi i32 [ %128, %140 ], [ 1, %139 ]
  %144 = add i32 %131, %143
  %145 = add nsw i32 %132, %142
  %146 = icmp ne i8 %136, 32
  %147 = zext i1 %146 to i32
  %148 = icmp slt i32 %145, %19
  br i1 %148, label %129, label %149, !llvm.loop !8

149:                                              ; preds = %167, %141, %55, %0
  %150 = phi i32 [ 0, %0 ], [ %57, %55 ], [ %144, %141 ], [ %169, %167 ]
  %151 = sub i32 %150, %16
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %182

153:                                              ; preds = %149
  %154 = zext i32 %151 to i64
  br label %174

155:                                              ; preds = %125, %167
  %156 = phi i32 [ %172, %167 ], [ 0, %125 ]
  %157 = phi i32 [ %169, %167 ], [ 0, %125 ]
  %158 = phi i32 [ %170, %167 ], [ 0, %125 ]
  %159 = icmp eq i32 %156, 0
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  br i1 %159, label %167, label %163

163:                                              ; preds = %155
  %164 = sext i32 %157 to i64
  %165 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %164
  store i8 %162, i8* %165, align 1, !tbaa !5
  %166 = add nsw i32 %157, 1
  br label %167

167:                                              ; preds = %155, %163
  %168 = phi i32 [ 1, %163 ], [ %16, %155 ]
  %169 = phi i32 [ %166, %163 ], [ %157, %155 ]
  %170 = add nsw i32 %158, %168
  %171 = icmp ne i8 %162, 32
  %172 = zext i1 %171 to i32
  %173 = icmp slt i32 %170, %19
  br i1 %173, label %155, label %149, !llvm.loop !8

174:                                              ; preds = %153, %174
  %175 = phi i64 [ 0, %153 ], [ %180, %174 ]
  %176 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = sext i8 %177 to i32
  %179 = call i32 @putchar(i32 %178)
  %180 = add nuw nsw i64 %175, 1
  %181 = icmp eq i64 %180, %154
  br i1 %181, label %182, label %174, !llvm.loop !13

182:                                              ; preds = %174, %149
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9}
