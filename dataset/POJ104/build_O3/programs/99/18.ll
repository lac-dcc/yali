; ModuleID = 'source-C-CXX/99/18.c'
source_filename = "source-C-CXX/99/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.b = internal unnamed_addr global [301 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = add i64 %4, 1
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %0
  %9 = and i64 %5, -2
  br label %10

10:                                               ; preds = %204, %8
  %11 = phi i64 [ 0, %8 ], [ %205, %204 ]
  %12 = phi i64 [ %9, %8 ], [ %206, %204 ]
  %13 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %11
  %14 = load i8, i8* %13, align 2, !tbaa !5
  %15 = add i8 %14, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = zext i8 %14 to i64
  %19 = add nuw nsw i64 %18, 4294967199
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* @main.b, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %10, %17
  %25 = or i64 %11, 1
  %26 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, -97
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %197, label %204

30:                                               ; preds = %204, %0
  %31 = phi i64 [ 0, %0 ], [ %205, %204 ]
  %32 = icmp eq i64 %6, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add i8 %35, -97
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = zext i8 %35 to i64
  %40 = add nuw nsw i64 %39, 4294967199
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* @main.b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %38, %33, %30
  %46 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 0), align 16, !tbaa !8
  %47 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 1), align 4, !tbaa !8
  %48 = add nsw i32 %47, %46
  %49 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 2), align 8, !tbaa !8
  %50 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 3), align 4, !tbaa !8
  %51 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 4), align 16, !tbaa !8
  %52 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !8
  %53 = load <16 x i32>, <16 x i32>* bitcast (i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 9) to <16 x i32>*), align 4, !tbaa !8
  %54 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %53)
  %55 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  %56 = add nsw i32 %54, %55
  %57 = add nsw i32 %56, %51
  %58 = add nsw i32 %57, %50
  %59 = add nsw i32 %58, %49
  %60 = add nsw i32 %59, %48
  %61 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 25), align 4, !tbaa !8
  %62 = sub i32 0, %60
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %45
  %65 = icmp eq i32 %46, 0
  br i1 %65, label %71, label %68

66:                                               ; preds = %45
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %74

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %46)
  %70 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 1), align 4, !tbaa !8
  br label %71

71:                                               ; preds = %64, %68
  %72 = phi i32 [ %47, %64 ], [ %70, %68 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %75

74:                                               ; preds = %192, %195, %66
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #6
  ret void

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %72)
  br label %77

77:                                               ; preds = %75, %71
  %78 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 2), align 8, !tbaa !8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %78)
  br label %82

82:                                               ; preds = %80, %77
  %83 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 3), align 4, !tbaa !8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %83)
  br label %87

87:                                               ; preds = %85, %82
  %88 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 4), align 16, !tbaa !8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %88)
  br label %92

92:                                               ; preds = %90, %87
  %93 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 5), align 4, !tbaa !8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %93)
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 6), align 8, !tbaa !8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %98)
  br label %102

102:                                              ; preds = %100, %97
  %103 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 7), align 4, !tbaa !8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %103)
  br label %107

107:                                              ; preds = %105, %102
  %108 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 8), align 16, !tbaa !8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %108)
  br label %112

112:                                              ; preds = %110, %107
  %113 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 9), align 4, !tbaa !8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %113)
  br label %117

117:                                              ; preds = %115, %112
  %118 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 10), align 8, !tbaa !8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %118)
  br label %122

122:                                              ; preds = %120, %117
  %123 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 11), align 4, !tbaa !8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %123)
  br label %127

127:                                              ; preds = %125, %122
  %128 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 12), align 16, !tbaa !8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %128)
  br label %132

132:                                              ; preds = %130, %127
  %133 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 13), align 4, !tbaa !8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %133)
  br label %137

137:                                              ; preds = %135, %132
  %138 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 14), align 8, !tbaa !8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %138)
  br label %142

142:                                              ; preds = %140, %137
  %143 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 15), align 4, !tbaa !8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %143)
  br label %147

147:                                              ; preds = %145, %142
  %148 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 16), align 16, !tbaa !8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %148)
  br label %152

152:                                              ; preds = %150, %147
  %153 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 17), align 4, !tbaa !8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %153)
  br label %157

157:                                              ; preds = %155, %152
  %158 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 18), align 8, !tbaa !8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %158)
  br label %162

162:                                              ; preds = %160, %157
  %163 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 19), align 4, !tbaa !8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %163)
  br label %167

167:                                              ; preds = %165, %162
  %168 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 20), align 16, !tbaa !8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %168)
  br label %172

172:                                              ; preds = %170, %167
  %173 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 21), align 4, !tbaa !8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %173)
  br label %177

177:                                              ; preds = %175, %172
  %178 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 22), align 8, !tbaa !8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %178)
  br label %182

182:                                              ; preds = %180, %177
  %183 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 23), align 4, !tbaa !8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %183)
  br label %187

187:                                              ; preds = %185, %182
  %188 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 24), align 16, !tbaa !8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %188)
  br label %192

192:                                              ; preds = %190, %187
  %193 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @main.b, i64 0, i64 25), align 4, !tbaa !8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %74, label %195

195:                                              ; preds = %192
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %193)
  br label %74

197:                                              ; preds = %24
  %198 = zext i8 %27 to i64
  %199 = add nuw nsw i64 %198, 4294967199
  %200 = and i64 %199, 4294967295
  %201 = getelementptr inbounds [301 x i32], [301 x i32]* @main.b, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %197, %24
  %205 = add nuw nsw i64 %11, 2
  %206 = add i64 %12, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %30, label %10, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
