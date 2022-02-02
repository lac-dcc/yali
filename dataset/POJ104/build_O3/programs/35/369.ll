; ModuleID = 'source-C-CXX/35/369.c'
source_filename = "source-C-CXX/35/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @judge(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %162

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %162

10:                                               ; preds = %8
  %11 = shl i64 %3, 32
  %12 = ashr exact i64 %11, 32
  %13 = and i64 %3, 4294967295
  %14 = icmp ult i64 %13, 8
  %15 = and i64 %3, 7
  %16 = sub nsw i64 %13, %15
  %17 = icmp eq i64 %15, 0
  br label %18

18:                                               ; preds = %10, %28
  %19 = phi i64 [ 0, %10 ], [ %27, %28 ]
  %20 = phi i64 [ 1, %10 ], [ %29, %28 ]
  %21 = xor i64 %19, -1
  %22 = add nsw i64 %13, %21
  %23 = getelementptr inbounds i8, i8* %0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add i8 %24, -97
  %26 = icmp ult i8 %25, 26
  %27 = add nuw nsw i64 %19, 1
  br i1 %26, label %84, label %28

28:                                               ; preds = %18, %159
  %29 = add nuw nsw i64 %20, 1
  %30 = icmp eq i64 %27, %13
  br i1 %30, label %162, label %18, !llvm.loop !8

31:                                               ; preds = %81, %31
  %32 = phi i64 [ %39, %31 ], [ %82, %81 ]
  %33 = phi i32 [ %38, %31 ], [ %83, %81 ]
  %34 = getelementptr inbounds i8, i8* %1, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %24
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %33, %37
  %39 = add nuw nsw i64 %32, 1
  %40 = icmp eq i64 %39, %13
  br i1 %40, label %159, label %31, !llvm.loop !10

41:                                               ; preds = %156, %49
  %42 = phi i64 [ %51, %49 ], [ %157, %156 ]
  %43 = phi i32 [ %50, %49 ], [ %158, %156 ]
  %44 = getelementptr inbounds i8, i8* %0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, %24
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = add nsw i32 %43, 1
  store i8 0, i8* %44, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi i32 [ %48, %47 ], [ %43, %41 ]
  %51 = add nuw nsw i64 %42, 1
  %52 = icmp eq i64 %51, %13
  br i1 %52, label %53, label %41, !llvm.loop !13

53:                                               ; preds = %49, %152, %84
  %54 = phi i32 [ 1, %84 ], [ %154, %152 ], [ %50, %49 ]
  br i1 %14, label %81, label %55

55:                                               ; preds = %53
  %56 = insertelement <4 x i8> poison, i8 %24, i32 0
  %57 = shufflevector <4 x i8> %56, <4 x i8> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x i8> poison, i8 %24, i32 0
  %59 = shufflevector <4 x i8> %58, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %60

60:                                               ; preds = %60, %55
  %61 = phi i64 [ 0, %55 ], [ %76, %60 ]
  %62 = phi <4 x i32> [ zeroinitializer, %55 ], [ %74, %60 ]
  %63 = phi <4 x i32> [ zeroinitializer, %55 ], [ %75, %60 ]
  %64 = getelementptr inbounds i8, i8* %1, i64 %61
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !5
  %70 = icmp eq <4 x i8> %66, %57
  %71 = icmp eq <4 x i8> %69, %59
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %62, %72
  %75 = add <4 x i32> %63, %73
  %76 = add nuw i64 %61, 8
  %77 = icmp eq i64 %76, %16
  br i1 %77, label %78, label %60, !llvm.loop !14

78:                                               ; preds = %60
  %79 = add <4 x i32> %75, %74
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  br i1 %17, label %159, label %81

81:                                               ; preds = %53, %78
  %82 = phi i64 [ 0, %53 ], [ %16, %78 ]
  %83 = phi i32 [ 0, %53 ], [ %80, %78 ]
  br label %31

84:                                               ; preds = %18
  %85 = icmp slt i64 %27, %12
  br i1 %85, label %86, label %53

86:                                               ; preds = %84
  %87 = icmp ult i64 %22, 8
  br i1 %87, label %156, label %88

88:                                               ; preds = %86
  %89 = and i64 %22, -8
  %90 = add i64 %20, %89
  %91 = insertelement <4 x i8> poison, i8 %24, i32 0
  %92 = shufflevector <4 x i8> %91, <4 x i8> poison, <4 x i32> zeroinitializer
  %93 = insertelement <4 x i8> poison, i8 %24, i32 0
  %94 = shufflevector <4 x i8> %93, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %95

95:                                               ; preds = %145, %88
  %96 = phi i64 [ 0, %88 ], [ %150, %145 ]
  %97 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %88 ], [ %147, %145 ]
  %98 = phi <4 x i32> [ zeroinitializer, %88 ], [ %149, %145 ]
  %99 = add i64 %20, %96
  %100 = getelementptr inbounds i8, i8* %0, i64 %99
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %100, i64 4
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !5
  %106 = icmp eq <4 x i8> %102, %92
  %107 = icmp eq <4 x i8> %105, %94
  %108 = extractelement <4 x i1> %106, i32 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  store i8 0, i8* %100, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %109, %95
  %111 = extractelement <4 x i1> %106, i32 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = add i64 %99, 1
  %114 = getelementptr inbounds i8, i8* %0, i64 %113
  store i8 0, i8* %114, align 1, !tbaa !5
  br label %115

115:                                              ; preds = %112, %110
  %116 = extractelement <4 x i1> %106, i32 2
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = add i64 %99, 2
  %119 = getelementptr inbounds i8, i8* %0, i64 %118
  store i8 0, i8* %119, align 1, !tbaa !5
  br label %120

120:                                              ; preds = %117, %115
  %121 = extractelement <4 x i1> %106, i32 3
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = add i64 %99, 3
  %124 = getelementptr inbounds i8, i8* %0, i64 %123
  store i8 0, i8* %124, align 1, !tbaa !5
  br label %125

125:                                              ; preds = %122, %120
  %126 = extractelement <4 x i1> %107, i32 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = add i64 %99, 4
  %129 = getelementptr inbounds i8, i8* %0, i64 %128
  store i8 0, i8* %129, align 1, !tbaa !5
  br label %130

130:                                              ; preds = %127, %125
  %131 = extractelement <4 x i1> %107, i32 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = add i64 %99, 5
  %134 = getelementptr inbounds i8, i8* %0, i64 %133
  store i8 0, i8* %134, align 1, !tbaa !5
  br label %135

135:                                              ; preds = %132, %130
  %136 = extractelement <4 x i1> %107, i32 2
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = add i64 %99, 6
  %139 = getelementptr inbounds i8, i8* %0, i64 %138
  store i8 0, i8* %139, align 1, !tbaa !5
  br label %140

140:                                              ; preds = %137, %135
  %141 = extractelement <4 x i1> %107, i32 3
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = add i64 %99, 7
  %144 = getelementptr inbounds i8, i8* %0, i64 %143
  store i8 0, i8* %144, align 1, !tbaa !5
  br label %145

145:                                              ; preds = %142, %140
  %146 = zext <4 x i1> %106 to <4 x i32>
  %147 = add <4 x i32> %97, %146
  %148 = zext <4 x i1> %107 to <4 x i32>
  %149 = add <4 x i32> %98, %148
  %150 = add nuw i64 %96, 8
  %151 = icmp eq i64 %150, %89
  br i1 %151, label %152, label %95, !llvm.loop !15

152:                                              ; preds = %145
  %153 = add <4 x i32> %149, %147
  %154 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %153)
  %155 = icmp eq i64 %22, %89
  br i1 %155, label %53, label %156

156:                                              ; preds = %86, %152
  %157 = phi i64 [ %20, %86 ], [ %90, %152 ]
  %158 = phi i32 [ 1, %86 ], [ %154, %152 ]
  br label %41

159:                                              ; preds = %31, %78
  %160 = phi i32 [ %80, %78 ], [ %38, %31 ]
  %161 = icmp eq i32 %54, %160
  br i1 %161, label %28, label %162

162:                                              ; preds = %159, %28, %8, %2
  %163 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 0, %159 ], [ 1, %28 ]
  ret i32 %163
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #9
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #9
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %5, i8 0, i64 50, i1 false)
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  br label %15

15:                                               ; preds = %13, %33
  %16 = phi i64 [ 0, %13 ], [ %36, %33 ]
  %17 = phi i32 [ 0, %13 ], [ %35, %33 ]
  %18 = phi i32 [ 0, %13 ], [ %34, %33 ]
  switch i32 %17, label %33 [
    i32 0, label %19
    i32 1, label %25
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %16
  store i8 %21, i8* %24, align 1, !tbaa !5
  br label %33

25:                                               ; preds = %15
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %16
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = sext i32 %18 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %30
  store i8 %27, i8* %31, align 1, !tbaa !5
  %32 = add nsw i32 %18, 1
  br label %33

33:                                               ; preds = %23, %15, %19, %29, %25
  %34 = phi i32 [ %32, %29 ], [ %18, %25 ], [ %18, %23 ], [ %18, %19 ], [ %18, %15 ]
  %35 = phi i32 [ 1, %29 ], [ 1, %25 ], [ 0, %23 ], [ 1, %19 ], [ 0, %15 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = icmp eq i64 %36, %14
  br i1 %37, label %38, label %15, !llvm.loop !16

38:                                               ; preds = %33, %0
  %39 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #8
  %40 = trunc i64 %39 to i32
  %41 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #8
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %198

44:                                               ; preds = %38
  %45 = icmp sgt i32 %40, 0
  br i1 %45, label %46, label %198

46:                                               ; preds = %44
  %47 = shl i64 %39, 32
  %48 = ashr exact i64 %47, 32
  %49 = and i64 %39, 4294967295
  %50 = icmp ult i64 %49, 8
  %51 = and i64 %39, 7
  %52 = sub nsw i64 %49, %51
  %53 = icmp eq i64 %51, 0
  br label %54

54:                                               ; preds = %64, %46
  %55 = phi i64 [ 0, %46 ], [ %63, %64 ]
  %56 = phi i64 [ 1, %46 ], [ %65, %64 ]
  %57 = xor i64 %55, -1
  %58 = add nsw i64 %49, %57
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = add i8 %60, -97
  %62 = icmp ult i8 %61, 26
  %63 = add nuw nsw i64 %55, 1
  br i1 %62, label %120, label %64

64:                                               ; preds = %195, %54
  %65 = add nuw nsw i64 %56, 1
  %66 = icmp eq i64 %63, %49
  br i1 %66, label %198, label %54, !llvm.loop !8

67:                                               ; preds = %117, %67
  %68 = phi i64 [ %75, %67 ], [ %118, %117 ]
  %69 = phi i32 [ %74, %67 ], [ %119, %117 ]
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %68
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, %60
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %69, %73
  %75 = add nuw nsw i64 %68, 1
  %76 = icmp eq i64 %75, %49
  br i1 %76, label %195, label %67, !llvm.loop !17

77:                                               ; preds = %192, %85
  %78 = phi i64 [ %87, %85 ], [ %193, %192 ]
  %79 = phi i32 [ %86, %85 ], [ %194, %192 ]
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %78
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, %60
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = add nsw i32 %79, 1
  store i8 0, i8* %80, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %83, %77
  %86 = phi i32 [ %84, %83 ], [ %79, %77 ]
  %87 = add nuw nsw i64 %78, 1
  %88 = icmp eq i64 %87, %49
  br i1 %88, label %89, label %77, !llvm.loop !18

89:                                               ; preds = %85, %188, %120
  %90 = phi i32 [ 1, %120 ], [ %190, %188 ], [ %86, %85 ]
  br i1 %50, label %117, label %91

91:                                               ; preds = %89
  %92 = insertelement <4 x i8> poison, i8 %60, i32 0
  %93 = shufflevector <4 x i8> %92, <4 x i8> poison, <4 x i32> zeroinitializer
  %94 = insertelement <4 x i8> poison, i8 %60, i32 0
  %95 = shufflevector <4 x i8> %94, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %96

96:                                               ; preds = %96, %91
  %97 = phi i64 [ 0, %91 ], [ %112, %96 ]
  %98 = phi <4 x i32> [ zeroinitializer, %91 ], [ %110, %96 ]
  %99 = phi <4 x i32> [ zeroinitializer, %91 ], [ %111, %96 ]
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %97
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %100, i64 4
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 4, !tbaa !5
  %106 = icmp eq <4 x i8> %102, %93
  %107 = icmp eq <4 x i8> %105, %95
  %108 = zext <4 x i1> %106 to <4 x i32>
  %109 = zext <4 x i1> %107 to <4 x i32>
  %110 = add <4 x i32> %98, %108
  %111 = add <4 x i32> %99, %109
  %112 = add nuw i64 %97, 8
  %113 = icmp eq i64 %112, %52
  br i1 %113, label %114, label %96, !llvm.loop !19

114:                                              ; preds = %96
  %115 = add <4 x i32> %111, %110
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  br i1 %53, label %195, label %117

117:                                              ; preds = %89, %114
  %118 = phi i64 [ 0, %89 ], [ %52, %114 ]
  %119 = phi i32 [ 0, %89 ], [ %116, %114 ]
  br label %67

120:                                              ; preds = %54
  %121 = icmp slt i64 %63, %48
  br i1 %121, label %122, label %89

122:                                              ; preds = %120
  %123 = icmp ult i64 %58, 8
  br i1 %123, label %192, label %124

124:                                              ; preds = %122
  %125 = and i64 %58, -8
  %126 = add i64 %56, %125
  %127 = insertelement <4 x i8> poison, i8 %60, i32 0
  %128 = shufflevector <4 x i8> %127, <4 x i8> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x i8> poison, i8 %60, i32 0
  %130 = shufflevector <4 x i8> %129, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %131

131:                                              ; preds = %181, %124
  %132 = phi i64 [ 0, %124 ], [ %186, %181 ]
  %133 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %124 ], [ %183, %181 ]
  %134 = phi <4 x i32> [ zeroinitializer, %124 ], [ %185, %181 ]
  %135 = add i64 %56, %132
  %136 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %135
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 1, !tbaa !5
  %139 = getelementptr inbounds i8, i8* %136, i64 4
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 1, !tbaa !5
  %142 = icmp eq <4 x i8> %138, %128
  %143 = icmp eq <4 x i8> %141, %130
  %144 = extractelement <4 x i1> %142, i32 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %131
  store i8 0, i8* %136, align 1, !tbaa !5
  br label %146

146:                                              ; preds = %145, %131
  %147 = extractelement <4 x i1> %142, i32 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = add i64 %135, 1
  %150 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %149
  store i8 0, i8* %150, align 1, !tbaa !5
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <4 x i1> %142, i32 2
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = add i64 %135, 2
  %155 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %154
  store i8 0, i8* %155, align 1, !tbaa !5
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <4 x i1> %142, i32 3
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = add i64 %135, 3
  %160 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %159
  store i8 0, i8* %160, align 1, !tbaa !5
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <4 x i1> %143, i32 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = add i64 %135, 4
  %165 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %164
  store i8 0, i8* %165, align 1, !tbaa !5
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <4 x i1> %143, i32 1
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = add i64 %135, 5
  %170 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %169
  store i8 0, i8* %170, align 1, !tbaa !5
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <4 x i1> %143, i32 2
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = add i64 %135, 6
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %174
  store i8 0, i8* %175, align 1, !tbaa !5
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <4 x i1> %143, i32 3
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = add i64 %135, 7
  %180 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %179
  store i8 0, i8* %180, align 1, !tbaa !5
  br label %181

181:                                              ; preds = %178, %176
  %182 = zext <4 x i1> %142 to <4 x i32>
  %183 = add <4 x i32> %133, %182
  %184 = zext <4 x i1> %143 to <4 x i32>
  %185 = add <4 x i32> %134, %184
  %186 = add nuw i64 %132, 8
  %187 = icmp eq i64 %186, %125
  br i1 %187, label %188, label %131, !llvm.loop !20

188:                                              ; preds = %181
  %189 = add <4 x i32> %185, %183
  %190 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %189)
  %191 = icmp eq i64 %58, %125
  br i1 %191, label %89, label %192

192:                                              ; preds = %122, %188
  %193 = phi i64 [ %56, %122 ], [ %126, %188 ]
  %194 = phi i32 [ 1, %122 ], [ %190, %188 ]
  br label %77

195:                                              ; preds = %67, %114
  %196 = phi i32 [ %116, %114 ], [ %74, %67 ]
  %197 = icmp eq i32 %90, %196
  br i1 %197, label %64, label %198

198:                                              ; preds = %64, %195, %44, %38
  %199 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0), %38 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %44 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0), %195 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %64 ]
  %200 = call i32 @puts(i8* nonnull dereferenceable(1) %199)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #9
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!10 = distinct !{!10, !9, !11, !12}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !11, !12}
!14 = distinct !{!14, !9, !12}
!15 = distinct !{!15, !9, !12}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !11, !12}
!18 = distinct !{!18, !9, !11, !12}
!19 = distinct !{!19, !9, !12}
!20 = distinct !{!20, !9, !12}
