; ModuleID = 'source-C-CXX/94/817.c'
source_filename = "source-C-CXX/94/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #6
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %3) #7
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %96

12:                                               ; preds = %0
  %13 = and i64 %7, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %83, label %15

15:                                               ; preds = %12
  %16 = and i64 %7, 7
  %17 = sub nsw i64 %13, %16
  br label %18

18:                                               ; preds = %78, %15
  %19 = phi i64 [ 0, %15 ], [ %79, %78 ]
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %19
  %21 = bitcast i8* %20 to <8 x i8>*
  %22 = load <8 x i8>, <8 x i8>* %21, align 8, !tbaa !5
  %23 = add <8 x i8> %22, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %24 = icmp ult <8 x i8> %23, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %25 = extractelement <8 x i1> %24, i32 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = extractelement <8 x i8> %22, i32 0
  %28 = add nuw nsw i8 %27, 32
  store i8 %28, i8* %20, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %26, %18
  %30 = extractelement <8 x i1> %24, i32 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = or i64 %19, 1
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %32
  %34 = extractelement <8 x i8> %22, i32 1
  %35 = add nuw nsw i8 %34, 32
  store i8 %35, i8* %33, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %31, %29
  %37 = extractelement <8 x i1> %24, i32 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = or i64 %19, 2
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %39
  %41 = extractelement <8 x i8> %22, i32 2
  %42 = add nuw nsw i8 %41, 32
  store i8 %42, i8* %40, align 2, !tbaa !5
  br label %43

43:                                               ; preds = %38, %36
  %44 = extractelement <8 x i1> %24, i32 3
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = or i64 %19, 3
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %46
  %48 = extractelement <8 x i8> %22, i32 3
  %49 = add nuw nsw i8 %48, 32
  store i8 %49, i8* %47, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %45, %43
  %51 = extractelement <8 x i1> %24, i32 4
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = or i64 %19, 4
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %53
  %55 = extractelement <8 x i8> %22, i32 4
  %56 = add nuw nsw i8 %55, 32
  store i8 %56, i8* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %52, %50
  %58 = extractelement <8 x i1> %24, i32 5
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = or i64 %19, 5
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %60
  %62 = extractelement <8 x i8> %22, i32 5
  %63 = add nuw nsw i8 %62, 32
  store i8 %63, i8* %61, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %59, %57
  %65 = extractelement <8 x i1> %24, i32 6
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = or i64 %19, 6
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %67
  %69 = extractelement <8 x i8> %22, i32 6
  %70 = add nuw nsw i8 %69, 32
  store i8 %70, i8* %68, align 2, !tbaa !5
  br label %71

71:                                               ; preds = %66, %64
  %72 = extractelement <8 x i1> %24, i32 7
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = or i64 %19, 7
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %74
  %76 = extractelement <8 x i8> %22, i32 7
  %77 = add nuw nsw i8 %76, 32
  store i8 %77, i8* %75, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %73, %71
  %79 = add nuw i64 %19, 8
  %80 = icmp eq i64 %79, %17
  br i1 %80, label %81, label %18, !llvm.loop !8

81:                                               ; preds = %78
  %82 = icmp eq i64 %16, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %12, %81
  %84 = phi i64 [ 0, %12 ], [ %17, %81 ]
  br label %85

85:                                               ; preds = %83, %93
  %86 = phi i64 [ %94, %93 ], [ %84, %83 ]
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = add i8 %88, -65
  %90 = icmp ult i8 %89, 26
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = add nuw nsw i8 %88, 32
  store i8 %92, i8* %87, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %91, %85
  %94 = add nuw nsw i64 %86, 1
  %95 = icmp eq i64 %94, %13
  br i1 %95, label %96, label %85, !llvm.loop !11

96:                                               ; preds = %93, %81, %0
  %97 = icmp sgt i32 %10, 0
  br i1 %97, label %98, label %182

98:                                               ; preds = %96
  %99 = and i64 %9, 4294967295
  %100 = icmp ult i64 %99, 8
  br i1 %100, label %169, label %101

101:                                              ; preds = %98
  %102 = and i64 %9, 7
  %103 = sub nsw i64 %99, %102
  br label %104

104:                                              ; preds = %164, %101
  %105 = phi i64 [ 0, %101 ], [ %165, %164 ]
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %105
  %107 = bitcast i8* %106 to <8 x i8>*
  %108 = load <8 x i8>, <8 x i8>* %107, align 8, !tbaa !5
  %109 = add <8 x i8> %108, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %110 = icmp ult <8 x i8> %109, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %111 = extractelement <8 x i1> %110, i32 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = extractelement <8 x i8> %108, i32 0
  %114 = add nuw nsw i8 %113, 32
  store i8 %114, i8* %106, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %112, %104
  %116 = extractelement <8 x i1> %110, i32 1
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = or i64 %105, 1
  %119 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %118
  %120 = extractelement <8 x i8> %108, i32 1
  %121 = add nuw nsw i8 %120, 32
  store i8 %121, i8* %119, align 1, !tbaa !5
  br label %122

122:                                              ; preds = %117, %115
  %123 = extractelement <8 x i1> %110, i32 2
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %125 = or i64 %105, 2
  %126 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %125
  %127 = extractelement <8 x i8> %108, i32 2
  %128 = add nuw nsw i8 %127, 32
  store i8 %128, i8* %126, align 2, !tbaa !5
  br label %129

129:                                              ; preds = %124, %122
  %130 = extractelement <8 x i1> %110, i32 3
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  %132 = or i64 %105, 3
  %133 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %132
  %134 = extractelement <8 x i8> %108, i32 3
  %135 = add nuw nsw i8 %134, 32
  store i8 %135, i8* %133, align 1, !tbaa !5
  br label %136

136:                                              ; preds = %131, %129
  %137 = extractelement <8 x i1> %110, i32 4
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = or i64 %105, 4
  %140 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %139
  %141 = extractelement <8 x i8> %108, i32 4
  %142 = add nuw nsw i8 %141, 32
  store i8 %142, i8* %140, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %138, %136
  %144 = extractelement <8 x i1> %110, i32 5
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = or i64 %105, 5
  %147 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %146
  %148 = extractelement <8 x i8> %108, i32 5
  %149 = add nuw nsw i8 %148, 32
  store i8 %149, i8* %147, align 1, !tbaa !5
  br label %150

150:                                              ; preds = %145, %143
  %151 = extractelement <8 x i1> %110, i32 6
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = or i64 %105, 6
  %154 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %153
  %155 = extractelement <8 x i8> %108, i32 6
  %156 = add nuw nsw i8 %155, 32
  store i8 %156, i8* %154, align 2, !tbaa !5
  br label %157

157:                                              ; preds = %152, %150
  %158 = extractelement <8 x i1> %110, i32 7
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = or i64 %105, 7
  %161 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %160
  %162 = extractelement <8 x i8> %108, i32 7
  %163 = add nuw nsw i8 %162, 32
  store i8 %163, i8* %161, align 1, !tbaa !5
  br label %164

164:                                              ; preds = %159, %157
  %165 = add nuw i64 %105, 8
  %166 = icmp eq i64 %165, %103
  br i1 %166, label %167, label %104, !llvm.loop !13

167:                                              ; preds = %164
  %168 = icmp eq i64 %102, 0
  br i1 %168, label %182, label %169

169:                                              ; preds = %98, %167
  %170 = phi i64 [ 0, %98 ], [ %103, %167 ]
  br label %171

171:                                              ; preds = %169, %179
  %172 = phi i64 [ %180, %179 ], [ %170, %169 ]
  %173 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = add i8 %174, -65
  %176 = icmp ult i8 %175, 26
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = add nuw nsw i8 %174, 32
  store i8 %178, i8* %173, align 1, !tbaa !5
  br label %179

179:                                              ; preds = %177, %171
  %180 = add nuw nsw i64 %172, 1
  %181 = icmp eq i64 %180, %99
  br i1 %181, label %182, label %171, !llvm.loop !14

182:                                              ; preds = %179, %167, %96
  %183 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %184 = icmp sgt i32 %183, 0
  %185 = icmp slt i32 %183, 0
  %186 = select i1 %185, i32 60, i32 61
  %187 = select i1 %184, i32 62, i32 %186
  %188 = call i32 @putchar(i32 %187)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @convert(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %87

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %74, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  br label %9

9:                                                ; preds = %69, %7
  %10 = phi i64 [ 0, %7 ], [ %70, %69 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = bitcast i8* %11 to <8 x i8>*
  %13 = load <8 x i8>, <8 x i8>* %12, align 1, !tbaa !5
  %14 = add <8 x i8> %13, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %15 = icmp ult <8 x i8> %14, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %16 = extractelement <8 x i1> %15, i32 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = extractelement <8 x i8> %13, i32 0
  %19 = add nuw nsw i8 %18, 32
  store i8 %19, i8* %11, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %17, %9
  %21 = extractelement <8 x i1> %15, i32 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = or i64 %10, 1
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = extractelement <8 x i8> %13, i32 1
  %26 = add nuw nsw i8 %25, 32
  store i8 %26, i8* %24, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %22, %20
  %28 = extractelement <8 x i1> %15, i32 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = or i64 %10, 2
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = extractelement <8 x i8> %13, i32 2
  %33 = add nuw nsw i8 %32, 32
  store i8 %33, i8* %31, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %29, %27
  %35 = extractelement <8 x i1> %15, i32 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = or i64 %10, 3
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = extractelement <8 x i8> %13, i32 3
  %40 = add nuw nsw i8 %39, 32
  store i8 %40, i8* %38, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %36, %34
  %42 = extractelement <8 x i1> %15, i32 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = or i64 %10, 4
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = extractelement <8 x i8> %13, i32 4
  %47 = add nuw nsw i8 %46, 32
  store i8 %47, i8* %45, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %43, %41
  %49 = extractelement <8 x i1> %15, i32 5
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = or i64 %10, 5
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  %53 = extractelement <8 x i8> %13, i32 5
  %54 = add nuw nsw i8 %53, 32
  store i8 %54, i8* %52, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %50, %48
  %56 = extractelement <8 x i1> %15, i32 6
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = or i64 %10, 6
  %59 = getelementptr inbounds i8, i8* %0, i64 %58
  %60 = extractelement <8 x i8> %13, i32 6
  %61 = add nuw nsw i8 %60, 32
  store i8 %61, i8* %59, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %57, %55
  %63 = extractelement <8 x i1> %15, i32 7
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = or i64 %10, 7
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  %67 = extractelement <8 x i8> %13, i32 7
  %68 = add nuw nsw i8 %67, 32
  store i8 %68, i8* %66, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %64, %62
  %70 = add nuw i64 %10, 8
  %71 = icmp eq i64 %70, %8
  br i1 %71, label %72, label %9, !llvm.loop !15

72:                                               ; preds = %69
  %73 = icmp eq i64 %8, %5
  br i1 %73, label %87, label %74

74:                                               ; preds = %4, %72
  %75 = phi i64 [ 0, %4 ], [ %8, %72 ]
  br label %76

76:                                               ; preds = %74, %84
  %77 = phi i64 [ %85, %84 ], [ %75, %74 ]
  %78 = getelementptr inbounds i8, i8* %0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = add i8 %79, -65
  %81 = icmp ult i8 %80, 26
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = add nuw nsw i8 %79, 32
  store i8 %83, i8* %78, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %76, %82
  %85 = add nuw nsw i64 %77, 1
  %86 = icmp eq i64 %85, %5
  br i1 %86, label %87, label %76, !llvm.loop !16

87:                                               ; preds = %84, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !12, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !12, !10}
