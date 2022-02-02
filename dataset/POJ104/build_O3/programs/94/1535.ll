; ModuleID = 'source-C-CXX/94/1535.c'
source_filename = "source-C-CXX/94/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %86

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = icmp ult i32 %2, 8
  br i1 %7, label %74, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967288
  br label %10

10:                                               ; preds = %69, %8
  %11 = phi i64 [ 0, %8 ], [ %70, %69 ]
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = bitcast i8* %12 to <8 x i8>*
  %14 = load <8 x i8>, <8 x i8>* %13, align 1, !tbaa !5
  %15 = icmp slt <8 x i8> %14, <i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91>
  %16 = extractelement <8 x i1> %15, i32 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = extractelement <8 x i8> %14, i32 0
  %19 = add nsw i8 %18, 32
  store i8 %19, i8* %12, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %17, %10
  %21 = extractelement <8 x i1> %15, i32 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = or i64 %11, 1
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = extractelement <8 x i8> %14, i32 1
  %26 = add nsw i8 %25, 32
  store i8 %26, i8* %24, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %22, %20
  %28 = extractelement <8 x i1> %15, i32 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = or i64 %11, 2
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = extractelement <8 x i8> %14, i32 2
  %33 = add nsw i8 %32, 32
  store i8 %33, i8* %31, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %29, %27
  %35 = extractelement <8 x i1> %15, i32 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = or i64 %11, 3
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = extractelement <8 x i8> %14, i32 3
  %40 = add nsw i8 %39, 32
  store i8 %40, i8* %38, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %36, %34
  %42 = extractelement <8 x i1> %15, i32 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = or i64 %11, 4
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = extractelement <8 x i8> %14, i32 4
  %47 = add nsw i8 %46, 32
  store i8 %47, i8* %45, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %43, %41
  %49 = extractelement <8 x i1> %15, i32 5
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = or i64 %11, 5
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  %53 = extractelement <8 x i8> %14, i32 5
  %54 = add nsw i8 %53, 32
  store i8 %54, i8* %52, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %50, %48
  %56 = extractelement <8 x i1> %15, i32 6
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = or i64 %11, 6
  %59 = getelementptr inbounds i8, i8* %0, i64 %58
  %60 = extractelement <8 x i8> %14, i32 6
  %61 = add nsw i8 %60, 32
  store i8 %61, i8* %59, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %57, %55
  %63 = extractelement <8 x i1> %15, i32 7
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = or i64 %11, 7
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  %67 = extractelement <8 x i8> %14, i32 7
  %68 = add nsw i8 %67, 32
  store i8 %68, i8* %66, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %64, %62
  %70 = add nuw i64 %11, 8
  %71 = icmp eq i64 %70, %9
  br i1 %71, label %72, label %10, !llvm.loop !8

72:                                               ; preds = %69
  %73 = icmp eq i64 %9, %6
  br i1 %73, label %86, label %74

74:                                               ; preds = %5, %72
  %75 = phi i64 [ 0, %5 ], [ %9, %72 ]
  br label %76

76:                                               ; preds = %74, %83
  %77 = phi i64 [ %84, %83 ], [ %75, %74 ]
  %78 = getelementptr inbounds i8, i8* %0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp slt i8 %79, 91
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = add nsw i8 %79, 32
  store i8 %82, i8* %78, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %76, %81
  %84 = add nuw nsw i64 %77, 1
  %85 = icmp eq i64 %84, %6
  br i1 %85, label %86, label %76, !llvm.loop !11

86:                                               ; preds = %83, %72, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %3) #7
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %0
  %13 = and i64 %7, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %82, label %15

15:                                               ; preds = %12
  %16 = and i64 %7, 7
  %17 = sub nsw i64 %13, %16
  br label %18

18:                                               ; preds = %77, %15
  %19 = phi i64 [ 0, %15 ], [ %78, %77 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = bitcast i8* %20 to <8 x i8>*
  %22 = load <8 x i8>, <8 x i8>* %21, align 8, !tbaa !5
  %23 = icmp slt <8 x i8> %22, <i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91>
  %24 = extractelement <8 x i1> %23, i32 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = extractelement <8 x i8> %22, i32 0
  %27 = add nsw i8 %26, 32
  store i8 %27, i8* %20, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %25, %18
  %29 = extractelement <8 x i1> %23, i32 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = or i64 %19, 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = extractelement <8 x i8> %22, i32 1
  %34 = add nsw i8 %33, 32
  store i8 %34, i8* %32, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %30, %28
  %36 = extractelement <8 x i1> %23, i32 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = or i64 %19, 2
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = extractelement <8 x i8> %22, i32 2
  %41 = add nsw i8 %40, 32
  store i8 %41, i8* %39, align 2, !tbaa !5
  br label %42

42:                                               ; preds = %37, %35
  %43 = extractelement <8 x i1> %23, i32 3
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = or i64 %19, 3
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = extractelement <8 x i8> %22, i32 3
  %48 = add nsw i8 %47, 32
  store i8 %48, i8* %46, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %44, %42
  %50 = extractelement <8 x i1> %23, i32 4
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = or i64 %19, 4
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = extractelement <8 x i8> %22, i32 4
  %55 = add nsw i8 %54, 32
  store i8 %55, i8* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %51, %49
  %57 = extractelement <8 x i1> %23, i32 5
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = or i64 %19, 5
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %61 = extractelement <8 x i8> %22, i32 5
  %62 = add nsw i8 %61, 32
  store i8 %62, i8* %60, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %58, %56
  %64 = extractelement <8 x i1> %23, i32 6
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = or i64 %19, 6
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = extractelement <8 x i8> %22, i32 6
  %69 = add nsw i8 %68, 32
  store i8 %69, i8* %67, align 2, !tbaa !5
  br label %70

70:                                               ; preds = %65, %63
  %71 = extractelement <8 x i1> %23, i32 7
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = or i64 %19, 7
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = extractelement <8 x i8> %22, i32 7
  %76 = add nsw i8 %75, 32
  store i8 %76, i8* %74, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %72, %70
  %78 = add nuw i64 %19, 8
  %79 = icmp eq i64 %78, %17
  br i1 %79, label %80, label %18, !llvm.loop !13

80:                                               ; preds = %77
  %81 = icmp eq i64 %16, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %12, %80
  %83 = phi i64 [ 0, %12 ], [ %17, %80 ]
  br label %84

84:                                               ; preds = %82, %91
  %85 = phi i64 [ %92, %91 ], [ %83, %82 ]
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp slt i8 %87, 91
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = add nsw i8 %87, 32
  store i8 %90, i8* %86, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %89, %84
  %92 = add nuw nsw i64 %85, 1
  %93 = icmp eq i64 %92, %13
  br i1 %93, label %94, label %84, !llvm.loop !14

94:                                               ; preds = %91, %80, %0
  %95 = icmp sgt i32 %10, 0
  br i1 %95, label %96, label %178

96:                                               ; preds = %94
  %97 = and i64 %9, 4294967295
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %166, label %99

99:                                               ; preds = %96
  %100 = and i64 %9, 7
  %101 = sub nsw i64 %97, %100
  br label %102

102:                                              ; preds = %161, %99
  %103 = phi i64 [ 0, %99 ], [ %162, %161 ]
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  %105 = bitcast i8* %104 to <8 x i8>*
  %106 = load <8 x i8>, <8 x i8>* %105, align 8, !tbaa !5
  %107 = icmp slt <8 x i8> %106, <i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91>
  %108 = extractelement <8 x i1> %107, i32 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = extractelement <8 x i8> %106, i32 0
  %111 = add nsw i8 %110, 32
  store i8 %111, i8* %104, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %109, %102
  %113 = extractelement <8 x i1> %107, i32 1
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %115 = or i64 %103, 1
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %117 = extractelement <8 x i8> %106, i32 1
  %118 = add nsw i8 %117, 32
  store i8 %118, i8* %116, align 1, !tbaa !5
  br label %119

119:                                              ; preds = %114, %112
  %120 = extractelement <8 x i1> %107, i32 2
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %122 = or i64 %103, 2
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  %124 = extractelement <8 x i8> %106, i32 2
  %125 = add nsw i8 %124, 32
  store i8 %125, i8* %123, align 2, !tbaa !5
  br label %126

126:                                              ; preds = %121, %119
  %127 = extractelement <8 x i1> %107, i32 3
  br i1 %127, label %128, label %133

128:                                              ; preds = %126
  %129 = or i64 %103, 3
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %129
  %131 = extractelement <8 x i8> %106, i32 3
  %132 = add nsw i8 %131, 32
  store i8 %132, i8* %130, align 1, !tbaa !5
  br label %133

133:                                              ; preds = %128, %126
  %134 = extractelement <8 x i1> %107, i32 4
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  %136 = or i64 %103, 4
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %136
  %138 = extractelement <8 x i8> %106, i32 4
  %139 = add nsw i8 %138, 32
  store i8 %139, i8* %137, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %135, %133
  %141 = extractelement <8 x i1> %107, i32 5
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = or i64 %103, 5
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %143
  %145 = extractelement <8 x i8> %106, i32 5
  %146 = add nsw i8 %145, 32
  store i8 %146, i8* %144, align 1, !tbaa !5
  br label %147

147:                                              ; preds = %142, %140
  %148 = extractelement <8 x i1> %107, i32 6
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %150 = or i64 %103, 6
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %150
  %152 = extractelement <8 x i8> %106, i32 6
  %153 = add nsw i8 %152, 32
  store i8 %153, i8* %151, align 2, !tbaa !5
  br label %154

154:                                              ; preds = %149, %147
  %155 = extractelement <8 x i1> %107, i32 7
  br i1 %155, label %156, label %161

156:                                              ; preds = %154
  %157 = or i64 %103, 7
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %157
  %159 = extractelement <8 x i8> %106, i32 7
  %160 = add nsw i8 %159, 32
  store i8 %160, i8* %158, align 1, !tbaa !5
  br label %161

161:                                              ; preds = %156, %154
  %162 = add nuw i64 %103, 8
  %163 = icmp eq i64 %162, %101
  br i1 %163, label %164, label %102, !llvm.loop !15

164:                                              ; preds = %161
  %165 = icmp eq i64 %100, 0
  br i1 %165, label %178, label %166

166:                                              ; preds = %96, %164
  %167 = phi i64 [ 0, %96 ], [ %101, %164 ]
  br label %168

168:                                              ; preds = %166, %175
  %169 = phi i64 [ %176, %175 ], [ %167, %166 ]
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = icmp slt i8 %171, 91
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = add nsw i8 %171, 32
  store i8 %174, i8* %170, align 1, !tbaa !5
  br label %175

175:                                              ; preds = %173, %168
  %176 = add nuw nsw i64 %169, 1
  %177 = icmp eq i64 %176, %97
  br i1 %177, label %178, label %168, !llvm.loop !16

178:                                              ; preds = %175, %164, %94
  %179 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %180 = icmp eq i32 %179, 0
  %181 = icmp sgt i32 %179, 0
  %182 = select i1 %181, i32 62, i32 60
  %183 = select i1 %180, i32 61, i32 %182
  %184 = call i32 @putchar(i32 %183)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
