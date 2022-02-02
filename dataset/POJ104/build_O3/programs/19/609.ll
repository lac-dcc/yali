; ModuleID = 'source-C-CXX/19/609.c'
source_filename = "source-C-CXX/19/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @function(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = ptrtoint i8* %0 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 1
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = load i8, i8* %0, align 1, !tbaa !5
  %9 = sext i8 %8 to i32
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi i64 [ 1, %7 ], [ %20, %10 ]
  %12 = phi i8 [ %5, %7 ], [ %22, %10 ]
  %13 = phi i32 [ 0, %7 ], [ %19, %10 ]
  %14 = phi i32 [ %9, %7 ], [ %17, %10 ]
  %15 = sext i8 %12 to i32
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 %15, i32 %14
  %18 = trunc i64 %11 to i32
  %19 = select i1 %16, i32 %18, i32 %13
  %20 = add nuw nsw i64 %11, 1
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %10, !llvm.loop !8

24:                                               ; preds = %10
  %25 = trunc i64 %20 to i32
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i32 [ 1, %2 ], [ %25, %24 ]
  %28 = phi i32 [ 0, %2 ], [ %19, %24 ]
  %29 = add nuw nsw i32 %27, 3
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = add i32 %27, -1
  %33 = icmp sgt i32 %32, %28
  br i1 %33, label %34, label %172

34:                                               ; preds = %26
  %35 = sext i32 %32 to i64
  %36 = sext i32 %28 to i64
  %37 = sub nsw i64 %35, %36
  %38 = icmp ult i64 %37, 4
  br i1 %38, label %158, label %39

39:                                               ; preds = %34
  %40 = xor i64 %36, -1
  %41 = add nsw i64 %40, %35
  %42 = add nsw i32 %27, 2
  %43 = trunc i64 %41 to i32
  %44 = sub i32 %42, %43
  %45 = icmp sgt i32 %44, %42
  %46 = icmp ugt i64 %41, 4294967295
  %47 = or i1 %45, %46
  %48 = sext i32 %27 to i64
  %49 = add i64 %3, %48
  %50 = add i64 %49, 2
  %51 = icmp ugt i64 %41, %50
  %52 = or i1 %47, %51
  %53 = add i64 %3, %35
  %54 = icmp ugt i64 %41, %53
  %55 = or i1 %52, %54
  br i1 %55, label %158, label %56

56:                                               ; preds = %39
  %57 = sext i32 %27 to i64
  %58 = add nsw i64 %36, %57
  %59 = add nsw i64 %58, 3
  %60 = sub nsw i64 %59, %35
  %61 = getelementptr i8, i8* %0, i64 %60
  %62 = add nsw i64 %57, 3
  %63 = getelementptr i8, i8* %0, i64 %62
  %64 = add nsw i64 %36, 1
  %65 = getelementptr i8, i8* %0, i64 %64
  %66 = add nsw i64 %35, 1
  %67 = getelementptr i8, i8* %0, i64 %66
  %68 = icmp ult i8* %61, %67
  %69 = icmp ult i8* %65, %63
  %70 = and i1 %68, %69
  br i1 %70, label %158, label %71

71:                                               ; preds = %56
  %72 = icmp ult i64 %37, 16
  br i1 %72, label %134, label %73

73:                                               ; preds = %71
  %74 = and i64 %37, -16
  %75 = add nsw i64 %74, -16
  %76 = lshr exact i64 %75, 4
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %111, label %80

80:                                               ; preds = %73
  %81 = and i64 %77, 2305843009213693950
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %108, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %109, %82 ]
  %85 = sub i64 %35, %83
  %86 = trunc i64 %83 to i32
  %87 = sub i32 %27, %86
  %88 = add nsw i64 %85, -15
  %89 = getelementptr inbounds i8, i8* %0, i64 %88
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !10
  %92 = sext i32 %87 to i64
  %93 = add nsw i64 %92, -13
  %94 = getelementptr inbounds i8, i8* %0, i64 %93
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %95, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %96 = or i64 %83, 16
  %97 = sub i64 %35, %96
  %98 = trunc i64 %96 to i32
  %99 = sub i32 %27, %98
  %100 = add nsw i64 %97, -15
  %101 = getelementptr inbounds i8, i8* %0, i64 %100
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !5, !alias.scope !10
  %104 = sext i32 %99 to i64
  %105 = add nsw i64 %104, -13
  %106 = getelementptr inbounds i8, i8* %0, i64 %105
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %107, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %108 = add nuw i64 %83, 32
  %109 = add i64 %84, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %82, !llvm.loop !15

111:                                              ; preds = %82, %73
  %112 = phi i64 [ 0, %73 ], [ %108, %82 ]
  %113 = icmp eq i64 %78, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %111
  %115 = sub i64 %35, %112
  %116 = trunc i64 %112 to i32
  %117 = sub i32 %27, %116
  %118 = add nsw i64 %115, -15
  %119 = getelementptr inbounds i8, i8* %0, i64 %118
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1, !tbaa !5, !alias.scope !10
  %122 = sext i32 %117 to i64
  %123 = add nsw i64 %122, -13
  %124 = getelementptr inbounds i8, i8* %0, i64 %123
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %125, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  br label %126

126:                                              ; preds = %111, %114
  %127 = icmp eq i64 %37, %74
  br i1 %127, label %172, label %128

128:                                              ; preds = %126
  %129 = trunc i64 %74 to i32
  %130 = sub i32 %27, %129
  %131 = sub nsw i64 %35, %74
  %132 = and i64 %37, 12
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %158, label %134

134:                                              ; preds = %71, %128
  %135 = phi i64 [ %74, %128 ], [ 0, %71 ]
  %136 = sub nsw i64 %35, %36
  %137 = and i64 %136, -4
  %138 = sub nsw i64 %35, %137
  %139 = trunc i64 %137 to i32
  %140 = sub i32 %27, %139
  br label %141

141:                                              ; preds = %141, %134
  %142 = phi i64 [ %135, %134 ], [ %154, %141 ]
  %143 = sub i64 %35, %142
  %144 = trunc i64 %142 to i32
  %145 = sub i32 %27, %144
  %146 = add nsw i64 %143, -3
  %147 = getelementptr inbounds i8, i8* %0, i64 %146
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 1, !tbaa !5
  %150 = sext i32 %145 to i64
  %151 = add nsw i64 %150, -1
  %152 = getelementptr inbounds i8, i8* %0, i64 %151
  %153 = bitcast i8* %152 to <4 x i8>*
  store <4 x i8> %149, <4 x i8>* %153, align 1, !tbaa !5
  %154 = add nuw i64 %142, 4
  %155 = icmp eq i64 %154, %137
  br i1 %155, label %156, label %141, !llvm.loop !17

156:                                              ; preds = %141
  %157 = icmp eq i64 %136, %137
  br i1 %157, label %172, label %158

158:                                              ; preds = %56, %39, %34, %128, %156
  %159 = phi i64 [ %35, %34 ], [ %35, %56 ], [ %35, %39 ], [ %131, %128 ], [ %138, %156 ]
  %160 = phi i32 [ %27, %34 ], [ %27, %56 ], [ %27, %39 ], [ %130, %128 ], [ %140, %156 ]
  br label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %169, %161 ], [ %159, %158 ]
  %163 = phi i32 [ %171, %161 ], [ %160, %158 ]
  %164 = getelementptr inbounds i8, i8* %0, i64 %162
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = add nsw i32 %163, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %0, i64 %167
  store i8 %165, i8* %168, align 1, !tbaa !5
  %169 = add nsw i64 %162, -1
  %170 = icmp sgt i64 %169, %36
  %171 = trunc i64 %162 to i32
  br i1 %170, label %161, label %172, !llvm.loop !18

172:                                              ; preds = %161, %126, %156, %26
  %173 = load i8, i8* %1, align 1, !tbaa !5
  %174 = add nsw i32 %28, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %0, i64 %175
  store i8 %173, i8* %176, align 1, !tbaa !5
  %177 = getelementptr inbounds i8, i8* %1, i64 1
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = add nsw i32 %28, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %0, i64 %180
  store i8 %178, i8* %181, align 1, !tbaa !5
  %182 = getelementptr inbounds i8, i8* %1, i64 2
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = add nsw i32 %28, 3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %0, i64 %185
  store i8 %183, i8* %186, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [15 x i8], align 1
  %2 = ptrtoint [15 x i8]* %1 to i64
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %11 = call i32 @getc(%struct._IO_FILE* %10) #5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %207, label %13

13:                                               ; preds = %0
  %14 = add i64 %2, 2
  %15 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 3
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 3
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  br label %19

19:                                               ; preds = %13, %189
  %20 = load i8, i8* %7, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  %23 = load i8, i8* %4, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 1, %22 ], [ %35, %25 ]
  %27 = phi i8 [ %20, %22 ], [ %37, %25 ]
  %28 = phi i32 [ 0, %22 ], [ %34, %25 ]
  %29 = phi i32 [ %24, %22 ], [ %32, %25 ]
  %30 = sext i8 %27 to i32
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 %30, i32 %29
  %33 = trunc i64 %26 to i32
  %34 = select i1 %31, i32 %33, i32 %28
  %35 = add nuw nsw i64 %26, 1
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %25, !llvm.loop !8

39:                                               ; preds = %25
  %40 = trunc i64 %35 to i32
  br label %41

41:                                               ; preds = %39, %19
  %42 = phi i32 [ 1, %19 ], [ %40, %39 ]
  %43 = phi i32 [ 0, %19 ], [ %34, %39 ]
  %44 = add nuw nsw i32 %42, 3
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = add i32 %42, -1
  %48 = icmp sgt i32 %47, %43
  br i1 %48, label %49, label %189

49:                                               ; preds = %41
  %50 = sext i32 %47 to i64
  %51 = sext i32 %43 to i64
  %52 = sub nsw i64 %50, %51
  %53 = icmp ult i64 %52, 4
  br i1 %53, label %175, label %54

54:                                               ; preds = %49
  %55 = xor i64 %51, -1
  %56 = add nsw i64 %55, %50
  %57 = add nsw i32 %42, 2
  %58 = trunc i64 %56 to i32
  %59 = sub i32 %57, %58
  %60 = icmp sgt i32 %59, %57
  %61 = icmp ugt i64 %56, 4294967295
  %62 = or i1 %60, %61
  %63 = sext i32 %42 to i64
  %64 = add i64 %14, %63
  %65 = icmp ugt i64 %56, %64
  %66 = or i1 %62, %65
  %67 = add i64 %2, %50
  %68 = icmp ugt i64 %56, %67
  %69 = or i1 %66, %68
  br i1 %69, label %175, label %70

70:                                               ; preds = %54
  %71 = sext i32 %42 to i64
  %72 = add nsw i64 %51, %71
  %73 = sub nsw i64 %72, %50
  %74 = getelementptr i8, i8* %15, i64 %73
  %75 = getelementptr i8, i8* %16, i64 %71
  %76 = getelementptr i8, i8* %17, i64 %51
  %77 = getelementptr i8, i8* %18, i64 %50
  %78 = icmp ult i8* %74, %77
  %79 = icmp ult i8* %76, %75
  %80 = and i1 %78, %79
  br i1 %80, label %175, label %81

81:                                               ; preds = %70
  %82 = icmp ult i64 %52, 16
  br i1 %82, label %147, label %83

83:                                               ; preds = %81
  %84 = and i64 %52, -16
  %85 = add nsw i64 %84, -16
  %86 = lshr exact i64 %85, 4
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %123, label %90

90:                                               ; preds = %83
  %91 = and i64 %87, 2305843009213693950
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %120, %92 ]
  %94 = phi i64 [ %91, %90 ], [ %121, %92 ]
  %95 = sub i64 %50, %93
  %96 = trunc i64 %93 to i32
  %97 = sub i32 %42, %96
  %98 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %95
  %99 = getelementptr inbounds i8, i8* %98, i64 -15
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !5, !alias.scope !21
  %102 = add nsw i32 %97, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -15
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %106, align 1, !tbaa !5, !alias.scope !24, !noalias !21
  %107 = or i64 %93, 16
  %108 = sub i64 %50, %107
  %109 = trunc i64 %107 to i32
  %110 = sub i32 %42, %109
  %111 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %108
  %112 = getelementptr inbounds i8, i8* %111, i64 -15
  %113 = bitcast i8* %112 to <16 x i8>*
  %114 = load <16 x i8>, <16 x i8>* %113, align 1, !tbaa !5, !alias.scope !21
  %115 = add nsw i32 %110, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds i8, i8* %117, i64 -15
  %119 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %114, <16 x i8>* %119, align 1, !tbaa !5, !alias.scope !24, !noalias !21
  %120 = add nuw i64 %93, 32
  %121 = add i64 %94, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %92, !llvm.loop !26

123:                                              ; preds = %92, %83
  %124 = phi i64 [ 0, %83 ], [ %120, %92 ]
  %125 = icmp eq i64 %88, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %123
  %127 = sub i64 %50, %124
  %128 = trunc i64 %124 to i32
  %129 = sub i32 %42, %128
  %130 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %127
  %131 = getelementptr inbounds i8, i8* %130, i64 -15
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !5, !alias.scope !21
  %134 = add nsw i32 %129, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %135
  %137 = getelementptr inbounds i8, i8* %136, i64 -15
  %138 = bitcast i8* %137 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %138, align 1, !tbaa !5, !alias.scope !24, !noalias !21
  br label %139

139:                                              ; preds = %123, %126
  %140 = icmp eq i64 %52, %84
  br i1 %140, label %189, label %141

141:                                              ; preds = %139
  %142 = trunc i64 %84 to i32
  %143 = sub i32 %42, %142
  %144 = sub nsw i64 %50, %84
  %145 = and i64 %52, 12
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %175, label %147

147:                                              ; preds = %81, %141
  %148 = phi i64 [ %84, %141 ], [ 0, %81 ]
  %149 = add i32 %42, -1
  %150 = sext i32 %149 to i64
  %151 = sext i32 %43 to i64
  %152 = sub nsw i64 %150, %151
  %153 = and i64 %152, -4
  %154 = sub nsw i64 %50, %153
  %155 = trunc i64 %153 to i32
  %156 = sub i32 %42, %155
  br label %157

157:                                              ; preds = %157, %147
  %158 = phi i64 [ %148, %147 ], [ %171, %157 ]
  %159 = sub i64 %50, %158
  %160 = trunc i64 %158 to i32
  %161 = sub i32 %42, %160
  %162 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %159
  %163 = getelementptr inbounds i8, i8* %162, i64 -3
  %164 = bitcast i8* %163 to <4 x i8>*
  %165 = load <4 x i8>, <4 x i8>* %164, align 1, !tbaa !5
  %166 = add nsw i32 %161, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %167
  %169 = getelementptr inbounds i8, i8* %168, i64 -3
  %170 = bitcast i8* %169 to <4 x i8>*
  store <4 x i8> %165, <4 x i8>* %170, align 1, !tbaa !5
  %171 = add nuw i64 %158, 4
  %172 = icmp eq i64 %171, %153
  br i1 %172, label %173, label %157, !llvm.loop !27

173:                                              ; preds = %157
  %174 = icmp eq i64 %152, %153
  br i1 %174, label %189, label %175

175:                                              ; preds = %70, %54, %49, %141, %173
  %176 = phi i64 [ %50, %49 ], [ %50, %70 ], [ %50, %54 ], [ %144, %141 ], [ %154, %173 ]
  %177 = phi i32 [ %42, %49 ], [ %42, %70 ], [ %42, %54 ], [ %143, %141 ], [ %156, %173 ]
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %186, %178 ], [ %176, %175 ]
  %180 = phi i32 [ %188, %178 ], [ %177, %175 ]
  %181 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %179
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = add nsw i32 %180, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %184
  store i8 %182, i8* %185, align 1, !tbaa !5
  %186 = add nsw i64 %179, -1
  %187 = icmp sgt i64 %186, %51
  %188 = trunc i64 %179 to i32
  br i1 %187, label %178, label %189, !llvm.loop !28

189:                                              ; preds = %178, %139, %173, %41
  %190 = load i8, i8* %5, align 1, !tbaa !5
  %191 = add nsw i32 %43, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %192
  store i8 %190, i8* %193, align 1, !tbaa !5
  %194 = load i8, i8* %8, align 1, !tbaa !5
  %195 = add nsw i32 %43, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %196
  store i8 %194, i8* %197, align 1, !tbaa !5
  %198 = load i8, i8* %9, align 1, !tbaa !5
  %199 = add nsw i32 %43, 3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %200
  store i8 %198, i8* %201, align 1, !tbaa !5
  %202 = call i32 @puts(i8* nonnull %4)
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %204 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %205 = call i32 @getc(%struct._IO_FILE* %204) #5
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %19, !llvm.loop !29

207:                                              ; preds = %189, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %4) #5
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !16}
!18 = distinct !{!18, !9, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !9, !16}
!27 = distinct !{!27, !9, !16}
!28 = distinct !{!28, !9, !16}
!29 = distinct !{!29, !9}
