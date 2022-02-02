; ModuleID = 'source-C-CXX/99/1461.c'
source_filename = "source-C-CXX/99/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@s = dso_local global [301 x i8] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([301 x i8], [301 x i8]* @s, i64 0, i64 0)) #5
  %2 = sext i32 %1 to i64
  %3 = inttoptr i64 %2 to i8*
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #6
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @l, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %8, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = sub nsw i64 %8, %9
  br label %26

13:                                               ; preds = %26, %7
  %14 = phi i64 [ 0, %7 ], [ %42, %26 ]
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [301 x i8], [301 x i8]* @s, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* @t, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %16, %13, %0
  %24 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 65), align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %47, label %45

26:                                               ; preds = %26, %11
  %27 = phi i64 [ 0, %11 ], [ %42, %26 ]
  %28 = phi i64 [ %12, %11 ], [ %43, %26 ]
  %29 = getelementptr inbounds [301 x i8], [301 x i8]* @s, i64 0, i64 %27
  %30 = load i8, i8* %29, align 2, !tbaa !9
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* @t, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = or i64 %27, 1
  %36 = getelementptr inbounds [301 x i8], [301 x i8]* @s, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* @t, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nuw nsw i64 %27, 2
  %43 = add i64 %28, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %13, label %26, !llvm.loop !10

45:                                               ; preds = %23
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %24)
  br label %47

47:                                               ; preds = %23, %45
  %48 = phi i32 [ 1, %45 ], [ 0, %23 ]
  %49 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 66), align 8, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %62, label %60

51:                                               ; preds = %206
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %208)
  br label %53

53:                                               ; preds = %206, %51
  %54 = phi i32 [ 1, %51 ], [ %207, %206 ]
  %55 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 98), align 8, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %212, label %210

57:                                               ; preds = %356
  %58 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %59

59:                                               ; preds = %354, %57, %356
  ret i32 0

60:                                               ; preds = %47
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %49)
  br label %62

62:                                               ; preds = %60, %47
  %63 = phi i32 [ 1, %60 ], [ %48, %47 ]
  %64 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 67), align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %64)
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi i32 [ 1, %66 ], [ %63, %62 ]
  %70 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 68), align 16, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %70)
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi i32 [ 1, %72 ], [ %69, %68 ]
  %76 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 69), align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %76)
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi i32 [ 1, %78 ], [ %75, %74 ]
  %82 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 70), align 8, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %82)
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi i32 [ 1, %84 ], [ %81, %80 ]
  %88 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 71), align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %88)
  br label %92

92:                                               ; preds = %90, %86
  %93 = phi i32 [ 1, %90 ], [ %87, %86 ]
  %94 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 72), align 16, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %94)
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi i32 [ 1, %96 ], [ %93, %92 ]
  %100 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 73), align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %100)
  br label %104

104:                                              ; preds = %102, %98
  %105 = phi i32 [ 1, %102 ], [ %99, %98 ]
  %106 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 74), align 8, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %106)
  br label %110

110:                                              ; preds = %108, %104
  %111 = phi i32 [ 1, %108 ], [ %105, %104 ]
  %112 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 75), align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %112)
  br label %116

116:                                              ; preds = %114, %110
  %117 = phi i32 [ 1, %114 ], [ %111, %110 ]
  %118 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 76), align 16, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %118)
  br label %122

122:                                              ; preds = %120, %116
  %123 = phi i32 [ 1, %120 ], [ %117, %116 ]
  %124 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 77), align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %124)
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi i32 [ 1, %126 ], [ %123, %122 ]
  %130 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 78), align 8, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %130)
  br label %134

134:                                              ; preds = %132, %128
  %135 = phi i32 [ 1, %132 ], [ %129, %128 ]
  %136 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 79), align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %136)
  br label %140

140:                                              ; preds = %138, %134
  %141 = phi i32 [ 1, %138 ], [ %135, %134 ]
  %142 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 80), align 16, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %142)
  br label %146

146:                                              ; preds = %144, %140
  %147 = phi i32 [ 1, %144 ], [ %141, %140 ]
  %148 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 81), align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %148)
  br label %152

152:                                              ; preds = %150, %146
  %153 = phi i32 [ 1, %150 ], [ %147, %146 ]
  %154 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 82), align 8, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %154)
  br label %158

158:                                              ; preds = %156, %152
  %159 = phi i32 [ 1, %156 ], [ %153, %152 ]
  %160 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 83), align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %160)
  br label %164

164:                                              ; preds = %162, %158
  %165 = phi i32 [ 1, %162 ], [ %159, %158 ]
  %166 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 84), align 16, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %166)
  br label %170

170:                                              ; preds = %168, %164
  %171 = phi i32 [ 1, %168 ], [ %165, %164 ]
  %172 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 85), align 4, !tbaa !5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %172)
  br label %176

176:                                              ; preds = %174, %170
  %177 = phi i32 [ 1, %174 ], [ %171, %170 ]
  %178 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 86), align 8, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %178)
  br label %182

182:                                              ; preds = %180, %176
  %183 = phi i32 [ 1, %180 ], [ %177, %176 ]
  %184 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 87), align 4, !tbaa !5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %184)
  br label %188

188:                                              ; preds = %186, %182
  %189 = phi i32 [ 1, %186 ], [ %183, %182 ]
  %190 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 88), align 16, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %190)
  br label %194

194:                                              ; preds = %192, %188
  %195 = phi i32 [ 1, %192 ], [ %189, %188 ]
  %196 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 89), align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %196)
  br label %200

200:                                              ; preds = %198, %194
  %201 = phi i32 [ 1, %198 ], [ %195, %194 ]
  %202 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 90), align 8, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %202)
  br label %206

206:                                              ; preds = %204, %200
  %207 = phi i32 [ 1, %204 ], [ %201, %200 ]
  %208 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 97), align 4, !tbaa !5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %53, label %51

210:                                              ; preds = %53
  %211 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %55)
  br label %212

212:                                              ; preds = %210, %53
  %213 = phi i32 [ 1, %210 ], [ %54, %53 ]
  %214 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 99), align 4, !tbaa !5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %214)
  br label %218

218:                                              ; preds = %216, %212
  %219 = phi i32 [ 1, %216 ], [ %213, %212 ]
  %220 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 100), align 16, !tbaa !5
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %220)
  br label %224

224:                                              ; preds = %222, %218
  %225 = phi i32 [ 1, %222 ], [ %219, %218 ]
  %226 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 101), align 4, !tbaa !5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %226)
  br label %230

230:                                              ; preds = %228, %224
  %231 = phi i32 [ 1, %228 ], [ %225, %224 ]
  %232 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 102), align 8, !tbaa !5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %232)
  br label %236

236:                                              ; preds = %234, %230
  %237 = phi i32 [ 1, %234 ], [ %231, %230 ]
  %238 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 103), align 4, !tbaa !5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %238)
  br label %242

242:                                              ; preds = %240, %236
  %243 = phi i32 [ 1, %240 ], [ %237, %236 ]
  %244 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 104), align 16, !tbaa !5
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %244)
  br label %248

248:                                              ; preds = %246, %242
  %249 = phi i32 [ 1, %246 ], [ %243, %242 ]
  %250 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 105), align 4, !tbaa !5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %250)
  br label %254

254:                                              ; preds = %252, %248
  %255 = phi i32 [ 1, %252 ], [ %249, %248 ]
  %256 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 106), align 8, !tbaa !5
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  %259 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %256)
  br label %260

260:                                              ; preds = %258, %254
  %261 = phi i32 [ 1, %258 ], [ %255, %254 ]
  %262 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 107), align 4, !tbaa !5
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %260
  %265 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %262)
  br label %266

266:                                              ; preds = %264, %260
  %267 = phi i32 [ 1, %264 ], [ %261, %260 ]
  %268 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 108), align 16, !tbaa !5
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %272, label %270

270:                                              ; preds = %266
  %271 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %268)
  br label %272

272:                                              ; preds = %270, %266
  %273 = phi i32 [ 1, %270 ], [ %267, %266 ]
  %274 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 109), align 4, !tbaa !5
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %274)
  br label %278

278:                                              ; preds = %276, %272
  %279 = phi i32 [ 1, %276 ], [ %273, %272 ]
  %280 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 110), align 8, !tbaa !5
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %278
  %283 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %280)
  br label %284

284:                                              ; preds = %282, %278
  %285 = phi i32 [ 1, %282 ], [ %279, %278 ]
  %286 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 111), align 4, !tbaa !5
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %284
  %289 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %286)
  br label %290

290:                                              ; preds = %288, %284
  %291 = phi i32 [ 1, %288 ], [ %285, %284 ]
  %292 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 112), align 16, !tbaa !5
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %290
  %295 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %292)
  br label %296

296:                                              ; preds = %294, %290
  %297 = phi i32 [ 1, %294 ], [ %291, %290 ]
  %298 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 113), align 4, !tbaa !5
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %298)
  br label %302

302:                                              ; preds = %300, %296
  %303 = phi i32 [ 1, %300 ], [ %297, %296 ]
  %304 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 114), align 8, !tbaa !5
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %302
  %307 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %304)
  br label %308

308:                                              ; preds = %306, %302
  %309 = phi i32 [ 1, %306 ], [ %303, %302 ]
  %310 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 115), align 4, !tbaa !5
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %310)
  br label %314

314:                                              ; preds = %312, %308
  %315 = phi i32 [ 1, %312 ], [ %309, %308 ]
  %316 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 116), align 16, !tbaa !5
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %314
  %319 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %316)
  br label %320

320:                                              ; preds = %318, %314
  %321 = phi i32 [ 1, %318 ], [ %315, %314 ]
  %322 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 117), align 4, !tbaa !5
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %320
  %325 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %322)
  br label %326

326:                                              ; preds = %324, %320
  %327 = phi i32 [ 1, %324 ], [ %321, %320 ]
  %328 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 118), align 8, !tbaa !5
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %326
  %331 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %328)
  br label %332

332:                                              ; preds = %330, %326
  %333 = phi i32 [ 1, %330 ], [ %327, %326 ]
  %334 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 119), align 4, !tbaa !5
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %338, label %336

336:                                              ; preds = %332
  %337 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %334)
  br label %338

338:                                              ; preds = %336, %332
  %339 = phi i32 [ 1, %336 ], [ %333, %332 ]
  %340 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 120), align 16, !tbaa !5
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %344, label %342

342:                                              ; preds = %338
  %343 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %340)
  br label %344

344:                                              ; preds = %342, %338
  %345 = phi i32 [ 1, %342 ], [ %339, %338 ]
  %346 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 121), align 4, !tbaa !5
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %350, label %348

348:                                              ; preds = %344
  %349 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %346)
  br label %350

350:                                              ; preds = %348, %344
  %351 = phi i32 [ 1, %348 ], [ %345, %344 ]
  %352 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @t, i64 0, i64 122), align 8, !tbaa !5
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %356, label %354

354:                                              ; preds = %350
  %355 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %352)
  br label %59

356:                                              ; preds = %350
  %357 = icmp eq i32 %351, 0
  br i1 %357, label %57, label %59
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
