; ModuleID = 'source-C-CXX/99/295.c'
source_filename = "source-C-CXX/99/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %6 = alloca [300 x i8], align 16
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  %8 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #5
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #5
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %11) #5
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %12) #5
  br label %21

13:                                               ; preds = %21
  %14 = add i64 %22, 1
  %15 = and i64 %14, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = and i64 %14, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %61, label %19

19:                                               ; preds = %13
  %20 = sub nsw i64 %15, %17
  br label %31

21:                                               ; preds = %0, %21
  %22 = phi i64 [ 0, %0 ], [ %28, %21 ]
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23) #5
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %22
  store i8 %25, i8* %26, align 1, !tbaa !9
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %22
  store i8 %25, i8* %27, align 1, !tbaa !9
  %28 = add nuw i64 %22, 1
  %29 = and i32 %24, 255
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %13, label %21, !llvm.loop !10

31:                                               ; preds = %31, %19
  %32 = phi i64 [ 0, %19 ], [ %58, %31 ]
  %33 = phi i32 [ 0, %19 ], [ %57, %31 ]
  %34 = phi i64 [ %20, %19 ], [ %59, %31 ]
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %32
  %36 = load i8, i8* %35, align 4, !tbaa !9
  %37 = add i8 %36, -97
  %38 = icmp ult i8 %37, 26
  %39 = or i64 %32, 1
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = add i8 %41, -97
  %43 = icmp ult i8 %42, 26
  %44 = or i64 %32, 2
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 2, !tbaa !9
  %47 = add i8 %46, -97
  %48 = icmp ult i8 %47, 26
  %49 = or i64 %32, 3
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = add i8 %51, -97
  %53 = icmp ult i8 %52, 26
  %54 = select i1 %53, i1 true, i1 %48
  %55 = select i1 %54, i1 true, i1 %43
  %56 = select i1 %55, i1 true, i1 %38
  %57 = select i1 %56, i32 1, i32 %33
  %58 = add nuw nsw i64 %32, 4
  %59 = add i64 %34, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %31, !llvm.loop !12

61:                                               ; preds = %31, %13
  %62 = phi i32 [ undef, %13 ], [ %57, %31 ]
  %63 = phi i64 [ 0, %13 ], [ %58, %31 ]
  %64 = phi i32 [ 0, %13 ], [ %57, %31 ]
  %65 = icmp eq i64 %17, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %75, %66 ], [ %63, %61 ]
  %68 = phi i32 [ %74, %66 ], [ %64, %61 ]
  %69 = phi i64 [ %76, %66 ], [ %17, %61 ]
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = add i8 %71, -97
  %73 = icmp ult i8 %72, 26
  %74 = select i1 %73, i32 1, i32 %68
  %75 = add nuw nsw i64 %67, 1
  %76 = add i64 %69, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %66, !llvm.loop !13

78:                                               ; preds = %66, %61
  %79 = phi i32 [ %62, %61 ], [ %74, %66 ]
  %80 = and i64 %14, 1
  %81 = icmp eq i64 %16, 0
  br i1 %81, label %103, label %82

82:                                               ; preds = %78
  %83 = sub nsw i64 %15, %80
  br label %84

84:                                               ; preds = %404, %82
  %85 = phi i64 [ 0, %82 ], [ %406, %404 ]
  %86 = phi i32 [ 0, %82 ], [ %405, %404 ]
  %87 = phi i64 [ %83, %82 ], [ %407, %404 ]
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %85
  %89 = load i8, i8* %88, align 2, !tbaa !9
  %90 = add i8 %89, -97
  %91 = icmp ult i8 %90, 26
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = sext i32 %86 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %93
  store i8 %89, i8* %94, align 1, !tbaa !9
  %95 = add nsw i32 %86, 1
  br label %96

96:                                               ; preds = %84, %92
  %97 = phi i32 [ %95, %92 ], [ %86, %84 ]
  %98 = or i64 %85, 1
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = add i8 %100, -97
  %102 = icmp ult i8 %101, 26
  br i1 %102, label %400, label %404

103:                                              ; preds = %404, %78
  %104 = phi i32 [ undef, %78 ], [ %405, %404 ]
  %105 = phi i64 [ 0, %78 ], [ %406, %404 ]
  %106 = phi i32 [ 0, %78 ], [ %405, %404 ]
  %107 = icmp eq i64 %80, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %105
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = add i8 %110, -97
  %112 = icmp ult i8 %111, 26
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = sext i32 %106 to i64
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %114
  store i8 %110, i8* %115, align 1, !tbaa !9
  %116 = add nsw i32 %106, 1
  br label %117

117:                                              ; preds = %113, %108, %103
  %118 = phi i32 [ %104, %103 ], [ %116, %113 ], [ %106, %108 ]
  %119 = bitcast [300 x i32]* %1 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !15
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !15
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 8
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !15
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 12
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !15
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 16
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !15
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 20
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !15
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 24
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !15
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 28
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !15
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 32
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !15
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 36
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !15
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 40
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !15
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 44
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !15
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 48
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 16, !tbaa !15
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 52
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 16, !tbaa !15
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 56
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !15
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 60
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !15
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 64
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !15
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 68
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 16, !tbaa !15
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 72
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 16, !tbaa !15
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 76
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 16, !tbaa !15
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 80
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 16, !tbaa !15
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 84
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 16, !tbaa !15
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 88
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 16, !tbaa !15
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 92
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 16, !tbaa !15
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 96
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 16, !tbaa !15
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 100
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 16, !tbaa !15
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 104
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 16, !tbaa !15
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 108
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 16, !tbaa !15
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 112
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %175, align 16, !tbaa !15
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 116
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 16, !tbaa !15
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 120
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 16, !tbaa !15
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 124
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 16, !tbaa !15
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 128
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 16, !tbaa !15
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 132
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 16, !tbaa !15
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 136
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 16, !tbaa !15
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 140
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %189, align 16, !tbaa !15
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 144
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %191, align 16, !tbaa !15
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 148
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 16, !tbaa !15
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 152
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %195, align 16, !tbaa !15
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 156
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %197, align 16, !tbaa !15
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 160
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %199, align 16, !tbaa !15
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 164
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %201, align 16, !tbaa !15
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 168
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %203, align 16, !tbaa !15
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 172
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 16, !tbaa !15
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 176
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %207, align 16, !tbaa !15
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 180
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %209, align 16, !tbaa !15
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 184
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %211, align 16, !tbaa !15
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 188
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %213, align 16, !tbaa !15
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 192
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %215, align 16, !tbaa !15
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 196
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %217, align 16, !tbaa !15
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 200
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %219, align 16, !tbaa !15
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 204
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %221, align 16, !tbaa !15
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 208
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %223, align 16, !tbaa !15
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 212
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %225, align 16, !tbaa !15
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 216
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %227, align 16, !tbaa !15
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 220
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %229, align 16, !tbaa !15
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 224
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %231, align 16, !tbaa !15
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 228
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %233, align 16, !tbaa !15
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 232
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %235, align 16, !tbaa !15
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 236
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %237, align 16, !tbaa !15
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 240
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 16, !tbaa !15
  %240 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 244
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %241, align 16, !tbaa !15
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 248
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %243, align 16, !tbaa !15
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 252
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %245, align 16, !tbaa !15
  %246 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 256
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %247, align 16, !tbaa !15
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 260
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %249, align 16, !tbaa !15
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 264
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %251, align 16, !tbaa !15
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 268
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %253, align 16, !tbaa !15
  %254 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 272
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %255, align 16, !tbaa !15
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 276
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %257, align 16, !tbaa !15
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 280
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %259, align 16, !tbaa !15
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 284
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %261, align 16, !tbaa !15
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 288
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %263, align 16, !tbaa !15
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 292
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %265, align 16, !tbaa !15
  %266 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 296
  store i32 1, i32* %266, align 16, !tbaa !15
  %267 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 297
  store i32 1, i32* %267, align 4, !tbaa !15
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 298
  store i32 1, i32* %268, align 8, !tbaa !15
  %269 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 299
  store i32 1, i32* %269, align 4, !tbaa !15
  %270 = add i32 %118, -1
  %271 = icmp sgt i32 %118, 0
  br i1 %271, label %272, label %379

272:                                              ; preds = %117
  %273 = zext i32 %270 to i64
  %274 = zext i32 %118 to i64
  %275 = zext i32 %270 to i64
  br label %277

276:                                              ; preds = %303
  br i1 %271, label %307, label %317

277:                                              ; preds = %272, %303
  %278 = phi i64 [ 0, %272 ], [ %305, %303 ]
  %279 = phi i32 [ 0, %272 ], [ %304, %303 ]
  %280 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %278
  %281 = load i8, i8* %280, align 1, !tbaa !9
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %303, label %283

283:                                              ; preds = %277
  %284 = sext i32 %279 to i64
  %285 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %284
  %286 = icmp ult i64 %278, %273
  br i1 %286, label %287, label %301

287:                                              ; preds = %283, %299
  %288 = phi i8 [ %300, %299 ], [ %281, %283 ]
  %289 = phi i64 [ %290, %299 ], [ %278, %283 ]
  %290 = add nuw nsw i64 %289, 1
  %291 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1, !tbaa !9
  %293 = icmp eq i8 %288, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %287
  store i8 0, i8* %291, align 1, !tbaa !9
  %295 = load i32, i32* %285, align 4, !tbaa !15
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %285, align 4, !tbaa !15
  br label %297

297:                                              ; preds = %287, %294
  %298 = icmp eq i64 %290, %275
  br i1 %298, label %301, label %299, !llvm.loop !17

299:                                              ; preds = %297
  %300 = load i8, i8* %280, align 1, !tbaa !9
  br label %287

301:                                              ; preds = %297, %283
  %302 = add nsw i32 %279, 1
  br label %303

303:                                              ; preds = %277, %301
  %304 = phi i32 [ %302, %301 ], [ %279, %277 ]
  %305 = add nuw nsw i64 %278, 1
  %306 = icmp eq i64 %305, %274
  br i1 %306, label %276, label %277, !llvm.loop !18

307:                                              ; preds = %276, %345
  %308 = phi i32 [ %346, %345 ], [ 0, %276 ]
  %309 = sub i32 %270, %308
  %310 = zext i32 %309 to i64
  %311 = icmp sgt i32 %270, %308
  br i1 %311, label %312, label %345

312:                                              ; preds = %307
  %313 = and i64 %310, 1
  %314 = icmp eq i32 %309, 1
  br i1 %314, label %334, label %315

315:                                              ; preds = %312
  %316 = and i64 %310, 4294967294
  br label %319

317:                                              ; preds = %345, %276
  %318 = icmp sgt i32 %304, 0
  br i1 %318, label %348, label %377

319:                                              ; preds = %412, %315
  %320 = phi i64 [ 0, %315 ], [ %333, %412 ]
  %321 = phi i64 [ %316, %315 ], [ %413, %412 ]
  %322 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %320
  %323 = load i8, i8* %322, align 2, !tbaa !9
  %324 = icmp eq i8 %323, 0
  %325 = or i64 %320, 1
  br i1 %324, label %326, label %329

326:                                              ; preds = %319
  %327 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %325
  %328 = load i8, i8* %327, align 1, !tbaa !9
  store i8 %328, i8* %322, align 2, !tbaa !9
  store i8 0, i8* %327, align 1, !tbaa !9
  br label %329

329:                                              ; preds = %319, %326
  %330 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %325
  %331 = load i8, i8* %330, align 1, !tbaa !9
  %332 = icmp eq i8 %331, 0
  %333 = add nuw nsw i64 %320, 2
  br i1 %332, label %409, label %412

334:                                              ; preds = %412, %312
  %335 = phi i64 [ 0, %312 ], [ %333, %412 ]
  %336 = icmp eq i64 %313, 0
  br i1 %336, label %345, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %335
  %339 = load i8, i8* %338, align 1, !tbaa !9
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %337
  %342 = add nuw nsw i64 %335, 1
  %343 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1, !tbaa !9
  store i8 %344, i8* %338, align 1, !tbaa !9
  store i8 0, i8* %343, align 1, !tbaa !9
  br label %345

345:                                              ; preds = %334, %337, %341, %307
  %346 = add nuw nsw i32 %308, 1
  %347 = icmp eq i32 %346, %118
  br i1 %347, label %317, label %307, !llvm.loop !19

348:                                              ; preds = %317
  %349 = zext i32 %304 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %5, i64 %349, i1 false)
  br label %350

350:                                              ; preds = %348, %373
  %351 = phi i32 [ %304, %348 ], [ %375, %373 ]
  %352 = phi i32 [ 0, %348 ], [ %374, %373 ]
  %353 = icmp sgt i32 %304, %352
  br i1 %353, label %354, label %373

354:                                              ; preds = %350
  %355 = zext i32 %351 to i64
  %356 = load i8, i8* %12, align 16, !tbaa !9
  br label %357

357:                                              ; preds = %354, %370
  %358 = phi i8 [ %356, %354 ], [ %371, %370 ]
  %359 = phi i64 [ 0, %354 ], [ %360, %370 ]
  %360 = add nuw nsw i64 %359, 1
  %361 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1, !tbaa !9
  %363 = icmp slt i8 %358, %362
  br i1 %363, label %364, label %370

364:                                              ; preds = %357
  %365 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %359
  store i8 %362, i8* %365, align 1, !tbaa !9
  store i8 %358, i8* %361, align 1, !tbaa !9
  %366 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %359
  %367 = load i32, i32* %366, align 4, !tbaa !15
  %368 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %360
  %369 = load i32, i32* %368, align 4, !tbaa !15
  store i32 %369, i32* %366, align 4, !tbaa !15
  store i32 %367, i32* %368, align 4, !tbaa !15
  br label %370

370:                                              ; preds = %357, %364
  %371 = phi i8 [ %362, %357 ], [ %358, %364 ]
  %372 = icmp eq i64 %360, %355
  br i1 %372, label %373, label %357, !llvm.loop !20

373:                                              ; preds = %370, %350
  %374 = add nuw nsw i32 %352, 1
  %375 = add i32 %351, -1
  %376 = icmp eq i32 %374, %304
  br i1 %376, label %377, label %350, !llvm.loop !21

377:                                              ; preds = %373, %317
  %378 = icmp eq i32 %79, 0
  br i1 %378, label %384, label %381

379:                                              ; preds = %117
  %380 = icmp eq i32 %79, 0
  br i1 %380, label %384, label %399

381:                                              ; preds = %377
  br i1 %318, label %382, label %399

382:                                              ; preds = %381
  %383 = zext i32 %304 to i64
  br label %386

384:                                              ; preds = %379, %377
  %385 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %399

386:                                              ; preds = %382, %386
  %387 = phi i64 [ %383, %382 ], [ %398, %386 ]
  %388 = phi i32 [ %304, %382 ], [ %389, %386 ]
  %389 = add nsw i32 %388, -1
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1, !tbaa !9
  %393 = sext i8 %392 to i32
  %394 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %390
  %395 = load i32, i32* %394, align 4, !tbaa !15
  %396 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %393, i32 %395)
  %397 = icmp sgt i64 %387, 1
  %398 = add nsw i64 %387, -1
  br i1 %397, label %386, label %399, !llvm.loop !22

399:                                              ; preds = %386, %379, %381, %384
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  ret void

400:                                              ; preds = %96
  %401 = sext i32 %97 to i64
  %402 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %401
  store i8 %100, i8* %402, align 1, !tbaa !9
  %403 = add nsw i32 %97, 1
  br label %404

404:                                              ; preds = %400, %96
  %405 = phi i32 [ %403, %400 ], [ %97, %96 ]
  %406 = add nuw nsw i64 %85, 2
  %407 = add i64 %87, -2
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %103, label %84, !llvm.loop !23

409:                                              ; preds = %329
  %410 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %333
  %411 = load i8, i8* %410, align 2, !tbaa !9
  store i8 %411, i8* %330, align 1, !tbaa !9
  store i8 0, i8* %410, align 2, !tbaa !9
  br label %412

412:                                              ; preds = %409, %329
  %413 = add i64 %321, -2
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %334, label %319, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
