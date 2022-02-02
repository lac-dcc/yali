; ModuleID = 'source-C-CXX/57/298.c'
source_filename = "source-C-CXX/57/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @check(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = trunc i64 %2 to i32
  %4 = load i8, i8* %0, align 1, !tbaa !5
  %5 = add i8 %4, -97
  %6 = icmp ult i8 %5, 26
  %7 = icmp eq i8 %4, 95
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %81

9:                                                ; preds = %1
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %167, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %3, 1
  br i1 %12, label %13, label %162

13:                                               ; preds = %11
  %14 = and i64 %2, 4294967295
  %15 = add nsw i64 %14, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %59, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, -8
  %19 = or i64 %18, 1
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %53, %20 ]
  %22 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %17 ], [ %49, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %17 ], [ %52, %20 ]
  %24 = or i64 %21, 1
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 1, !tbaa !5
  %31 = and <4 x i8> %27, <i8 -33, i8 -33, i8 -33, i8 -33>
  %32 = and <4 x i8> %30, <i8 -33, i8 -33, i8 -33, i8 -33>
  %33 = add <4 x i8> %31, <i8 -65, i8 -65, i8 -65, i8 -65>
  %34 = add <4 x i8> %32, <i8 -65, i8 -65, i8 -65, i8 -65>
  %35 = icmp ugt <4 x i8> %33, <i8 25, i8 25, i8 25, i8 25>
  %36 = icmp ugt <4 x i8> %34, <i8 25, i8 25, i8 25, i8 25>
  %37 = add <4 x i8> %27, <i8 -48, i8 -48, i8 -48, i8 -48>
  %38 = add <4 x i8> %30, <i8 -48, i8 -48, i8 -48, i8 -48>
  %39 = icmp ugt <4 x i8> %37, <i8 9, i8 9, i8 9, i8 9>
  %40 = icmp ugt <4 x i8> %38, <i8 9, i8 9, i8 9, i8 9>
  %41 = icmp ne <4 x i8> %27, <i8 95, i8 95, i8 95, i8 95>
  %42 = icmp ne <4 x i8> %30, <i8 95, i8 95, i8 95, i8 95>
  %43 = and <4 x i1> %41, %39
  %44 = and <4 x i1> %42, %40
  %45 = select <4 x i1> %35, <4 x i1> %43, <4 x i1> zeroinitializer
  %46 = select <4 x i1> %36, <4 x i1> %44, <4 x i1> zeroinitializer
  %47 = xor <4 x i1> %45, <i1 true, i1 true, i1 true, i1 true>
  %48 = zext <4 x i1> %47 to <4 x i32>
  %49 = add <4 x i32> %22, %48
  %50 = xor <4 x i1> %46, <i1 true, i1 true, i1 true, i1 true>
  %51 = zext <4 x i1> %50 to <4 x i32>
  %52 = add <4 x i32> %23, %51
  %53 = add nuw i64 %21, 8
  %54 = icmp eq i64 %53, %18
  br i1 %54, label %55, label %20, !llvm.loop !8

55:                                               ; preds = %20
  %56 = add <4 x i32> %52, %49
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i64 %15, %18
  br i1 %58, label %156, label %59

59:                                               ; preds = %13, %55
  %60 = phi i64 [ 1, %13 ], [ %19, %55 ]
  %61 = phi i32 [ 1, %13 ], [ %57, %55 ]
  br label %62

62:                                               ; preds = %59, %77
  %63 = phi i64 [ %79, %77 ], [ %60, %59 ]
  %64 = phi i32 [ %78, %77 ], [ %61, %59 ]
  %65 = getelementptr inbounds i8, i8* %0, i64 %63
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = and i8 %66, -33
  %68 = add i8 %67, -65
  %69 = icmp ult i8 %68, 26
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = add i8 %66, -48
  %72 = icmp ult i8 %71, 10
  %73 = icmp eq i8 %66, 95
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %77

75:                                               ; preds = %70, %62
  %76 = add nsw i32 %64, 1
  br label %77

77:                                               ; preds = %70, %75
  %78 = phi i32 [ %76, %75 ], [ %64, %70 ]
  %79 = add nuw nsw i64 %63, 1
  %80 = icmp eq i64 %79, %14
  br i1 %80, label %156, label %62, !llvm.loop !11

81:                                               ; preds = %1
  %82 = add i8 %4, -65
  %83 = icmp ult i8 %82, 26
  br i1 %83, label %84, label %167

84:                                               ; preds = %81
  %85 = icmp eq i32 %3, 1
  br i1 %85, label %167, label %86

86:                                               ; preds = %84
  %87 = icmp sgt i32 %3, 1
  br i1 %87, label %88, label %162

88:                                               ; preds = %86
  %89 = and i64 %2, 4294967295
  %90 = add nsw i64 %89, -1
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %134, label %92

92:                                               ; preds = %88
  %93 = and i64 %90, -8
  %94 = or i64 %93, 1
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi i64 [ 0, %92 ], [ %128, %95 ]
  %97 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %92 ], [ %124, %95 ]
  %98 = phi <4 x i32> [ zeroinitializer, %92 ], [ %127, %95 ]
  %99 = or i64 %96, 1
  %100 = getelementptr inbounds i8, i8* %0, i64 %99
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %100, i64 4
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !5
  %106 = and <4 x i8> %102, <i8 -33, i8 -33, i8 -33, i8 -33>
  %107 = and <4 x i8> %105, <i8 -33, i8 -33, i8 -33, i8 -33>
  %108 = add <4 x i8> %106, <i8 -65, i8 -65, i8 -65, i8 -65>
  %109 = add <4 x i8> %107, <i8 -65, i8 -65, i8 -65, i8 -65>
  %110 = icmp ugt <4 x i8> %108, <i8 25, i8 25, i8 25, i8 25>
  %111 = icmp ugt <4 x i8> %109, <i8 25, i8 25, i8 25, i8 25>
  %112 = add <4 x i8> %102, <i8 -48, i8 -48, i8 -48, i8 -48>
  %113 = add <4 x i8> %105, <i8 -48, i8 -48, i8 -48, i8 -48>
  %114 = icmp ugt <4 x i8> %112, <i8 9, i8 9, i8 9, i8 9>
  %115 = icmp ugt <4 x i8> %113, <i8 9, i8 9, i8 9, i8 9>
  %116 = icmp ne <4 x i8> %102, <i8 95, i8 95, i8 95, i8 95>
  %117 = icmp ne <4 x i8> %105, <i8 95, i8 95, i8 95, i8 95>
  %118 = and <4 x i1> %116, %114
  %119 = and <4 x i1> %117, %115
  %120 = select <4 x i1> %110, <4 x i1> %118, <4 x i1> zeroinitializer
  %121 = select <4 x i1> %111, <4 x i1> %119, <4 x i1> zeroinitializer
  %122 = xor <4 x i1> %120, <i1 true, i1 true, i1 true, i1 true>
  %123 = zext <4 x i1> %122 to <4 x i32>
  %124 = add <4 x i32> %97, %123
  %125 = xor <4 x i1> %121, <i1 true, i1 true, i1 true, i1 true>
  %126 = zext <4 x i1> %125 to <4 x i32>
  %127 = add <4 x i32> %98, %126
  %128 = add nuw i64 %96, 8
  %129 = icmp eq i64 %128, %93
  br i1 %129, label %130, label %95, !llvm.loop !13

130:                                              ; preds = %95
  %131 = add <4 x i32> %127, %124
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %90, %93
  br i1 %133, label %159, label %134

134:                                              ; preds = %88, %130
  %135 = phi i64 [ 1, %88 ], [ %94, %130 ]
  %136 = phi i32 [ 1, %88 ], [ %132, %130 ]
  br label %137

137:                                              ; preds = %134, %152
  %138 = phi i64 [ %154, %152 ], [ %135, %134 ]
  %139 = phi i32 [ %153, %152 ], [ %136, %134 ]
  %140 = getelementptr inbounds i8, i8* %0, i64 %138
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = and i8 %141, -33
  %143 = add i8 %142, -65
  %144 = icmp ult i8 %143, 26
  br i1 %144, label %150, label %145

145:                                              ; preds = %137
  %146 = add i8 %141, -48
  %147 = icmp ult i8 %146, 10
  %148 = icmp eq i8 %141, 95
  %149 = or i1 %148, %147
  br i1 %149, label %150, label %152

150:                                              ; preds = %145, %137
  %151 = add nsw i32 %139, 1
  br label %152

152:                                              ; preds = %145, %150
  %153 = phi i32 [ %151, %150 ], [ %139, %145 ]
  %154 = add nuw nsw i64 %138, 1
  %155 = icmp eq i64 %154, %89
  br i1 %155, label %159, label %137, !llvm.loop !14

156:                                              ; preds = %77, %55
  %157 = phi i32 [ %57, %55 ], [ %78, %77 ]
  %158 = trunc i64 %2 to i32
  br label %162

159:                                              ; preds = %152, %130
  %160 = phi i32 [ %132, %130 ], [ %153, %152 ]
  %161 = trunc i64 %2 to i32
  br label %162

162:                                              ; preds = %159, %156, %86, %11
  %163 = phi i32 [ 1, %11 ], [ 1, %86 ], [ %158, %156 ], [ %161, %159 ]
  %164 = phi i32 [ 1, %11 ], [ 1, %86 ], [ %157, %156 ], [ %160, %159 ]
  %165 = icmp eq i32 %164, %163
  %166 = zext i1 %165 to i32
  br label %167

167:                                              ; preds = %162, %81, %84, %9
  %168 = phi i32 [ 1, %9 ], [ 1, %84 ], [ 0, %81 ], [ %166, %162 ]
  ret i32 %168
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %7 = load i32, i32* %1, align 4, !tbaa !15
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %177

9:                                                ; preds = %0, %171
  %10 = phi i32 [ %174, %171 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #7
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %4, align 16, !tbaa !5
  %15 = add i8 %14, -97
  %16 = icmp ult i8 %15, 26
  %17 = icmp eq i8 %14, 95
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %91

19:                                               ; preds = %9
  %20 = icmp eq i32 %13, 1
  br i1 %20, label %171, label %21

21:                                               ; preds = %19
  %22 = icmp sgt i32 %13, 1
  br i1 %22, label %23, label %166

23:                                               ; preds = %21
  %24 = and i64 %12, 4294967295
  %25 = add nsw i64 %24, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %69, label %27

27:                                               ; preds = %23
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %63, %30 ]
  %32 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %27 ], [ %59, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %27 ], [ %62, %30 ]
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = and <4 x i8> %37, <i8 -33, i8 -33, i8 -33, i8 -33>
  %42 = and <4 x i8> %40, <i8 -33, i8 -33, i8 -33, i8 -33>
  %43 = add <4 x i8> %41, <i8 -65, i8 -65, i8 -65, i8 -65>
  %44 = add <4 x i8> %42, <i8 -65, i8 -65, i8 -65, i8 -65>
  %45 = icmp ugt <4 x i8> %43, <i8 25, i8 25, i8 25, i8 25>
  %46 = icmp ugt <4 x i8> %44, <i8 25, i8 25, i8 25, i8 25>
  %47 = add <4 x i8> %37, <i8 -48, i8 -48, i8 -48, i8 -48>
  %48 = add <4 x i8> %40, <i8 -48, i8 -48, i8 -48, i8 -48>
  %49 = icmp ugt <4 x i8> %47, <i8 9, i8 9, i8 9, i8 9>
  %50 = icmp ugt <4 x i8> %48, <i8 9, i8 9, i8 9, i8 9>
  %51 = icmp ne <4 x i8> %37, <i8 95, i8 95, i8 95, i8 95>
  %52 = icmp ne <4 x i8> %40, <i8 95, i8 95, i8 95, i8 95>
  %53 = and <4 x i1> %51, %49
  %54 = and <4 x i1> %52, %50
  %55 = select <4 x i1> %45, <4 x i1> %53, <4 x i1> zeroinitializer
  %56 = select <4 x i1> %46, <4 x i1> %54, <4 x i1> zeroinitializer
  %57 = xor <4 x i1> %55, <i1 true, i1 true, i1 true, i1 true>
  %58 = zext <4 x i1> %57 to <4 x i32>
  %59 = add <4 x i32> %32, %58
  %60 = xor <4 x i1> %56, <i1 true, i1 true, i1 true, i1 true>
  %61 = zext <4 x i1> %60 to <4 x i32>
  %62 = add <4 x i32> %33, %61
  %63 = add nuw i64 %31, 8
  %64 = icmp eq i64 %63, %28
  br i1 %64, label %65, label %30, !llvm.loop !17

65:                                               ; preds = %30
  %66 = add <4 x i32> %62, %59
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = icmp eq i64 %25, %28
  br i1 %68, label %166, label %69

69:                                               ; preds = %23, %65
  %70 = phi i64 [ 1, %23 ], [ %29, %65 ]
  %71 = phi i32 [ 1, %23 ], [ %67, %65 ]
  br label %72

72:                                               ; preds = %69, %87
  %73 = phi i64 [ %89, %87 ], [ %70, %69 ]
  %74 = phi i32 [ %88, %87 ], [ %71, %69 ]
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = and i8 %76, -33
  %78 = add i8 %77, -65
  %79 = icmp ult i8 %78, 26
  br i1 %79, label %85, label %80

80:                                               ; preds = %72
  %81 = add i8 %76, -48
  %82 = icmp ult i8 %81, 10
  %83 = icmp eq i8 %76, 95
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %80, %72
  %86 = add nsw i32 %74, 1
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi i32 [ %86, %85 ], [ %74, %80 ]
  %89 = add nuw nsw i64 %73, 1
  %90 = icmp eq i64 %89, %24
  br i1 %90, label %166, label %72, !llvm.loop !18

91:                                               ; preds = %9
  %92 = add i8 %14, -65
  %93 = icmp ult i8 %92, 26
  br i1 %93, label %94, label %171

94:                                               ; preds = %91
  %95 = icmp eq i32 %13, 1
  br i1 %95, label %171, label %96

96:                                               ; preds = %94
  %97 = icmp sgt i32 %13, 1
  br i1 %97, label %98, label %166

98:                                               ; preds = %96
  %99 = and i64 %12, 4294967295
  %100 = add nsw i64 %99, -1
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %144, label %102

102:                                              ; preds = %98
  %103 = and i64 %100, -8
  %104 = or i64 %103, 1
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i64 [ 0, %102 ], [ %138, %105 ]
  %107 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %102 ], [ %134, %105 ]
  %108 = phi <4 x i32> [ zeroinitializer, %102 ], [ %137, %105 ]
  %109 = or i64 %106, 1
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %110, i64 4
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !5
  %116 = and <4 x i8> %112, <i8 -33, i8 -33, i8 -33, i8 -33>
  %117 = and <4 x i8> %115, <i8 -33, i8 -33, i8 -33, i8 -33>
  %118 = add <4 x i8> %116, <i8 -65, i8 -65, i8 -65, i8 -65>
  %119 = add <4 x i8> %117, <i8 -65, i8 -65, i8 -65, i8 -65>
  %120 = icmp ugt <4 x i8> %118, <i8 25, i8 25, i8 25, i8 25>
  %121 = icmp ugt <4 x i8> %119, <i8 25, i8 25, i8 25, i8 25>
  %122 = add <4 x i8> %112, <i8 -48, i8 -48, i8 -48, i8 -48>
  %123 = add <4 x i8> %115, <i8 -48, i8 -48, i8 -48, i8 -48>
  %124 = icmp ugt <4 x i8> %122, <i8 9, i8 9, i8 9, i8 9>
  %125 = icmp ugt <4 x i8> %123, <i8 9, i8 9, i8 9, i8 9>
  %126 = icmp ne <4 x i8> %112, <i8 95, i8 95, i8 95, i8 95>
  %127 = icmp ne <4 x i8> %115, <i8 95, i8 95, i8 95, i8 95>
  %128 = and <4 x i1> %126, %124
  %129 = and <4 x i1> %127, %125
  %130 = select <4 x i1> %120, <4 x i1> %128, <4 x i1> zeroinitializer
  %131 = select <4 x i1> %121, <4 x i1> %129, <4 x i1> zeroinitializer
  %132 = xor <4 x i1> %130, <i1 true, i1 true, i1 true, i1 true>
  %133 = zext <4 x i1> %132 to <4 x i32>
  %134 = add <4 x i32> %107, %133
  %135 = xor <4 x i1> %131, <i1 true, i1 true, i1 true, i1 true>
  %136 = zext <4 x i1> %135 to <4 x i32>
  %137 = add <4 x i32> %108, %136
  %138 = add nuw i64 %106, 8
  %139 = icmp eq i64 %138, %103
  br i1 %139, label %140, label %105, !llvm.loop !19

140:                                              ; preds = %105
  %141 = add <4 x i32> %137, %134
  %142 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %141)
  %143 = icmp eq i64 %100, %103
  br i1 %143, label %166, label %144

144:                                              ; preds = %98, %140
  %145 = phi i64 [ 1, %98 ], [ %104, %140 ]
  %146 = phi i32 [ 1, %98 ], [ %142, %140 ]
  br label %147

147:                                              ; preds = %144, %162
  %148 = phi i64 [ %164, %162 ], [ %145, %144 ]
  %149 = phi i32 [ %163, %162 ], [ %146, %144 ]
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %148
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = and i8 %151, -33
  %153 = add i8 %152, -65
  %154 = icmp ult i8 %153, 26
  br i1 %154, label %160, label %155

155:                                              ; preds = %147
  %156 = add i8 %151, -48
  %157 = icmp ult i8 %156, 10
  %158 = icmp eq i8 %151, 95
  %159 = or i1 %158, %157
  br i1 %159, label %160, label %162

160:                                              ; preds = %155, %147
  %161 = add nsw i32 %149, 1
  br label %162

162:                                              ; preds = %160, %155
  %163 = phi i32 [ %161, %160 ], [ %149, %155 ]
  %164 = add nuw nsw i64 %148, 1
  %165 = icmp eq i64 %164, %99
  br i1 %165, label %166, label %147, !llvm.loop !20

166:                                              ; preds = %162, %87, %140, %65, %96, %21
  %167 = phi i32 [ 1, %21 ], [ 1, %96 ], [ %13, %65 ], [ %13, %140 ], [ %13, %87 ], [ %13, %162 ]
  %168 = phi i32 [ 1, %21 ], [ 1, %96 ], [ %67, %65 ], [ %142, %140 ], [ %88, %87 ], [ %163, %162 ]
  %169 = icmp eq i32 %168, %167
  %170 = zext i1 %169 to i32
  br label %171

171:                                              ; preds = %19, %91, %94, %166
  %172 = phi i32 [ 1, %19 ], [ 1, %94 ], [ 0, %91 ], [ %170, %166 ]
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  %174 = add nuw nsw i32 %10, 1
  %175 = load i32, i32* %1, align 4, !tbaa !15
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %9, label %177, !llvm.loop !21

177:                                              ; preds = %171, %0
  %178 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %179 = call i32 @getc(%struct._IO_FILE* %178) #8
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %181 = call i32 @getc(%struct._IO_FILE* %180) #8
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %183 = call i32 @getc(%struct._IO_FILE* %182) #8
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %185 = call i32 @getc(%struct._IO_FILE* %184) #8
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %187 = call i32 @getc(%struct._IO_FILE* %186) #8
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %189 = call i32 @getc(%struct._IO_FILE* %188) #8
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %191 = call i32 @getc(%struct._IO_FILE* %190) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !12, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !12, !10}
!21 = distinct !{!21, !9}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !6, i64 0}
