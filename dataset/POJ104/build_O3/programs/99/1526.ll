; ModuleID = 'source-C-CXX/99/1526.c'
source_filename = "source-C-CXX/99/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@s = dso_local local_unnamed_addr global [255 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #3
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %5, label %8

5:                                                ; preds = %8, %0
  %6 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 65), align 1, !tbaa !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %23, label %20

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %17, %8 ], [ %2, %0 ]
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 56
  %12 = ashr exact i64 %11, 56
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = add i8 %14, 1
  store i8 %15, i8* %13, align 1, !tbaa !9
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #3
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %5, label %8, !llvm.loop !10

20:                                               ; preds = %5
  %21 = sext i8 %6 to i32
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %21)
  br label %23

23:                                               ; preds = %5, %20
  %24 = phi i32 [ 0, %20 ], [ 1, %5 ]
  %25 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 66), align 2, !tbaa !9
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %40, label %37

27:                                               ; preds = %208
  %28 = sext i8 %210 to i32
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %28)
  br label %30

30:                                               ; preds = %208, %27
  %31 = phi i32 [ 0, %27 ], [ %209, %208 ]
  %32 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 98), align 2, !tbaa !9
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %215, label %212

34:                                               ; preds = %383
  %35 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %36

36:                                               ; preds = %380, %34, %383
  ret i32 0

37:                                               ; preds = %23
  %38 = sext i8 %25 to i32
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %38)
  br label %40

40:                                               ; preds = %37, %23
  %41 = phi i32 [ 0, %37 ], [ %24, %23 ]
  %42 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 67), align 1, !tbaa !9
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = sext i8 %42 to i32
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %45)
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i32 [ 0, %44 ], [ %41, %40 ]
  %49 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 68), align 4, !tbaa !9
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = sext i8 %49 to i32
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %52)
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i32 [ 0, %51 ], [ %48, %47 ]
  %56 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 69), align 1, !tbaa !9
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = sext i8 %56 to i32
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %59)
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi i32 [ 0, %58 ], [ %55, %54 ]
  %63 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 70), align 2, !tbaa !9
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = sext i8 %63 to i32
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %66)
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi i32 [ 0, %65 ], [ %62, %61 ]
  %70 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 71), align 1, !tbaa !9
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = sext i8 %70 to i32
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %73)
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi i32 [ 0, %72 ], [ %69, %68 ]
  %77 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 72), align 8, !tbaa !9
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = sext i8 %77 to i32
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %80)
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi i32 [ 0, %79 ], [ %76, %75 ]
  %84 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 73), align 1, !tbaa !9
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = sext i8 %84 to i32
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %87)
  br label %89

89:                                               ; preds = %86, %82
  %90 = phi i32 [ 0, %86 ], [ %83, %82 ]
  %91 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 74), align 2, !tbaa !9
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = sext i8 %91 to i32
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %94)
  br label %96

96:                                               ; preds = %93, %89
  %97 = phi i32 [ 0, %93 ], [ %90, %89 ]
  %98 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 75), align 1, !tbaa !9
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = sext i8 %98 to i32
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %101)
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi i32 [ 0, %100 ], [ %97, %96 ]
  %105 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 76), align 4, !tbaa !9
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = sext i8 %105 to i32
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %108)
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i32 [ 0, %107 ], [ %104, %103 ]
  %112 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 77), align 1, !tbaa !9
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = sext i8 %112 to i32
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %115)
  br label %117

117:                                              ; preds = %114, %110
  %118 = phi i32 [ 0, %114 ], [ %111, %110 ]
  %119 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 78), align 2, !tbaa !9
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = sext i8 %119 to i32
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %122)
  br label %124

124:                                              ; preds = %121, %117
  %125 = phi i32 [ 0, %121 ], [ %118, %117 ]
  %126 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 79), align 1, !tbaa !9
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = sext i8 %126 to i32
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %129)
  br label %131

131:                                              ; preds = %128, %124
  %132 = phi i32 [ 0, %128 ], [ %125, %124 ]
  %133 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 80), align 16, !tbaa !9
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = sext i8 %133 to i32
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %136)
  br label %138

138:                                              ; preds = %135, %131
  %139 = phi i32 [ 0, %135 ], [ %132, %131 ]
  %140 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 81), align 1, !tbaa !9
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = sext i8 %140 to i32
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %143)
  br label %145

145:                                              ; preds = %142, %138
  %146 = phi i32 [ 0, %142 ], [ %139, %138 ]
  %147 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 82), align 2, !tbaa !9
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = sext i8 %147 to i32
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %150)
  br label %152

152:                                              ; preds = %149, %145
  %153 = phi i32 [ 0, %149 ], [ %146, %145 ]
  %154 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 83), align 1, !tbaa !9
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = sext i8 %154 to i32
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %157)
  br label %159

159:                                              ; preds = %156, %152
  %160 = phi i32 [ 0, %156 ], [ %153, %152 ]
  %161 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 84), align 4, !tbaa !9
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = sext i8 %161 to i32
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %164)
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi i32 [ 0, %163 ], [ %160, %159 ]
  %168 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 85), align 1, !tbaa !9
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = sext i8 %168 to i32
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %171)
  br label %173

173:                                              ; preds = %170, %166
  %174 = phi i32 [ 0, %170 ], [ %167, %166 ]
  %175 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 86), align 2, !tbaa !9
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = sext i8 %175 to i32
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %178)
  br label %180

180:                                              ; preds = %177, %173
  %181 = phi i32 [ 0, %177 ], [ %174, %173 ]
  %182 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 87), align 1, !tbaa !9
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = sext i8 %182 to i32
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %185)
  br label %187

187:                                              ; preds = %184, %180
  %188 = phi i32 [ 0, %184 ], [ %181, %180 ]
  %189 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 88), align 8, !tbaa !9
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = sext i8 %189 to i32
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %192)
  br label %194

194:                                              ; preds = %191, %187
  %195 = phi i32 [ 0, %191 ], [ %188, %187 ]
  %196 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 89), align 1, !tbaa !9
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = sext i8 %196 to i32
  %200 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %199)
  br label %201

201:                                              ; preds = %198, %194
  %202 = phi i32 [ 0, %198 ], [ %195, %194 ]
  %203 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 90), align 2, !tbaa !9
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = sext i8 %203 to i32
  %207 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %206)
  br label %208

208:                                              ; preds = %205, %201
  %209 = phi i32 [ 0, %205 ], [ %202, %201 ]
  %210 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 97), align 1, !tbaa !9
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %30, label %27

212:                                              ; preds = %30
  %213 = sext i8 %32 to i32
  %214 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %213)
  br label %215

215:                                              ; preds = %212, %30
  %216 = phi i32 [ 0, %212 ], [ %31, %30 ]
  %217 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 99), align 1, !tbaa !9
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = sext i8 %217 to i32
  %221 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %220)
  br label %222

222:                                              ; preds = %219, %215
  %223 = phi i32 [ 0, %219 ], [ %216, %215 ]
  %224 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 100), align 4, !tbaa !9
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = sext i8 %224 to i32
  %228 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %227)
  br label %229

229:                                              ; preds = %226, %222
  %230 = phi i32 [ 0, %226 ], [ %223, %222 ]
  %231 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 101), align 1, !tbaa !9
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = sext i8 %231 to i32
  %235 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %234)
  br label %236

236:                                              ; preds = %233, %229
  %237 = phi i32 [ 0, %233 ], [ %230, %229 ]
  %238 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 102), align 2, !tbaa !9
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = sext i8 %238 to i32
  %242 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %241)
  br label %243

243:                                              ; preds = %240, %236
  %244 = phi i32 [ 0, %240 ], [ %237, %236 ]
  %245 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 103), align 1, !tbaa !9
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = sext i8 %245 to i32
  %249 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %248)
  br label %250

250:                                              ; preds = %247, %243
  %251 = phi i32 [ 0, %247 ], [ %244, %243 ]
  %252 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 104), align 8, !tbaa !9
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = sext i8 %252 to i32
  %256 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %255)
  br label %257

257:                                              ; preds = %254, %250
  %258 = phi i32 [ 0, %254 ], [ %251, %250 ]
  %259 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 105), align 1, !tbaa !9
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = sext i8 %259 to i32
  %263 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %262)
  br label %264

264:                                              ; preds = %261, %257
  %265 = phi i32 [ 0, %261 ], [ %258, %257 ]
  %266 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 106), align 2, !tbaa !9
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = sext i8 %266 to i32
  %270 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %269)
  br label %271

271:                                              ; preds = %268, %264
  %272 = phi i32 [ 0, %268 ], [ %265, %264 ]
  %273 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 107), align 1, !tbaa !9
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = sext i8 %273 to i32
  %277 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %276)
  br label %278

278:                                              ; preds = %275, %271
  %279 = phi i32 [ 0, %275 ], [ %272, %271 ]
  %280 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 108), align 4, !tbaa !9
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = sext i8 %280 to i32
  %284 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %283)
  br label %285

285:                                              ; preds = %282, %278
  %286 = phi i32 [ 0, %282 ], [ %279, %278 ]
  %287 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 109), align 1, !tbaa !9
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = sext i8 %287 to i32
  %291 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %290)
  br label %292

292:                                              ; preds = %289, %285
  %293 = phi i32 [ 0, %289 ], [ %286, %285 ]
  %294 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 110), align 2, !tbaa !9
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = sext i8 %294 to i32
  %298 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %297)
  br label %299

299:                                              ; preds = %296, %292
  %300 = phi i32 [ 0, %296 ], [ %293, %292 ]
  %301 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 111), align 1, !tbaa !9
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = sext i8 %301 to i32
  %305 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %304)
  br label %306

306:                                              ; preds = %303, %299
  %307 = phi i32 [ 0, %303 ], [ %300, %299 ]
  %308 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 112), align 16, !tbaa !9
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = sext i8 %308 to i32
  %312 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %311)
  br label %313

313:                                              ; preds = %310, %306
  %314 = phi i32 [ 0, %310 ], [ %307, %306 ]
  %315 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 113), align 1, !tbaa !9
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = sext i8 %315 to i32
  %319 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %318)
  br label %320

320:                                              ; preds = %317, %313
  %321 = phi i32 [ 0, %317 ], [ %314, %313 ]
  %322 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 114), align 2, !tbaa !9
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = sext i8 %322 to i32
  %326 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %325)
  br label %327

327:                                              ; preds = %324, %320
  %328 = phi i32 [ 0, %324 ], [ %321, %320 ]
  %329 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 115), align 1, !tbaa !9
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = sext i8 %329 to i32
  %333 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %332)
  br label %334

334:                                              ; preds = %331, %327
  %335 = phi i32 [ 0, %331 ], [ %328, %327 ]
  %336 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 116), align 4, !tbaa !9
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = sext i8 %336 to i32
  %340 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %339)
  br label %341

341:                                              ; preds = %338, %334
  %342 = phi i32 [ 0, %338 ], [ %335, %334 ]
  %343 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 117), align 1, !tbaa !9
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = sext i8 %343 to i32
  %347 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %346)
  br label %348

348:                                              ; preds = %345, %341
  %349 = phi i32 [ 0, %345 ], [ %342, %341 ]
  %350 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 118), align 2, !tbaa !9
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = sext i8 %350 to i32
  %354 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %353)
  br label %355

355:                                              ; preds = %352, %348
  %356 = phi i32 [ 0, %352 ], [ %349, %348 ]
  %357 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 119), align 1, !tbaa !9
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %355
  %360 = sext i8 %357 to i32
  %361 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %360)
  br label %362

362:                                              ; preds = %359, %355
  %363 = phi i32 [ 0, %359 ], [ %356, %355 ]
  %364 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 120), align 8, !tbaa !9
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = sext i8 %364 to i32
  %368 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %367)
  br label %369

369:                                              ; preds = %366, %362
  %370 = phi i32 [ 0, %366 ], [ %363, %362 ]
  %371 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 121), align 1, !tbaa !9
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = sext i8 %371 to i32
  %375 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %374)
  br label %376

376:                                              ; preds = %373, %369
  %377 = phi i32 [ 0, %373 ], [ %370, %369 ]
  %378 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 122), align 2, !tbaa !9
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %376
  %381 = sext i8 %378 to i32
  %382 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %381)
  br label %36

383:                                              ; preds = %376
  %384 = icmp eq i32 %377, 0
  br i1 %384, label %36, label %34
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
