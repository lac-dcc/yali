; ModuleID = 'source-C-CXX/1/956.c'
source_filename = "source-C-CXX/1/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3) #5
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  store %struct.student* null, %struct.student** %7, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi %struct.student* [ %2, %0 ], [ %15, %13 ]
  %10 = phi i32 [ 1, %0 ], [ %23, %13 ]
  %11 = load i32, i32* @n, align 4, !tbaa !11
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.student*
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16) #5
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18) #5
  %20 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  store %struct.student* null, %struct.student** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %22 = bitcast %struct.student** %21 to i8**
  store i8* %14, i8** %22, align 8, !tbaa !5
  %23 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !12

24:                                               ; preds = %8
  ret %struct.student* %2
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 26
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %4
  store i32 0, i32* %7, align 4, !tbaa !11
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

9:                                                ; preds = %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  %11 = tail call %struct.student* @creat() #5
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  br label %38

38:                                               ; preds = %224, %9
  %39 = phi %struct.student* [ %11, %9 ], [ %226, %224 ]
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 1, i64 0
  br label %41

41:                                               ; preds = %222, %38
  %42 = phi i8* [ %40, %38 ], [ %223, %222 ]
  %43 = load i8, i8* %42, align 1, !tbaa !15
  switch i8 %43, label %48 [
    i8 0, label %224
    i8 65, label %44
  ]

44:                                               ; preds = %41
  %45 = load i32, i32* %12, align 16, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 16, !tbaa !11
  %47 = load i8, i8* %42, align 1, !tbaa !15
  br label %48

48:                                               ; preds = %41, %44
  %49 = phi i8 [ %43, %41 ], [ %47, %44 ]
  %50 = icmp eq i8 %49, 66
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, i32* %13, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %13, align 4, !tbaa !11
  %54 = load i8, i8* %42, align 1, !tbaa !15
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i8 [ %54, %51 ], [ %49, %48 ]
  %57 = icmp eq i8 %56, 67
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, i32* %14, align 8, !tbaa !11
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %14, align 8, !tbaa !11
  %61 = load i8, i8* %42, align 1, !tbaa !15
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i8 [ %61, %58 ], [ %56, %55 ]
  %64 = icmp eq i8 %63, 68
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, i32* %15, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %15, align 4, !tbaa !11
  %68 = load i8, i8* %42, align 1, !tbaa !15
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i8 [ %68, %65 ], [ %63, %62 ]
  %71 = icmp eq i8 %70, 69
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, i32* %16, align 16, !tbaa !11
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %16, align 16, !tbaa !11
  %75 = load i8, i8* %42, align 1, !tbaa !15
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i8 [ %75, %72 ], [ %70, %69 ]
  %78 = icmp eq i8 %77, 70
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, i32* %17, align 4, !tbaa !11
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %17, align 4, !tbaa !11
  %82 = load i8, i8* %42, align 1, !tbaa !15
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i8 [ %82, %79 ], [ %77, %76 ]
  %85 = icmp eq i8 %84, 71
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, i32* %18, align 8, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %18, align 8, !tbaa !11
  %89 = load i8, i8* %42, align 1, !tbaa !15
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi i8 [ %89, %86 ], [ %84, %83 ]
  %92 = icmp eq i8 %91, 72
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, i32* %19, align 4, !tbaa !11
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %19, align 4, !tbaa !11
  %96 = load i8, i8* %42, align 1, !tbaa !15
  br label %97

97:                                               ; preds = %93, %90
  %98 = phi i8 [ %96, %93 ], [ %91, %90 ]
  %99 = icmp eq i8 %98, 73
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, i32* %20, align 16, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %20, align 16, !tbaa !11
  %103 = load i8, i8* %42, align 1, !tbaa !15
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i8 [ %103, %100 ], [ %98, %97 ]
  %106 = icmp eq i8 %105, 74
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32, i32* %21, align 4, !tbaa !11
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %21, align 4, !tbaa !11
  %110 = load i8, i8* %42, align 1, !tbaa !15
  br label %111

111:                                              ; preds = %107, %104
  %112 = phi i8 [ %110, %107 ], [ %105, %104 ]
  %113 = icmp eq i8 %112, 75
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, i32* %22, align 8, !tbaa !11
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %22, align 8, !tbaa !11
  %117 = load i8, i8* %42, align 1, !tbaa !15
  br label %118

118:                                              ; preds = %114, %111
  %119 = phi i8 [ %117, %114 ], [ %112, %111 ]
  %120 = icmp eq i8 %119, 76
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, i32* %23, align 4, !tbaa !11
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %23, align 4, !tbaa !11
  %124 = load i8, i8* %42, align 1, !tbaa !15
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i8 [ %124, %121 ], [ %119, %118 ]
  %127 = icmp eq i8 %126, 77
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, i32* %24, align 16, !tbaa !11
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %24, align 16, !tbaa !11
  %131 = load i8, i8* %42, align 1, !tbaa !15
  br label %132

132:                                              ; preds = %128, %125
  %133 = phi i8 [ %131, %128 ], [ %126, %125 ]
  %134 = icmp eq i8 %133, 78
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i32, i32* %25, align 4, !tbaa !11
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %25, align 4, !tbaa !11
  %138 = load i8, i8* %42, align 1, !tbaa !15
  br label %139

139:                                              ; preds = %135, %132
  %140 = phi i8 [ %138, %135 ], [ %133, %132 ]
  %141 = icmp eq i8 %140, 79
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i32, i32* %26, align 8, !tbaa !11
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %26, align 8, !tbaa !11
  %145 = load i8, i8* %42, align 1, !tbaa !15
  br label %146

146:                                              ; preds = %142, %139
  %147 = phi i8 [ %145, %142 ], [ %140, %139 ]
  %148 = icmp eq i8 %147, 80
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i32, i32* %27, align 4, !tbaa !11
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %27, align 4, !tbaa !11
  %152 = load i8, i8* %42, align 1, !tbaa !15
  br label %153

153:                                              ; preds = %149, %146
  %154 = phi i8 [ %152, %149 ], [ %147, %146 ]
  %155 = icmp eq i8 %154, 81
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i32, i32* %28, align 16, !tbaa !11
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %28, align 16, !tbaa !11
  %159 = load i8, i8* %42, align 1, !tbaa !15
  br label %160

160:                                              ; preds = %156, %153
  %161 = phi i8 [ %159, %156 ], [ %154, %153 ]
  %162 = icmp eq i8 %161, 82
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i32, i32* %29, align 4, !tbaa !11
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %29, align 4, !tbaa !11
  %166 = load i8, i8* %42, align 1, !tbaa !15
  br label %167

167:                                              ; preds = %163, %160
  %168 = phi i8 [ %166, %163 ], [ %161, %160 ]
  %169 = icmp eq i8 %168, 83
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, i32* %30, align 8, !tbaa !11
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %30, align 8, !tbaa !11
  %173 = load i8, i8* %42, align 1, !tbaa !15
  br label %174

174:                                              ; preds = %170, %167
  %175 = phi i8 [ %173, %170 ], [ %168, %167 ]
  %176 = icmp eq i8 %175, 84
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %31, align 4, !tbaa !11
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %31, align 4, !tbaa !11
  %180 = load i8, i8* %42, align 1, !tbaa !15
  br label %181

181:                                              ; preds = %177, %174
  %182 = phi i8 [ %180, %177 ], [ %175, %174 ]
  %183 = icmp eq i8 %182, 85
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i32, i32* %32, align 16, !tbaa !11
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %32, align 16, !tbaa !11
  %187 = load i8, i8* %42, align 1, !tbaa !15
  br label %188

188:                                              ; preds = %184, %181
  %189 = phi i8 [ %187, %184 ], [ %182, %181 ]
  %190 = icmp eq i8 %189, 86
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load i32, i32* %33, align 4, !tbaa !11
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %33, align 4, !tbaa !11
  %194 = load i8, i8* %42, align 1, !tbaa !15
  br label %195

195:                                              ; preds = %191, %188
  %196 = phi i8 [ %194, %191 ], [ %189, %188 ]
  %197 = icmp eq i8 %196, 87
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i32, i32* %34, align 8, !tbaa !11
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %34, align 8, !tbaa !11
  %201 = load i8, i8* %42, align 1, !tbaa !15
  br label %202

202:                                              ; preds = %198, %195
  %203 = phi i8 [ %201, %198 ], [ %196, %195 ]
  %204 = icmp eq i8 %203, 88
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load i32, i32* %35, align 4, !tbaa !11
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %35, align 4, !tbaa !11
  %208 = load i8, i8* %42, align 1, !tbaa !15
  br label %209

209:                                              ; preds = %205, %202
  %210 = phi i8 [ %208, %205 ], [ %203, %202 ]
  %211 = icmp eq i8 %210, 89
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = load i32, i32* %36, align 16, !tbaa !11
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %36, align 16, !tbaa !11
  %215 = load i8, i8* %42, align 1, !tbaa !15
  br label %216

216:                                              ; preds = %212, %209
  %217 = phi i8 [ %215, %212 ], [ %210, %209 ]
  %218 = icmp eq i8 %217, 90
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, i32* %37, align 4, !tbaa !11
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %37, align 4, !tbaa !11
  br label %222

222:                                              ; preds = %216, %219
  %223 = getelementptr inbounds i8, i8* %42, i64 1
  br label %41, !llvm.loop !16

224:                                              ; preds = %41
  %225 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 2
  %226 = load %struct.student*, %struct.student** %225, align 8, !tbaa !5
  %227 = icmp eq %struct.student* %226, null
  br i1 %227, label %228, label %38, !llvm.loop !17

228:                                              ; preds = %224, %233
  %229 = phi i64 [ %240, %233 ], [ 0, %224 ]
  %230 = phi i32 [ %238, %233 ], [ undef, %224 ]
  %231 = phi i32 [ %239, %233 ], [ 0, %224 ]
  %232 = icmp eq i64 %229, 26
  br i1 %232, label %241, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %229
  %235 = load i32, i32* %234, align 4, !tbaa !11
  %236 = icmp sgt i32 %235, %231
  %237 = trunc i64 %229 to i32
  %238 = select i1 %236, i32 %237, i32 %230
  %239 = select i1 %236, i32 %235, i32 %231
  %240 = add nuw nsw i64 %229, 1
  br label %228, !llvm.loop !18

241:                                              ; preds = %228
  %242 = add nsw i32 %230, 65
  %243 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %242) #5
  %244 = sext i32 %230 to i64
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !11
  %247 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %246) #5
  br label %248

248:                                              ; preds = %264, %241
  %249 = phi %struct.student* [ %11, %241 ], [ %266, %264 ]
  %250 = getelementptr inbounds %struct.student, %struct.student* %249, i64 0, i32 1, i64 0
  %251 = getelementptr inbounds %struct.student, %struct.student* %249, i64 0, i32 0
  br label %252

252:                                              ; preds = %262, %248
  %253 = phi i8* [ %250, %248 ], [ %263, %262 ]
  %254 = load i8, i8* %253, align 1, !tbaa !15
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %264, label %256

256:                                              ; preds = %252
  %257 = sext i8 %254 to i32
  %258 = icmp eq i32 %242, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load i32, i32* %251, align 8, !tbaa !19
  %261 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %260) #5
  br label %262

262:                                              ; preds = %256, %259
  %263 = getelementptr inbounds i8, i8* %253, i64 1
  br label %252, !llvm.loop !20

264:                                              ; preds = %252
  %265 = getelementptr inbounds %struct.student, %struct.student* %249, i64 0, i32 2
  %266 = load %struct.student*, %struct.student** %265, align 8, !tbaa !5
  %267 = icmp eq %struct.student* %266, null
  br i1 %267, label %268, label %248, !llvm.loop !21

268:                                              ; preds = %264
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 104}
!6 = !{!"student", !7, i64 0, !8, i64 4, !10, i64 104}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
