; ModuleID = 'source-C-CXX/1/911.c'
source_filename = "source-C-CXX/1/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %2 = bitcast i8* %1 to %struct.book*
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi %struct.book* [ %2, %0 ], [ %13, %11 ]
  %5 = phi i32 [ 1, %0 ], [ %16, %11 ]
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  %8 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 0
  %9 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 1, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %8, i8* nonnull %9) #7
  br i1 %7, label %11, label %17

11:                                               ; preds = %3
  %12 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %13 = bitcast i8* %12 to %struct.book*
  %14 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 2
  %15 = bitcast %struct.book** %14 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !9
  %16 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !12

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 2
  store %struct.book* null, %struct.book** %18, align 8, !tbaa !9
  ret %struct.book* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m) #7
  %4 = tail call %struct.book* @creat() #7
  %5 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %6 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  br label %31

31:                                               ; preds = %177, %0
  %32 = phi i32 [ 0, %0 ], [ %63, %177 ]
  %33 = phi i32 [ 0, %0 ], [ %64, %177 ]
  %34 = phi i32 [ 0, %0 ], [ %65, %177 ]
  %35 = phi i32 [ 0, %0 ], [ %66, %177 ]
  %36 = phi i32 [ 0, %0 ], [ %67, %177 ]
  %37 = phi i32 [ 0, %0 ], [ %68, %177 ]
  %38 = phi i32 [ 0, %0 ], [ %69, %177 ]
  %39 = phi i32 [ 0, %0 ], [ %70, %177 ]
  %40 = phi i32 [ 0, %0 ], [ %71, %177 ]
  %41 = phi i32 [ 0, %0 ], [ %72, %177 ]
  %42 = phi i32 [ 0, %0 ], [ %73, %177 ]
  %43 = phi i32 [ 0, %0 ], [ %74, %177 ]
  %44 = phi i32 [ 0, %0 ], [ %75, %177 ]
  %45 = phi i32 [ 0, %0 ], [ %76, %177 ]
  %46 = phi i32 [ 0, %0 ], [ %77, %177 ]
  %47 = phi i32 [ 0, %0 ], [ %78, %177 ]
  %48 = phi i32 [ 0, %0 ], [ %79, %177 ]
  %49 = phi i32 [ 0, %0 ], [ %80, %177 ]
  %50 = phi i32 [ 0, %0 ], [ %81, %177 ]
  %51 = phi i32 [ 0, %0 ], [ %82, %177 ]
  %52 = phi i32 [ 0, %0 ], [ %83, %177 ]
  %53 = phi i32 [ 0, %0 ], [ %84, %177 ]
  %54 = phi i32 [ 0, %0 ], [ %85, %177 ]
  %55 = phi i32 [ 0, %0 ], [ %86, %177 ]
  %56 = phi i32 [ 0, %0 ], [ %87, %177 ]
  %57 = phi i32 [ 0, %0 ], [ %88, %177 ]
  %58 = phi %struct.book* [ %4, %0 ], [ %179, %177 ]
  %59 = icmp eq %struct.book* %58, null
  br i1 %59, label %180, label %60

60:                                               ; preds = %31
  %61 = getelementptr inbounds %struct.book, %struct.book* %58, i64 0, i32 1, i64 0
  br label %62

62:                                               ; preds = %60, %149
  %63 = phi i32 [ %32, %60 ], [ %150, %149 ]
  %64 = phi i32 [ %33, %60 ], [ %151, %149 ]
  %65 = phi i32 [ %34, %60 ], [ %152, %149 ]
  %66 = phi i32 [ %35, %60 ], [ %153, %149 ]
  %67 = phi i32 [ %36, %60 ], [ %154, %149 ]
  %68 = phi i32 [ %37, %60 ], [ %155, %149 ]
  %69 = phi i32 [ %38, %60 ], [ %156, %149 ]
  %70 = phi i32 [ %39, %60 ], [ %157, %149 ]
  %71 = phi i32 [ %40, %60 ], [ %158, %149 ]
  %72 = phi i32 [ %41, %60 ], [ %159, %149 ]
  %73 = phi i32 [ %42, %60 ], [ %160, %149 ]
  %74 = phi i32 [ %43, %60 ], [ %161, %149 ]
  %75 = phi i32 [ %44, %60 ], [ %162, %149 ]
  %76 = phi i32 [ %45, %60 ], [ %163, %149 ]
  %77 = phi i32 [ %46, %60 ], [ %164, %149 ]
  %78 = phi i32 [ %47, %60 ], [ %165, %149 ]
  %79 = phi i32 [ %48, %60 ], [ %166, %149 ]
  %80 = phi i32 [ %49, %60 ], [ %167, %149 ]
  %81 = phi i32 [ %50, %60 ], [ %168, %149 ]
  %82 = phi i32 [ %51, %60 ], [ %169, %149 ]
  %83 = phi i32 [ %52, %60 ], [ %170, %149 ]
  %84 = phi i32 [ %53, %60 ], [ %171, %149 ]
  %85 = phi i32 [ %54, %60 ], [ %172, %149 ]
  %86 = phi i32 [ %55, %60 ], [ %173, %149 ]
  %87 = phi i32 [ %56, %60 ], [ %174, %149 ]
  %88 = phi i32 [ %57, %60 ], [ %175, %149 ]
  %89 = phi i64 [ 0, %60 ], [ %176, %149 ]
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* @i, align 4, !tbaa !5
  %91 = tail call i64 @strlen(i8* noundef nonnull %61) #9
  %92 = icmp ugt i64 %91, %89
  br i1 %92, label %93, label %177

93:                                               ; preds = %62
  %94 = getelementptr inbounds %struct.book, %struct.book* %58, i64 0, i32 1, i64 %89
  %95 = load i8, i8* %94, align 1, !tbaa !14
  %96 = sext i8 %95 to i32
  switch i32 %96, label %149 [
    i32 65, label %97
    i32 66, label %99
    i32 67, label %101
    i32 68, label %103
    i32 69, label %105
    i32 70, label %107
    i32 71, label %109
    i32 72, label %111
    i32 73, label %113
    i32 74, label %115
    i32 75, label %117
    i32 76, label %119
    i32 77, label %121
    i32 78, label %123
    i32 79, label %125
    i32 80, label %127
    i32 81, label %129
    i32 82, label %131
    i32 83, label %133
    i32 84, label %135
    i32 85, label %137
    i32 86, label %139
    i32 87, label %141
    i32 88, label %143
    i32 89, label %145
    i32 90, label %147
  ]

97:                                               ; preds = %93
  %98 = add nsw i32 %63, 1
  store i32 %98, i32* %30, align 16, !tbaa !5
  br label %149

99:                                               ; preds = %93
  %100 = add nsw i32 %64, 1
  store i32 %100, i32* %29, align 4, !tbaa !5
  br label %149

101:                                              ; preds = %93
  %102 = add nsw i32 %65, 1
  store i32 %102, i32* %28, align 8, !tbaa !5
  br label %149

103:                                              ; preds = %93
  %104 = add nsw i32 %66, 1
  store i32 %104, i32* %27, align 4, !tbaa !5
  br label %149

105:                                              ; preds = %93
  %106 = add nsw i32 %67, 1
  store i32 %106, i32* %26, align 16, !tbaa !5
  br label %149

107:                                              ; preds = %93
  %108 = add nsw i32 %68, 1
  store i32 %108, i32* %25, align 4, !tbaa !5
  br label %149

109:                                              ; preds = %93
  %110 = add nsw i32 %69, 1
  store i32 %110, i32* %24, align 8, !tbaa !5
  br label %149

111:                                              ; preds = %93
  %112 = add nsw i32 %70, 1
  store i32 %112, i32* %23, align 4, !tbaa !5
  br label %149

113:                                              ; preds = %93
  %114 = add nsw i32 %71, 1
  store i32 %114, i32* %22, align 16, !tbaa !5
  br label %149

115:                                              ; preds = %93
  %116 = add nsw i32 %72, 1
  store i32 %116, i32* %21, align 4, !tbaa !5
  br label %149

117:                                              ; preds = %93
  %118 = add nsw i32 %73, 1
  store i32 %118, i32* %20, align 8, !tbaa !5
  br label %149

119:                                              ; preds = %93
  %120 = add nsw i32 %74, 1
  store i32 %120, i32* %19, align 4, !tbaa !5
  br label %149

121:                                              ; preds = %93
  %122 = add nsw i32 %75, 1
  store i32 %122, i32* %18, align 16, !tbaa !5
  br label %149

123:                                              ; preds = %93
  %124 = add nsw i32 %76, 1
  store i32 %124, i32* %17, align 4, !tbaa !5
  br label %149

125:                                              ; preds = %93
  %126 = add nsw i32 %77, 1
  store i32 %126, i32* %16, align 8, !tbaa !5
  br label %149

127:                                              ; preds = %93
  %128 = add nsw i32 %78, 1
  store i32 %128, i32* %15, align 4, !tbaa !5
  br label %149

129:                                              ; preds = %93
  %130 = add nsw i32 %79, 1
  store i32 %130, i32* %14, align 16, !tbaa !5
  br label %149

131:                                              ; preds = %93
  %132 = add nsw i32 %80, 1
  store i32 %132, i32* %13, align 4, !tbaa !5
  br label %149

133:                                              ; preds = %93
  %134 = add nsw i32 %81, 1
  store i32 %134, i32* %12, align 8, !tbaa !5
  br label %149

135:                                              ; preds = %93
  %136 = add nsw i32 %82, 1
  store i32 %136, i32* %11, align 4, !tbaa !5
  br label %149

137:                                              ; preds = %93
  %138 = add nsw i32 %83, 1
  store i32 %138, i32* %10, align 16, !tbaa !5
  br label %149

139:                                              ; preds = %93
  %140 = add nsw i32 %84, 1
  store i32 %140, i32* %9, align 4, !tbaa !5
  br label %149

141:                                              ; preds = %93
  %142 = add nsw i32 %85, 1
  store i32 %142, i32* %8, align 8, !tbaa !5
  br label %149

143:                                              ; preds = %93
  %144 = add nsw i32 %86, 1
  store i32 %144, i32* %7, align 4, !tbaa !5
  br label %149

145:                                              ; preds = %93
  %146 = add nsw i32 %87, 1
  store i32 %146, i32* %6, align 16, !tbaa !5
  br label %149

147:                                              ; preds = %93
  %148 = add nsw i32 %88, 1
  store i32 %148, i32* %5, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %97, %99, %101, %103, %105, %107, %109, %111, %113, %115, %117, %119, %121, %123, %125, %127, %129, %131, %133, %135, %137, %139, %141, %143, %145, %147, %93
  %150 = phi i32 [ %98, %97 ], [ %63, %99 ], [ %63, %101 ], [ %63, %103 ], [ %63, %105 ], [ %63, %107 ], [ %63, %109 ], [ %63, %111 ], [ %63, %113 ], [ %63, %115 ], [ %63, %117 ], [ %63, %119 ], [ %63, %121 ], [ %63, %123 ], [ %63, %125 ], [ %63, %127 ], [ %63, %129 ], [ %63, %131 ], [ %63, %133 ], [ %63, %135 ], [ %63, %137 ], [ %63, %139 ], [ %63, %141 ], [ %63, %143 ], [ %63, %145 ], [ %63, %147 ], [ %63, %93 ]
  %151 = phi i32 [ %64, %97 ], [ %100, %99 ], [ %64, %101 ], [ %64, %103 ], [ %64, %105 ], [ %64, %107 ], [ %64, %109 ], [ %64, %111 ], [ %64, %113 ], [ %64, %115 ], [ %64, %117 ], [ %64, %119 ], [ %64, %121 ], [ %64, %123 ], [ %64, %125 ], [ %64, %127 ], [ %64, %129 ], [ %64, %131 ], [ %64, %133 ], [ %64, %135 ], [ %64, %137 ], [ %64, %139 ], [ %64, %141 ], [ %64, %143 ], [ %64, %145 ], [ %64, %147 ], [ %64, %93 ]
  %152 = phi i32 [ %65, %97 ], [ %65, %99 ], [ %102, %101 ], [ %65, %103 ], [ %65, %105 ], [ %65, %107 ], [ %65, %109 ], [ %65, %111 ], [ %65, %113 ], [ %65, %115 ], [ %65, %117 ], [ %65, %119 ], [ %65, %121 ], [ %65, %123 ], [ %65, %125 ], [ %65, %127 ], [ %65, %129 ], [ %65, %131 ], [ %65, %133 ], [ %65, %135 ], [ %65, %137 ], [ %65, %139 ], [ %65, %141 ], [ %65, %143 ], [ %65, %145 ], [ %65, %147 ], [ %65, %93 ]
  %153 = phi i32 [ %66, %97 ], [ %66, %99 ], [ %66, %101 ], [ %104, %103 ], [ %66, %105 ], [ %66, %107 ], [ %66, %109 ], [ %66, %111 ], [ %66, %113 ], [ %66, %115 ], [ %66, %117 ], [ %66, %119 ], [ %66, %121 ], [ %66, %123 ], [ %66, %125 ], [ %66, %127 ], [ %66, %129 ], [ %66, %131 ], [ %66, %133 ], [ %66, %135 ], [ %66, %137 ], [ %66, %139 ], [ %66, %141 ], [ %66, %143 ], [ %66, %145 ], [ %66, %147 ], [ %66, %93 ]
  %154 = phi i32 [ %67, %97 ], [ %67, %99 ], [ %67, %101 ], [ %67, %103 ], [ %106, %105 ], [ %67, %107 ], [ %67, %109 ], [ %67, %111 ], [ %67, %113 ], [ %67, %115 ], [ %67, %117 ], [ %67, %119 ], [ %67, %121 ], [ %67, %123 ], [ %67, %125 ], [ %67, %127 ], [ %67, %129 ], [ %67, %131 ], [ %67, %133 ], [ %67, %135 ], [ %67, %137 ], [ %67, %139 ], [ %67, %141 ], [ %67, %143 ], [ %67, %145 ], [ %67, %147 ], [ %67, %93 ]
  %155 = phi i32 [ %68, %97 ], [ %68, %99 ], [ %68, %101 ], [ %68, %103 ], [ %68, %105 ], [ %108, %107 ], [ %68, %109 ], [ %68, %111 ], [ %68, %113 ], [ %68, %115 ], [ %68, %117 ], [ %68, %119 ], [ %68, %121 ], [ %68, %123 ], [ %68, %125 ], [ %68, %127 ], [ %68, %129 ], [ %68, %131 ], [ %68, %133 ], [ %68, %135 ], [ %68, %137 ], [ %68, %139 ], [ %68, %141 ], [ %68, %143 ], [ %68, %145 ], [ %68, %147 ], [ %68, %93 ]
  %156 = phi i32 [ %69, %97 ], [ %69, %99 ], [ %69, %101 ], [ %69, %103 ], [ %69, %105 ], [ %69, %107 ], [ %110, %109 ], [ %69, %111 ], [ %69, %113 ], [ %69, %115 ], [ %69, %117 ], [ %69, %119 ], [ %69, %121 ], [ %69, %123 ], [ %69, %125 ], [ %69, %127 ], [ %69, %129 ], [ %69, %131 ], [ %69, %133 ], [ %69, %135 ], [ %69, %137 ], [ %69, %139 ], [ %69, %141 ], [ %69, %143 ], [ %69, %145 ], [ %69, %147 ], [ %69, %93 ]
  %157 = phi i32 [ %70, %97 ], [ %70, %99 ], [ %70, %101 ], [ %70, %103 ], [ %70, %105 ], [ %70, %107 ], [ %70, %109 ], [ %112, %111 ], [ %70, %113 ], [ %70, %115 ], [ %70, %117 ], [ %70, %119 ], [ %70, %121 ], [ %70, %123 ], [ %70, %125 ], [ %70, %127 ], [ %70, %129 ], [ %70, %131 ], [ %70, %133 ], [ %70, %135 ], [ %70, %137 ], [ %70, %139 ], [ %70, %141 ], [ %70, %143 ], [ %70, %145 ], [ %70, %147 ], [ %70, %93 ]
  %158 = phi i32 [ %71, %97 ], [ %71, %99 ], [ %71, %101 ], [ %71, %103 ], [ %71, %105 ], [ %71, %107 ], [ %71, %109 ], [ %71, %111 ], [ %114, %113 ], [ %71, %115 ], [ %71, %117 ], [ %71, %119 ], [ %71, %121 ], [ %71, %123 ], [ %71, %125 ], [ %71, %127 ], [ %71, %129 ], [ %71, %131 ], [ %71, %133 ], [ %71, %135 ], [ %71, %137 ], [ %71, %139 ], [ %71, %141 ], [ %71, %143 ], [ %71, %145 ], [ %71, %147 ], [ %71, %93 ]
  %159 = phi i32 [ %72, %97 ], [ %72, %99 ], [ %72, %101 ], [ %72, %103 ], [ %72, %105 ], [ %72, %107 ], [ %72, %109 ], [ %72, %111 ], [ %72, %113 ], [ %116, %115 ], [ %72, %117 ], [ %72, %119 ], [ %72, %121 ], [ %72, %123 ], [ %72, %125 ], [ %72, %127 ], [ %72, %129 ], [ %72, %131 ], [ %72, %133 ], [ %72, %135 ], [ %72, %137 ], [ %72, %139 ], [ %72, %141 ], [ %72, %143 ], [ %72, %145 ], [ %72, %147 ], [ %72, %93 ]
  %160 = phi i32 [ %73, %97 ], [ %73, %99 ], [ %73, %101 ], [ %73, %103 ], [ %73, %105 ], [ %73, %107 ], [ %73, %109 ], [ %73, %111 ], [ %73, %113 ], [ %73, %115 ], [ %118, %117 ], [ %73, %119 ], [ %73, %121 ], [ %73, %123 ], [ %73, %125 ], [ %73, %127 ], [ %73, %129 ], [ %73, %131 ], [ %73, %133 ], [ %73, %135 ], [ %73, %137 ], [ %73, %139 ], [ %73, %141 ], [ %73, %143 ], [ %73, %145 ], [ %73, %147 ], [ %73, %93 ]
  %161 = phi i32 [ %74, %97 ], [ %74, %99 ], [ %74, %101 ], [ %74, %103 ], [ %74, %105 ], [ %74, %107 ], [ %74, %109 ], [ %74, %111 ], [ %74, %113 ], [ %74, %115 ], [ %74, %117 ], [ %120, %119 ], [ %74, %121 ], [ %74, %123 ], [ %74, %125 ], [ %74, %127 ], [ %74, %129 ], [ %74, %131 ], [ %74, %133 ], [ %74, %135 ], [ %74, %137 ], [ %74, %139 ], [ %74, %141 ], [ %74, %143 ], [ %74, %145 ], [ %74, %147 ], [ %74, %93 ]
  %162 = phi i32 [ %75, %97 ], [ %75, %99 ], [ %75, %101 ], [ %75, %103 ], [ %75, %105 ], [ %75, %107 ], [ %75, %109 ], [ %75, %111 ], [ %75, %113 ], [ %75, %115 ], [ %75, %117 ], [ %75, %119 ], [ %122, %121 ], [ %75, %123 ], [ %75, %125 ], [ %75, %127 ], [ %75, %129 ], [ %75, %131 ], [ %75, %133 ], [ %75, %135 ], [ %75, %137 ], [ %75, %139 ], [ %75, %141 ], [ %75, %143 ], [ %75, %145 ], [ %75, %147 ], [ %75, %93 ]
  %163 = phi i32 [ %76, %97 ], [ %76, %99 ], [ %76, %101 ], [ %76, %103 ], [ %76, %105 ], [ %76, %107 ], [ %76, %109 ], [ %76, %111 ], [ %76, %113 ], [ %76, %115 ], [ %76, %117 ], [ %76, %119 ], [ %76, %121 ], [ %124, %123 ], [ %76, %125 ], [ %76, %127 ], [ %76, %129 ], [ %76, %131 ], [ %76, %133 ], [ %76, %135 ], [ %76, %137 ], [ %76, %139 ], [ %76, %141 ], [ %76, %143 ], [ %76, %145 ], [ %76, %147 ], [ %76, %93 ]
  %164 = phi i32 [ %77, %97 ], [ %77, %99 ], [ %77, %101 ], [ %77, %103 ], [ %77, %105 ], [ %77, %107 ], [ %77, %109 ], [ %77, %111 ], [ %77, %113 ], [ %77, %115 ], [ %77, %117 ], [ %77, %119 ], [ %77, %121 ], [ %77, %123 ], [ %126, %125 ], [ %77, %127 ], [ %77, %129 ], [ %77, %131 ], [ %77, %133 ], [ %77, %135 ], [ %77, %137 ], [ %77, %139 ], [ %77, %141 ], [ %77, %143 ], [ %77, %145 ], [ %77, %147 ], [ %77, %93 ]
  %165 = phi i32 [ %78, %97 ], [ %78, %99 ], [ %78, %101 ], [ %78, %103 ], [ %78, %105 ], [ %78, %107 ], [ %78, %109 ], [ %78, %111 ], [ %78, %113 ], [ %78, %115 ], [ %78, %117 ], [ %78, %119 ], [ %78, %121 ], [ %78, %123 ], [ %78, %125 ], [ %128, %127 ], [ %78, %129 ], [ %78, %131 ], [ %78, %133 ], [ %78, %135 ], [ %78, %137 ], [ %78, %139 ], [ %78, %141 ], [ %78, %143 ], [ %78, %145 ], [ %78, %147 ], [ %78, %93 ]
  %166 = phi i32 [ %79, %97 ], [ %79, %99 ], [ %79, %101 ], [ %79, %103 ], [ %79, %105 ], [ %79, %107 ], [ %79, %109 ], [ %79, %111 ], [ %79, %113 ], [ %79, %115 ], [ %79, %117 ], [ %79, %119 ], [ %79, %121 ], [ %79, %123 ], [ %79, %125 ], [ %79, %127 ], [ %130, %129 ], [ %79, %131 ], [ %79, %133 ], [ %79, %135 ], [ %79, %137 ], [ %79, %139 ], [ %79, %141 ], [ %79, %143 ], [ %79, %145 ], [ %79, %147 ], [ %79, %93 ]
  %167 = phi i32 [ %80, %97 ], [ %80, %99 ], [ %80, %101 ], [ %80, %103 ], [ %80, %105 ], [ %80, %107 ], [ %80, %109 ], [ %80, %111 ], [ %80, %113 ], [ %80, %115 ], [ %80, %117 ], [ %80, %119 ], [ %80, %121 ], [ %80, %123 ], [ %80, %125 ], [ %80, %127 ], [ %80, %129 ], [ %132, %131 ], [ %80, %133 ], [ %80, %135 ], [ %80, %137 ], [ %80, %139 ], [ %80, %141 ], [ %80, %143 ], [ %80, %145 ], [ %80, %147 ], [ %80, %93 ]
  %168 = phi i32 [ %81, %97 ], [ %81, %99 ], [ %81, %101 ], [ %81, %103 ], [ %81, %105 ], [ %81, %107 ], [ %81, %109 ], [ %81, %111 ], [ %81, %113 ], [ %81, %115 ], [ %81, %117 ], [ %81, %119 ], [ %81, %121 ], [ %81, %123 ], [ %81, %125 ], [ %81, %127 ], [ %81, %129 ], [ %81, %131 ], [ %134, %133 ], [ %81, %135 ], [ %81, %137 ], [ %81, %139 ], [ %81, %141 ], [ %81, %143 ], [ %81, %145 ], [ %81, %147 ], [ %81, %93 ]
  %169 = phi i32 [ %82, %97 ], [ %82, %99 ], [ %82, %101 ], [ %82, %103 ], [ %82, %105 ], [ %82, %107 ], [ %82, %109 ], [ %82, %111 ], [ %82, %113 ], [ %82, %115 ], [ %82, %117 ], [ %82, %119 ], [ %82, %121 ], [ %82, %123 ], [ %82, %125 ], [ %82, %127 ], [ %82, %129 ], [ %82, %131 ], [ %82, %133 ], [ %136, %135 ], [ %82, %137 ], [ %82, %139 ], [ %82, %141 ], [ %82, %143 ], [ %82, %145 ], [ %82, %147 ], [ %82, %93 ]
  %170 = phi i32 [ %83, %97 ], [ %83, %99 ], [ %83, %101 ], [ %83, %103 ], [ %83, %105 ], [ %83, %107 ], [ %83, %109 ], [ %83, %111 ], [ %83, %113 ], [ %83, %115 ], [ %83, %117 ], [ %83, %119 ], [ %83, %121 ], [ %83, %123 ], [ %83, %125 ], [ %83, %127 ], [ %83, %129 ], [ %83, %131 ], [ %83, %133 ], [ %83, %135 ], [ %138, %137 ], [ %83, %139 ], [ %83, %141 ], [ %83, %143 ], [ %83, %145 ], [ %83, %147 ], [ %83, %93 ]
  %171 = phi i32 [ %84, %97 ], [ %84, %99 ], [ %84, %101 ], [ %84, %103 ], [ %84, %105 ], [ %84, %107 ], [ %84, %109 ], [ %84, %111 ], [ %84, %113 ], [ %84, %115 ], [ %84, %117 ], [ %84, %119 ], [ %84, %121 ], [ %84, %123 ], [ %84, %125 ], [ %84, %127 ], [ %84, %129 ], [ %84, %131 ], [ %84, %133 ], [ %84, %135 ], [ %84, %137 ], [ %140, %139 ], [ %84, %141 ], [ %84, %143 ], [ %84, %145 ], [ %84, %147 ], [ %84, %93 ]
  %172 = phi i32 [ %85, %97 ], [ %85, %99 ], [ %85, %101 ], [ %85, %103 ], [ %85, %105 ], [ %85, %107 ], [ %85, %109 ], [ %85, %111 ], [ %85, %113 ], [ %85, %115 ], [ %85, %117 ], [ %85, %119 ], [ %85, %121 ], [ %85, %123 ], [ %85, %125 ], [ %85, %127 ], [ %85, %129 ], [ %85, %131 ], [ %85, %133 ], [ %85, %135 ], [ %85, %137 ], [ %85, %139 ], [ %142, %141 ], [ %85, %143 ], [ %85, %145 ], [ %85, %147 ], [ %85, %93 ]
  %173 = phi i32 [ %86, %97 ], [ %86, %99 ], [ %86, %101 ], [ %86, %103 ], [ %86, %105 ], [ %86, %107 ], [ %86, %109 ], [ %86, %111 ], [ %86, %113 ], [ %86, %115 ], [ %86, %117 ], [ %86, %119 ], [ %86, %121 ], [ %86, %123 ], [ %86, %125 ], [ %86, %127 ], [ %86, %129 ], [ %86, %131 ], [ %86, %133 ], [ %86, %135 ], [ %86, %137 ], [ %86, %139 ], [ %86, %141 ], [ %144, %143 ], [ %86, %145 ], [ %86, %147 ], [ %86, %93 ]
  %174 = phi i32 [ %87, %97 ], [ %87, %99 ], [ %87, %101 ], [ %87, %103 ], [ %87, %105 ], [ %87, %107 ], [ %87, %109 ], [ %87, %111 ], [ %87, %113 ], [ %87, %115 ], [ %87, %117 ], [ %87, %119 ], [ %87, %121 ], [ %87, %123 ], [ %87, %125 ], [ %87, %127 ], [ %87, %129 ], [ %87, %131 ], [ %87, %133 ], [ %87, %135 ], [ %87, %137 ], [ %87, %139 ], [ %87, %141 ], [ %87, %143 ], [ %146, %145 ], [ %87, %147 ], [ %87, %93 ]
  %175 = phi i32 [ %88, %97 ], [ %88, %99 ], [ %88, %101 ], [ %88, %103 ], [ %88, %105 ], [ %88, %107 ], [ %88, %109 ], [ %88, %111 ], [ %88, %113 ], [ %88, %115 ], [ %88, %117 ], [ %88, %119 ], [ %88, %121 ], [ %88, %123 ], [ %88, %125 ], [ %88, %127 ], [ %88, %129 ], [ %88, %131 ], [ %88, %133 ], [ %88, %135 ], [ %88, %137 ], [ %88, %139 ], [ %88, %141 ], [ %88, %143 ], [ %88, %145 ], [ %148, %147 ], [ %88, %93 ]
  %176 = add nuw i64 %89, 1
  br label %62, !llvm.loop !15

177:                                              ; preds = %62
  %178 = getelementptr inbounds %struct.book, %struct.book* %58, i64 0, i32 2
  %179 = load %struct.book*, %struct.book** %178, align 8, !tbaa !9
  br label %31, !llvm.loop !16

180:                                              ; preds = %31, %184
  %181 = phi i64 [ %189, %184 ], [ 0, %31 ]
  %182 = phi i32 [ %188, %184 ], [ %32, %31 ]
  %183 = icmp eq i64 %181, 26
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %181
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, %182
  %188 = select i1 %187, i32 %186, i32 %182
  %189 = add nuw nsw i64 %181, 1
  br label %180, !llvm.loop !17

190:                                              ; preds = %180, %201
  %191 = phi i64 [ %202, %201 ], [ 0, %180 ]
  %192 = icmp eq i64 %191, 26
  br i1 %192, label %203, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %195, %182
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = trunc i64 %191 to i32
  store i32 %198, i32* @i, align 4, !tbaa !5
  %199 = add nuw nsw i32 %198, 65
  %200 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199) #7
  br label %204

201:                                              ; preds = %193
  %202 = add nuw nsw i64 %191, 1
  br label %190, !llvm.loop !18

203:                                              ; preds = %190
  store i32 26, i32* @i, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %203, %197
  %205 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %182) #7
  br label %206

206:                                              ; preds = %228, %204
  %207 = phi %struct.book* [ %4, %204 ], [ %230, %228 ]
  %208 = icmp eq %struct.book* %207, null
  br i1 %208, label %231, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.book, %struct.book* %207, i64 0, i32 1, i64 0
  %211 = getelementptr inbounds %struct.book, %struct.book* %207, i64 0, i32 0
  br label %212

212:                                              ; preds = %209, %226
  %213 = phi i64 [ 0, %209 ], [ %227, %226 ]
  %214 = tail call i64 @strlen(i8* noundef nonnull %210) #9
  %215 = icmp ugt i64 %214, %213
  br i1 %215, label %216, label %228

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.book, %struct.book* %207, i64 0, i32 1, i64 %213
  %218 = load i8, i8* %217, align 1, !tbaa !14
  %219 = sext i8 %218 to i32
  %220 = load i32, i32* @i, align 4, !tbaa !5
  %221 = add nsw i32 %220, 65
  %222 = icmp eq i32 %221, %219
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = load i32, i32* %211, align 8, !tbaa !19
  %225 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %224) #7
  br label %226

226:                                              ; preds = %216, %223
  %227 = add nuw i64 %213, 1
  br label %212, !llvm.loop !20

228:                                              ; preds = %212
  %229 = getelementptr inbounds %struct.book, %struct.book* %207, i64 0, i32 2
  %230 = load %struct.book*, %struct.book** %229, align 8, !tbaa !9
  br label %206, !llvm.loop !21

231:                                              ; preds = %206
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !11, i64 32}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
