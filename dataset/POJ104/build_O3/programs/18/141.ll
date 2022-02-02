; ModuleID = 'source-C-CXX/18/141.c'
source_filename = "source-C-CXX/18/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str1 = dso_local global [150 x i8] zeroinitializer, align 16
@p1 = dso_local local_unnamed_addr global i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i64 0, i64 0), align 8
@str2 = dso_local global [50 x i8] zeroinitializer, align 16
@p2 = dso_local local_unnamed_addr global i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0), align 8
@str3 = dso_local global [50 x i8] zeroinitializer, align 16
@p3 = dso_local local_unnamed_addr global i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str3, i64 0, i64 0), align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @compare(i8* readonly %0, i32 %1) local_unnamed_addr #0 {
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0), i8** @p2, align 8, !tbaa !5
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0), align 16, !tbaa !9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %2, %12
  %8 = phi i8 [ %17, %12 ], [ %5, %2 ]
  %9 = phi i8* [ %15, %12 ], [ getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0), %2 ]
  %10 = phi i8* [ %16, %12 ], [ %0, %2 ]
  %11 = icmp ult i8* %10, %4
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = load i8, i8* %10, align 1, !tbaa !9
  %14 = icmp eq i8 %13, %8
  %15 = getelementptr inbounds i8, i8* %9, i64 1
  store i8* %15, i8** @p2, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %10, i64 1
  %17 = load i8, i8* %15, align 1, !tbaa !9
  %18 = icmp ne i8 %17, 0
  %19 = and i1 %14, %18
  br i1 %19, label %7, label %20, !llvm.loop !10

20:                                               ; preds = %12
  %21 = icmp eq i8 %17, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2, %20
  %23 = phi i8* [ %16, %20 ], [ %0, %2 ]
  %24 = icmp eq i8* %23, %4
  br i1 %24, label %26, label %25

25:                                               ; preds = %7, %22, %20
  br label %26

26:                                               ; preds = %22, %25
  %27 = phi i32 [ 0, %25 ], [ 1, %22 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [150 x i8], align 16
  %2 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %2) #8
  %3 = load i8*, i8** @p1, align 8, !tbaa !5
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #8
  %5 = load i8*, i8** @p2, align 8, !tbaa !5
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5) #8
  %7 = load i8*, i8** @p3, align 8, !tbaa !5
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7) #8
  store i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i64 0, i64 0), i8** @p1, align 8, !tbaa !5
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i64 0, i64 0)) #9
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %188, label %11

11:                                               ; preds = %0, %178
  %12 = phi i32 [ %183, %178 ], [ 0, %0 ]
  %13 = phi i32 [ %182, %178 ], [ 1, %0 ]
  %14 = phi i8* [ %181, %178 ], [ undef, %0 ]
  %15 = phi i8* [ %180, %178 ], [ %2, %0 ]
  %16 = phi i8* [ %184, %178 ], [ getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i64 0, i64 0), %0 ]
  %17 = ptrtoint i8* %14 to i64
  %18 = load i8, i8* %16, align 1, !tbaa !9
  %19 = sext i8 %18 to i32
  %20 = tail call i32 @isalpha(i32 %19) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %11
  %23 = icmp eq i32 %13, 1
  %24 = add nsw i32 %12, 1
  %25 = select i1 %23, i8* %16, i8* %14
  %26 = select i1 %23, i32 1, i32 %24
  br label %178

27:                                               ; preds = %11
  %28 = icmp eq i32 %13, 0
  br i1 %28, label %29, label %178

29:                                               ; preds = %27
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0), i8** @p2, align 8, !tbaa !5
  %30 = sext i32 %12 to i64
  %31 = getelementptr inbounds i8, i8* %14, i64 %30
  %32 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0), align 16, !tbaa !9
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %29, %39
  %35 = phi i8 [ %44, %39 ], [ %32, %29 ]
  %36 = phi i8* [ %42, %39 ], [ getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0), %29 ]
  %37 = phi i8* [ %43, %39 ], [ %14, %29 ]
  %38 = icmp ult i8* %37, %31
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load i8, i8* %37, align 1, !tbaa !9
  %41 = icmp eq i8 %40, %35
  %42 = getelementptr inbounds i8, i8* %36, i64 1
  store i8* %42, i8** @p2, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %37, i64 1
  %44 = load i8, i8* %42, align 1, !tbaa !9
  %45 = icmp ne i8 %44, 0
  %46 = and i1 %41, %45
  br i1 %46, label %34, label %47, !llvm.loop !10

47:                                               ; preds = %39
  %48 = icmp eq i8 %44, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %29
  %50 = phi i8* [ %43, %47 ], [ %14, %29 ]
  %51 = icmp eq i8* %50, %31
  br i1 %51, label %154, label %52

52:                                               ; preds = %34, %47, %49
  %53 = icmp sgt i32 %12, 0
  br i1 %53, label %54, label %172

54:                                               ; preds = %52
  %55 = add i64 %17, %30
  %56 = add nuw i64 %17, 1
  %57 = call i64 @llvm.umax.i64(i64 %55, i64 %56)
  %58 = sub i64 %57, %17
  %59 = icmp ult i64 %58, 32
  br i1 %59, label %151, label %60

60:                                               ; preds = %54
  %61 = add i64 %17, %30
  %62 = add nuw i64 %17, 1
  %63 = call i64 @llvm.umax.i64(i64 %61, i64 %62)
  %64 = sub i64 %63, %17
  %65 = getelementptr i8, i8* %15, i64 %64
  %66 = getelementptr i8, i8* %14, i64 %64
  %67 = icmp ult i8* %15, %66
  %68 = icmp ult i8* %14, %65
  %69 = and i1 %67, %68
  br i1 %69, label %151, label %70

70:                                               ; preds = %60
  %71 = and i64 %58, -32
  %72 = getelementptr i8, i8* %14, i64 %71
  %73 = getelementptr i8, i8* %15, i64 %71
  %74 = add i64 %71, -32
  %75 = lshr exact i64 %74, 5
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 3
  %78 = icmp ult i64 %74, 96
  br i1 %78, label %130, label %79

79:                                               ; preds = %70
  %80 = and i64 %76, 1152921504606846972
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %127, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %128, %81 ]
  %84 = getelementptr i8, i8* %14, i64 %82
  %85 = getelementptr i8, i8* %15, i64 %82
  %86 = bitcast i8* %84 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !9, !alias.scope !12
  %88 = getelementptr i8, i8* %84, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !9, !alias.scope !12
  %91 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %91, align 1, !tbaa !9, !alias.scope !15, !noalias !12
  %92 = getelementptr i8, i8* %85, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %93, align 1, !tbaa !9, !alias.scope !15, !noalias !12
  %94 = or i64 %82, 32
  %95 = getelementptr i8, i8* %14, i64 %94
  %96 = getelementptr i8, i8* %15, i64 %94
  %97 = bitcast i8* %95 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !9, !alias.scope !12
  %99 = getelementptr i8, i8* %95, i64 16
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !9, !alias.scope !12
  %102 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %102, align 1, !tbaa !9, !alias.scope !15, !noalias !12
  %103 = getelementptr i8, i8* %96, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %104, align 1, !tbaa !9, !alias.scope !15, !noalias !12
  %105 = or i64 %82, 64
  %106 = getelementptr i8, i8* %14, i64 %105
  %107 = getelementptr i8, i8* %15, i64 %105
  %108 = bitcast i8* %106 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 1, !tbaa !9, !alias.scope !12
  %110 = getelementptr i8, i8* %106, i64 16
  %111 = bitcast i8* %110 to <16 x i8>*
  %112 = load <16 x i8>, <16 x i8>* %111, align 1, !tbaa !9, !alias.scope !12
  %113 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %109, <16 x i8>* %113, align 1, !tbaa !9, !alias.scope !15, !noalias !12
  %114 = getelementptr i8, i8* %107, i64 16
  %115 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %115, align 1, !tbaa !9, !alias.scope !15, !noalias !12
  %116 = or i64 %82, 96
  %117 = getelementptr i8, i8* %14, i64 %116
  %118 = getelementptr i8, i8* %15, i64 %116
  %119 = bitcast i8* %117 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !9, !alias.scope !12
  %121 = getelementptr i8, i8* %117, i64 16
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 1, !tbaa !9, !alias.scope !12
  %124 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %124, align 1, !tbaa !9, !alias.scope !15, !noalias !12
  %125 = getelementptr i8, i8* %118, i64 16
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> %123, <16 x i8>* %126, align 1, !tbaa !9, !alias.scope !15, !noalias !12
  %127 = add nuw i64 %82, 128
  %128 = add i64 %83, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %81, !llvm.loop !17

130:                                              ; preds = %81, %70
  %131 = phi i64 [ 0, %70 ], [ %127, %81 ]
  %132 = icmp eq i64 %77, 0
  br i1 %132, label %149, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %146, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %147, %133 ], [ %77, %130 ]
  %136 = getelementptr i8, i8* %14, i64 %134
  %137 = getelementptr i8, i8* %15, i64 %134
  %138 = bitcast i8* %136 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 1, !tbaa !9, !alias.scope !12
  %140 = getelementptr i8, i8* %136, i64 16
  %141 = bitcast i8* %140 to <16 x i8>*
  %142 = load <16 x i8>, <16 x i8>* %141, align 1, !tbaa !9, !alias.scope !12
  %143 = bitcast i8* %137 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %143, align 1, !tbaa !9, !alias.scope !15, !noalias !12
  %144 = getelementptr i8, i8* %137, i64 16
  %145 = bitcast i8* %144 to <16 x i8>*
  store <16 x i8> %142, <16 x i8>* %145, align 1, !tbaa !9, !alias.scope !15, !noalias !12
  %146 = add nuw i64 %134, 32
  %147 = add i64 %135, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %133, !llvm.loop !19

149:                                              ; preds = %133, %130
  %150 = icmp eq i64 %58, %71
  br i1 %150, label %172, label %151

151:                                              ; preds = %60, %54, %149
  %152 = phi i8* [ %14, %60 ], [ %14, %54 ], [ %72, %149 ]
  %153 = phi i8* [ %15, %60 ], [ %15, %54 ], [ %73, %149 ]
  br label %165

154:                                              ; preds = %49
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str3, i64 0, i64 0), i8** @p3, align 8, !tbaa !5
  %155 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str3, i64 0, i64 0), align 16, !tbaa !9
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %172, label %157

157:                                              ; preds = %154, %157
  %158 = phi i8 [ %163, %157 ], [ %155, %154 ]
  %159 = phi i8* [ %162, %157 ], [ %15, %154 ]
  store i8 %158, i8* %159, align 1, !tbaa !9
  %160 = load i8*, i8** @p3, align 8, !tbaa !5
  %161 = getelementptr inbounds i8, i8* %160, i64 1
  store i8* %161, i8** @p3, align 8, !tbaa !5
  %162 = getelementptr inbounds i8, i8* %159, i64 1
  %163 = load i8, i8* %161, align 1, !tbaa !9
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %172, label %157, !llvm.loop !21

165:                                              ; preds = %151, %165
  %166 = phi i8* [ %169, %165 ], [ %152, %151 ]
  %167 = phi i8* [ %170, %165 ], [ %153, %151 ]
  %168 = load i8, i8* %166, align 1, !tbaa !9
  store i8 %168, i8* %167, align 1, !tbaa !9
  %169 = getelementptr inbounds i8, i8* %166, i64 1
  %170 = getelementptr inbounds i8, i8* %167, i64 1
  %171 = icmp ult i8* %169, %31
  br i1 %171, label %165, label %172, !llvm.loop !22

172:                                              ; preds = %165, %157, %149, %52, %154
  %173 = phi i8* [ %15, %154 ], [ %15, %52 ], [ %73, %149 ], [ %162, %157 ], [ %170, %165 ]
  %174 = load i8*, i8** @p1, align 8, !tbaa !5
  %175 = load i8, i8* %174, align 1, !tbaa !9
  %176 = getelementptr inbounds i8, i8* %173, i64 1
  store i8 %175, i8* %173, align 1, !tbaa !9
  %177 = load i8*, i8** @p1, align 8, !tbaa !5
  br label %178

178:                                              ; preds = %22, %172, %27
  %179 = phi i8* [ %177, %172 ], [ %16, %27 ], [ %16, %22 ]
  %180 = phi i8* [ %176, %172 ], [ %15, %27 ], [ %15, %22 ]
  %181 = phi i8* [ %14, %172 ], [ %14, %27 ], [ %25, %22 ]
  %182 = phi i32 [ 1, %172 ], [ 1, %27 ], [ 0, %22 ]
  %183 = phi i32 [ %12, %172 ], [ %12, %27 ], [ %26, %22 ]
  %184 = getelementptr inbounds i8, i8* %179, i64 1
  store i8* %184, i8** @p1, align 8, !tbaa !5
  %185 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i64 0, i64 0)) #9
  %186 = getelementptr inbounds [150 x i8], [150 x i8]* @str1, i64 0, i64 %185
  %187 = icmp ugt i8* %184, %186
  br i1 %187, label %188, label %11, !llvm.loop !23

188:                                              ; preds = %178, %0
  %189 = phi i8* [ %2, %0 ], [ %180, %178 ]
  store i8 0, i8* %189, align 1, !tbaa !9
  %190 = load i8, i8* %2, align 16, !tbaa !9
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %188, %192
  %193 = phi i8 [ %198, %192 ], [ %190, %188 ]
  %194 = phi i8* [ %197, %192 ], [ %2, %188 ]
  %195 = sext i8 %193 to i32
  %196 = tail call i32 @putchar(i32 %195)
  %197 = getelementptr inbounds i8, i8* %194, i64 1
  %198 = load i8, i8* %197, align 1, !tbaa !9
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %192, !llvm.loop !24

200:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %2) #8
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !18}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
