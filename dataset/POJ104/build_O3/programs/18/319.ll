; ModuleID = 'source-C-CXX/18/319.c'
source_filename = "source-C-CXX/18/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %17
  %19 = sub nsw i64 0, %17
  %20 = icmp sgt i32 %13, %15
  %21 = shl i64 %14, 32
  %22 = ashr exact i64 %21, 32
  %23 = sub nsw i64 %17, %22
  %24 = sub nsw i64 %22, %17
  %25 = sub nsw i64 1, %17
  %26 = trunc i64 %10 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %179

28:                                               ; preds = %0
  %29 = icmp slt i32 %13, %15
  br i1 %29, label %30, label %84

30:                                               ; preds = %28
  %31 = and i64 %10, 4294967295
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  br label %33

33:                                               ; preds = %30, %67
  %34 = phi i8* [ %72, %67 ], [ %32, %30 ]
  %35 = phi i8* [ %70, %67 ], [ %4, %30 ]
  %36 = phi i32 [ %68, %67 ], [ %11, %30 ]
  br label %37

37:                                               ; preds = %74, %33
  %38 = phi i32 [ %77, %74 ], [ 1, %33 ]
  %39 = phi i8* [ %79, %74 ], [ %5, %33 ]
  %40 = phi i8* [ %78, %74 ], [ %35, %33 ]
  %41 = load i8, i8* %40, align 1, !tbaa !5
  switch i8 %41, label %74 [
    i8 32, label %42
    i8 0, label %42
  ]

42:                                               ; preds = %37, %37
  %43 = icmp ne i32 %38, 0
  %44 = icmp eq i8* %39, %18
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = icmp ult i8* %34, %40
  br i1 %47, label %54, label %48

48:                                               ; preds = %46, %48
  %49 = phi i8* [ %52, %48 ], [ %34, %46 ]
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %49, i64 %24
  store i8 %50, i8* %51, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 -1
  %53 = icmp ult i8* %52, %40
  br i1 %53, label %54, label %48, !llvm.loop !8

54:                                               ; preds = %48, %46
  %55 = phi i8* [ %34, %46 ], [ %52, %48 ]
  %56 = getelementptr inbounds i8, i8* %55, i64 %25
  %57 = load i8, i8* %6, align 16, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %80, label %59

59:                                               ; preds = %54, %59
  %60 = phi i8 [ %65, %59 ], [ %57, %54 ]
  %61 = phi i8* [ %64, %59 ], [ %56, %54 ]
  %62 = phi i8* [ %63, %59 ], [ %6, %54 ]
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  %64 = getelementptr inbounds i8, i8* %61, i64 1
  store i8 %60, i8* %61, align 1, !tbaa !5
  %65 = load i8, i8* %63, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %80, label %59, !llvm.loop !10

67:                                               ; preds = %80, %42
  %68 = phi i32 [ %83, %80 ], [ %36, %42 ]
  %69 = phi i8* [ %81, %80 ], [ %40, %42 ]
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %71
  %73 = icmp ult i8* %70, %72
  br i1 %73, label %33, label %179, !llvm.loop !11

74:                                               ; preds = %37
  %75 = load i8, i8* %39, align 1, !tbaa !5
  %76 = icmp eq i8 %41, %75
  %77 = select i1 %76, i32 %38, i32 0
  %78 = getelementptr inbounds i8, i8* %40, i64 1
  %79 = getelementptr inbounds i8, i8* %39, i64 1
  br label %37, !llvm.loop !12

80:                                               ; preds = %59, %54
  %81 = phi i8* [ %56, %54 ], [ %64, %59 ]
  %82 = call i64 @strlen(i8* noundef nonnull %4) #6
  %83 = trunc i64 %82 to i32
  br label %67

84:                                               ; preds = %28
  br i1 %20, label %85, label %138

85:                                               ; preds = %84, %125
  %86 = phi i8* [ %128, %125 ], [ %4, %84 ]
  %87 = phi i32 [ %126, %125 ], [ %11, %84 ]
  br label %88

88:                                               ; preds = %132, %85
  %89 = phi i32 [ %135, %132 ], [ 1, %85 ]
  %90 = phi i8* [ %137, %132 ], [ %5, %85 ]
  %91 = phi i8* [ %136, %132 ], [ %86, %85 ]
  %92 = load i8, i8* %91, align 1, !tbaa !5
  switch i8 %92, label %132 [
    i8 32, label %93
    i8 0, label %93
  ]

93:                                               ; preds = %88, %88
  %94 = icmp ne i32 %89, 0
  %95 = icmp eq i8* %90, %18
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %125

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, i8* %91, i64 %19
  %99 = load i8, i8* %6, align 16, !tbaa !5
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %97, %101
  %102 = phi i8 [ %107, %101 ], [ %99, %97 ]
  %103 = phi i8* [ %106, %101 ], [ %98, %97 ]
  %104 = phi i8* [ %105, %101 ], [ %6, %97 ]
  %105 = getelementptr inbounds i8, i8* %104, i64 1
  %106 = getelementptr inbounds i8, i8* %103, i64 1
  store i8 %102, i8* %103, align 1, !tbaa !5
  %107 = load i8, i8* %105, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %101, !llvm.loop !13

109:                                              ; preds = %101, %97
  %110 = phi i8* [ %98, %97 ], [ %106, %101 ]
  %111 = getelementptr inbounds i8, i8* %110, i64 %23
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %109, %114
  %115 = phi i8 [ %119, %114 ], [ %112, %109 ]
  %116 = phi i8* [ %117, %114 ], [ %110, %109 ]
  store i8 %115, i8* %116, align 1, !tbaa !5
  %117 = getelementptr inbounds i8, i8* %116, i64 1
  %118 = getelementptr inbounds i8, i8* %117, i64 %23
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %114, !llvm.loop !14

121:                                              ; preds = %114, %109
  %122 = phi i8* [ %110, %109 ], [ %117, %114 ]
  store i8 0, i8* %122, align 1, !tbaa !5
  %123 = call i64 @strlen(i8* noundef nonnull %4) #6
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %121, %93
  %126 = phi i32 [ %124, %121 ], [ %87, %93 ]
  %127 = phi i8* [ %122, %121 ], [ %91, %93 ]
  %128 = getelementptr inbounds i8, i8* %127, i64 1
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %129
  %131 = icmp ult i8* %128, %130
  br i1 %131, label %85, label %179, !llvm.loop !11

132:                                              ; preds = %88
  %133 = load i8, i8* %90, align 1, !tbaa !5
  %134 = icmp eq i8 %92, %133
  %135 = select i1 %134, i32 %89, i32 0
  %136 = getelementptr inbounds i8, i8* %91, i64 1
  %137 = getelementptr inbounds i8, i8* %90, i64 1
  br label %88, !llvm.loop !12

138:                                              ; preds = %84, %172
  %139 = phi i8* [ %175, %172 ], [ %4, %84 ]
  %140 = phi i32 [ %173, %172 ], [ %11, %84 ]
  br label %141

141:                                              ; preds = %138, %146
  %142 = phi i32 [ %149, %146 ], [ 1, %138 ]
  %143 = phi i8* [ %151, %146 ], [ %5, %138 ]
  %144 = phi i8* [ %150, %146 ], [ %139, %138 ]
  %145 = load i8, i8* %144, align 1, !tbaa !5
  switch i8 %145, label %146 [
    i8 32, label %152
    i8 0, label %152
  ]

146:                                              ; preds = %141
  %147 = load i8, i8* %143, align 1, !tbaa !5
  %148 = icmp eq i8 %145, %147
  %149 = select i1 %148, i32 %142, i32 0
  %150 = getelementptr inbounds i8, i8* %144, i64 1
  %151 = getelementptr inbounds i8, i8* %143, i64 1
  br label %141, !llvm.loop !12

152:                                              ; preds = %141, %141
  %153 = icmp ne i32 %142, 0
  %154 = icmp eq i8* %143, %18
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %156, label %172

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, i8* %144, i64 %19
  %158 = load i8, i8* %6, align 16, !tbaa !5
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %156, %160
  %161 = phi i8 [ %166, %160 ], [ %158, %156 ]
  %162 = phi i8* [ %165, %160 ], [ %157, %156 ]
  %163 = phi i8* [ %164, %160 ], [ %6, %156 ]
  %164 = getelementptr inbounds i8, i8* %163, i64 1
  %165 = getelementptr inbounds i8, i8* %162, i64 1
  store i8 %161, i8* %162, align 1, !tbaa !5
  %166 = load i8, i8* %164, align 1, !tbaa !5
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %160, !llvm.loop !13

168:                                              ; preds = %160, %156
  %169 = phi i8* [ %157, %156 ], [ %165, %160 ]
  %170 = call i64 @strlen(i8* noundef nonnull %4) #6
  %171 = trunc i64 %170 to i32
  br label %172

172:                                              ; preds = %168, %152
  %173 = phi i32 [ %171, %168 ], [ %140, %152 ]
  %174 = phi i8* [ %169, %168 ], [ %144, %152 ]
  %175 = getelementptr inbounds i8, i8* %174, i64 1
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %176
  %178 = icmp ult i8* %175, %177
  br i1 %178, label %138, label %179, !llvm.loop !11

179:                                              ; preds = %172, %125, %67, %0
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
