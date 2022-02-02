; ModuleID = 'source-C-CXX/18/2069.c'
source_filename = "source-C-CXX/18/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %13 = call i64 @strlen(i8* noundef nonnull %8) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %9) #8
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %6) #8
  %18 = trunc i64 %17 to i32
  %19 = sub nsw i32 %18, %14
  %20 = icmp sgt i32 %16, 0
  %21 = add i32 %14, -1
  %22 = icmp slt i32 %19, 0
  br i1 %22, label %169, label %23

23:                                               ; preds = %0
  %24 = icmp sgt i32 %14, 0
  br i1 %24, label %25, label %89

25:                                               ; preds = %23
  %26 = and i64 %15, 4294967295
  %27 = and i64 %13, 4294967295
  br label %28

28:                                               ; preds = %25, %81
  %29 = phi i32 [ %84, %81 ], [ 0, %25 ]
  %30 = phi i32 [ %82, %81 ], [ 0, %25 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = add nsw i32 %29, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %45, label %38

38:                                               ; preds = %32
  %39 = zext i32 %29 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i32 %30 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  store i8 %41, i8* %43, align 1, !tbaa !5
  %44 = add nsw i32 %30, 1
  br label %81

45:                                               ; preds = %32, %28
  %46 = sext i32 %29 to i64
  br label %47

47:                                               ; preds = %45, %86
  %48 = phi i64 [ 0, %45 ], [ %87, %86 ]
  %49 = add nsw i64 %48, %46
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %51, %53
  br i1 %54, label %86, label %55

55:                                               ; preds = %47
  %56 = trunc i64 %48 to i32
  br label %57

57:                                               ; preds = %86, %55
  %58 = phi i32 [ %56, %55 ], [ %14, %86 ]
  %59 = add nsw i32 %58, %29
  %60 = icmp eq i32 %59, %18
  br i1 %60, label %74, label %61

61:                                               ; preds = %57
  %62 = icmp eq i32 %58, %14
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 32
  br i1 %67, label %74, label %68

68:                                               ; preds = %63, %61
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i32 %30 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  store i8 %70, i8* %72, align 1, !tbaa !5
  %73 = add nsw i32 %30, 1
  br label %81

74:                                               ; preds = %63, %57
  br i1 %20, label %75, label %78

75:                                               ; preds = %74
  %76 = sext i32 %30 to i64
  %77 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* nonnull align 16 %5, i64 %26, i1 false)
  br label %78

78:                                               ; preds = %75, %74
  %79 = add nsw i32 %30, %16
  %80 = add nsw i32 %21, %29
  br label %81

81:                                               ; preds = %78, %68, %38
  %82 = phi i32 [ %44, %38 ], [ %79, %78 ], [ %73, %68 ]
  %83 = phi i32 [ %29, %38 ], [ %80, %78 ], [ %29, %68 ]
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %83, %19
  br i1 %85, label %28, label %169, !llvm.loop !8

86:                                               ; preds = %47
  %87 = add nuw nsw i64 %48, 1
  %88 = icmp eq i64 %87, %27
  br i1 %88, label %57, label %47, !llvm.loop !10

89:                                               ; preds = %23
  %90 = icmp eq i32 %14, 0
  br i1 %20, label %91, label %132

91:                                               ; preds = %89
  %92 = and i64 %15, 4294967295
  br label %93

93:                                               ; preds = %91, %127
  %94 = phi i32 [ %130, %127 ], [ 0, %91 ]
  %95 = phi i32 [ %128, %127 ], [ 0, %91 ]
  %96 = icmp sgt i32 %94, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %93
  %98 = add nsw i32 %94, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 32
  br i1 %102, label %110, label %103

103:                                              ; preds = %97
  %104 = zext i32 %94 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i32 %95 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  store i8 %106, i8* %108, align 1, !tbaa !5
  %109 = add nsw i32 %95, 1
  br label %127

110:                                              ; preds = %97, %93
  %111 = icmp eq i32 %94, %18
  br i1 %111, label %122, label %112

112:                                              ; preds = %110
  %113 = sext i32 %94 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp eq i8 %115, 32
  %117 = select i1 %90, i1 %116, i1 false
  br i1 %117, label %122, label %118

118:                                              ; preds = %112
  %119 = sext i32 %95 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  store i8 %115, i8* %120, align 1, !tbaa !5
  %121 = add nsw i32 %95, 1
  br label %127

122:                                              ; preds = %112, %110
  %123 = sext i32 %95 to i64
  %124 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %124, i8* nonnull align 16 %5, i64 %92, i1 false)
  %125 = add nsw i32 %95, %16
  %126 = add nsw i32 %21, %94
  br label %127

127:                                              ; preds = %122, %118, %103
  %128 = phi i32 [ %109, %103 ], [ %125, %122 ], [ %121, %118 ]
  %129 = phi i32 [ %94, %103 ], [ %126, %122 ], [ %94, %118 ]
  %130 = add nsw i32 %129, 1
  %131 = icmp slt i32 %129, %19
  br i1 %131, label %93, label %169, !llvm.loop !8

132:                                              ; preds = %89, %164
  %133 = phi i32 [ %167, %164 ], [ 0, %89 ]
  %134 = phi i32 [ %165, %164 ], [ 0, %89 ]
  %135 = icmp sgt i32 %133, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %132
  %137 = add nsw i32 %133, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp eq i8 %140, 32
  br i1 %141, label %149, label %142

142:                                              ; preds = %136
  %143 = zext i32 %133 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i32 %134 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %146
  store i8 %145, i8* %147, align 1, !tbaa !5
  %148 = add nsw i32 %134, 1
  br label %164

149:                                              ; preds = %136, %132
  %150 = icmp eq i32 %133, %18
  br i1 %150, label %157, label %151

151:                                              ; preds = %149
  %152 = sext i32 %133 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = icmp eq i8 %154, 32
  %156 = select i1 %90, i1 %155, i1 false
  br i1 %156, label %157, label %160

157:                                              ; preds = %151, %149
  %158 = add nsw i32 %134, %16
  %159 = add nsw i32 %21, %133
  br label %164

160:                                              ; preds = %151
  %161 = sext i32 %134 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %161
  store i8 %154, i8* %162, align 1, !tbaa !5
  %163 = add nsw i32 %134, 1
  br label %164

164:                                              ; preds = %157, %160, %142
  %165 = phi i32 [ %148, %142 ], [ %158, %157 ], [ %163, %160 ]
  %166 = phi i32 [ %133, %142 ], [ %159, %157 ], [ %133, %160 ]
  %167 = add nsw i32 %166, 1
  %168 = icmp slt i32 %166, %19
  br i1 %168, label %132, label %169, !llvm.loop !8

169:                                              ; preds = %164, %127, %81, %0
  %170 = phi i32 [ 0, %0 ], [ %82, %81 ], [ %128, %127 ], [ %165, %164 ]
  %171 = phi i32 [ 0, %0 ], [ %84, %81 ], [ %130, %127 ], [ %167, %164 ]
  %172 = add nsw i32 %19, 1
  %173 = icmp eq i32 %171, %172
  %174 = icmp sgt i32 %14, 1
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %176, label %182

176:                                              ; preds = %169
  %177 = sext i32 %170 to i64
  %178 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %177
  %179 = sext i32 %171 to i64
  %180 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %179
  %181 = zext i32 %21 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %178, i8* align 1 %180, i64 %181, i1 false)
  br label %182

182:                                              ; preds = %176, %169
  %183 = call i32 @puts(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
