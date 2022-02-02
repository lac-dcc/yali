; ModuleID = 'source-C-CXX/76/1442.c'
source_filename = "source-C-CXX/76/1442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chil = type { i32, i32 }
%struct.student = type { i32, i32 }

@child = dso_local local_unnamed_addr global [100 x %struct.chil] zeroinitializer, align 16
@girl = dso_local local_unnamed_addr global [100 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubble(%struct.student* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %58

4:                                                ; preds = %2, %54
  %5 = phi i32 [ %57, %54 ], [ 0, %2 ]
  %6 = phi i32 [ %55, %54 ], [ 1, %2 ]
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = icmp slt i32 %6, %1
  br i1 %10, label %11, label %54

11:                                               ; preds = %4
  %12 = and i64 %9, 1
  %13 = icmp eq i32 %8, 1
  br i1 %13, label %38, label %14

14:                                               ; preds = %11
  %15 = and i64 %9, 4294967294
  br label %16

16:                                               ; preds = %65, %14
  %17 = phi i64 [ 0, %14 ], [ %34, %65 ]
  %18 = phi i64 [ %15, %14 ], [ %66, %65 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %17, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = or i64 %17, 1
  %22 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %21, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %17
  %27 = bitcast %struct.student* %26 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 4
  %29 = shufflevector <2 x i64> %28, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %30 = bitcast %struct.student* %26 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %30, align 4
  br label %31

31:                                               ; preds = %16, %25
  %32 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %21, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nuw nsw i64 %17, 2
  %35 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %34, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %59, label %65

38:                                               ; preds = %65, %11
  %39 = phi i64 [ 0, %11 ], [ %34, %65 ]
  %40 = icmp eq i64 %12, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %39, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nuw nsw i64 %39, 1
  %45 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %44, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %39
  %50 = bitcast %struct.student* %49 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 4
  %52 = shufflevector <2 x i64> %51, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %53 = bitcast %struct.student* %49 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %53, align 4
  br label %54

54:                                               ; preds = %38, %41, %48, %4
  %55 = add nuw nsw i32 %6, 1
  %56 = icmp eq i32 %55, %1
  %57 = add i32 %5, 1
  br i1 %56, label %58, label %4, !llvm.loop !10

58:                                               ; preds = %54, %2
  ret void

59:                                               ; preds = %31
  %60 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %21
  %61 = bitcast %struct.student* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 4
  %63 = shufflevector <2 x i64> %62, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %64 = bitcast %struct.student* %60 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %64, align 4
  br label %65

65:                                               ; preds = %59, %31
  %66 = add i64 %18, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %38, label %16, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  store i32 1, i32* getelementptr inbounds ([100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 0, i32 0), align 16, !tbaa !13
  store i32 0, i32* getelementptr inbounds ([100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 0, i32 1), align 4, !tbaa !15
  %6 = load i8, i8* %2, align 16
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %0
  %9 = and i64 %4, 4294967295
  %10 = add nsw i64 %9, -1
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %9, 2
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = and i64 %10, -2
  br label %28

15:                                               ; preds = %28, %8
  %16 = phi i64 [ 1, %8 ], [ %46, %28 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !16
  %21 = icmp eq i8 %20, %6
  %22 = zext i1 %21 to i32
  %23 = trunc i64 %16 to i32
  %24 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %16, i32 0
  store i32 %22, i32* %24, align 8
  %25 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %16, i32 1
  store i32 %23, i32* %25, align 4
  br label %26

26:                                               ; preds = %18, %15, %0
  %27 = icmp sgt i32 %5, 0
  br i1 %27, label %49, label %295

28:                                               ; preds = %28, %13
  %29 = phi i64 [ 1, %13 ], [ %46, %28 ]
  %30 = phi i64 [ %14, %13 ], [ %47, %28 ]
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !16
  %33 = icmp eq i8 %32, %6
  %34 = zext i1 %33 to i32
  %35 = trunc i64 %29 to i32
  %36 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %29, i32 0
  store i32 %34, i32* %36, align 8
  %37 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %29, i32 1
  store i32 %35, i32* %37, align 4
  %38 = add nuw nsw i64 %29, 1
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !16
  %41 = icmp eq i8 %40, %6
  %42 = zext i1 %41 to i32
  %43 = trunc i64 %38 to i32
  %44 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %38, i32 0
  store i32 %42, i32* %44, align 8
  %45 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %38, i32 1
  store i32 %43, i32* %45, align 4
  %46 = add nuw nsw i64 %29, 2
  %47 = add i64 %30, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %15, label %28, !llvm.loop !17

49:                                               ; preds = %26, %222
  %50 = phi i32 [ %225, %222 ], [ 1, %26 ]
  %51 = phi i32 [ %219, %222 ], [ %5, %26 ]
  %52 = phi i32 [ %218, %222 ], [ 0, %26 ]
  %53 = phi i32 [ %220, %222 ], [ 0, %26 ]
  %54 = sext i32 %53 to i64
  %55 = icmp eq i32 %50, 1
  br i1 %55, label %56, label %216

56:                                               ; preds = %49
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %58, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa !13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %216

62:                                               ; preds = %56
  %63 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %54, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = sext i32 %52 to i64
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %65, i32 0
  store i32 %64, i32* %66, align 8, !tbaa !18
  %67 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %58, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !15
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %65, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nsw i32 %52, 1
  %71 = add i32 %53, 2
  %72 = icmp slt i32 %71, %51
  br i1 %72, label %75, label %73

73:                                               ; preds = %62
  %74 = add nsw i32 %51, -2
  br label %216

75:                                               ; preds = %62
  %76 = sext i32 %71 to i64
  %77 = add i32 %51, -2
  %78 = add i32 %51, -3
  %79 = sub i32 %78, %53
  %80 = zext i32 %79 to i64
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp ult i32 %79, 3
  br i1 %82, label %156, label %83

83:                                               ; preds = %75
  %84 = getelementptr [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %54
  %85 = add i32 %51, -3
  %86 = sub i32 %85, %53
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %54, %87
  %89 = getelementptr %struct.chil, %struct.chil* getelementptr inbounds ([100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 1), i64 %88
  %90 = getelementptr [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %76
  %91 = add nsw i64 %76, %87
  %92 = getelementptr %struct.chil, %struct.chil* getelementptr inbounds ([100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 1), i64 %91
  %93 = icmp ult %struct.chil* %84, %92
  %94 = icmp ult %struct.chil* %90, %89
  %95 = and i1 %93, %94
  br i1 %95, label %156, label %96

96:                                               ; preds = %83
  %97 = and i64 %81, 8589934588
  %98 = add nsw i64 %97, %54
  %99 = add nsw i64 %97, %76
  %100 = add nsw i64 %97, -4
  %101 = lshr exact i64 %100, 2
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %100, 0
  br i1 %104, label %138, label %105

105:                                              ; preds = %96
  %106 = and i64 %102, 9223372036854775806
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %135, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %136, %107 ]
  %110 = add i64 %108, %54
  %111 = add i64 %108, %76
  %112 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %110
  %113 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %111
  %114 = bitcast %struct.chil* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 8, !alias.scope !19
  %116 = getelementptr inbounds %struct.chil, %struct.chil* %113, i64 2
  %117 = bitcast %struct.chil* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 8, !alias.scope !19
  %119 = bitcast %struct.chil* %112 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %119, align 8, !alias.scope !22, !noalias !19
  %120 = getelementptr inbounds %struct.chil, %struct.chil* %112, i64 2
  %121 = bitcast %struct.chil* %120 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %121, align 8, !alias.scope !22, !noalias !19
  %122 = or i64 %108, 4
  %123 = add i64 %122, %54
  %124 = add i64 %122, %76
  %125 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %123
  %126 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %124
  %127 = bitcast %struct.chil* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 8, !alias.scope !19
  %129 = getelementptr inbounds %struct.chil, %struct.chil* %126, i64 2
  %130 = bitcast %struct.chil* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 8, !alias.scope !19
  %132 = bitcast %struct.chil* %125 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %132, align 8, !alias.scope !22, !noalias !19
  %133 = getelementptr inbounds %struct.chil, %struct.chil* %125, i64 2
  %134 = bitcast %struct.chil* %133 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %134, align 8, !alias.scope !22, !noalias !19
  %135 = add nuw i64 %108, 8
  %136 = add i64 %109, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %107, !llvm.loop !24

138:                                              ; preds = %107, %96
  %139 = phi i64 [ 0, %96 ], [ %135, %107 ]
  %140 = icmp eq i64 %103, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %138
  %142 = add i64 %139, %54
  %143 = add i64 %139, %76
  %144 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %142
  %145 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %143
  %146 = bitcast %struct.chil* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 8, !alias.scope !19
  %148 = getelementptr inbounds %struct.chil, %struct.chil* %145, i64 2
  %149 = bitcast %struct.chil* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 8, !alias.scope !19
  %151 = bitcast %struct.chil* %144 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %151, align 8, !alias.scope !22, !noalias !19
  %152 = getelementptr inbounds %struct.chil, %struct.chil* %144, i64 2
  %153 = bitcast %struct.chil* %152 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %153, align 8, !alias.scope !22, !noalias !19
  br label %154

154:                                              ; preds = %138, %141
  %155 = icmp eq i64 %81, %97
  br i1 %155, label %216, label %156

156:                                              ; preds = %83, %75, %154
  %157 = phi i64 [ %54, %83 ], [ %54, %75 ], [ %98, %154 ]
  %158 = phi i64 [ %76, %83 ], [ %76, %75 ], [ %99, %154 ]
  %159 = add i32 %51, 2
  %160 = trunc i64 %157 to i32
  %161 = sub i32 %159, %160
  %162 = add i32 %51, -3
  %163 = sub i32 %162, %160
  %164 = and i32 %161, 3
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %179, label %166

166:                                              ; preds = %156, %166
  %167 = phi i64 [ %175, %166 ], [ %157, %156 ]
  %168 = phi i64 [ %176, %166 ], [ %158, %156 ]
  %169 = phi i32 [ %177, %166 ], [ %164, %156 ]
  %170 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %167
  %171 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %168
  %172 = bitcast %struct.chil* %171 to i64*
  %173 = bitcast %struct.chil* %170 to i64*
  %174 = load i64, i64* %172, align 8
  store i64 %174, i64* %173, align 8
  %175 = add nsw i64 %167, 1
  %176 = add nsw i64 %168, 1
  %177 = add i32 %169, -1
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %166, !llvm.loop !26

179:                                              ; preds = %166, %156
  %180 = phi i64 [ %157, %156 ], [ %175, %166 ]
  %181 = phi i64 [ %158, %156 ], [ %176, %166 ]
  %182 = icmp ult i32 %163, 3
  br i1 %182, label %216, label %183

183:                                              ; preds = %179, %183
  %184 = phi i64 [ %212, %183 ], [ %180, %179 ]
  %185 = phi i64 [ %213, %183 ], [ %181, %179 ]
  %186 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %184
  %187 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %185
  %188 = bitcast %struct.chil* %187 to i64*
  %189 = bitcast %struct.chil* %186 to i64*
  %190 = load i64, i64* %188, align 8
  store i64 %190, i64* %189, align 8
  %191 = add nsw i64 %184, 1
  %192 = add nsw i64 %185, 1
  %193 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %191
  %194 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %192
  %195 = bitcast %struct.chil* %194 to i64*
  %196 = bitcast %struct.chil* %193 to i64*
  %197 = load i64, i64* %195, align 8
  store i64 %197, i64* %196, align 8
  %198 = add nsw i64 %184, 2
  %199 = add nsw i64 %185, 2
  %200 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %198
  %201 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %199
  %202 = bitcast %struct.chil* %201 to i64*
  %203 = bitcast %struct.chil* %200 to i64*
  %204 = load i64, i64* %202, align 8
  store i64 %204, i64* %203, align 8
  %205 = add nsw i64 %184, 3
  %206 = add nsw i64 %185, 3
  %207 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %205
  %208 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %206
  %209 = bitcast %struct.chil* %208 to i64*
  %210 = bitcast %struct.chil* %207 to i64*
  %211 = load i64, i64* %209, align 8
  store i64 %211, i64* %210, align 8
  %212 = add nsw i64 %184, 4
  %213 = add nsw i64 %185, 4
  %214 = trunc i64 %212 to i32
  %215 = icmp eq i32 %77, %214
  br i1 %215, label %216, label %183, !llvm.loop !28

216:                                              ; preds = %179, %183, %154, %73, %49, %56
  %217 = phi i32 [ %53, %56 ], [ %53, %49 ], [ -1, %73 ], [ -1, %154 ], [ -1, %183 ], [ -1, %179 ]
  %218 = phi i32 [ %52, %56 ], [ %52, %49 ], [ %70, %73 ], [ %70, %154 ], [ %70, %183 ], [ %70, %179 ]
  %219 = phi i32 [ %51, %56 ], [ %51, %49 ], [ %74, %73 ], [ %77, %154 ], [ %77, %183 ], [ %77, %179 ]
  %220 = add nsw i32 %217, 1
  %221 = icmp slt i32 %220, %219
  br i1 %221, label %222, label %226, !llvm.loop !29

222:                                              ; preds = %216
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %223, i32 0
  %225 = load i32, i32* %224, align 8, !tbaa !13
  br label %49

226:                                              ; preds = %216
  %227 = icmp sgt i32 %218, 1
  br i1 %227, label %228, label %282

228:                                              ; preds = %226, %278
  %229 = phi i32 [ %281, %278 ], [ 0, %226 ]
  %230 = phi i32 [ %279, %278 ], [ 1, %226 ]
  %231 = xor i32 %229, -1
  %232 = add i32 %218, %231
  %233 = zext i32 %232 to i64
  %234 = icmp slt i32 %230, %218
  br i1 %234, label %235, label %278

235:                                              ; preds = %228
  %236 = and i64 %233, 1
  %237 = icmp eq i32 %232, 1
  br i1 %237, label %262, label %238

238:                                              ; preds = %235
  %239 = and i64 %233, 4294967294
  br label %240

240:                                              ; preds = %302, %238
  %241 = phi i64 [ 0, %238 ], [ %258, %302 ]
  %242 = phi i64 [ %239, %238 ], [ %303, %302 ]
  %243 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %241, i32 1
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = or i64 %241, 1
  %246 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %245, i32 1
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sgt i32 %244, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %240
  %250 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %241
  %251 = bitcast %struct.student* %250 to <2 x i64>*
  %252 = load <2 x i64>, <2 x i64>* %251, align 16
  %253 = shufflevector <2 x i64> %252, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %254 = bitcast %struct.student* %250 to <2 x i64>*
  store <2 x i64> %253, <2 x i64>* %254, align 16
  br label %255

255:                                              ; preds = %249, %240
  %256 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %245, i32 1
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nuw nsw i64 %241, 2
  %259 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %258, i32 1
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp sgt i32 %257, %260
  br i1 %261, label %296, label %302

262:                                              ; preds = %302, %235
  %263 = phi i64 [ 0, %235 ], [ %258, %302 ]
  %264 = icmp eq i64 %236, 0
  br i1 %264, label %278, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %263, i32 1
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nuw nsw i64 %263, 1
  %269 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %268, i32 1
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp sgt i32 %267, %270
  br i1 %271, label %272, label %278

272:                                              ; preds = %265
  %273 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %263
  %274 = bitcast %struct.student* %273 to <2 x i64>*
  %275 = load <2 x i64>, <2 x i64>* %274, align 8
  %276 = shufflevector <2 x i64> %275, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %277 = bitcast %struct.student* %273 to <2 x i64>*
  store <2 x i64> %276, <2 x i64>* %277, align 8
  br label %278

278:                                              ; preds = %262, %265, %272, %228
  %279 = add nuw nsw i32 %230, 1
  %280 = icmp eq i32 %279, %218
  %281 = add i32 %229, 1
  br i1 %280, label %282, label %228, !llvm.loop !10

282:                                              ; preds = %278, %226
  %283 = icmp sgt i32 %218, 0
  br i1 %283, label %284, label %295

284:                                              ; preds = %282
  %285 = zext i32 %218 to i64
  br label %286

286:                                              ; preds = %284, %286
  %287 = phi i64 [ 0, %284 ], [ %293, %286 ]
  %288 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %287, i32 0
  %289 = load i32, i32* %288, align 8, !tbaa !18
  %290 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %287, i32 1
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %289, i32 %291)
  %293 = add nuw nsw i64 %287, 1
  %294 = icmp eq i64 %293, %285
  br i1 %294, label %295, label %286, !llvm.loop !30

295:                                              ; preds = %286, %26, %282
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
  ret void

296:                                              ; preds = %255
  %297 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %245
  %298 = bitcast %struct.student* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 8
  %300 = shufflevector <2 x i64> %299, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %301 = bitcast %struct.student* %297 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %301, align 8
  br label %302

302:                                              ; preds = %296, %255
  %303 = add i64 %242, -2
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %262, label %240, !llvm.loop !12
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !7, i64 0}
!14 = !{!"chil", !7, i64 0, !7, i64 4}
!15 = !{!14, !7, i64 4}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !11}
!18 = !{!6, !7, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !11, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !11, !25}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
