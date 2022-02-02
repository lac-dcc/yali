; ModuleID = 'source-C-CXX/31/392.c'
source_filename = "source-C-CXX/31/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias i8* @jian(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = tail call noalias align 16 i8* @malloc(i64 %5) #7
  %7 = tail call noalias align 16 i8* @malloc(i64 %5) #7
  %8 = tail call noalias align 16 i8* @malloc(i64 %5) #7
  %9 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(1) %0) #7
  %10 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %7, i8* noundef nonnull dereferenceable(1) %1) #7
  %11 = add nsw i64 %5, -1
  %12 = getelementptr inbounds i8, i8* %6, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i8 %13, -47
  %15 = icmp ult i8 %14, 11
  br i1 %15, label %16, label %53

16:                                               ; preds = %4
  %17 = sext i32 %3 to i64
  %18 = add nsw i64 %17, -1
  %19 = getelementptr inbounds i8, i8* %7, i64 %18
  br label %20

20:                                               ; preds = %16, %47
  %21 = phi i64 [ %5, %16 ], [ %25, %47 ]
  %22 = phi i8 [ %13, %16 ], [ %50, %47 ]
  %23 = phi i8* [ %12, %16 ], [ %49, %47 ]
  %24 = phi i8* [ %19, %16 ], [ %48, %47 ]
  %25 = add i64 %21, -1
  %26 = load i8, i8* %24, align 1, !tbaa !5
  %27 = icmp slt i8 %22, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = add nuw nsw i8 %22, 58
  %30 = sub i8 %29, %26
  %31 = getelementptr inbounds i8, i8* %8, i64 %25
  store i8 %30, i8* %31, align 1, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %23, i64 -1
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add i8 %33, -1
  store i8 %34, i8* %32, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %24, i64 -1
  br label %47

36:                                               ; preds = %20
  %37 = icmp sgt i8 %26, 47
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = add nuw nsw i8 %22, 48
  %40 = sub nsw i8 %39, %26
  %41 = getelementptr inbounds i8, i8* %8, i64 %25
  store i8 %40, i8* %41, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %23, i64 -1
  %43 = getelementptr inbounds i8, i8* %24, i64 -1
  br label %47

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, i8* %8, i64 %25
  store i8 %22, i8* %45, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %23, i64 -1
  br label %47

47:                                               ; preds = %38, %44, %28
  %48 = phi i8* [ %35, %28 ], [ %43, %38 ], [ %24, %44 ]
  %49 = phi i8* [ %32, %28 ], [ %42, %38 ], [ %46, %44 ]
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add i8 %50, -47
  %52 = icmp ult i8 %51, 11
  br i1 %52, label %20, label %53, !llvm.loop !8

53:                                               ; preds = %47, %4
  ret i8* %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8*], align 16
  %3 = alloca [10 x i8*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [10 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #7
  %6 = bitcast [10 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %190

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  br label %13

12:                                               ; preds = %13
  br i1 %9, label %23, label %190

13:                                               ; preds = %10, %13
  %14 = phi i64 [ 0, %10 ], [ %19, %13 ]
  %15 = call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #7
  %16 = getelementptr inbounds [10 x i8*], [10 x i8*]* %2, i64 0, i64 %14
  store i8* %15, i8** %16, align 8, !tbaa !12
  %17 = call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #7
  %18 = getelementptr inbounds [10 x i8*], [10 x i8*]* %3, i64 0, i64 %14
  store i8* %17, i8** %18, align 8, !tbaa !12
  %19 = add nuw nsw i64 %14, 1
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %12, label %13, !llvm.loop !14

21:                                               ; preds = %23
  %22 = icmp sgt i32 %32, 0
  br i1 %22, label %35, label %190

23:                                               ; preds = %12, %23
  %24 = phi i64 [ %31, %23 ], [ 0, %12 ]
  %25 = getelementptr inbounds [10 x i8*], [10 x i8*]* %2, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8, !tbaa !12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %26)
  %28 = getelementptr inbounds [10 x i8*], [10 x i8*]* %3, i64 0, i64 %24
  %29 = load i8*, i8** %28, align 8, !tbaa !12
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %29)
  %31 = add nuw nsw i64 %24, 1
  %32 = load i32, i32* %1, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %23, label %21, !llvm.loop !15

35:                                               ; preds = %21, %184
  %36 = phi i64 [ %186, %184 ], [ 0, %21 ]
  %37 = phi i32 [ %113, %184 ], [ undef, %21 ]
  %38 = getelementptr inbounds [10 x i8*], [10 x i8*]* %2, i64 0, i64 %36
  %39 = getelementptr inbounds [10 x i8*], [10 x i8*]* %3, i64 0, i64 %36
  %40 = load i8*, i8** %38, align 8, !tbaa !12
  %41 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %40) #8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %111, label %43

43:                                               ; preds = %35, %106
  %44 = phi i64 [ %107, %106 ], [ 0, %35 ]
  %45 = phi i64 [ %109, %106 ], [ %41, %35 ]
  %46 = phi i8* [ %108, %106 ], [ %40, %35 ]
  %47 = load i8*, i8** %39, align 8, !tbaa !12
  %48 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %47) #8
  %49 = shl i64 %45, 32
  %50 = ashr exact i64 %49, 32
  %51 = call noalias align 16 i8* @malloc(i64 %50) #7
  %52 = call noalias align 16 i8* @malloc(i64 %50) #7
  %53 = call noalias align 16 i8* @malloc(i64 %50) #7
  %54 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %51, i8* noundef nonnull dereferenceable(1) %46) #7
  %55 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %52, i8* noundef nonnull dereferenceable(1) %47) #7
  %56 = add nsw i64 %50, -1
  %57 = getelementptr inbounds i8, i8* %51, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = add i8 %58, -47
  %60 = icmp ult i8 %59, 11
  br i1 %60, label %61, label %106

61:                                               ; preds = %43
  %62 = shl i64 %48, 32
  %63 = ashr exact i64 %62, 32
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds i8, i8* %52, i64 %64
  br label %66

66:                                               ; preds = %93, %61
  %67 = phi i64 [ %50, %61 ], [ %71, %93 ]
  %68 = phi i8 [ %58, %61 ], [ %96, %93 ]
  %69 = phi i8* [ %57, %61 ], [ %95, %93 ]
  %70 = phi i8* [ %65, %61 ], [ %94, %93 ]
  %71 = add i64 %67, -1
  %72 = load i8, i8* %70, align 1, !tbaa !5
  %73 = icmp slt i8 %68, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = add nuw nsw i8 %68, 58
  %76 = sub i8 %75, %72
  %77 = getelementptr inbounds i8, i8* %53, i64 %71
  store i8 %76, i8* %77, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %69, i64 -1
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = add i8 %79, -1
  store i8 %80, i8* %78, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %70, i64 -1
  br label %93

82:                                               ; preds = %66
  %83 = icmp sgt i8 %72, 47
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = add nuw nsw i8 %68, 48
  %86 = sub nsw i8 %85, %72
  %87 = getelementptr inbounds i8, i8* %53, i64 %71
  store i8 %86, i8* %87, align 1, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %69, i64 -1
  %89 = getelementptr inbounds i8, i8* %70, i64 -1
  br label %93

90:                                               ; preds = %82
  %91 = getelementptr inbounds i8, i8* %53, i64 %71
  store i8 %68, i8* %91, align 1, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %69, i64 -1
  br label %93

93:                                               ; preds = %90, %84, %74
  %94 = phi i8* [ %81, %74 ], [ %89, %84 ], [ %70, %90 ]
  %95 = phi i8* [ %78, %74 ], [ %88, %84 ], [ %92, %90 ]
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = add i8 %96, -47
  %98 = icmp ult i8 %97, 11
  br i1 %98, label %66, label %99, !llvm.loop !8

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, i8* %53, i64 %44
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 48
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = trunc i64 %44 to i32
  %105 = load i8*, i8** %38, align 8, !tbaa !12
  br label %111

106:                                              ; preds = %43, %99
  %107 = add nuw i64 %44, 1
  %108 = load i8*, i8** %38, align 8, !tbaa !12
  %109 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %108) #8
  %110 = icmp ugt i64 %109, %107
  br i1 %110, label %43, label %111, !llvm.loop !16

111:                                              ; preds = %106, %103, %35
  %112 = phi i8* [ %40, %35 ], [ %105, %103 ], [ %108, %106 ]
  %113 = phi i32 [ %37, %35 ], [ %104, %103 ], [ %37, %106 ]
  %114 = sext i32 %113 to i64
  %115 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %112) #8
  %116 = icmp ugt i64 %115, %114
  br i1 %116, label %117, label %184

117:                                              ; preds = %111, %176
  %118 = phi i64 [ %180, %176 ], [ %114, %111 ]
  %119 = phi i64 [ %182, %176 ], [ %115, %111 ]
  %120 = phi i8* [ %181, %176 ], [ %112, %111 ]
  %121 = load i8*, i8** %39, align 8, !tbaa !12
  %122 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %121) #8
  %123 = shl i64 %119, 32
  %124 = ashr exact i64 %123, 32
  %125 = call noalias align 16 i8* @malloc(i64 %124) #7
  %126 = call noalias align 16 i8* @malloc(i64 %124) #7
  %127 = call noalias align 16 i8* @malloc(i64 %124) #7
  %128 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %125, i8* noundef nonnull dereferenceable(1) %120) #7
  %129 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %126, i8* noundef nonnull dereferenceable(1) %121) #7
  %130 = add nsw i64 %124, -1
  %131 = getelementptr inbounds i8, i8* %125, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = add i8 %132, -47
  %134 = icmp ult i8 %133, 11
  br i1 %134, label %135, label %176

135:                                              ; preds = %117
  %136 = shl i64 %122, 32
  %137 = ashr exact i64 %136, 32
  %138 = add nsw i64 %137, -1
  %139 = getelementptr inbounds i8, i8* %126, i64 %138
  br label %140

140:                                              ; preds = %167, %135
  %141 = phi i64 [ %124, %135 ], [ %145, %167 ]
  %142 = phi i8 [ %132, %135 ], [ %170, %167 ]
  %143 = phi i8* [ %131, %135 ], [ %169, %167 ]
  %144 = phi i8* [ %139, %135 ], [ %168, %167 ]
  %145 = add i64 %141, -1
  %146 = load i8, i8* %144, align 1, !tbaa !5
  %147 = icmp slt i8 %142, %146
  br i1 %147, label %148, label %156

148:                                              ; preds = %140
  %149 = add nuw nsw i8 %142, 58
  %150 = sub i8 %149, %146
  %151 = getelementptr inbounds i8, i8* %127, i64 %145
  store i8 %150, i8* %151, align 1, !tbaa !5
  %152 = getelementptr inbounds i8, i8* %143, i64 -1
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = add i8 %153, -1
  store i8 %154, i8* %152, align 1, !tbaa !5
  %155 = getelementptr inbounds i8, i8* %144, i64 -1
  br label %167

156:                                              ; preds = %140
  %157 = icmp sgt i8 %146, 47
  br i1 %157, label %158, label %164

158:                                              ; preds = %156
  %159 = add nuw nsw i8 %142, 48
  %160 = sub nsw i8 %159, %146
  %161 = getelementptr inbounds i8, i8* %127, i64 %145
  store i8 %160, i8* %161, align 1, !tbaa !5
  %162 = getelementptr inbounds i8, i8* %143, i64 -1
  %163 = getelementptr inbounds i8, i8* %144, i64 -1
  br label %167

164:                                              ; preds = %156
  %165 = getelementptr inbounds i8, i8* %127, i64 %145
  store i8 %142, i8* %165, align 1, !tbaa !5
  %166 = getelementptr inbounds i8, i8* %143, i64 -1
  br label %167

167:                                              ; preds = %164, %158, %148
  %168 = phi i8* [ %155, %148 ], [ %163, %158 ], [ %144, %164 ]
  %169 = phi i8* [ %152, %148 ], [ %162, %158 ], [ %166, %164 ]
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = add i8 %170, -47
  %172 = icmp ult i8 %171, 11
  br i1 %172, label %140, label %173, !llvm.loop !8

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, i8* %127, i64 %118
  %175 = load i8, i8* %174, align 1, !tbaa !5
  br label %176

176:                                              ; preds = %173, %117
  %177 = phi i8 [ %175, %173 ], [ undef, %117 ]
  %178 = sext i8 %177 to i32
  %179 = call i32 @putchar(i32 %178)
  %180 = add i64 %118, 1
  %181 = load i8*, i8** %38, align 8, !tbaa !12
  %182 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %181) #8
  %183 = icmp ugt i64 %182, %180
  br i1 %183, label %117, label %184, !llvm.loop !17

184:                                              ; preds = %176, %111
  %185 = call i32 @putchar(i32 10)
  %186 = add nuw nsw i64 %36, 1
  %187 = load i32, i32* %1, align 4, !tbaa !10
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %35, label %190, !llvm.loop !18

190:                                              ; preds = %184, %0, %12, %21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
