; ModuleID = 'source-C-CXX/18/371.c'
source_filename = "source-C-CXX/18/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %13 = call i64 @strlen(i8* noundef nonnull %7) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %8) #8
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %7, align 16
  %18 = shl i64 %13, 32
  %19 = ashr exact i64 %18, 32
  %20 = icmp sgt i32 %14, 0
  %21 = sub i32 %14, %16
  %22 = load i8, i8* %6, align 16, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %185, label %24

24:                                               ; preds = %0
  %25 = icmp sgt i32 %16, 0
  br i1 %25, label %26, label %86

26:                                               ; preds = %24
  %27 = and i64 %15, 4294967295
  %28 = and i64 %13, 4294967295
  %29 = trunc i64 %15 to i32
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = icmp eq i8 %17, %31
  br label %33

33:                                               ; preds = %26, %77
  %34 = phi i8 [ %84, %77 ], [ %22, %26 ]
  %35 = phi i8* [ %83, %77 ], [ %6, %26 ]
  %36 = phi i32 [ %81, %77 ], [ 0, %26 ]
  %37 = phi i32 [ %80, %77 ], [ 0, %26 ]
  %38 = icmp eq i8 %34, %17
  br i1 %38, label %39, label %74

39:                                               ; preds = %33
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, i8* %35, i64 %19
  %45 = load i8, i8* %44, align 1, !tbaa !5
  switch i8 %45, label %74 [
    i8 32, label %53
    i8 0, label %53
  ]

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, i8* %35, i64 -1
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %50, label %74

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, i8* %35, i64 %19
  %52 = load i8, i8* %51, align 1, !tbaa !5
  switch i8 %52, label %74 [
    i8 32, label %53
    i8 0, label %53
  ]

53:                                               ; preds = %50, %50, %43, %43
  br i1 %20, label %54, label %58

54:                                               ; preds = %53
  br i1 %32, label %64, label %55

55:                                               ; preds = %68, %54
  %56 = phi i64 [ 0, %54 ], [ %66, %68 ]
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi i32 [ 0, %53 ], [ %57, %55 ]
  %60 = icmp eq i32 %59, %14
  br i1 %60, label %61, label %74

61:                                               ; preds = %64, %58
  %62 = sext i32 %36 to i64
  %63 = getelementptr [100 x i8], [100 x i8]* %5, i64 0, i64 %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* nonnull align 16 %4, i64 %27, i1 false)
  br label %77

64:                                               ; preds = %54, %68
  %65 = phi i64 [ %66, %68 ], [ 0, %54 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp eq i64 %66, %28
  br i1 %67, label %61, label %68, !llvm.loop !8

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, i8* %35, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %70, %72
  br i1 %73, label %64, label %55

74:                                               ; preds = %58, %50, %46, %43, %41, %33
  %75 = sext i32 %36 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %75
  store i8 %34, i8* %76, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %74, %61
  %78 = phi i32 [ %14, %61 ], [ 1, %74 ]
  %79 = phi i32 [ %29, %61 ], [ 1, %74 ]
  %80 = add i32 %37, %78
  %81 = add i32 %36, %79
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %185, label %33, !llvm.loop !10

86:                                               ; preds = %24
  br i1 %20, label %87, label %141

87:                                               ; preds = %86
  %88 = and i64 %13, 4294967295
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %90 = load i8, i8* %89, align 16
  %91 = icmp eq i8 %17, %90
  br label %92

92:                                               ; preds = %87, %134
  %93 = phi i8 [ %139, %134 ], [ %22, %87 ]
  %94 = phi i8* [ %138, %134 ], [ %6, %87 ]
  %95 = phi i32 [ %136, %134 ], [ 0, %87 ]
  %96 = phi i32 [ %135, %134 ], [ 0, %87 ]
  %97 = icmp eq i8 %93, %17
  br i1 %97, label %98, label %127

98:                                               ; preds = %92
  %99 = icmp sgt i32 %96, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = icmp eq i32 %96, 0
  br i1 %101, label %102, label %127

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, i8* %94, i64 %19
  %104 = load i8, i8* %103, align 1, !tbaa !5
  switch i8 %104, label %127 [
    i8 32, label %112
    i8 0, label %112
  ]

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, i8* %94, i64 -1
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 32
  br i1 %108, label %109, label %127

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, i8* %94, i64 %19
  %111 = load i8, i8* %110, align 1, !tbaa !5
  switch i8 %111, label %127 [
    i8 32, label %112
    i8 0, label %112
  ]

112:                                              ; preds = %109, %109, %102, %102
  br i1 %91, label %117, label %113

113:                                              ; preds = %121, %112
  %114 = phi i64 [ 0, %112 ], [ %119, %121 ]
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %115, %14
  br i1 %116, label %132, label %127

117:                                              ; preds = %112, %121
  %118 = phi i64 [ %119, %121 ], [ 0, %112 ]
  %119 = add nuw nsw i64 %118, 1
  %120 = icmp eq i64 %119, %88
  br i1 %120, label %132, label %121, !llvm.loop !8

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, i8* %94, i64 %119
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %123, %125
  br i1 %126, label %117, label %113

127:                                              ; preds = %113, %109, %105, %102, %100, %92
  %128 = sext i32 %95 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %128
  store i8 %93, i8* %129, align 1, !tbaa !5
  %130 = add nsw i32 %95, 1
  %131 = add nsw i32 %96, 1
  br label %134

132:                                              ; preds = %117, %113
  %133 = add i32 %21, %96
  br label %134

134:                                              ; preds = %132, %127
  %135 = phi i32 [ %133, %132 ], [ %131, %127 ]
  %136 = phi i32 [ %95, %132 ], [ %130, %127 ]
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %185, label %92, !llvm.loop !10

141:                                              ; preds = %86
  %142 = icmp eq i32 %14, 0
  br i1 %142, label %143, label %177

143:                                              ; preds = %141, %170
  %144 = phi i8 [ %175, %170 ], [ %22, %141 ]
  %145 = phi i8* [ %174, %170 ], [ %6, %141 ]
  %146 = phi i32 [ %172, %170 ], [ 0, %141 ]
  %147 = phi i32 [ %171, %170 ], [ 0, %141 ]
  %148 = icmp eq i8 %144, %17
  br i1 %148, label %149, label %165

149:                                              ; preds = %143
  %150 = icmp sgt i32 %147, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %149
  %152 = icmp eq i32 %147, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, i8* %145, i64 %19
  %155 = load i8, i8* %154, align 1, !tbaa !5
  switch i8 %155, label %165 [
    i8 32, label %163
    i8 0, label %163
  ]

156:                                              ; preds = %149
  %157 = getelementptr inbounds i8, i8* %145, i64 -1
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = icmp eq i8 %158, 32
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, i8* %145, i64 %19
  %162 = load i8, i8* %161, align 1, !tbaa !5
  switch i8 %162, label %165 [
    i8 32, label %163
    i8 0, label %163
  ]

163:                                              ; preds = %160, %160, %153, %153
  %164 = add i32 %21, %147
  br label %170

165:                                              ; preds = %160, %156, %153, %151, %143
  %166 = sext i32 %146 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %166
  store i8 %144, i8* %167, align 1, !tbaa !5
  %168 = add nsw i32 %146, 1
  %169 = add nsw i32 %147, 1
  br label %170

170:                                              ; preds = %163, %165
  %171 = phi i32 [ %164, %163 ], [ %169, %165 ]
  %172 = phi i32 [ %146, %163 ], [ %168, %165 ]
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %185, label %143, !llvm.loop !10

177:                                              ; preds = %141, %177
  %178 = phi i64 [ %181, %177 ], [ 0, %141 ]
  %179 = phi i8 [ %183, %177 ], [ %22, %141 ]
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %178
  store i8 %179, i8* %180, align 1, !tbaa !5
  %181 = add nuw nsw i64 %178, 1
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %177, !llvm.loop !10

185:                                              ; preds = %177, %170, %134, %77, %0
  %186 = call i32 @puts(i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret void
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
