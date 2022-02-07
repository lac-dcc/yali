; ModuleID = 'source-C-CXX/1/301.c'
source_filename = "source-C-CXX/1/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { i16, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [999 x %struct.info], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [999 x %struct.info]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 29970, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [999 x %struct.info], [999 x %struct.info]* %3, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [999 x %struct.info], [999 x %struct.info]* %3, i64 0, i64 %9, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i16* nonnull %14, [27 x i8]* nonnull %15) #7
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [999 x %struct.info], [999 x %struct.info]* %3, i64 0, i64 0
  %20 = call signext i8 @findoutmax(%struct.info* nonnull %19, i32 %10, i32* nonnull %2) #7
  %21 = sext i8 %20 to i32
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %21, i32 %22) #7
  %24 = load i32, i32* %1, align 4, !tbaa !5
  call void @detect(%struct.info* nonnull %19, i8 signext %20, i32 %24) #7
  call void @llvm.lifetime.end.p0i8(i64 29970, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local signext i8 @findoutmax(%struct.info* nocapture readonly %0, i32 %1, i32* nocapture %2) local_unnamed_addr #3 {
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %32 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %176, %3
  %35 = phi i32 [ %64, %176 ], [ 0, %3 ]
  %36 = phi i32 [ %65, %176 ], [ 0, %3 ]
  %37 = phi i32 [ %66, %176 ], [ 0, %3 ]
  %38 = phi i32 [ %67, %176 ], [ 0, %3 ]
  %39 = phi i32 [ %68, %176 ], [ 0, %3 ]
  %40 = phi i32 [ %69, %176 ], [ 0, %3 ]
  %41 = phi i32 [ %70, %176 ], [ 0, %3 ]
  %42 = phi i32 [ %71, %176 ], [ 0, %3 ]
  %43 = phi i32 [ %72, %176 ], [ 0, %3 ]
  %44 = phi i32 [ %73, %176 ], [ 0, %3 ]
  %45 = phi i32 [ %74, %176 ], [ 0, %3 ]
  %46 = phi i32 [ %75, %176 ], [ 0, %3 ]
  %47 = phi i32 [ %76, %176 ], [ 0, %3 ]
  %48 = phi i32 [ %77, %176 ], [ 0, %3 ]
  %49 = phi i32 [ %78, %176 ], [ 0, %3 ]
  %50 = phi i32 [ %79, %176 ], [ 0, %3 ]
  %51 = phi i32 [ %80, %176 ], [ 0, %3 ]
  %52 = phi i32 [ %81, %176 ], [ 0, %3 ]
  %53 = phi i32 [ %82, %176 ], [ 0, %3 ]
  %54 = phi i32 [ %83, %176 ], [ 0, %3 ]
  %55 = phi i32 [ %84, %176 ], [ 0, %3 ]
  %56 = phi i32 [ %85, %176 ], [ 0, %3 ]
  %57 = phi i32 [ %86, %176 ], [ 0, %3 ]
  %58 = phi i32 [ %87, %176 ], [ 0, %3 ]
  %59 = phi i32 [ %88, %176 ], [ 0, %3 ]
  %60 = phi i32 [ %89, %176 ], [ 0, %3 ]
  %61 = phi i64 [ %177, %176 ], [ 0, %3 ]
  %62 = icmp eq i64 %61, %33
  br i1 %62, label %178, label %63

63:                                               ; preds = %34, %148
  %64 = phi i32 [ %149, %148 ], [ %35, %34 ]
  %65 = phi i32 [ %150, %148 ], [ %36, %34 ]
  %66 = phi i32 [ %151, %148 ], [ %37, %34 ]
  %67 = phi i32 [ %152, %148 ], [ %38, %34 ]
  %68 = phi i32 [ %153, %148 ], [ %39, %34 ]
  %69 = phi i32 [ %154, %148 ], [ %40, %34 ]
  %70 = phi i32 [ %155, %148 ], [ %41, %34 ]
  %71 = phi i32 [ %156, %148 ], [ %42, %34 ]
  %72 = phi i32 [ %157, %148 ], [ %43, %34 ]
  %73 = phi i32 [ %158, %148 ], [ %44, %34 ]
  %74 = phi i32 [ %159, %148 ], [ %45, %34 ]
  %75 = phi i32 [ %160, %148 ], [ %46, %34 ]
  %76 = phi i32 [ %161, %148 ], [ %47, %34 ]
  %77 = phi i32 [ %162, %148 ], [ %48, %34 ]
  %78 = phi i32 [ %163, %148 ], [ %49, %34 ]
  %79 = phi i32 [ %164, %148 ], [ %50, %34 ]
  %80 = phi i32 [ %165, %148 ], [ %51, %34 ]
  %81 = phi i32 [ %166, %148 ], [ %52, %34 ]
  %82 = phi i32 [ %167, %148 ], [ %53, %34 ]
  %83 = phi i32 [ %168, %148 ], [ %54, %34 ]
  %84 = phi i32 [ %169, %148 ], [ %55, %34 ]
  %85 = phi i32 [ %170, %148 ], [ %56, %34 ]
  %86 = phi i32 [ %171, %148 ], [ %57, %34 ]
  %87 = phi i32 [ %172, %148 ], [ %58, %34 ]
  %88 = phi i32 [ %173, %148 ], [ %59, %34 ]
  %89 = phi i32 [ %174, %148 ], [ %60, %34 ]
  %90 = phi i64 [ %175, %148 ], [ 0, %34 ]
  %91 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %61, i32 1, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %176, label %94

94:                                               ; preds = %63
  %95 = sext i8 %92 to i32
  switch i32 %95, label %148 [
    i32 65, label %96
    i32 66, label %98
    i32 67, label %100
    i32 68, label %102
    i32 69, label %104
    i32 70, label %106
    i32 71, label %108
    i32 72, label %110
    i32 73, label %112
    i32 74, label %114
    i32 75, label %116
    i32 76, label %118
    i32 77, label %120
    i32 78, label %122
    i32 79, label %124
    i32 80, label %126
    i32 81, label %128
    i32 82, label %130
    i32 83, label %132
    i32 84, label %134
    i32 85, label %136
    i32 86, label %138
    i32 87, label %140
    i32 88, label %142
    i32 89, label %144
    i32 90, label %146
  ]

96:                                               ; preds = %94
  %97 = add nsw i32 %64, 1
  store i32 %97, i32* %31, align 16, !tbaa !5
  br label %148

98:                                               ; preds = %94
  %99 = add nsw i32 %65, 1
  store i32 %99, i32* %30, align 4, !tbaa !5
  br label %148

100:                                              ; preds = %94
  %101 = add nsw i32 %66, 1
  store i32 %101, i32* %29, align 8, !tbaa !5
  br label %148

102:                                              ; preds = %94
  %103 = add nsw i32 %67, 1
  store i32 %103, i32* %28, align 4, !tbaa !5
  br label %148

104:                                              ; preds = %94
  %105 = add nsw i32 %68, 1
  store i32 %105, i32* %27, align 16, !tbaa !5
  br label %148

106:                                              ; preds = %94
  %107 = add nsw i32 %69, 1
  store i32 %107, i32* %26, align 4, !tbaa !5
  br label %148

108:                                              ; preds = %94
  %109 = add nsw i32 %70, 1
  store i32 %109, i32* %25, align 8, !tbaa !5
  br label %148

110:                                              ; preds = %94
  %111 = add nsw i32 %71, 1
  store i32 %111, i32* %24, align 4, !tbaa !5
  br label %148

112:                                              ; preds = %94
  %113 = add nsw i32 %72, 1
  store i32 %113, i32* %23, align 16, !tbaa !5
  br label %148

114:                                              ; preds = %94
  %115 = add nsw i32 %73, 1
  store i32 %115, i32* %22, align 4, !tbaa !5
  br label %148

116:                                              ; preds = %94
  %117 = add nsw i32 %74, 1
  store i32 %117, i32* %21, align 8, !tbaa !5
  br label %148

118:                                              ; preds = %94
  %119 = add nsw i32 %75, 1
  store i32 %119, i32* %20, align 4, !tbaa !5
  br label %148

120:                                              ; preds = %94
  %121 = add nsw i32 %76, 1
  store i32 %121, i32* %19, align 16, !tbaa !5
  br label %148

122:                                              ; preds = %94
  %123 = add nsw i32 %77, 1
  store i32 %123, i32* %18, align 4, !tbaa !5
  br label %148

124:                                              ; preds = %94
  %125 = add nsw i32 %78, 1
  store i32 %125, i32* %17, align 8, !tbaa !5
  br label %148

126:                                              ; preds = %94
  %127 = add nsw i32 %79, 1
  store i32 %127, i32* %16, align 4, !tbaa !5
  br label %148

128:                                              ; preds = %94
  %129 = add nsw i32 %80, 1
  store i32 %129, i32* %15, align 16, !tbaa !5
  br label %148

130:                                              ; preds = %94
  %131 = add nsw i32 %81, 1
  store i32 %131, i32* %14, align 4, !tbaa !5
  br label %148

132:                                              ; preds = %94
  %133 = add nsw i32 %82, 1
  store i32 %133, i32* %13, align 8, !tbaa !5
  br label %148

134:                                              ; preds = %94
  %135 = add nsw i32 %83, 1
  store i32 %135, i32* %12, align 4, !tbaa !5
  br label %148

136:                                              ; preds = %94
  %137 = add nsw i32 %84, 1
  store i32 %137, i32* %11, align 16, !tbaa !5
  br label %148

138:                                              ; preds = %94
  %139 = add nsw i32 %85, 1
  store i32 %139, i32* %10, align 4, !tbaa !5
  br label %148

140:                                              ; preds = %94
  %141 = add nsw i32 %86, 1
  store i32 %141, i32* %9, align 8, !tbaa !5
  br label %148

142:                                              ; preds = %94
  %143 = add nsw i32 %87, 1
  store i32 %143, i32* %8, align 4, !tbaa !5
  br label %148

144:                                              ; preds = %94
  %145 = add nsw i32 %88, 1
  store i32 %145, i32* %7, align 16, !tbaa !5
  br label %148

146:                                              ; preds = %94
  %147 = add nsw i32 %89, 1
  store i32 %147, i32* %6, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %96, %98, %100, %102, %104, %106, %108, %110, %112, %114, %116, %118, %120, %122, %124, %126, %128, %130, %132, %134, %136, %138, %140, %142, %144, %146, %94
  %149 = phi i32 [ %97, %96 ], [ %64, %98 ], [ %64, %100 ], [ %64, %102 ], [ %64, %104 ], [ %64, %106 ], [ %64, %108 ], [ %64, %110 ], [ %64, %112 ], [ %64, %114 ], [ %64, %116 ], [ %64, %118 ], [ %64, %120 ], [ %64, %122 ], [ %64, %124 ], [ %64, %126 ], [ %64, %128 ], [ %64, %130 ], [ %64, %132 ], [ %64, %134 ], [ %64, %136 ], [ %64, %138 ], [ %64, %140 ], [ %64, %142 ], [ %64, %144 ], [ %64, %146 ], [ %64, %94 ]
  %150 = phi i32 [ %65, %96 ], [ %99, %98 ], [ %65, %100 ], [ %65, %102 ], [ %65, %104 ], [ %65, %106 ], [ %65, %108 ], [ %65, %110 ], [ %65, %112 ], [ %65, %114 ], [ %65, %116 ], [ %65, %118 ], [ %65, %120 ], [ %65, %122 ], [ %65, %124 ], [ %65, %126 ], [ %65, %128 ], [ %65, %130 ], [ %65, %132 ], [ %65, %134 ], [ %65, %136 ], [ %65, %138 ], [ %65, %140 ], [ %65, %142 ], [ %65, %144 ], [ %65, %146 ], [ %65, %94 ]
  %151 = phi i32 [ %66, %96 ], [ %66, %98 ], [ %101, %100 ], [ %66, %102 ], [ %66, %104 ], [ %66, %106 ], [ %66, %108 ], [ %66, %110 ], [ %66, %112 ], [ %66, %114 ], [ %66, %116 ], [ %66, %118 ], [ %66, %120 ], [ %66, %122 ], [ %66, %124 ], [ %66, %126 ], [ %66, %128 ], [ %66, %130 ], [ %66, %132 ], [ %66, %134 ], [ %66, %136 ], [ %66, %138 ], [ %66, %140 ], [ %66, %142 ], [ %66, %144 ], [ %66, %146 ], [ %66, %94 ]
  %152 = phi i32 [ %67, %96 ], [ %67, %98 ], [ %67, %100 ], [ %103, %102 ], [ %67, %104 ], [ %67, %106 ], [ %67, %108 ], [ %67, %110 ], [ %67, %112 ], [ %67, %114 ], [ %67, %116 ], [ %67, %118 ], [ %67, %120 ], [ %67, %122 ], [ %67, %124 ], [ %67, %126 ], [ %67, %128 ], [ %67, %130 ], [ %67, %132 ], [ %67, %134 ], [ %67, %136 ], [ %67, %138 ], [ %67, %140 ], [ %67, %142 ], [ %67, %144 ], [ %67, %146 ], [ %67, %94 ]
  %153 = phi i32 [ %68, %96 ], [ %68, %98 ], [ %68, %100 ], [ %68, %102 ], [ %105, %104 ], [ %68, %106 ], [ %68, %108 ], [ %68, %110 ], [ %68, %112 ], [ %68, %114 ], [ %68, %116 ], [ %68, %118 ], [ %68, %120 ], [ %68, %122 ], [ %68, %124 ], [ %68, %126 ], [ %68, %128 ], [ %68, %130 ], [ %68, %132 ], [ %68, %134 ], [ %68, %136 ], [ %68, %138 ], [ %68, %140 ], [ %68, %142 ], [ %68, %144 ], [ %68, %146 ], [ %68, %94 ]
  %154 = phi i32 [ %69, %96 ], [ %69, %98 ], [ %69, %100 ], [ %69, %102 ], [ %69, %104 ], [ %107, %106 ], [ %69, %108 ], [ %69, %110 ], [ %69, %112 ], [ %69, %114 ], [ %69, %116 ], [ %69, %118 ], [ %69, %120 ], [ %69, %122 ], [ %69, %124 ], [ %69, %126 ], [ %69, %128 ], [ %69, %130 ], [ %69, %132 ], [ %69, %134 ], [ %69, %136 ], [ %69, %138 ], [ %69, %140 ], [ %69, %142 ], [ %69, %144 ], [ %69, %146 ], [ %69, %94 ]
  %155 = phi i32 [ %70, %96 ], [ %70, %98 ], [ %70, %100 ], [ %70, %102 ], [ %70, %104 ], [ %70, %106 ], [ %109, %108 ], [ %70, %110 ], [ %70, %112 ], [ %70, %114 ], [ %70, %116 ], [ %70, %118 ], [ %70, %120 ], [ %70, %122 ], [ %70, %124 ], [ %70, %126 ], [ %70, %128 ], [ %70, %130 ], [ %70, %132 ], [ %70, %134 ], [ %70, %136 ], [ %70, %138 ], [ %70, %140 ], [ %70, %142 ], [ %70, %144 ], [ %70, %146 ], [ %70, %94 ]
  %156 = phi i32 [ %71, %96 ], [ %71, %98 ], [ %71, %100 ], [ %71, %102 ], [ %71, %104 ], [ %71, %106 ], [ %71, %108 ], [ %111, %110 ], [ %71, %112 ], [ %71, %114 ], [ %71, %116 ], [ %71, %118 ], [ %71, %120 ], [ %71, %122 ], [ %71, %124 ], [ %71, %126 ], [ %71, %128 ], [ %71, %130 ], [ %71, %132 ], [ %71, %134 ], [ %71, %136 ], [ %71, %138 ], [ %71, %140 ], [ %71, %142 ], [ %71, %144 ], [ %71, %146 ], [ %71, %94 ]
  %157 = phi i32 [ %72, %96 ], [ %72, %98 ], [ %72, %100 ], [ %72, %102 ], [ %72, %104 ], [ %72, %106 ], [ %72, %108 ], [ %72, %110 ], [ %113, %112 ], [ %72, %114 ], [ %72, %116 ], [ %72, %118 ], [ %72, %120 ], [ %72, %122 ], [ %72, %124 ], [ %72, %126 ], [ %72, %128 ], [ %72, %130 ], [ %72, %132 ], [ %72, %134 ], [ %72, %136 ], [ %72, %138 ], [ %72, %140 ], [ %72, %142 ], [ %72, %144 ], [ %72, %146 ], [ %72, %94 ]
  %158 = phi i32 [ %73, %96 ], [ %73, %98 ], [ %73, %100 ], [ %73, %102 ], [ %73, %104 ], [ %73, %106 ], [ %73, %108 ], [ %73, %110 ], [ %73, %112 ], [ %115, %114 ], [ %73, %116 ], [ %73, %118 ], [ %73, %120 ], [ %73, %122 ], [ %73, %124 ], [ %73, %126 ], [ %73, %128 ], [ %73, %130 ], [ %73, %132 ], [ %73, %134 ], [ %73, %136 ], [ %73, %138 ], [ %73, %140 ], [ %73, %142 ], [ %73, %144 ], [ %73, %146 ], [ %73, %94 ]
  %159 = phi i32 [ %74, %96 ], [ %74, %98 ], [ %74, %100 ], [ %74, %102 ], [ %74, %104 ], [ %74, %106 ], [ %74, %108 ], [ %74, %110 ], [ %74, %112 ], [ %74, %114 ], [ %117, %116 ], [ %74, %118 ], [ %74, %120 ], [ %74, %122 ], [ %74, %124 ], [ %74, %126 ], [ %74, %128 ], [ %74, %130 ], [ %74, %132 ], [ %74, %134 ], [ %74, %136 ], [ %74, %138 ], [ %74, %140 ], [ %74, %142 ], [ %74, %144 ], [ %74, %146 ], [ %74, %94 ]
  %160 = phi i32 [ %75, %96 ], [ %75, %98 ], [ %75, %100 ], [ %75, %102 ], [ %75, %104 ], [ %75, %106 ], [ %75, %108 ], [ %75, %110 ], [ %75, %112 ], [ %75, %114 ], [ %75, %116 ], [ %119, %118 ], [ %75, %120 ], [ %75, %122 ], [ %75, %124 ], [ %75, %126 ], [ %75, %128 ], [ %75, %130 ], [ %75, %132 ], [ %75, %134 ], [ %75, %136 ], [ %75, %138 ], [ %75, %140 ], [ %75, %142 ], [ %75, %144 ], [ %75, %146 ], [ %75, %94 ]
  %161 = phi i32 [ %76, %96 ], [ %76, %98 ], [ %76, %100 ], [ %76, %102 ], [ %76, %104 ], [ %76, %106 ], [ %76, %108 ], [ %76, %110 ], [ %76, %112 ], [ %76, %114 ], [ %76, %116 ], [ %76, %118 ], [ %121, %120 ], [ %76, %122 ], [ %76, %124 ], [ %76, %126 ], [ %76, %128 ], [ %76, %130 ], [ %76, %132 ], [ %76, %134 ], [ %76, %136 ], [ %76, %138 ], [ %76, %140 ], [ %76, %142 ], [ %76, %144 ], [ %76, %146 ], [ %76, %94 ]
  %162 = phi i32 [ %77, %96 ], [ %77, %98 ], [ %77, %100 ], [ %77, %102 ], [ %77, %104 ], [ %77, %106 ], [ %77, %108 ], [ %77, %110 ], [ %77, %112 ], [ %77, %114 ], [ %77, %116 ], [ %77, %118 ], [ %77, %120 ], [ %123, %122 ], [ %77, %124 ], [ %77, %126 ], [ %77, %128 ], [ %77, %130 ], [ %77, %132 ], [ %77, %134 ], [ %77, %136 ], [ %77, %138 ], [ %77, %140 ], [ %77, %142 ], [ %77, %144 ], [ %77, %146 ], [ %77, %94 ]
  %163 = phi i32 [ %78, %96 ], [ %78, %98 ], [ %78, %100 ], [ %78, %102 ], [ %78, %104 ], [ %78, %106 ], [ %78, %108 ], [ %78, %110 ], [ %78, %112 ], [ %78, %114 ], [ %78, %116 ], [ %78, %118 ], [ %78, %120 ], [ %78, %122 ], [ %125, %124 ], [ %78, %126 ], [ %78, %128 ], [ %78, %130 ], [ %78, %132 ], [ %78, %134 ], [ %78, %136 ], [ %78, %138 ], [ %78, %140 ], [ %78, %142 ], [ %78, %144 ], [ %78, %146 ], [ %78, %94 ]
  %164 = phi i32 [ %79, %96 ], [ %79, %98 ], [ %79, %100 ], [ %79, %102 ], [ %79, %104 ], [ %79, %106 ], [ %79, %108 ], [ %79, %110 ], [ %79, %112 ], [ %79, %114 ], [ %79, %116 ], [ %79, %118 ], [ %79, %120 ], [ %79, %122 ], [ %79, %124 ], [ %127, %126 ], [ %79, %128 ], [ %79, %130 ], [ %79, %132 ], [ %79, %134 ], [ %79, %136 ], [ %79, %138 ], [ %79, %140 ], [ %79, %142 ], [ %79, %144 ], [ %79, %146 ], [ %79, %94 ]
  %165 = phi i32 [ %80, %96 ], [ %80, %98 ], [ %80, %100 ], [ %80, %102 ], [ %80, %104 ], [ %80, %106 ], [ %80, %108 ], [ %80, %110 ], [ %80, %112 ], [ %80, %114 ], [ %80, %116 ], [ %80, %118 ], [ %80, %120 ], [ %80, %122 ], [ %80, %124 ], [ %80, %126 ], [ %129, %128 ], [ %80, %130 ], [ %80, %132 ], [ %80, %134 ], [ %80, %136 ], [ %80, %138 ], [ %80, %140 ], [ %80, %142 ], [ %80, %144 ], [ %80, %146 ], [ %80, %94 ]
  %166 = phi i32 [ %81, %96 ], [ %81, %98 ], [ %81, %100 ], [ %81, %102 ], [ %81, %104 ], [ %81, %106 ], [ %81, %108 ], [ %81, %110 ], [ %81, %112 ], [ %81, %114 ], [ %81, %116 ], [ %81, %118 ], [ %81, %120 ], [ %81, %122 ], [ %81, %124 ], [ %81, %126 ], [ %81, %128 ], [ %131, %130 ], [ %81, %132 ], [ %81, %134 ], [ %81, %136 ], [ %81, %138 ], [ %81, %140 ], [ %81, %142 ], [ %81, %144 ], [ %81, %146 ], [ %81, %94 ]
  %167 = phi i32 [ %82, %96 ], [ %82, %98 ], [ %82, %100 ], [ %82, %102 ], [ %82, %104 ], [ %82, %106 ], [ %82, %108 ], [ %82, %110 ], [ %82, %112 ], [ %82, %114 ], [ %82, %116 ], [ %82, %118 ], [ %82, %120 ], [ %82, %122 ], [ %82, %124 ], [ %82, %126 ], [ %82, %128 ], [ %82, %130 ], [ %133, %132 ], [ %82, %134 ], [ %82, %136 ], [ %82, %138 ], [ %82, %140 ], [ %82, %142 ], [ %82, %144 ], [ %82, %146 ], [ %82, %94 ]
  %168 = phi i32 [ %83, %96 ], [ %83, %98 ], [ %83, %100 ], [ %83, %102 ], [ %83, %104 ], [ %83, %106 ], [ %83, %108 ], [ %83, %110 ], [ %83, %112 ], [ %83, %114 ], [ %83, %116 ], [ %83, %118 ], [ %83, %120 ], [ %83, %122 ], [ %83, %124 ], [ %83, %126 ], [ %83, %128 ], [ %83, %130 ], [ %83, %132 ], [ %135, %134 ], [ %83, %136 ], [ %83, %138 ], [ %83, %140 ], [ %83, %142 ], [ %83, %144 ], [ %83, %146 ], [ %83, %94 ]
  %169 = phi i32 [ %84, %96 ], [ %84, %98 ], [ %84, %100 ], [ %84, %102 ], [ %84, %104 ], [ %84, %106 ], [ %84, %108 ], [ %84, %110 ], [ %84, %112 ], [ %84, %114 ], [ %84, %116 ], [ %84, %118 ], [ %84, %120 ], [ %84, %122 ], [ %84, %124 ], [ %84, %126 ], [ %84, %128 ], [ %84, %130 ], [ %84, %132 ], [ %84, %134 ], [ %137, %136 ], [ %84, %138 ], [ %84, %140 ], [ %84, %142 ], [ %84, %144 ], [ %84, %146 ], [ %84, %94 ]
  %170 = phi i32 [ %85, %96 ], [ %85, %98 ], [ %85, %100 ], [ %85, %102 ], [ %85, %104 ], [ %85, %106 ], [ %85, %108 ], [ %85, %110 ], [ %85, %112 ], [ %85, %114 ], [ %85, %116 ], [ %85, %118 ], [ %85, %120 ], [ %85, %122 ], [ %85, %124 ], [ %85, %126 ], [ %85, %128 ], [ %85, %130 ], [ %85, %132 ], [ %85, %134 ], [ %85, %136 ], [ %139, %138 ], [ %85, %140 ], [ %85, %142 ], [ %85, %144 ], [ %85, %146 ], [ %85, %94 ]
  %171 = phi i32 [ %86, %96 ], [ %86, %98 ], [ %86, %100 ], [ %86, %102 ], [ %86, %104 ], [ %86, %106 ], [ %86, %108 ], [ %86, %110 ], [ %86, %112 ], [ %86, %114 ], [ %86, %116 ], [ %86, %118 ], [ %86, %120 ], [ %86, %122 ], [ %86, %124 ], [ %86, %126 ], [ %86, %128 ], [ %86, %130 ], [ %86, %132 ], [ %86, %134 ], [ %86, %136 ], [ %86, %138 ], [ %141, %140 ], [ %86, %142 ], [ %86, %144 ], [ %86, %146 ], [ %86, %94 ]
  %172 = phi i32 [ %87, %96 ], [ %87, %98 ], [ %87, %100 ], [ %87, %102 ], [ %87, %104 ], [ %87, %106 ], [ %87, %108 ], [ %87, %110 ], [ %87, %112 ], [ %87, %114 ], [ %87, %116 ], [ %87, %118 ], [ %87, %120 ], [ %87, %122 ], [ %87, %124 ], [ %87, %126 ], [ %87, %128 ], [ %87, %130 ], [ %87, %132 ], [ %87, %134 ], [ %87, %136 ], [ %87, %138 ], [ %87, %140 ], [ %143, %142 ], [ %87, %144 ], [ %87, %146 ], [ %87, %94 ]
  %173 = phi i32 [ %88, %96 ], [ %88, %98 ], [ %88, %100 ], [ %88, %102 ], [ %88, %104 ], [ %88, %106 ], [ %88, %108 ], [ %88, %110 ], [ %88, %112 ], [ %88, %114 ], [ %88, %116 ], [ %88, %118 ], [ %88, %120 ], [ %88, %122 ], [ %88, %124 ], [ %88, %126 ], [ %88, %128 ], [ %88, %130 ], [ %88, %132 ], [ %88, %134 ], [ %88, %136 ], [ %88, %138 ], [ %88, %140 ], [ %88, %142 ], [ %145, %144 ], [ %88, %146 ], [ %88, %94 ]
  %174 = phi i32 [ %89, %96 ], [ %89, %98 ], [ %89, %100 ], [ %89, %102 ], [ %89, %104 ], [ %89, %106 ], [ %89, %108 ], [ %89, %110 ], [ %89, %112 ], [ %89, %114 ], [ %89, %116 ], [ %89, %118 ], [ %89, %120 ], [ %89, %122 ], [ %89, %124 ], [ %89, %126 ], [ %89, %128 ], [ %89, %130 ], [ %89, %132 ], [ %89, %134 ], [ %89, %136 ], [ %89, %138 ], [ %89, %140 ], [ %89, %142 ], [ %89, %144 ], [ %147, %146 ], [ %89, %94 ]
  %175 = add nuw i64 %90, 1
  br label %63, !llvm.loop !12

176:                                              ; preds = %63
  %177 = add nuw nsw i64 %61, 1
  br label %34, !llvm.loop !13

178:                                              ; preds = %34, %185
  %179 = phi i64 [ %191, %185 ], [ 1, %34 ]
  %180 = phi i32 [ %190, %185 ], [ 0, %34 ]
  %181 = icmp eq i64 %179, 26
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  br i1 %181, label %192, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %179
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %184, %187
  %189 = trunc i64 %179 to i32
  %190 = select i1 %188, i32 %189, i32 %180
  %191 = add nuw nsw i64 %179, 1
  br label %178, !llvm.loop !14

192:                                              ; preds = %178
  store i32 %184, i32* %2, align 4, !tbaa !5
  %193 = trunc i32 %180 to i8
  %194 = add i8 %193, 65
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  ret i8 %194
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @detect(%struct.info* nocapture readonly %0, i8 signext %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %24, %3
  %7 = phi i64 [ %25, %24 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %26, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %7, i32 0
  br label %11

11:                                               ; preds = %9, %22
  %12 = phi i64 [ 0, %9 ], [ %23, %22 ]
  %13 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %7, i32 1, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = icmp eq i8 %14, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load i16, i16* %10, align 2, !tbaa !15
  %20 = sext i16 %19 to i32
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %20) #7
  br label %22

22:                                               ; preds = %16, %18
  %23 = add nuw i64 %12, 1
  br label %11, !llvm.loop !18

24:                                               ; preds = %11
  %25 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !19

26:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !17, i64 0}
!16 = !{!"info", !17, i64 0, !7, i64 2}
!17 = !{!"short", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
