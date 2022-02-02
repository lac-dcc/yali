; ModuleID = 'source-C-CXX/7/962.c'
source_filename = "source-C-CXX/7/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  %11 = load i32, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %14 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  %15 = bitcast i32* %2 to i8*
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = zext i32 %11 to i64
  br label %24

19:                                               ; preds = %24, %0
  %20 = bitcast i32* %1 to i8*
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = zext i32 %14 to i64
  br label %85

24:                                               ; preds = %17, %24
  %25 = phi i64 [ 0, %17 ], [ %29, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %27 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %19, label %24, !llvm.loop !9

31:                                               ; preds = %85, %19
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %33 = add nsw i32 %11, -1
  %34 = zext i32 %33 to i64
  %35 = icmp sgt i32 %11, 1
  br i1 %35, label %36, label %92, !llvm.loop !11

36:                                               ; preds = %31
  %37 = zext i32 %11 to i64
  %38 = sub nsw i64 0, %34
  br label %39

39:                                               ; preds = %36, %82
  %40 = phi i64 [ 0, %36 ], [ %83, %82 ]
  br label %41

41:                                               ; preds = %78, %39
  %42 = phi i64 [ %81, %78 ], [ 0, %39 ]
  %43 = phi i32 [ %79, %78 ], [ %11, %39 ]
  %44 = sub i64 %34, %42
  %45 = xor i64 %42, -1
  %46 = load i32, i32* %32, align 16, !tbaa !5
  %47 = and i64 %44, 1
  %48 = icmp eq i64 %45, %38
  br i1 %48, label %67, label %49

49:                                               ; preds = %41
  %50 = and i64 %44, -2
  br label %51

51:                                               ; preds = %172, %49
  %52 = phi i32 [ %46, %49 ], [ %173, %172 ]
  %53 = phi i64 [ 0, %49 ], [ %63, %172 ]
  %54 = phi i64 [ %50, %49 ], [ %174, %172 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %53
  store i32 %57, i32* %60, align 8, !tbaa !5
  store i32 %52, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi i32 [ %57, %51 ], [ %52, %59 ]
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %170, label %172

67:                                               ; preds = %172, %41
  %68 = phi i32 [ %46, %41 ], [ %173, %172 ]
  %69 = phi i64 [ 0, %41 ], [ %63, %172 ]
  %70 = icmp eq i64 %47, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %68, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %69
  store i32 %74, i32* %77, align 4, !tbaa !5
  store i32 %68, i32* %73, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %71, %67
  %79 = add nsw i32 %43, -1
  %80 = icmp sgt i32 %43, 2
  %81 = add i64 %42, 1
  br i1 %80, label %41, label %82, !llvm.loop !12

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %40, 1
  %84 = icmp eq i64 %83, %37
  br i1 %84, label %92, label %39, !llvm.loop !11

85:                                               ; preds = %22, %85
  %86 = phi i64 [ 0, %22 ], [ %90, %85 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #4
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %88 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #4
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %86
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %86, 1
  %91 = icmp eq i64 %90, %23
  br i1 %91, label %31, label %85, !llvm.loop !13

92:                                               ; preds = %82, %31
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %94 = add nsw i32 %14, -1
  %95 = zext i32 %94 to i64
  %96 = icmp sgt i32 %14, 1
  br i1 %96, label %97, label %146

97:                                               ; preds = %92
  %98 = zext i32 %14 to i64
  %99 = sub nsw i64 0, %95
  br label %100

100:                                              ; preds = %97, %143
  %101 = phi i64 [ 0, %97 ], [ %144, %143 ]
  br label %102

102:                                              ; preds = %139, %100
  %103 = phi i64 [ %142, %139 ], [ 0, %100 ]
  %104 = phi i32 [ %140, %139 ], [ %14, %100 ]
  %105 = sub i64 %95, %103
  %106 = xor i64 %103, -1
  %107 = load i32, i32* %93, align 16, !tbaa !5
  %108 = and i64 %105, 1
  %109 = icmp eq i64 %106, %99
  br i1 %109, label %128, label %110

110:                                              ; preds = %102
  %111 = and i64 %105, -2
  br label %112

112:                                              ; preds = %178, %110
  %113 = phi i32 [ %107, %110 ], [ %179, %178 ]
  %114 = phi i64 [ 0, %110 ], [ %124, %178 ]
  %115 = phi i64 [ %111, %110 ], [ %180, %178 ]
  %116 = or i64 %114, 1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %113, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %114
  store i32 %118, i32* %121, align 8, !tbaa !5
  store i32 %113, i32* %117, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %112
  %123 = phi i32 [ %118, %112 ], [ %113, %120 ]
  %124 = add nuw nsw i64 %114, 2
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = icmp sgt i32 %123, %126
  br i1 %127, label %176, label %178

128:                                              ; preds = %178, %102
  %129 = phi i32 [ %107, %102 ], [ %179, %178 ]
  %130 = phi i64 [ 0, %102 ], [ %124, %178 ]
  %131 = icmp eq i64 %108, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %130, 1
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %129, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %130
  store i32 %135, i32* %138, align 4, !tbaa !5
  store i32 %129, i32* %134, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %132, %128
  %140 = add nsw i32 %104, -1
  %141 = icmp sgt i32 %104, 2
  %142 = add i64 %103, 1
  br i1 %141, label %102, label %143, !llvm.loop !12

143:                                              ; preds = %139
  %144 = add nuw nsw i64 %101, 1
  %145 = icmp eq i64 %144, %98
  br i1 %145, label %146, label %100, !llvm.loop !14

146:                                              ; preds = %143, %92
  br i1 %16, label %147, label %152

147:                                              ; preds = %146
  %148 = zext i32 %11 to i64
  %149 = load i32, i32* %32, align 16, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %149) #4
  %151 = icmp eq i32 %11, 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %155, %147, %146
  br i1 %21, label %153, label %169

153:                                              ; preds = %152
  %154 = zext i32 %14 to i64
  br label %162

155:                                              ; preds = %147, %155
  %156 = phi i64 [ %160, %155 ], [ 1, %147 ]
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158) #4
  %160 = add nuw nsw i64 %156, 1
  %161 = icmp eq i64 %160, %148
  br i1 %161, label %152, label %155, !llvm.loop !15

162:                                              ; preds = %162, %153
  %163 = phi i64 [ 0, %153 ], [ %167, %162 ]
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165) #4
  %167 = add nuw nsw i64 %163, 1
  %168 = icmp eq i64 %167, %154
  br i1 %168, label %169, label %162, !llvm.loop !17

169:                                              ; preds = %162, %152
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  ret i32 0

170:                                              ; preds = %61
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  store i32 %65, i32* %171, align 4, !tbaa !5
  store i32 %62, i32* %64, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %170, %61
  %173 = phi i32 [ %65, %61 ], [ %62, %170 ]
  %174 = add i64 %54, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %67, label %51, !llvm.loop !18

176:                                              ; preds = %122
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %116
  store i32 %126, i32* %177, align 4, !tbaa !5
  store i32 %123, i32* %125, align 8, !tbaa !5
  br label %178

178:                                              ; preds = %176, %122
  %179 = phi i32 [ %126, %122 ], [ %123, %176 ]
  %180 = add i64 %115, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %128, label %112, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @px(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %50

5:                                                ; preds = %3
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  br label %23

9:                                                ; preds = %56, %23
  %10 = phi i32 [ %29, %23 ], [ %57, %56 ]
  %11 = phi i64 [ 0, %23 ], [ %46, %56 ]
  %12 = icmp eq i64 %30, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = add nuw nsw i64 %11, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %10, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  store i32 %16, i32* %19, align 4, !tbaa !5
  store i32 %10, i32* %15, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %13, %9
  %21 = icmp sgt i32 %25, 2
  %22 = add i64 %24, 1
  br i1 %21, label %23, label %50, !llvm.loop !12

23:                                               ; preds = %20, %5
  %24 = phi i64 [ %22, %20 ], [ 0, %5 ]
  %25 = phi i32 [ %28, %20 ], [ %1, %5 ]
  %26 = sub i64 %7, %24
  %27 = xor i64 %24, -1
  %28 = add nsw i32 %25, -1
  %29 = load i32, i32* %0, align 4, !tbaa !5
  %30 = and i64 %26, 1
  %31 = icmp eq i64 %27, %8
  br i1 %31, label %9, label %32

32:                                               ; preds = %23
  %33 = and i64 %26, -2
  br label %34

34:                                               ; preds = %56, %32
  %35 = phi i32 [ %29, %32 ], [ %57, %56 ]
  %36 = phi i64 [ 0, %32 ], [ %46, %56 ]
  %37 = phi i64 [ %33, %32 ], [ %58, %56 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %35, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %34, %42
  %45 = phi i32 [ %40, %34 ], [ %35, %42 ]
  %46 = add nuw nsw i64 %36, 2
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %54, label %56

50:                                               ; preds = %20, %3
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  ret i32 %53

54:                                               ; preds = %44
  %55 = getelementptr inbounds i32, i32* %0, i64 %38
  store i32 %48, i32* %55, align 4, !tbaa !5
  store i32 %45, i32* %47, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %44
  %57 = phi i32 [ %48, %44 ], [ %45, %54 ]
  %58 = add i64 %37, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %9, label %34, !llvm.loop !18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @hb(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  %8 = load i32, i32* %0, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8)
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %15, %6, %4
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %11
  %14 = zext i32 %3 to i64
  br label %22

15:                                               ; preds = %6, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %6 ]
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = icmp eq i64 %20, %7
  br i1 %21, label %11, label %15, !llvm.loop !15

22:                                               ; preds = %13, %22
  %23 = phi i64 [ 0, %13 ], [ %27, %22 ]
  %24 = getelementptr inbounds i32, i32* %1, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %29, label %22, !llvm.loop !17

29:                                               ; preds = %22, %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sr() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
