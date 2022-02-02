; ModuleID = 'source-C-CXX/91/776.c'
source_filename = "source-C-CXX/91/776.c"
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
define dso_local void @quicksort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %49

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  br label %22

8:                                                ; preds = %52, %22
  %9 = phi i32 [ %28, %22 ], [ %53, %52 ]
  %10 = phi i64 [ 0, %22 ], [ %45, %52 ]
  %11 = icmp eq i64 %29, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %15, i32* %18, align 4, !tbaa !5
  store i32 %9, i32* %14, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %12, %8
  %20 = icmp sgt i32 %24, 2
  %21 = add i64 %23, 1
  br i1 %20, label %22, label %49, !llvm.loop !9

22:                                               ; preds = %19, %4
  %23 = phi i64 [ %21, %19 ], [ 0, %4 ]
  %24 = phi i32 [ %27, %19 ], [ %1, %4 ]
  %25 = sub i64 %6, %23
  %26 = xor i64 %23, -1
  %27 = add nsw i32 %24, -1
  %28 = load i32, i32* %0, align 4, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i64 %26, %7
  br i1 %30, label %8, label %31

31:                                               ; preds = %22
  %32 = and i64 %25, -2
  br label %33

33:                                               ; preds = %52, %31
  %34 = phi i32 [ %28, %31 ], [ %53, %52 ]
  %35 = phi i64 [ 0, %31 ], [ %45, %52 ]
  %36 = phi i64 [ %32, %31 ], [ %54, %52 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %34, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %50, label %52

49:                                               ; preds = %19, %2
  ret void

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %47, i32* %51, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi i32 [ %47, %43 ], [ %44, %50 ]
  %54 = add i64 %36, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %8, label %33, !llvm.loop !11
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %189, label %12

12:                                               ; preds = %0, %183
  %13 = phi i32 [ %187, %183 ], [ %10, %0 ]
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
  br i1 %24, label %17, label %15, !llvm.loop !12

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !13

33:                                               ; preds = %25
  %34 = icmp sgt i32 %30, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %12, %15, %33
  %36 = phi i32 [ %30, %33 ], [ %22, %15 ], [ %13, %12 ]
  %37 = add nsw i32 %36, -1
  br label %126

38:                                               ; preds = %33
  %39 = add nsw i32 %30, -1
  %40 = zext i32 %39 to i64
  %41 = sub nsw i64 0, %40
  br label %59

42:                                               ; preds = %196, %59
  %43 = phi i32 [ %64, %59 ], [ %197, %196 ]
  %44 = phi i64 [ 0, %59 ], [ %81, %196 ]
  %45 = icmp eq i64 %65, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %44
  store i32 %49, i32* %52, align 4, !tbaa !5
  store i32 %43, i32* %48, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %46, %42
  %54 = add nsw i32 %61, -1
  %55 = icmp sgt i32 %61, 2
  %56 = add i64 %60, 1
  br i1 %55, label %59, label %57, !llvm.loop !9

57:                                               ; preds = %53
  %58 = sub nsw i64 0, %40
  br label %100

59:                                               ; preds = %53, %38
  %60 = phi i64 [ %56, %53 ], [ 0, %38 ]
  %61 = phi i32 [ %54, %53 ], [ %30, %38 ]
  %62 = sub i64 %40, %60
  %63 = xor i64 %60, -1
  %64 = load i32, i32* %7, align 16, !tbaa !5
  %65 = and i64 %62, 1
  %66 = icmp eq i64 %63, %41
  br i1 %66, label %42, label %67

67:                                               ; preds = %59
  %68 = and i64 %62, -2
  br label %69

69:                                               ; preds = %196, %67
  %70 = phi i32 [ %64, %67 ], [ %197, %196 ]
  %71 = phi i64 [ 0, %67 ], [ %81, %196 ]
  %72 = phi i64 [ %68, %67 ], [ %198, %196 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %71
  store i32 %75, i32* %78, align 8, !tbaa !5
  store i32 %70, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %69
  %80 = phi i32 [ %75, %69 ], [ %70, %77 ]
  %81 = add nuw nsw i64 %71, 2
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %194, label %196

85:                                               ; preds = %202, %100
  %86 = phi i32 [ %105, %100 ], [ %203, %202 ]
  %87 = phi i64 [ 0, %100 ], [ %122, %202 ]
  %88 = icmp eq i64 %106, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %86, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %87
  store i32 %92, i32* %95, align 4, !tbaa !5
  store i32 %86, i32* %91, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %89, %85
  %97 = add nsw i32 %102, -1
  %98 = icmp sgt i32 %102, 2
  %99 = add i64 %101, 1
  br i1 %98, label %100, label %126, !llvm.loop !9

100:                                              ; preds = %57, %96
  %101 = phi i64 [ 0, %57 ], [ %99, %96 ]
  %102 = phi i32 [ %30, %57 ], [ %97, %96 ]
  %103 = sub i64 %40, %101
  %104 = xor i64 %101, -1
  %105 = load i32, i32* %8, align 16, !tbaa !5
  %106 = and i64 %103, 1
  %107 = icmp eq i64 %104, %58
  br i1 %107, label %85, label %108

108:                                              ; preds = %100
  %109 = and i64 %103, -2
  br label %110

110:                                              ; preds = %202, %108
  %111 = phi i32 [ %105, %108 ], [ %203, %202 ]
  %112 = phi i64 [ 0, %108 ], [ %122, %202 ]
  %113 = phi i64 [ %109, %108 ], [ %204, %202 ]
  %114 = or i64 %112, 1
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %112
  store i32 %116, i32* %119, align 8, !tbaa !5
  store i32 %111, i32* %115, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %110
  %121 = phi i32 [ %116, %110 ], [ %111, %118 ]
  %122 = add nuw nsw i64 %112, 2
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %200, label %202

126:                                              ; preds = %96, %35
  %127 = phi i32 [ %36, %35 ], [ %30, %96 ]
  %128 = phi i32 [ %37, %35 ], [ %39, %96 ]
  %129 = icmp slt i32 %127, 1
  br i1 %129, label %183, label %130

130:                                              ; preds = %126, %175
  %131 = phi i32 [ %180, %175 ], [ 0, %126 ]
  %132 = phi i32 [ %179, %175 ], [ %128, %126 ]
  %133 = phi i32 [ %178, %175 ], [ 0, %126 ]
  %134 = phi i32 [ %177, %175 ], [ %128, %126 ]
  %135 = phi i32 [ %176, %175 ], [ 0, %126 ]
  %136 = phi i32 [ %181, %175 ], [ 1, %126 ]
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %132 to i64
  %141 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %139, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %130
  %145 = add nsw i32 %131, 200
  %146 = add nsw i32 %134, -1
  %147 = add nsw i32 %132, -1
  br label %175

148:                                              ; preds = %130
  %149 = icmp slt i32 %139, %142
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = add nsw i32 %131, -200
  %152 = add nsw i32 %134, -1
  %153 = add nsw i32 %133, 1
  br label %175

154:                                              ; preds = %148
  %155 = sext i32 %135 to i64
  %156 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sext i32 %133 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %157, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %154
  %163 = add nsw i32 %131, 200
  %164 = add nsw i32 %135, 1
  %165 = add nsw i32 %133, 1
  br label %175

166:                                              ; preds = %154
  %167 = icmp slt i32 %139, %160
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = add nsw i32 %131, -200
  %170 = add nsw i32 %134, -1
  %171 = add nsw i32 %133, 1
  br label %175

172:                                              ; preds = %166
  %173 = add nsw i32 %134, -1
  %174 = add nsw i32 %133, 1
  br label %175

175:                                              ; preds = %144, %162, %172, %168, %150
  %176 = phi i32 [ %135, %144 ], [ %135, %150 ], [ %164, %162 ], [ %135, %168 ], [ %135, %172 ]
  %177 = phi i32 [ %146, %144 ], [ %152, %150 ], [ %134, %162 ], [ %170, %168 ], [ %173, %172 ]
  %178 = phi i32 [ %133, %144 ], [ %153, %150 ], [ %165, %162 ], [ %171, %168 ], [ %174, %172 ]
  %179 = phi i32 [ %147, %144 ], [ %132, %150 ], [ %132, %162 ], [ %132, %168 ], [ %132, %172 ]
  %180 = phi i32 [ %145, %144 ], [ %151, %150 ], [ %163, %162 ], [ %169, %168 ], [ %131, %172 ]
  %181 = add nuw i32 %136, 1
  %182 = icmp eq i32 %136, %127
  br i1 %182, label %183, label %130, !llvm.loop !14

183:                                              ; preds = %175, %126
  %184 = phi i32 [ 0, %126 ], [ %180, %175 ]
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %12

189:                                              ; preds = %183, %0
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %191 = call i32 @getc(%struct._IO_FILE* %190) #4
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %193 = call i32 @getc(%struct._IO_FILE* %192) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

194:                                              ; preds = %79
  %195 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %73
  store i32 %83, i32* %195, align 4, !tbaa !5
  store i32 %80, i32* %82, align 8, !tbaa !5
  br label %196

196:                                              ; preds = %194, %79
  %197 = phi i32 [ %83, %79 ], [ %80, %194 ]
  %198 = add i64 %72, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %42, label %69, !llvm.loop !11

200:                                              ; preds = %120
  %201 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %114
  store i32 %124, i32* %201, align 4, !tbaa !5
  store i32 %121, i32* %123, align 8, !tbaa !5
  br label %202

202:                                              ; preds = %200, %120
  %203 = phi i32 [ %124, %120 ], [ %121, %200 ]
  %204 = add i64 %113, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %85, label %110, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
