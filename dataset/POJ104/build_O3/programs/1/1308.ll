; ModuleID = 'source-C-CXX/1/1308.c'
source_filename = "source-C-CXX/1/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@max = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global %struct.book* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @setup() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %2 = bitcast i8* %1 to %struct.book*
  %3 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i8* nonnull %4)
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %0, %8
  %9 = phi %struct.book* [ %10, %8 ], [ %2, %0 ]
  %10 = phi %struct.book* [ %15, %8 ], [ %2, %0 ]
  %11 = phi i32 [ %12, %8 ], [ 0, %0 ]
  %12 = add nuw nsw i32 %11, 1
  %13 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 2
  store %struct.book* %10, %struct.book** %13, align 8, !tbaa !9
  %14 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %15 = bitcast i8* %14 to %struct.book*
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 0
  %17 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 1, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %16, i8* nonnull %17)
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = icmp slt i32 %12, %20
  br i1 %21, label %8, label %22, !llvm.loop !12

22:                                               ; preds = %8
  %23 = bitcast i8* %14 to %struct.book*
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi %struct.book* [ %2, %0 ], [ %23, %22 ]
  %26 = phi %struct.book* [ %2, %0 ], [ %10, %22 ]
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i64 0, i32 2
  store %struct.book* %25, %struct.book** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.book, %struct.book* %25, i64 0, i32 2
  store %struct.book* null, %struct.book** %28, align 8, !tbaa !9
  ret %struct.book* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @found(%struct.book* nocapture readnone %0) local_unnamed_addr #0 {
  %2 = load %struct.book*, %struct.book** @head, align 8, !tbaa !14
  %3 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1, %31
  %8 = phi %struct.book* [ %33, %31 ], [ %2, %1 ]
  %9 = phi i32 [ %34, %31 ], [ 0, %1 ]
  %10 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 1, i64 0
  %11 = load i8, i8* %10, align 1, !tbaa !15
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %31, label %19

13:                                               ; preds = %31
  %14 = load i32, i32* %4, align 16, !tbaa !5
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i32 [ %14, %13 ], [ 0, %1 ]
  %17 = load i32, i32* @max, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %36, label %37

19:                                               ; preds = %7, %19
  %20 = phi i64 [ %27, %19 ], [ 0, %7 ]
  %21 = phi i8 [ %29, %19 ], [ %11, %7 ]
  %22 = sext i8 %21 to i64
  %23 = add nsw i64 %22, -65
  %24 = getelementptr inbounds i32, i32* %4, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = add nuw nsw i64 %20, 1
  %28 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 1, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %19, !llvm.loop !16

31:                                               ; preds = %19, %7
  %32 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 2
  %33 = load %struct.book*, %struct.book** %32, align 8, !tbaa !9
  %34 = add nuw nsw i32 %9, 1
  %35 = icmp eq i32 %34, %5
  br i1 %35, label %13, label %7, !llvm.loop !17

36:                                               ; preds = %15
  store i32 %16, i32* @max, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %15, %36
  %38 = phi i32 [ %17, %15 ], [ %16, %36 ]
  %39 = getelementptr inbounds i32, i32* %4, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %38
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 %40, i32* @max, align 4, !tbaa !5
  store i32 1, i32* @k, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi i32 [ %40, %42 ], [ %38, %37 ]
  %45 = getelementptr inbounds i32, i32* %4, i64 2
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp sgt i32 %46, %44
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 %46, i32* @max, align 4, !tbaa !5
  store i32 2, i32* @k, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi i32 [ %46, %48 ], [ %44, %43 ]
  %51 = getelementptr inbounds i32, i32* %4, i64 3
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %50
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 %52, i32* @max, align 4, !tbaa !5
  store i32 3, i32* @k, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %49
  %56 = phi i32 [ %52, %54 ], [ %50, %49 ]
  %57 = getelementptr inbounds i32, i32* %4, i64 4
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 %58, i32* @max, align 4, !tbaa !5
  store i32 4, i32* @k, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi i32 [ %58, %60 ], [ %56, %55 ]
  %63 = getelementptr inbounds i32, i32* %4, i64 5
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 %64, i32* @max, align 4, !tbaa !5
  store i32 5, i32* @k, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %61
  %68 = phi i32 [ %64, %66 ], [ %62, %61 ]
  %69 = getelementptr inbounds i32, i32* %4, i64 6
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %70, %68
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 %70, i32* @max, align 4, !tbaa !5
  store i32 6, i32* @k, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %72, %67
  %74 = phi i32 [ %70, %72 ], [ %68, %67 ]
  %75 = getelementptr inbounds i32, i32* %4, i64 7
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %74
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 %76, i32* @max, align 4, !tbaa !5
  store i32 7, i32* @k, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %78, %73
  %80 = phi i32 [ %76, %78 ], [ %74, %73 ]
  %81 = getelementptr inbounds i32, i32* %4, i64 8
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = icmp sgt i32 %82, %80
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 %82, i32* @max, align 4, !tbaa !5
  store i32 8, i32* @k, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %84, %79
  %86 = phi i32 [ %82, %84 ], [ %80, %79 ]
  %87 = getelementptr inbounds i32, i32* %4, i64 9
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 %88, i32* @max, align 4, !tbaa !5
  store i32 9, i32* @k, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %90, %85
  %92 = phi i32 [ %88, %90 ], [ %86, %85 ]
  %93 = getelementptr inbounds i32, i32* %4, i64 10
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp sgt i32 %94, %92
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 %94, i32* @max, align 4, !tbaa !5
  store i32 10, i32* @k, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %96, %91
  %98 = phi i32 [ %94, %96 ], [ %92, %91 ]
  %99 = getelementptr inbounds i32, i32* %4, i64 11
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 %100, i32* @max, align 4, !tbaa !5
  store i32 11, i32* @k, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %102, %97
  %104 = phi i32 [ %100, %102 ], [ %98, %97 ]
  %105 = getelementptr inbounds i32, i32* %4, i64 12
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = icmp sgt i32 %106, %104
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 %106, i32* @max, align 4, !tbaa !5
  store i32 12, i32* @k, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %108, %103
  %110 = phi i32 [ %106, %108 ], [ %104, %103 ]
  %111 = getelementptr inbounds i32, i32* %4, i64 13
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 %112, i32* @max, align 4, !tbaa !5
  store i32 13, i32* @k, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %114, %109
  %116 = phi i32 [ %112, %114 ], [ %110, %109 ]
  %117 = getelementptr inbounds i32, i32* %4, i64 14
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp sgt i32 %118, %116
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 %118, i32* @max, align 4, !tbaa !5
  store i32 14, i32* @k, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %115
  %122 = phi i32 [ %118, %120 ], [ %116, %115 ]
  %123 = getelementptr inbounds i32, i32* %4, i64 15
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 %124, i32* @max, align 4, !tbaa !5
  store i32 15, i32* @k, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %126, %121
  %128 = phi i32 [ %124, %126 ], [ %122, %121 ]
  %129 = getelementptr inbounds i32, i32* %4, i64 16
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = icmp sgt i32 %130, %128
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 %130, i32* @max, align 4, !tbaa !5
  store i32 16, i32* @k, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %132, %127
  %134 = phi i32 [ %130, %132 ], [ %128, %127 ]
  %135 = getelementptr inbounds i32, i32* %4, i64 17
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 %136, i32* @max, align 4, !tbaa !5
  store i32 17, i32* @k, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %138, %133
  %140 = phi i32 [ %136, %138 ], [ %134, %133 ]
  %141 = getelementptr inbounds i32, i32* %4, i64 18
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = icmp sgt i32 %142, %140
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 %142, i32* @max, align 4, !tbaa !5
  store i32 18, i32* @k, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %144, %139
  %146 = phi i32 [ %142, %144 ], [ %140, %139 ]
  %147 = getelementptr inbounds i32, i32* %4, i64 19
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 %148, i32* @max, align 4, !tbaa !5
  store i32 19, i32* @k, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %150, %145
  %152 = phi i32 [ %148, %150 ], [ %146, %145 ]
  %153 = getelementptr inbounds i32, i32* %4, i64 20
  %154 = load i32, i32* %153, align 16, !tbaa !5
  %155 = icmp sgt i32 %154, %152
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 %154, i32* @max, align 4, !tbaa !5
  store i32 20, i32* @k, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %156, %151
  %158 = phi i32 [ %154, %156 ], [ %152, %151 ]
  %159 = getelementptr inbounds i32, i32* %4, i64 21
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %158
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 %160, i32* @max, align 4, !tbaa !5
  store i32 21, i32* @k, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %162, %157
  %164 = phi i32 [ %160, %162 ], [ %158, %157 ]
  %165 = getelementptr inbounds i32, i32* %4, i64 22
  %166 = load i32, i32* %165, align 8, !tbaa !5
  %167 = icmp sgt i32 %166, %164
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i32 %166, i32* @max, align 4, !tbaa !5
  store i32 22, i32* @k, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %168, %163
  %170 = phi i32 [ %166, %168 ], [ %164, %163 ]
  %171 = getelementptr inbounds i32, i32* %4, i64 23
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, %170
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i32 %172, i32* @max, align 4, !tbaa !5
  store i32 23, i32* @k, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %174, %169
  %176 = phi i32 [ %172, %174 ], [ %170, %169 ]
  %177 = getelementptr inbounds i32, i32* %4, i64 24
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = icmp sgt i32 %178, %176
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i32 %178, i32* @max, align 4, !tbaa !5
  store i32 24, i32* @k, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %180, %175
  %182 = phi i32 [ %178, %180 ], [ %176, %175 ]
  %183 = getelementptr inbounds i32, i32* %4, i64 25
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %182
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 %184, i32* @max, align 4, !tbaa !5
  store i32 25, i32* @k, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %186, %181
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m)
  %2 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %3 = bitcast i8* %2 to %struct.book*
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5) #4
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %25

9:                                                ; preds = %0, %9
  %10 = phi %struct.book* [ %11, %9 ], [ %3, %0 ]
  %11 = phi %struct.book* [ %16, %9 ], [ %3, %0 ]
  %12 = phi i32 [ %13, %9 ], [ 0, %0 ]
  %13 = add nuw nsw i32 %12, 1
  %14 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 2
  store %struct.book* %11, %struct.book** %14, align 8, !tbaa !9
  %15 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %16 = bitcast i8* %15 to %struct.book*
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 0
  %18 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 1, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %17, i8* nonnull %18) #4
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = icmp slt i32 %13, %21
  br i1 %22, label %9, label %23, !llvm.loop !12

23:                                               ; preds = %9
  %24 = bitcast i8* %15 to %struct.book*
  br label %25

25:                                               ; preds = %23, %0
  %26 = phi %struct.book* [ %3, %0 ], [ %24, %23 ]
  %27 = phi %struct.book* [ %3, %0 ], [ %11, %23 ]
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i64 0, i32 2
  store %struct.book* %26, %struct.book** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.book, %struct.book* %26, i64 0, i32 2
  store %struct.book* null, %struct.book** %29, align 8, !tbaa !9
  store i8* %2, i8** bitcast (%struct.book** @head to i8**), align 8, !tbaa !14
  tail call void @found(%struct.book* undef)
  %30 = load i32, i32* @k, align 4, !tbaa !5
  %31 = add nsw i32 %30, 65
  %32 = load i32, i32* @max, align 4, !tbaa !5
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %31, i32 %32)
  %34 = load i32, i32* @m, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %25
  %37 = load i32, i32* @k, align 4
  br label %38

38:                                               ; preds = %36, %64
  %39 = phi i32 [ %65, %64 ], [ %34, %36 ]
  %40 = phi i32 [ %66, %64 ], [ %37, %36 ]
  %41 = phi %struct.book** [ %67, %64 ], [ @head, %36 ]
  %42 = phi i32 [ %68, %64 ], [ 0, %36 ]
  %43 = load %struct.book*, %struct.book** %41, align 8, !tbaa !14
  %44 = add nsw i32 %40, 65
  %45 = getelementptr inbounds %struct.book, %struct.book* %43, i64 0, i32 1, i64 0
  %46 = load i8, i8* %45, align 1, !tbaa !15
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %64, label %52

48:                                               ; preds = %52
  %49 = getelementptr inbounds %struct.book, %struct.book* %43, i64 0, i32 1, i64 %57
  %50 = load i8, i8* %49, align 1, !tbaa !15
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %64, label %52, !llvm.loop !18

52:                                               ; preds = %38, %48
  %53 = phi i64 [ %57, %48 ], [ 0, %38 ]
  %54 = phi i8 [ %50, %48 ], [ %46, %38 ]
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %44, %55
  %57 = add nuw i64 %53, 1
  br i1 %56, label %58, label %48

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.book, %struct.book* %43, i64 0, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa !19
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %60)
  %62 = load i32, i32* @k, align 4
  %63 = load i32, i32* @m, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %48, %38, %58
  %65 = phi i32 [ %39, %38 ], [ %63, %58 ], [ %39, %48 ]
  %66 = phi i32 [ %40, %38 ], [ %62, %58 ], [ %40, %48 ]
  %67 = getelementptr inbounds %struct.book, %struct.book* %43, i64 0, i32 2
  %68 = add nuw nsw i32 %42, 1
  %69 = icmp slt i32 %68, %65
  br i1 %69, label %38, label %70, !llvm.loop !20

70:                                               ; preds = %64, %25
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !11, i64 32}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!11, !11, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !13}
