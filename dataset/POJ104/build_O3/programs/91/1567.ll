; ModuleID = 'source-C-CXX/91/1567.c'
source_filename = "source-C-CXX/91/1567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %2, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %4, %1
  %9 = sext i32 %1 to i64
  br i1 %8, label %10, label %47

10:                                               ; preds = %3
  %11 = sub nsw i64 %5, %9
  %12 = xor i64 %9, -1
  %13 = add nsw i64 %12, %5
  %14 = and i64 %11, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %19, %16 ], [ %5, %10 ]
  %18 = phi i64 [ %23, %16 ], [ %14, %10 ]
  %19 = add nsw i64 %17, -1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %0, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add i64 %18, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %16, !llvm.loop !9

25:                                               ; preds = %16, %10
  %26 = phi i64 [ %5, %10 ], [ %19, %16 ]
  %27 = icmp ult i64 %13, 3
  br i1 %27, label %47, label %28

28:                                               ; preds = %25, %28
  %29 = phi i64 [ %42, %28 ], [ %26, %25 ]
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nsw i64 %29, -2
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %0, i64 %30
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nsw i64 %29, -3
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %34
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nsw i64 %29, -4
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %0, i64 %38
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = icmp sgt i64 %42, %9
  br i1 %46, label %28, label %47, !llvm.loop !11

47:                                               ; preds = %25, %28, %3
  %48 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %7, i32* %48, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [1001 x i32]* %2 to i8*
  %7 = bitcast [1001 x i32]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %204, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  br label %12

12:                                               ; preds = %10, %195
  %13 = phi i32 [ %8, %10 ], [ %202, %195 ]
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %7, i8 0, i64 4004, i1 false)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %35

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %35

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !13

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !14

33:                                               ; preds = %25
  %34 = icmp sgt i32 %30, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %12, %15, %33
  %36 = phi i32 [ %30, %33 ], [ %22, %15 ], [ %13, %12 ]
  %37 = add i32 %36, -1
  br label %42

38:                                               ; preds = %33
  %39 = add nsw i32 %30, -2
  %40 = add nsw i32 %30, -1
  %41 = zext i32 %40 to i64
  br label %50

42:                                               ; preds = %73, %35
  %43 = phi i32 [ %36, %35 ], [ %30, %73 ]
  %44 = phi i32 [ %37, %35 ], [ %40, %73 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %45
  %47 = icmp sgt i32 %43, 0
  br i1 %47, label %48, label %195

48:                                               ; preds = %42
  %49 = zext i32 %43 to i64
  br label %77

50:                                               ; preds = %73, %38
  %51 = phi i64 [ %41, %38 ], [ %76, %73 ]
  %52 = phi i32 [ %39, %38 ], [ %74, %73 ]
  %53 = load i32, i32* %11, align 16, !tbaa !5
  br label %54

54:                                               ; preds = %50, %71
  %55 = phi i32 [ %53, %50 ], [ %64, %71 ]
  %56 = phi i64 [ 0, %50 ], [ %57, %71 ]
  %57 = add nuw nsw i64 %56, 1
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %56
  store i32 %59, i32* %62, align 4, !tbaa !5
  store i32 %55, i32* %58, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %54
  %64 = phi i32 [ %55, %61 ], [ %59, %54 ]
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %56
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %57
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 %68, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %67, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %63, %70
  %72 = icmp eq i64 %57, %51
  br i1 %72, label %73, label %54, !llvm.loop !15

73:                                               ; preds = %71
  %74 = add nsw i32 %52, -1
  %75 = icmp sgt i32 %52, 0
  %76 = add nsw i64 %51, -1
  br i1 %75, label %50, label %42, !llvm.loop !16

77:                                               ; preds = %48, %190
  %78 = phi i64 [ 0, %48 ], [ %193, %190 ]
  %79 = phi i32 [ 0, %48 ], [ %192, %190 ]
  %80 = phi i32 [ 0, %48 ], [ %191, %190 ]
  %81 = sub i64 %45, %78
  %82 = xor i64 %78, -1
  %83 = add i64 %82, %45
  %84 = sub i64 %45, %78
  %85 = xor i64 %78, -1
  %86 = add i64 %85, %45
  %87 = trunc i64 %78 to i32
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 %44)
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %78
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %78
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %77
  %95 = add nsw i32 %80, 1
  br label %190

96:                                               ; preds = %77
  %97 = icmp slt i32 %90, %92
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = zext i32 %88 to i64
  br label %139

100:                                              ; preds = %96
  %101 = load i32, i32* %46, align 4, !tbaa !5
  %102 = icmp slt i64 %78, %45
  br i1 %102, label %103, label %137

103:                                              ; preds = %100
  %104 = and i64 %81, 3
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %109, %106 ], [ %45, %103 ]
  %108 = phi i64 [ %113, %106 ], [ %104, %103 ]
  %109 = add nsw i64 %107, -1
  %110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %107
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = add i64 %108, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %106, !llvm.loop !17

115:                                              ; preds = %106, %103
  %116 = phi i64 [ %45, %103 ], [ %109, %106 ]
  %117 = icmp ult i64 %83, 3
  br i1 %117, label %137, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %132, %118 ], [ %116, %115 ]
  %120 = add nsw i64 %119, -1
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %119
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nsw i64 %119, -2
  %125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %120
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add nsw i64 %119, -3
  %129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %124
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = add nsw i64 %119, -4
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %128
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = icmp sgt i64 %132, %78
  br i1 %136, label %118, label %137, !llvm.loop !11

137:                                              ; preds = %115, %118, %100
  store i32 %101, i32* %89, align 4, !tbaa !5
  %138 = add nsw i32 %79, 1
  br label %190

139:                                              ; preds = %98, %143
  %140 = phi i64 [ %78, %98 ], [ %141, %143 ]
  %141 = add nuw nsw i64 %140, 1
  %142 = icmp eq i64 %140, %99
  br i1 %142, label %190, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %145, %147
  %149 = icmp eq i32 %145, %90
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %139, label %151, !llvm.loop !18

151:                                              ; preds = %143
  %152 = load i32, i32* %46, align 4, !tbaa !5
  %153 = icmp slt i64 %78, %45
  br i1 %153, label %154, label %188

154:                                              ; preds = %151
  %155 = and i64 %84, 3
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %166, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %160, %157 ], [ %45, %154 ]
  %159 = phi i64 [ %164, %157 ], [ %155, %154 ]
  %160 = add nsw i64 %158, -1
  %161 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %158
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = add i64 %159, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %157, !llvm.loop !19

166:                                              ; preds = %157, %154
  %167 = phi i64 [ %45, %154 ], [ %160, %157 ]
  %168 = icmp ult i64 %86, 3
  br i1 %168, label %188, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %183, %169 ], [ %167, %166 ]
  %171 = add nsw i64 %170, -1
  %172 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %170
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = add nsw i64 %170, -2
  %176 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %171
  store i32 %177, i32* %178, align 4, !tbaa !5
  %179 = add nsw i64 %170, -3
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %175
  store i32 %181, i32* %182, align 4, !tbaa !5
  %183 = add nsw i64 %170, -4
  %184 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %179
  store i32 %185, i32* %186, align 4, !tbaa !5
  %187 = icmp sgt i64 %183, %78
  br i1 %187, label %169, label %188, !llvm.loop !11

188:                                              ; preds = %166, %169, %151
  store i32 %152, i32* %89, align 4, !tbaa !5
  %189 = add nsw i32 %79, 1
  br label %190

190:                                              ; preds = %139, %94, %188, %137
  %191 = phi i32 [ %95, %94 ], [ %80, %137 ], [ %80, %188 ], [ %80, %139 ]
  %192 = phi i32 [ %79, %94 ], [ %138, %137 ], [ %189, %188 ], [ %79, %139 ]
  %193 = add nuw nsw i64 %78, 1
  %194 = icmp eq i64 %193, %49
  br i1 %194, label %195, label %77, !llvm.loop !20

195:                                              ; preds = %190, %42
  %196 = phi i32 [ 0, %42 ], [ %191, %190 ]
  %197 = phi i32 [ 0, %42 ], [ %192, %190 ]
  %198 = sub nsw i32 %196, %197
  %199 = mul nsw i32 %198, 200
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #6
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %12, !llvm.loop !21

204:                                              ; preds = %195, %0
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %206 = call i32 @getc(%struct._IO_FILE* %205) #6
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %208 = call i32 @getc(%struct._IO_FILE* %207) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
