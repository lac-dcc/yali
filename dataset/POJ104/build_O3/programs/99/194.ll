; ModuleID = 'source-C-CXX/99/194.c'
source_filename = "source-C-CXX/99/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = internal unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %0
  %7 = and i64 %4, 1
  %8 = icmp eq i64 %4, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = and i64 %4, -2
  br label %29

11:                                               ; preds = %213, %6
  %12 = phi i64 [ 0, %6 ], [ %214, %213 ]
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = add i8 %16, -97
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = zext i8 %16 to i64
  %21 = add nuw nsw i64 %20, 4294967199
  %22 = and i64 %21, 4294967295
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %11, %14, %19, %0
  %27 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 0), align 16, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %51, label %49

29:                                               ; preds = %213, %9
  %30 = phi i64 [ 0, %9 ], [ %214, %213 ]
  %31 = phi i64 [ %10, %9 ], [ %215, %213 ]
  %32 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %30
  %33 = load i8, i8* %32, align 2, !tbaa !5
  %34 = add i8 %33, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = zext i8 %33 to i64
  %38 = add nuw nsw i64 %37, 4294967199
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %29, %36
  %44 = or i64 %30, 1
  %45 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = add i8 %46, -97
  %48 = icmp ult i8 %47, 26
  br i1 %48, label %206, label %213

49:                                               ; preds = %26
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %27)
  br label %51

51:                                               ; preds = %26, %49
  %52 = phi i32 [ 1, %49 ], [ 0, %26 ]
  %53 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 1), align 4, !tbaa !8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %58

55:                                               ; preds = %204
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %57

57:                                               ; preds = %202, %55, %204
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #4
  ret i32 0

58:                                               ; preds = %51
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %53)
  br label %60

60:                                               ; preds = %58, %51
  %61 = phi i32 [ 1, %58 ], [ %52, %51 ]
  %62 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 2), align 8, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %62)
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi i32 [ 1, %64 ], [ %61, %60 ]
  %68 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 3), align 4, !tbaa !8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %68)
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i32 [ 1, %70 ], [ %67, %66 ]
  %74 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 4), align 16, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %74)
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi i32 [ 1, %76 ], [ %73, %72 ]
  %80 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 5), align 4, !tbaa !8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %80)
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi i32 [ 1, %82 ], [ %79, %78 ]
  %86 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 6), align 8, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %86)
  br label %90

90:                                               ; preds = %88, %84
  %91 = phi i32 [ 1, %88 ], [ %85, %84 ]
  %92 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 7), align 4, !tbaa !8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %92)
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi i32 [ 1, %94 ], [ %91, %90 ]
  %98 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 8), align 16, !tbaa !8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %98)
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi i32 [ 1, %100 ], [ %97, %96 ]
  %104 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 9), align 4, !tbaa !8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %104)
  br label %108

108:                                              ; preds = %106, %102
  %109 = phi i32 [ 1, %106 ], [ %103, %102 ]
  %110 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 10), align 8, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %110)
  br label %114

114:                                              ; preds = %112, %108
  %115 = phi i32 [ 1, %112 ], [ %109, %108 ]
  %116 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 11), align 4, !tbaa !8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %116)
  br label %120

120:                                              ; preds = %118, %114
  %121 = phi i32 [ 1, %118 ], [ %115, %114 ]
  %122 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 12), align 16, !tbaa !8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %122)
  br label %126

126:                                              ; preds = %124, %120
  %127 = phi i32 [ 1, %124 ], [ %121, %120 ]
  %128 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 13), align 4, !tbaa !8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %128)
  br label %132

132:                                              ; preds = %130, %126
  %133 = phi i32 [ 1, %130 ], [ %127, %126 ]
  %134 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 14), align 8, !tbaa !8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %134)
  br label %138

138:                                              ; preds = %136, %132
  %139 = phi i32 [ 1, %136 ], [ %133, %132 ]
  %140 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 15), align 4, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %140)
  br label %144

144:                                              ; preds = %142, %138
  %145 = phi i32 [ 1, %142 ], [ %139, %138 ]
  %146 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 16), align 16, !tbaa !8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %146)
  br label %150

150:                                              ; preds = %148, %144
  %151 = phi i32 [ 1, %148 ], [ %145, %144 ]
  %152 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 17), align 4, !tbaa !8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %152)
  br label %156

156:                                              ; preds = %154, %150
  %157 = phi i32 [ 1, %154 ], [ %151, %150 ]
  %158 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 18), align 8, !tbaa !8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %158)
  br label %162

162:                                              ; preds = %160, %156
  %163 = phi i32 [ 1, %160 ], [ %157, %156 ]
  %164 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 19), align 4, !tbaa !8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %164)
  br label %168

168:                                              ; preds = %166, %162
  %169 = phi i32 [ 1, %166 ], [ %163, %162 ]
  %170 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 20), align 16, !tbaa !8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %170)
  br label %174

174:                                              ; preds = %172, %168
  %175 = phi i32 [ 1, %172 ], [ %169, %168 ]
  %176 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 21), align 4, !tbaa !8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %176)
  br label %180

180:                                              ; preds = %178, %174
  %181 = phi i32 [ 1, %178 ], [ %175, %174 ]
  %182 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 22), align 8, !tbaa !8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %182)
  br label %186

186:                                              ; preds = %184, %180
  %187 = phi i32 [ 1, %184 ], [ %181, %180 ]
  %188 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 23), align 4, !tbaa !8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %188)
  br label %192

192:                                              ; preds = %190, %186
  %193 = phi i32 [ 1, %190 ], [ %187, %186 ]
  %194 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 24), align 16, !tbaa !8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %194)
  br label %198

198:                                              ; preds = %196, %192
  %199 = phi i32 [ 1, %196 ], [ %193, %192 ]
  %200 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.a, i64 0, i64 25), align 4, !tbaa !8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %200)
  br label %57

204:                                              ; preds = %198
  %205 = icmp eq i32 %199, 0
  br i1 %205, label %55, label %57

206:                                              ; preds = %43
  %207 = zext i8 %46 to i64
  %208 = add nuw nsw i64 %207, 4294967199
  %209 = and i64 %208, 4294967295
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %206, %43
  %214 = add nuw nsw i64 %30, 2
  %215 = add i64 %31, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %11, label %29, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
