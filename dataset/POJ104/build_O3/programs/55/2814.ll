; ModuleID = 'source-C-CXX/55/2814.c'
source_filename = "source-C-CXX/55/2814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = ptrtoint [10 x i8]* %1 to i64
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #9
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #10
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %201, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 1
  br label %11

11:                                               ; preds = %198, %7
  %12 = phi i64 [ %199, %198 ], [ %5, %7 ]
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp sgt i32 %13, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  store i8 %17, i8* %3, align 1, !tbaa !5
  %20 = sext i8 %17 to i32
  %21 = call i32 @putchar(i32 %20) #9
  br label %198

22:                                               ; preds = %11
  %23 = zext i32 %14 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = call i64 @llvm.smin.i64(i64 %23, i64 1)
  %26 = sub nuw nsw i64 %24, %25
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %182, label %28

28:                                               ; preds = %22
  %29 = call i64 @llvm.smin.i64(i64 %23, i64 1)
  %30 = sub nsw i64 %23, %29
  %31 = add i32 %13, -2
  %32 = trunc i64 %30 to i32
  %33 = icmp ult i32 %31, %32
  %34 = icmp ugt i64 %30, 4294967295
  %35 = or i1 %33, %34
  %36 = add i64 %2, %23
  %37 = icmp ugt i64 %30, %36
  %38 = or i1 %35, %37
  %39 = zext i32 %31 to i64
  %40 = add i64 %2, %39
  %41 = icmp ugt i64 %30, %40
  %42 = or i1 %38, %41
  br i1 %42, label %182, label %43

43:                                               ; preds = %28
  %44 = call i64 @llvm.smin.i64(i64 %23, i64 1)
  %45 = getelementptr [10 x i8], [10 x i8]* %1, i64 0, i64 %44
  %46 = getelementptr i8, i8* %9, i64 %23
  %47 = add i64 %12, 4294967294
  %48 = and i64 %47, 4294967295
  %49 = add nuw nsw i64 %44, %48
  %50 = sub nsw i64 %49, %23
  %51 = getelementptr [10 x i8], [10 x i8]* %1, i64 0, i64 %50
  %52 = getelementptr i8, i8* %10, i64 %48
  %53 = icmp ult i8* %45, %52
  %54 = icmp ult i8* %51, %46
  %55 = and i1 %53, %54
  br i1 %55, label %182, label %56

56:                                               ; preds = %43
  %57 = icmp ult i64 %26, 16
  br i1 %57, label %153, label %58

58:                                               ; preds = %56
  %59 = and i64 %26, -16
  %60 = add nsw i64 %59, -16
  %61 = lshr exact i64 %60, 4
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 48
  br i1 %64, label %124, label %65

65:                                               ; preds = %58
  %66 = and i64 %62, 2305843009213693948
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %121, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %122, %67 ]
  %70 = sub i64 %23, %68
  %71 = trunc i64 %68 to i32
  %72 = xor i32 %71, -1
  %73 = add i32 %14, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds i8, i8* %75, i64 -15
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5, !alias.scope !8
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %70
  %80 = getelementptr inbounds i8, i8* %79, i64 -15
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %82 = or i64 %68, 16
  %83 = sub i64 %23, %82
  %84 = trunc i64 %82 to i32
  %85 = xor i32 %84, -1
  %86 = add i32 %14, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 -15
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !8
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %83
  %93 = getelementptr inbounds i8, i8* %92, i64 -15
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %94, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %95 = or i64 %68, 32
  %96 = sub i64 %23, %95
  %97 = trunc i64 %95 to i32
  %98 = xor i32 %97, -1
  %99 = add i32 %14, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 -15
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !5, !alias.scope !8
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %96
  %106 = getelementptr inbounds i8, i8* %105, i64 -15
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %107, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %108 = or i64 %68, 48
  %109 = sub i64 %23, %108
  %110 = trunc i64 %108 to i32
  %111 = xor i32 %110, -1
  %112 = add i32 %14, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 -15
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !5, !alias.scope !8
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %109
  %119 = getelementptr inbounds i8, i8* %118, i64 -15
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %120, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %121 = add nuw i64 %68, 64
  %122 = add i64 %69, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %67, !llvm.loop !13

124:                                              ; preds = %67, %58
  %125 = phi i64 [ 0, %58 ], [ %121, %67 ]
  %126 = icmp eq i64 %63, 0
  br i1 %126, label %145, label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %142, %127 ], [ %125, %124 ]
  %129 = phi i64 [ %143, %127 ], [ %63, %124 ]
  %130 = sub i64 %23, %128
  %131 = trunc i64 %128 to i32
  %132 = xor i32 %131, -1
  %133 = add i32 %14, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %134
  %136 = getelementptr inbounds i8, i8* %135, i64 -15
  %137 = bitcast i8* %136 to <16 x i8>*
  %138 = load <16 x i8>, <16 x i8>* %137, align 1, !tbaa !5, !alias.scope !8
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %130
  %140 = getelementptr inbounds i8, i8* %139, i64 -15
  %141 = bitcast i8* %140 to <16 x i8>*
  store <16 x i8> %138, <16 x i8>* %141, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %142 = add nuw i64 %128, 16
  %143 = add i64 %129, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %127, !llvm.loop !16

145:                                              ; preds = %127, %124
  %146 = icmp eq i64 %26, %59
  br i1 %146, label %195, label %147

147:                                              ; preds = %145
  %148 = trunc i64 %59 to i32
  %149 = sub i32 %14, %148
  %150 = sub nsw i64 %23, %59
  %151 = and i64 %26, 12
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %182, label %153

153:                                              ; preds = %56, %147
  %154 = phi i64 [ %59, %147 ], [ 0, %56 ]
  %155 = add i64 %12, 4294967295
  %156 = and i64 %155, 4294967295
  %157 = add nuw nsw i64 %156, 1
  %158 = call i64 @llvm.smin.i64(i64 %156, i64 1)
  %159 = sub nuw nsw i64 %157, %158
  %160 = and i64 %159, -4
  %161 = sub nsw i64 %23, %160
  %162 = trunc i64 %160 to i32
  %163 = sub i32 %14, %162
  br label %164

164:                                              ; preds = %164, %153
  %165 = phi i64 [ %154, %153 ], [ %178, %164 ]
  %166 = sub i64 %23, %165
  %167 = trunc i64 %165 to i32
  %168 = xor i32 %167, -1
  %169 = add i32 %14, %168
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %170
  %172 = getelementptr inbounds i8, i8* %171, i64 -3
  %173 = bitcast i8* %172 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 1, !tbaa !5
  %175 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %166
  %176 = getelementptr inbounds i8, i8* %175, i64 -3
  %177 = bitcast i8* %176 to <4 x i8>*
  store <4 x i8> %174, <4 x i8>* %177, align 1, !tbaa !5
  %178 = add nuw i64 %165, 4
  %179 = icmp eq i64 %178, %160
  br i1 %179, label %180, label %164, !llvm.loop !18

180:                                              ; preds = %164
  %181 = icmp eq i64 %159, %160
  br i1 %181, label %195, label %182

182:                                              ; preds = %43, %28, %22, %147, %180
  %183 = phi i64 [ %23, %22 ], [ %23, %43 ], [ %23, %28 ], [ %150, %147 ], [ %161, %180 ]
  %184 = phi i32 [ %14, %22 ], [ %14, %43 ], [ %14, %28 ], [ %149, %147 ], [ %163, %180 ]
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %194, %185 ], [ %183, %182 ]
  %187 = phi i32 [ %188, %185 ], [ %184, %182 ]
  %188 = add nsw i32 %187, -1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %186
  store i8 %191, i8* %192, align 1, !tbaa !5
  %193 = icmp sgt i64 %186, 1
  %194 = add nsw i64 %186, -1
  br i1 %193, label %185, label %195, !llvm.loop !19

195:                                              ; preds = %185, %180, %145
  store i8 %17, i8* %3, align 1, !tbaa !5
  %196 = sext i8 %17 to i32
  %197 = call i32 @putchar(i32 %196) #9
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 1 %8, i64 %23, i1 false) #9
  br label %198

198:                                              ; preds = %195, %19
  store i8 0, i8* %16, align 1, !tbaa !5
  %199 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #10
  %200 = icmp eq i64 %199, 1
  br i1 %200, label %201, label %11

201:                                              ; preds = %198, %0
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @nixu(i8* %0) local_unnamed_addr #3 {
  %2 = ptrtoint i8* %0 to i64
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, i8* %0, i64 1
  br label %9

7:                                                ; preds = %169, %1
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %0)
  ret void

9:                                                ; preds = %5, %169
  %10 = phi i64 [ %170, %169 ], [ %3, %5 ]
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp sgt i32 %11, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  store i8 %15, i8* %0, align 1, !tbaa !5
  %18 = sext i8 %15 to i32
  %19 = tail call i32 @putchar(i32 %18)
  br label %169

20:                                               ; preds = %9
  %21 = zext i32 %12 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = call i64 @llvm.smin.i64(i64 %21, i64 1)
  %24 = sub nuw nsw i64 %22, %23
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %151, label %26

26:                                               ; preds = %20
  %27 = call i64 @llvm.smin.i64(i64 %21, i64 1)
  %28 = sub nsw i64 %21, %27
  %29 = add i32 %11, -2
  %30 = trunc i64 %28 to i32
  %31 = icmp ult i32 %29, %30
  %32 = icmp ugt i64 %28, 4294967295
  %33 = or i1 %31, %32
  %34 = add i64 %2, %21
  %35 = icmp ugt i64 %28, %34
  %36 = or i1 %33, %35
  %37 = zext i32 %29 to i64
  %38 = add i64 %2, %37
  %39 = icmp ugt i64 %28, %38
  %40 = or i1 %36, %39
  br i1 %40, label %151, label %41

41:                                               ; preds = %26
  %42 = call i64 @llvm.smin.i64(i64 %21, i64 1)
  %43 = getelementptr i8, i8* %0, i64 %42
  %44 = add nuw nsw i64 %21, 1
  %45 = getelementptr i8, i8* %0, i64 %44
  %46 = add i64 %10, 4294967294
  %47 = and i64 %46, 4294967295
  %48 = add nuw nsw i64 %42, %47
  %49 = sub nsw i64 %48, %21
  %50 = getelementptr i8, i8* %0, i64 %49
  %51 = add nuw nsw i64 %47, 1
  %52 = getelementptr i8, i8* %0, i64 %51
  %53 = icmp ult i8* %43, %52
  %54 = icmp ult i8* %50, %45
  %55 = and i1 %53, %54
  br i1 %55, label %151, label %56

56:                                               ; preds = %41
  %57 = icmp ult i64 %24, 16
  br i1 %57, label %122, label %58

58:                                               ; preds = %56
  %59 = and i64 %24, -16
  %60 = add nsw i64 %59, -16
  %61 = lshr exact i64 %60, 4
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %98, label %65

65:                                               ; preds = %58
  %66 = and i64 %62, 2305843009213693950
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %95, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %96, %67 ]
  %70 = sub i64 %21, %68
  %71 = trunc i64 %68 to i32
  %72 = xor i32 %71, -1
  %73 = add i32 %12, %72
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %74, -15
  %76 = getelementptr inbounds i8, i8* %0, i64 %75
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5, !alias.scope !20
  %79 = add nsw i64 %70, -15
  %80 = getelementptr inbounds i8, i8* %0, i64 %79
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %82 = or i64 %68, 16
  %83 = sub i64 %21, %82
  %84 = trunc i64 %82 to i32
  %85 = xor i32 %84, -1
  %86 = add i32 %12, %85
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %87, -15
  %89 = getelementptr inbounds i8, i8* %0, i64 %88
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !20
  %92 = add nsw i64 %83, -15
  %93 = getelementptr inbounds i8, i8* %0, i64 %92
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %94, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %95 = add nuw i64 %68, 32
  %96 = add i64 %69, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %67, !llvm.loop !25

98:                                               ; preds = %67, %58
  %99 = phi i64 [ 0, %58 ], [ %95, %67 ]
  %100 = icmp eq i64 %63, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = sub i64 %21, %99
  %103 = trunc i64 %99 to i32
  %104 = xor i32 %103, -1
  %105 = add i32 %12, %104
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, -15
  %108 = getelementptr inbounds i8, i8* %0, i64 %107
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !5, !alias.scope !20
  %111 = add nsw i64 %102, -15
  %112 = getelementptr inbounds i8, i8* %0, i64 %111
  %113 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %113, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  br label %114

114:                                              ; preds = %98, %101
  %115 = icmp eq i64 %24, %59
  br i1 %115, label %164, label %116

116:                                              ; preds = %114
  %117 = trunc i64 %59 to i32
  %118 = sub i32 %12, %117
  %119 = sub nsw i64 %21, %59
  %120 = and i64 %24, 12
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %151, label %122

122:                                              ; preds = %56, %116
  %123 = phi i64 [ %59, %116 ], [ 0, %56 ]
  %124 = add i64 %10, 4294967295
  %125 = and i64 %124, 4294967295
  %126 = add nuw nsw i64 %125, 1
  %127 = call i64 @llvm.smin.i64(i64 %125, i64 1)
  %128 = sub nuw nsw i64 %126, %127
  %129 = and i64 %128, -4
  %130 = sub nsw i64 %21, %129
  %131 = trunc i64 %129 to i32
  %132 = sub i32 %12, %131
  br label %133

133:                                              ; preds = %133, %122
  %134 = phi i64 [ %123, %122 ], [ %147, %133 ]
  %135 = sub i64 %21, %134
  %136 = trunc i64 %134 to i32
  %137 = xor i32 %136, -1
  %138 = add i32 %12, %137
  %139 = zext i32 %138 to i64
  %140 = add nsw i64 %139, -3
  %141 = getelementptr inbounds i8, i8* %0, i64 %140
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 1, !tbaa !5
  %144 = add nsw i64 %135, -3
  %145 = getelementptr inbounds i8, i8* %0, i64 %144
  %146 = bitcast i8* %145 to <4 x i8>*
  store <4 x i8> %143, <4 x i8>* %146, align 1, !tbaa !5
  %147 = add nuw i64 %134, 4
  %148 = icmp eq i64 %147, %129
  br i1 %148, label %149, label %133, !llvm.loop !26

149:                                              ; preds = %133
  %150 = icmp eq i64 %128, %129
  br i1 %150, label %164, label %151

151:                                              ; preds = %41, %26, %20, %116, %149
  %152 = phi i64 [ %21, %20 ], [ %21, %41 ], [ %21, %26 ], [ %119, %116 ], [ %130, %149 ]
  %153 = phi i32 [ %12, %20 ], [ %12, %41 ], [ %12, %26 ], [ %118, %116 ], [ %132, %149 ]
  br label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %163, %154 ], [ %152, %151 ]
  %156 = phi i32 [ %157, %154 ], [ %153, %151 ]
  %157 = add nsw i32 %156, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = getelementptr inbounds i8, i8* %0, i64 %155
  store i8 %160, i8* %161, align 1, !tbaa !5
  %162 = icmp sgt i64 %155, 1
  %163 = add nsw i64 %155, -1
  br i1 %162, label %154, label %164, !llvm.loop !27

164:                                              ; preds = %154, %149, %114
  store i8 %15, i8* %0, align 1, !tbaa !5
  %165 = sext i8 %15 to i32
  %166 = tail call i32 @putchar(i32 %165)
  br i1 %16, label %167, label %169

167:                                              ; preds = %164
  %168 = zext i32 %12 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %0, i8* align 1 %6, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %17, %167, %164
  store i8 0, i8* %14, align 1, !tbaa !5
  %170 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %7, label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14, !15}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !14, !15}
