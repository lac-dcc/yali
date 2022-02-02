; ModuleID = 'source-C-CXX/99/1445.c'
source_filename = "source-C-CXX/99/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [128 x i32], align 16
  %2 = bitcast [128 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #4
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %21, label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 65
  %8 = load i32, i32* %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %19

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %4, %0 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %13, align 4, !tbaa !9
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #4
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %6, label %10, !llvm.loop !11

19:                                               ; preds = %6
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %8)
  br label %21

21:                                               ; preds = %0, %6, %19
  %22 = phi i32 [ 1, %19 ], [ 0, %6 ], [ 0, %0 ]
  %23 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 66
  %24 = load i32, i32* %23, align 8, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %36

26:                                               ; preds = %206
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %209)
  br label %28

28:                                               ; preds = %206, %26
  %29 = phi i32 [ 1, %26 ], [ %207, %206 ]
  %30 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 98
  %31 = load i32, i32* %30, align 8, !tbaa !9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %213, label %211

33:                                               ; preds = %381
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %35

35:                                               ; preds = %379, %33, %381
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %2) #4
  ret void

36:                                               ; preds = %21
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %24)
  br label %38

38:                                               ; preds = %36, %21
  %39 = phi i32 [ 1, %36 ], [ %22, %21 ]
  %40 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 67
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %41)
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i32 [ 1, %43 ], [ %39, %38 ]
  %47 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 68
  %48 = load i32, i32* %47, align 16, !tbaa !9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %48)
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i32 [ 1, %50 ], [ %46, %45 ]
  %54 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 69
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %55)
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i32 [ 1, %57 ], [ %53, %52 ]
  %61 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 70
  %62 = load i32, i32* %61, align 8, !tbaa !9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %62)
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ 1, %64 ], [ %60, %59 ]
  %68 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 71
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %69)
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ 1, %71 ], [ %67, %66 ]
  %75 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 72
  %76 = load i32, i32* %75, align 16, !tbaa !9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %76)
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi i32 [ 1, %78 ], [ %74, %73 ]
  %82 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 73
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %83)
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi i32 [ 1, %85 ], [ %81, %80 ]
  %89 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 74
  %90 = load i32, i32* %89, align 8, !tbaa !9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %90)
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi i32 [ 1, %92 ], [ %88, %87 ]
  %96 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 75
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %97)
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi i32 [ 1, %99 ], [ %95, %94 ]
  %103 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 76
  %104 = load i32, i32* %103, align 16, !tbaa !9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %104)
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi i32 [ 1, %106 ], [ %102, %101 ]
  %110 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 77
  %111 = load i32, i32* %110, align 4, !tbaa !9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %111)
  br label %115

115:                                              ; preds = %113, %108
  %116 = phi i32 [ 1, %113 ], [ %109, %108 ]
  %117 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 78
  %118 = load i32, i32* %117, align 8, !tbaa !9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %118)
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi i32 [ 1, %120 ], [ %116, %115 ]
  %124 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 79
  %125 = load i32, i32* %124, align 4, !tbaa !9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %125)
  br label %129

129:                                              ; preds = %127, %122
  %130 = phi i32 [ 1, %127 ], [ %123, %122 ]
  %131 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 80
  %132 = load i32, i32* %131, align 16, !tbaa !9
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %132)
  br label %136

136:                                              ; preds = %134, %129
  %137 = phi i32 [ 1, %134 ], [ %130, %129 ]
  %138 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 81
  %139 = load i32, i32* %138, align 4, !tbaa !9
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %139)
  br label %143

143:                                              ; preds = %141, %136
  %144 = phi i32 [ 1, %141 ], [ %137, %136 ]
  %145 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 82
  %146 = load i32, i32* %145, align 8, !tbaa !9
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %143
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %146)
  br label %150

150:                                              ; preds = %148, %143
  %151 = phi i32 [ 1, %148 ], [ %144, %143 ]
  %152 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 83
  %153 = load i32, i32* %152, align 4, !tbaa !9
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %153)
  br label %157

157:                                              ; preds = %155, %150
  %158 = phi i32 [ 1, %155 ], [ %151, %150 ]
  %159 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 84
  %160 = load i32, i32* %159, align 16, !tbaa !9
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %160)
  br label %164

164:                                              ; preds = %162, %157
  %165 = phi i32 [ 1, %162 ], [ %158, %157 ]
  %166 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 85
  %167 = load i32, i32* %166, align 4, !tbaa !9
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %167)
  br label %171

171:                                              ; preds = %169, %164
  %172 = phi i32 [ 1, %169 ], [ %165, %164 ]
  %173 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 86
  %174 = load i32, i32* %173, align 8, !tbaa !9
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %174)
  br label %178

178:                                              ; preds = %176, %171
  %179 = phi i32 [ 1, %176 ], [ %172, %171 ]
  %180 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 87
  %181 = load i32, i32* %180, align 4, !tbaa !9
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %181)
  br label %185

185:                                              ; preds = %183, %178
  %186 = phi i32 [ 1, %183 ], [ %179, %178 ]
  %187 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 88
  %188 = load i32, i32* %187, align 16, !tbaa !9
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %188)
  br label %192

192:                                              ; preds = %190, %185
  %193 = phi i32 [ 1, %190 ], [ %186, %185 ]
  %194 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 89
  %195 = load i32, i32* %194, align 4, !tbaa !9
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %192
  %198 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %195)
  br label %199

199:                                              ; preds = %197, %192
  %200 = phi i32 [ 1, %197 ], [ %193, %192 ]
  %201 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 90
  %202 = load i32, i32* %201, align 8, !tbaa !9
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %202)
  br label %206

206:                                              ; preds = %204, %199
  %207 = phi i32 [ 1, %204 ], [ %200, %199 ]
  %208 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 97
  %209 = load i32, i32* %208, align 4, !tbaa !9
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %28, label %26

211:                                              ; preds = %28
  %212 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %31)
  br label %213

213:                                              ; preds = %211, %28
  %214 = phi i32 [ 1, %211 ], [ %29, %28 ]
  %215 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 99
  %216 = load i32, i32* %215, align 4, !tbaa !9
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %213
  %219 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %216)
  br label %220

220:                                              ; preds = %218, %213
  %221 = phi i32 [ 1, %218 ], [ %214, %213 ]
  %222 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 100
  %223 = load i32, i32* %222, align 16, !tbaa !9
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %220
  %226 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %223)
  br label %227

227:                                              ; preds = %225, %220
  %228 = phi i32 [ 1, %225 ], [ %221, %220 ]
  %229 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 101
  %230 = load i32, i32* %229, align 4, !tbaa !9
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %230)
  br label %234

234:                                              ; preds = %232, %227
  %235 = phi i32 [ 1, %232 ], [ %228, %227 ]
  %236 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 102
  %237 = load i32, i32* %236, align 8, !tbaa !9
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %234
  %240 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %237)
  br label %241

241:                                              ; preds = %239, %234
  %242 = phi i32 [ 1, %239 ], [ %235, %234 ]
  %243 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 103
  %244 = load i32, i32* %243, align 4, !tbaa !9
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %241
  %247 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %244)
  br label %248

248:                                              ; preds = %246, %241
  %249 = phi i32 [ 1, %246 ], [ %242, %241 ]
  %250 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 104
  %251 = load i32, i32* %250, align 16, !tbaa !9
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %248
  %254 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %251)
  br label %255

255:                                              ; preds = %253, %248
  %256 = phi i32 [ 1, %253 ], [ %249, %248 ]
  %257 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 105
  %258 = load i32, i32* %257, align 4, !tbaa !9
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %255
  %261 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %258)
  br label %262

262:                                              ; preds = %260, %255
  %263 = phi i32 [ 1, %260 ], [ %256, %255 ]
  %264 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 106
  %265 = load i32, i32* %264, align 8, !tbaa !9
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %269, label %267

267:                                              ; preds = %262
  %268 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %265)
  br label %269

269:                                              ; preds = %267, %262
  %270 = phi i32 [ 1, %267 ], [ %263, %262 ]
  %271 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 107
  %272 = load i32, i32* %271, align 4, !tbaa !9
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %269
  %275 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %272)
  br label %276

276:                                              ; preds = %274, %269
  %277 = phi i32 [ 1, %274 ], [ %270, %269 ]
  %278 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 108
  %279 = load i32, i32* %278, align 16, !tbaa !9
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %276
  %282 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %279)
  br label %283

283:                                              ; preds = %281, %276
  %284 = phi i32 [ 1, %281 ], [ %277, %276 ]
  %285 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 109
  %286 = load i32, i32* %285, align 4, !tbaa !9
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %283
  %289 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %286)
  br label %290

290:                                              ; preds = %288, %283
  %291 = phi i32 [ 1, %288 ], [ %284, %283 ]
  %292 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 110
  %293 = load i32, i32* %292, align 8, !tbaa !9
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %290
  %296 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %293)
  br label %297

297:                                              ; preds = %295, %290
  %298 = phi i32 [ 1, %295 ], [ %291, %290 ]
  %299 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 111
  %300 = load i32, i32* %299, align 4, !tbaa !9
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %297
  %303 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %300)
  br label %304

304:                                              ; preds = %302, %297
  %305 = phi i32 [ 1, %302 ], [ %298, %297 ]
  %306 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 112
  %307 = load i32, i32* %306, align 16, !tbaa !9
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %311, label %309

309:                                              ; preds = %304
  %310 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %307)
  br label %311

311:                                              ; preds = %309, %304
  %312 = phi i32 [ 1, %309 ], [ %305, %304 ]
  %313 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 113
  %314 = load i32, i32* %313, align 4, !tbaa !9
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %318, label %316

316:                                              ; preds = %311
  %317 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %314)
  br label %318

318:                                              ; preds = %316, %311
  %319 = phi i32 [ 1, %316 ], [ %312, %311 ]
  %320 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 114
  %321 = load i32, i32* %320, align 8, !tbaa !9
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  %324 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %321)
  br label %325

325:                                              ; preds = %323, %318
  %326 = phi i32 [ 1, %323 ], [ %319, %318 ]
  %327 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 115
  %328 = load i32, i32* %327, align 4, !tbaa !9
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %325
  %331 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %328)
  br label %332

332:                                              ; preds = %330, %325
  %333 = phi i32 [ 1, %330 ], [ %326, %325 ]
  %334 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 116
  %335 = load i32, i32* %334, align 16, !tbaa !9
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %339, label %337

337:                                              ; preds = %332
  %338 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %335)
  br label %339

339:                                              ; preds = %337, %332
  %340 = phi i32 [ 1, %337 ], [ %333, %332 ]
  %341 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 117
  %342 = load i32, i32* %341, align 4, !tbaa !9
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %346, label %344

344:                                              ; preds = %339
  %345 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %342)
  br label %346

346:                                              ; preds = %344, %339
  %347 = phi i32 [ 1, %344 ], [ %340, %339 ]
  %348 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 118
  %349 = load i32, i32* %348, align 8, !tbaa !9
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %353, label %351

351:                                              ; preds = %346
  %352 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %349)
  br label %353

353:                                              ; preds = %351, %346
  %354 = phi i32 [ 1, %351 ], [ %347, %346 ]
  %355 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 119
  %356 = load i32, i32* %355, align 4, !tbaa !9
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %360, label %358

358:                                              ; preds = %353
  %359 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %356)
  br label %360

360:                                              ; preds = %358, %353
  %361 = phi i32 [ 1, %358 ], [ %354, %353 ]
  %362 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 120
  %363 = load i32, i32* %362, align 16, !tbaa !9
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %367, label %365

365:                                              ; preds = %360
  %366 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %363)
  br label %367

367:                                              ; preds = %365, %360
  %368 = phi i32 [ 1, %365 ], [ %361, %360 ]
  %369 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 121
  %370 = load i32, i32* %369, align 4, !tbaa !9
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %374, label %372

372:                                              ; preds = %367
  %373 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %370)
  br label %374

374:                                              ; preds = %372, %367
  %375 = phi i32 [ 1, %372 ], [ %368, %367 ]
  %376 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 122
  %377 = load i32, i32* %376, align 8, !tbaa !9
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %381, label %379

379:                                              ; preds = %374
  %380 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %377)
  br label %35

381:                                              ; preds = %374
  %382 = icmp eq i32 %375, 0
  br i1 %382, label %33, label %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
