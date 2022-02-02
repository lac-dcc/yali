; ModuleID = 'source-C-CXX/36/1052.c'
source_filename = "source-C-CXX/36/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local signext i8 @yici(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %104, label %4

4:                                                ; preds = %1
  %5 = add i64 %2, -8
  %6 = lshr i64 %5, 3
  %7 = add nuw nsw i64 %6, 1
  %8 = icmp ult i64 %2, 8
  %9 = and i64 %2, -8
  %10 = and i64 %7, 1
  %11 = icmp ult i64 %5, 8
  %12 = and i64 %7, 4611686018427387902
  %13 = icmp eq i64 %10, 0
  %14 = icmp eq i64 %2, %9
  br label %15

15:                                               ; preds = %4, %101
  %16 = phi i64 [ %102, %101 ], [ 0, %4 ]
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  br i1 %8, label %81, label %19

19:                                               ; preds = %15
  %20 = insertelement <4 x i8> poison, i8 %18, i32 0
  %21 = shufflevector <4 x i8> %20, <4 x i8> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i8> poison, i8 %18, i32 0
  %23 = shufflevector <4 x i8> %22, <4 x i8> poison, <4 x i32> zeroinitializer
  br i1 %11, label %57, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %54, %24 ], [ 0, %19 ]
  %26 = phi <4 x i32> [ %52, %24 ], [ zeroinitializer, %19 ]
  %27 = phi <4 x i32> [ %53, %24 ], [ zeroinitializer, %19 ]
  %28 = phi i64 [ %55, %24 ], [ %12, %19 ]
  %29 = getelementptr inbounds i8, i8* %0, i64 %25
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !5
  %35 = icmp eq <4 x i8> %21, %31
  %36 = icmp eq <4 x i8> %23, %34
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = add <4 x i32> %26, %37
  %40 = add <4 x i32> %27, %38
  %41 = or i64 %25, 8
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !5
  %48 = icmp eq <4 x i8> %21, %44
  %49 = icmp eq <4 x i8> %23, %47
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %39, %50
  %53 = add <4 x i32> %40, %51
  %54 = add nuw i64 %25, 16
  %55 = add i64 %28, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %24, !llvm.loop !8

57:                                               ; preds = %24, %19
  %58 = phi <4 x i32> [ undef, %19 ], [ %52, %24 ]
  %59 = phi <4 x i32> [ undef, %19 ], [ %53, %24 ]
  %60 = phi i64 [ 0, %19 ], [ %54, %24 ]
  %61 = phi <4 x i32> [ zeroinitializer, %19 ], [ %52, %24 ]
  %62 = phi <4 x i32> [ zeroinitializer, %19 ], [ %53, %24 ]
  br i1 %13, label %76, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, i8* %0, i64 %60
  %65 = getelementptr inbounds i8, i8* %64, i64 4
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !5
  %68 = icmp eq <4 x i8> %23, %67
  %69 = zext <4 x i1> %68 to <4 x i32>
  %70 = add <4 x i32> %62, %69
  %71 = bitcast i8* %64 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !5
  %73 = icmp eq <4 x i8> %21, %72
  %74 = zext <4 x i1> %73 to <4 x i32>
  %75 = add <4 x i32> %61, %74
  br label %76

76:                                               ; preds = %57, %63
  %77 = phi <4 x i32> [ %58, %57 ], [ %75, %63 ]
  %78 = phi <4 x i32> [ %59, %57 ], [ %70, %63 ]
  %79 = add <4 x i32> %78, %77
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  br i1 %14, label %94, label %81

81:                                               ; preds = %15, %76
  %82 = phi i64 [ 0, %15 ], [ %9, %76 ]
  %83 = phi i32 [ 0, %15 ], [ %80, %76 ]
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %92, %84 ], [ %82, %81 ]
  %86 = phi i32 [ %91, %84 ], [ %83, %81 ]
  %87 = getelementptr inbounds i8, i8* %0, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %18, %88
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %86, %90
  %92 = add nuw nsw i64 %85, 1
  %93 = icmp eq i64 %92, %2
  br i1 %93, label %94, label %84, !llvm.loop !11

94:                                               ; preds = %84, %76
  %95 = phi i32 [ %80, %76 ], [ %91, %84 ]
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = and i64 %16, 4294967295
  %99 = getelementptr inbounds i8, i8* %0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  br label %104

101:                                              ; preds = %94
  %102 = add nuw i64 %16, 1
  %103 = icmp eq i64 %102, %2
  br i1 %103, label %104, label %15, !llvm.loop !13

104:                                              ; preds = %101, %1, %97
  %105 = phi i8 [ %100, %97 ], [ 48, %1 ], [ 48, %101 ]
  ret i8 %105
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %7 = call i32 @getc(%struct._IO_FILE* %6) #9
  %8 = load i32, i32* %2, align 4, !tbaa !16
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %223

10:                                               ; preds = %0, %219
  %11 = phi i32 [ %220, %219 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %124, label %15

15:                                               ; preds = %10
  %16 = add i64 %13, -8
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %13, 8
  %20 = and i64 %13, -8
  %21 = and i64 %18, 1
  %22 = icmp ult i64 %16, 8
  %23 = and i64 %18, 4611686018427387902
  %24 = icmp eq i64 %21, 0
  %25 = icmp eq i64 %13, %20
  br label %26

26:                                               ; preds = %15, %108
  %27 = phi i64 [ %109, %108 ], [ 0, %15 ]
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  br i1 %19, label %92, label %30

30:                                               ; preds = %26
  %31 = insertelement <4 x i8> poison, i8 %29, i32 0
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i8> poison, i8 %29, i32 0
  %34 = shufflevector <4 x i8> %33, <4 x i8> poison, <4 x i32> zeroinitializer
  br i1 %22, label %68, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %65, %35 ], [ 0, %30 ]
  %37 = phi <4 x i32> [ %63, %35 ], [ zeroinitializer, %30 ]
  %38 = phi <4 x i32> [ %64, %35 ], [ zeroinitializer, %30 ]
  %39 = phi i64 [ %66, %35 ], [ %23, %30 ]
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %36
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 4, !tbaa !5
  %46 = icmp eq <4 x i8> %32, %42
  %47 = icmp eq <4 x i8> %34, %45
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %37, %48
  %51 = add <4 x i32> %38, %49
  %52 = or i64 %36, 8
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %52
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 4, !tbaa !5
  %59 = icmp eq <4 x i8> %32, %55
  %60 = icmp eq <4 x i8> %34, %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %50, %61
  %64 = add <4 x i32> %51, %62
  %65 = add nuw i64 %36, 16
  %66 = add i64 %39, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %35, !llvm.loop !18

68:                                               ; preds = %35, %30
  %69 = phi <4 x i32> [ undef, %30 ], [ %63, %35 ]
  %70 = phi <4 x i32> [ undef, %30 ], [ %64, %35 ]
  %71 = phi i64 [ 0, %30 ], [ %65, %35 ]
  %72 = phi <4 x i32> [ zeroinitializer, %30 ], [ %63, %35 ]
  %73 = phi <4 x i32> [ zeroinitializer, %30 ], [ %64, %35 ]
  br i1 %24, label %87, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %71
  %76 = getelementptr inbounds i8, i8* %75, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 4, !tbaa !5
  %79 = icmp eq <4 x i8> %34, %78
  %80 = zext <4 x i1> %79 to <4 x i32>
  %81 = add <4 x i32> %73, %80
  %82 = bitcast i8* %75 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 8, !tbaa !5
  %84 = icmp eq <4 x i8> %32, %83
  %85 = zext <4 x i1> %84 to <4 x i32>
  %86 = add <4 x i32> %72, %85
  br label %87

87:                                               ; preds = %68, %74
  %88 = phi <4 x i32> [ %69, %68 ], [ %86, %74 ]
  %89 = phi <4 x i32> [ %70, %68 ], [ %81, %74 ]
  %90 = add <4 x i32> %89, %88
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  br i1 %25, label %105, label %92

92:                                               ; preds = %26, %87
  %93 = phi i64 [ 0, %26 ], [ %20, %87 ]
  %94 = phi i32 [ 0, %26 ], [ %91, %87 ]
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %103, %95 ], [ %93, %92 ]
  %97 = phi i32 [ %102, %95 ], [ %94, %92 ]
  %98 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %29, %99
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %97, %101
  %103 = add nuw nsw i64 %96, 1
  %104 = icmp eq i64 %103, %13
  br i1 %104, label %105, label %95, !llvm.loop !19

105:                                              ; preds = %95, %87
  %106 = phi i32 [ %91, %87 ], [ %102, %95 ]
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = add nuw i64 %27, 1
  %110 = icmp eq i64 %109, %13
  br i1 %110, label %124, label %26, !llvm.loop !13

111:                                              ; preds = %105
  %112 = and i64 %27, 4294967295
  %113 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 48
  br i1 %115, label %124, label %116

116:                                              ; preds = %111
  %117 = icmp ult i64 %13, 8
  %118 = and i64 %13, -8
  %119 = and i64 %18, 1
  %120 = icmp ult i64 %16, 8
  %121 = and i64 %18, 4611686018427387902
  %122 = icmp eq i64 %119, 0
  %123 = icmp eq i64 %13, %118
  br label %126

124:                                              ; preds = %108, %10, %111
  %125 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %219

126:                                              ; preds = %116, %212
  %127 = phi i64 [ %213, %212 ], [ 0, %116 ]
  %128 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  br i1 %117, label %192, label %130

130:                                              ; preds = %126
  %131 = insertelement <4 x i8> poison, i8 %129, i32 0
  %132 = shufflevector <4 x i8> %131, <4 x i8> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x i8> poison, i8 %129, i32 0
  %134 = shufflevector <4 x i8> %133, <4 x i8> poison, <4 x i32> zeroinitializer
  br i1 %120, label %168, label %135

135:                                              ; preds = %130, %135
  %136 = phi i64 [ %165, %135 ], [ 0, %130 ]
  %137 = phi <4 x i32> [ %163, %135 ], [ zeroinitializer, %130 ]
  %138 = phi <4 x i32> [ %164, %135 ], [ zeroinitializer, %130 ]
  %139 = phi i64 [ %166, %135 ], [ %121, %130 ]
  %140 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %136
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i8, i8* %140, i64 4
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 4, !tbaa !5
  %146 = icmp eq <4 x i8> %132, %142
  %147 = icmp eq <4 x i8> %134, %145
  %148 = zext <4 x i1> %146 to <4 x i32>
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = add <4 x i32> %137, %148
  %151 = add <4 x i32> %138, %149
  %152 = or i64 %136, 8
  %153 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %152
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 8, !tbaa !5
  %156 = getelementptr inbounds i8, i8* %153, i64 4
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 4, !tbaa !5
  %159 = icmp eq <4 x i8> %132, %155
  %160 = icmp eq <4 x i8> %134, %158
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = zext <4 x i1> %160 to <4 x i32>
  %163 = add <4 x i32> %150, %161
  %164 = add <4 x i32> %151, %162
  %165 = add nuw i64 %136, 16
  %166 = add i64 %139, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %135, !llvm.loop !20

168:                                              ; preds = %135, %130
  %169 = phi <4 x i32> [ undef, %130 ], [ %163, %135 ]
  %170 = phi <4 x i32> [ undef, %130 ], [ %164, %135 ]
  %171 = phi i64 [ 0, %130 ], [ %165, %135 ]
  %172 = phi <4 x i32> [ zeroinitializer, %130 ], [ %163, %135 ]
  %173 = phi <4 x i32> [ zeroinitializer, %130 ], [ %164, %135 ]
  br i1 %122, label %187, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %171
  %176 = getelementptr inbounds i8, i8* %175, i64 4
  %177 = bitcast i8* %176 to <4 x i8>*
  %178 = load <4 x i8>, <4 x i8>* %177, align 4, !tbaa !5
  %179 = icmp eq <4 x i8> %134, %178
  %180 = zext <4 x i1> %179 to <4 x i32>
  %181 = add <4 x i32> %173, %180
  %182 = bitcast i8* %175 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 8, !tbaa !5
  %184 = icmp eq <4 x i8> %132, %183
  %185 = zext <4 x i1> %184 to <4 x i32>
  %186 = add <4 x i32> %172, %185
  br label %187

187:                                              ; preds = %168, %174
  %188 = phi <4 x i32> [ %169, %168 ], [ %186, %174 ]
  %189 = phi <4 x i32> [ %170, %168 ], [ %181, %174 ]
  %190 = add <4 x i32> %189, %188
  %191 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %190)
  br i1 %123, label %205, label %192

192:                                              ; preds = %126, %187
  %193 = phi i64 [ 0, %126 ], [ %118, %187 ]
  %194 = phi i32 [ 0, %126 ], [ %191, %187 ]
  br label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %203, %195 ], [ %193, %192 ]
  %197 = phi i32 [ %202, %195 ], [ %194, %192 ]
  %198 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %196
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = icmp eq i8 %129, %199
  %201 = zext i1 %200 to i32
  %202 = add nuw nsw i32 %197, %201
  %203 = add nuw nsw i64 %196, 1
  %204 = icmp eq i64 %203, %13
  br i1 %204, label %205, label %195, !llvm.loop !21

205:                                              ; preds = %195, %187
  %206 = phi i32 [ %191, %187 ], [ %202, %195 ]
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = and i64 %127, 4294967295
  %210 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !5
  br label %215

212:                                              ; preds = %205
  %213 = add nuw i64 %127, 1
  %214 = icmp eq i64 %213, %13
  br i1 %214, label %215, label %126, !llvm.loop !13

215:                                              ; preds = %212, %208
  %216 = phi i8 [ %211, %208 ], [ 48, %212 ]
  %217 = sext i8 %216 to i32
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %217)
  br label %219

219:                                              ; preds = %124, %215
  %220 = add nuw nsw i32 %11, 1
  %221 = load i32, i32* %2, align 4, !tbaa !16
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %10, label %223, !llvm.loop !22

223:                                              ; preds = %219, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %3) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !12, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !12, !10}
!22 = distinct !{!22, !9}
