; ModuleID = 'source-C-CXX/16/268.c'
source_filename = "source-C-CXX/16/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #6
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %176, label %11

11:                                               ; preds = %0, %172
  %12 = call i32 @puts(i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %118, label %15

15:                                               ; preds = %11
  %16 = icmp ult i64 %13, 8
  br i1 %16, label %116, label %17

17:                                               ; preds = %15
  %18 = icmp ult i64 %13, 32
  br i1 %18, label %98, label %19

19:                                               ; preds = %17
  %20 = and i64 %13, -32
  %21 = add i64 %20, -32
  %22 = lshr exact i64 %21, 5
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %71, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 1152921504606846974
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %68, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %69, %28 ]
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %29
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 16
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 16, !tbaa !5
  %37 = icmp eq <16 x i8> %33, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %38 = icmp eq <16 x i8> %36, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %39 = select <16 x i1> %37, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %40 = select <16 x i1> %38, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %41 = icmp eq <16 x i8> %33, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %42 = icmp eq <16 x i8> %36, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %43 = select <16 x i1> %41, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %39
  %44 = select <16 x i1> %42, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %40
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %29
  %46 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %45, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %48, align 16, !tbaa !5
  %49 = or i64 %29, 32
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %49
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 16, !tbaa !5
  %56 = icmp eq <16 x i8> %52, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %57 = icmp eq <16 x i8> %55, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %58 = select <16 x i1> %56, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %59 = select <16 x i1> %57, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %60 = icmp eq <16 x i8> %52, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %61 = icmp eq <16 x i8> %55, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %62 = select <16 x i1> %60, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %58
  %63 = select <16 x i1> %61, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %59
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %49
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %64, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %67, align 16, !tbaa !5
  %68 = add nuw i64 %29, 64
  %69 = add i64 %30, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %28, !llvm.loop !8

71:                                               ; preds = %28, %19
  %72 = phi i64 [ 0, %19 ], [ %68, %28 ]
  %73 = icmp eq i64 %24, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %72
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 16, !tbaa !5
  %81 = icmp eq <16 x i8> %77, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %82 = icmp eq <16 x i8> %80, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %83 = select <16 x i1> %81, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %84 = select <16 x i1> %82, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %85 = icmp eq <16 x i8> %77, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %86 = icmp eq <16 x i8> %80, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %87 = select <16 x i1> %85, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %83
  %88 = select <16 x i1> %86, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %84
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %72
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %89, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %92, align 16, !tbaa !5
  br label %93

93:                                               ; preds = %71, %74
  %94 = icmp eq i64 %13, %20
  br i1 %94, label %132, label %95

95:                                               ; preds = %93
  %96 = and i64 %13, 24
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %116, label %98

98:                                               ; preds = %17, %95
  %99 = phi i64 [ %20, %95 ], [ 0, %17 ]
  %100 = and i64 %13, -8
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi i64 [ %99, %98 ], [ %112, %101 ]
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %102
  %104 = bitcast i8* %103 to <8 x i8>*
  %105 = load <8 x i8>, <8 x i8>* %104, align 8, !tbaa !5
  %106 = icmp eq <8 x i8> %105, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %107 = select <8 x i1> %106, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %108 = icmp eq <8 x i8> %105, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %109 = select <8 x i1> %108, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %107
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %102
  %111 = bitcast i8* %110 to <8 x i8>*
  store <8 x i8> %109, <8 x i8>* %111, align 8, !tbaa !5
  %112 = add nuw i64 %102, 8
  %113 = icmp eq i64 %112, %100
  br i1 %113, label %114, label %101, !llvm.loop !11

114:                                              ; preds = %101
  %115 = icmp eq i64 %13, %100
  br i1 %115, label %132, label %116

116:                                              ; preds = %15, %95, %114
  %117 = phi i64 [ 0, %15 ], [ %20, %95 ], [ %100, %114 ]
  br label %121

118:                                              ; preds = %11
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %13
  store i8 0, i8* %119, align 1, !tbaa !5
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %13
  store i8 0, i8* %120, align 1, !tbaa !5
  br label %172

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %130, %121 ], [ %117, %116 ]
  %123 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %124, 41
  %126 = select i1 %125, i8 63, i8 32
  %127 = icmp eq i8 %124, 40
  %128 = select i1 %127, i8 36, i8 %126
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %122
  store i8 %128, i8* %129, align 1, !tbaa !5
  %130 = add nuw nsw i64 %122, 1
  %131 = icmp eq i64 %130, %13
  br i1 %131, label %132, label %121, !llvm.loop !12

132:                                              ; preds = %121, %114, %93
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %13
  store i8 0, i8* %133, align 1, !tbaa !5
  %134 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %13
  store i8 0, i8* %134, align 1, !tbaa !5
  br i1 %14, label %172, label %135

135:                                              ; preds = %132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %3, i64 %13, i1 false)
  br label %136

136:                                              ; preds = %135, %169
  %137 = phi i64 [ 0, %135 ], [ %170, %169 ]
  br label %138

138:                                              ; preds = %136, %165
  %139 = phi i64 [ 0, %136 ], [ %167, %165 ]
  %140 = phi i32 [ 0, %136 ], [ %166, %165 ]
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %139
  %142 = load i8, i8* %141, align 1, !tbaa !5
  switch i8 %142, label %156 [
    i8 32, label %165
    i8 36, label %143
  ]

143:                                              ; preds = %138
  %144 = add nsw i32 %140, 1
  br label %145

145:                                              ; preds = %149, %143
  %146 = phi i64 [ %147, %149 ], [ %139, %143 ]
  %147 = add nuw i64 %146, 1
  %148 = icmp ugt i64 %13, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %145
  %150 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %147
  %151 = load i8, i8* %150, align 1, !tbaa !5
  switch i8 %151, label %145 [
    i8 36, label %165
    i8 63, label %152
  ], !llvm.loop !14

152:                                              ; preds = %149
  %153 = and i64 %147, 4294967295
  %154 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %153
  store i8 32, i8* %141, align 1, !tbaa !5
  store i8 32, i8* %154, align 1, !tbaa !5
  %155 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %139
  store i8 32, i8* %155, align 1, !tbaa !5
  br label %160

156:                                              ; preds = %138
  %157 = icmp eq i8 %142, 63
  %158 = icmp eq i32 %140, 0
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %160, label %165

160:                                              ; preds = %156, %152
  %161 = phi i64 [ %153, %152 ], [ %139, %156 ]
  %162 = phi i8 [ 32, %152 ], [ 63, %156 ]
  %163 = phi i32 [ %144, %152 ], [ 0, %156 ]
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %161
  store i8 %162, i8* %164, align 1, !tbaa !5
  br label %165

165:                                              ; preds = %149, %145, %160, %138, %156
  %166 = phi i32 [ %140, %138 ], [ %140, %156 ], [ %163, %160 ], [ %144, %145 ], [ %144, %149 ]
  %167 = add nuw nsw i64 %139, 1
  %168 = icmp eq i64 %167, %13
  br i1 %168, label %169, label %138, !llvm.loop !15

169:                                              ; preds = %165
  %170 = add nuw nsw i64 %137, 1
  %171 = icmp eq i64 %170, %13
  br i1 %171, label %172, label %136, !llvm.loop !16

172:                                              ; preds = %169, %132, %118
  %173 = call i32 @puts(i8* nonnull %8)
  %174 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %11, !llvm.loop !17

176:                                              ; preds = %172, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
