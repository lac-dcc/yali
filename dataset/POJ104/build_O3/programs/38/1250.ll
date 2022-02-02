; ModuleID = 'source-C-CXX/38/1250.c'
source_filename = "source-C-CXX/38/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.file = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x %struct.file], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12120, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %240

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967292
  br label %26

15:                                               ; preds = %26, %8
  %16 = phi i64 [ 0, %8 ], [ %36, %26 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %22, %18 ], [ %16, %15 ]
  %20 = phi i64 [ %23, %18 ], [ %11, %15 ]
  %21 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %19, i32 6
  store i32 0, i32* %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %19, 1
  %23 = add i64 %20, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %18, !llvm.loop !11

25:                                               ; preds = %18, %15
  br i1 %7, label %43, label %240

26:                                               ; preds = %26, %13
  %27 = phi i64 [ 0, %13 ], [ %36, %26 ]
  %28 = phi i64 [ %14, %13 ], [ %37, %26 ]
  %29 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %27, i32 6
  store i32 0, i32* %29, align 4, !tbaa !9
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %30, i32 6
  store i32 0, i32* %31, align 4, !tbaa !9
  %32 = or i64 %27, 2
  %33 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %32, i32 6
  store i32 0, i32* %33, align 4, !tbaa !9
  %34 = or i64 %27, 3
  %35 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %34, i32 6
  store i32 0, i32* %35, align 4, !tbaa !9
  %36 = add nuw nsw i64 %27, 4
  %37 = add i64 %28, -4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %15, label %26, !llvm.loop !13

39:                                               ; preds = %43
  %40 = icmp sgt i32 %68, 0
  br i1 %40, label %41, label %240

41:                                               ; preds = %39
  %42 = zext i32 %68 to i64
  br label %78

43:                                               ; preds = %25, %43
  %44 = phi i64 [ %67, %43 ], [ 0, %25 ]
  %45 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %44, i32 0, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %45)
  %47 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %44, i32 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %44, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %52 = call i32 @getc(%struct._IO_FILE* %51) #4
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %54 = call i32 @getc(%struct._IO_FILE* %53) #4
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %44, i32 3
  store i8 %55, i8* %56, align 4, !tbaa !17
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %58 = call i32 @getc(%struct._IO_FILE* %57) #4
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %60 = call i32 @getc(%struct._IO_FILE* %59) #4
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %44, i32 4
  store i8 %61, i8* %62, align 1, !tbaa !18
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %64 = call i32 @getc(%struct._IO_FILE* %63) #4
  %65 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %44, i32 5
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %65)
  %67 = add nuw nsw i64 %44, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %43, label %39, !llvm.loop !19

71:                                               ; preds = %127
  br i1 %40, label %72, label %240

72:                                               ; preds = %71
  %73 = add nsw i64 %42, -1
  %74 = and i64 %42, 3
  %75 = icmp ult i64 %73, 3
  br i1 %75, label %152, label %76

76:                                               ; preds = %72
  %77 = and i64 %42, 4294967292
  br label %130

78:                                               ; preds = %41, %127
  %79 = phi i64 [ 0, %41 ], [ %128, %127 ]
  %80 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %79, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !20
  %82 = icmp sgt i32 %81, 80
  br i1 %82, label %83, label %115

83:                                               ; preds = %78
  %84 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %79, i32 5
  %85 = load i32, i32* %84, align 8, !tbaa !21
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %79, i32 6
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = add nsw i32 %89, 8000
  store i32 %90, i32* %88, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %87, %83
  %92 = icmp sgt i32 %81, 85
  br i1 %92, label %93, label %115

93:                                               ; preds = %91
  %94 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %79, i32 2
  %95 = load i32, i32* %94, align 8, !tbaa !22
  %96 = icmp sgt i32 %95, 80
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %79, i32 6
  %99 = load i32, i32* %98, align 4, !tbaa !9
  %100 = add nsw i32 %99, 4000
  store i32 %100, i32* %98, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %97, %93
  %102 = icmp sgt i32 %81, 90
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %79, i32 6
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = add nsw i32 %105, 2000
  store i32 %106, i32* %104, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %103, %101
  %108 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %79, i32 4
  %109 = load i8, i8* %108, align 1, !tbaa !18
  %110 = icmp eq i8 %109, 89
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %79, i32 6
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1000
  store i32 %114, i32* %112, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %91, %78, %111, %107
  %116 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %79, i32 2
  %117 = load i32, i32* %116, align 8, !tbaa !22
  %118 = icmp sgt i32 %117, 80
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %79, i32 3
  %121 = load i8, i8* %120, align 4, !tbaa !17
  %122 = icmp eq i8 %121, 89
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %79, i32 6
  %125 = load i32, i32* %124, align 4, !tbaa !9
  %126 = add nsw i32 %125, 850
  store i32 %126, i32* %124, align 4, !tbaa !9
  br label %127

127:                                              ; preds = %115, %119, %123
  %128 = add nuw nsw i64 %79, 1
  %129 = icmp eq i64 %128, %42
  br i1 %129, label %71, label %78, !llvm.loop !23

130:                                              ; preds = %130, %76
  %131 = phi i64 [ 0, %76 ], [ %149, %130 ]
  %132 = phi i32 [ 0, %76 ], [ %148, %130 ]
  %133 = phi i64 [ %77, %76 ], [ %150, %130 ]
  %134 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %131, i32 6
  %135 = load i32, i32* %134, align 4, !tbaa !9
  %136 = add nsw i32 %135, %132
  %137 = or i64 %131, 1
  %138 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %137, i32 6
  %139 = load i32, i32* %138, align 4, !tbaa !9
  %140 = add nsw i32 %139, %136
  %141 = or i64 %131, 2
  %142 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %141, i32 6
  %143 = load i32, i32* %142, align 4, !tbaa !9
  %144 = add nsw i32 %143, %140
  %145 = or i64 %131, 3
  %146 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %145, i32 6
  %147 = load i32, i32* %146, align 4, !tbaa !9
  %148 = add nsw i32 %147, %144
  %149 = add nuw nsw i64 %131, 4
  %150 = add i64 %133, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %130, !llvm.loop !24

152:                                              ; preds = %130, %72
  %153 = phi i32 [ undef, %72 ], [ %148, %130 ]
  %154 = phi i64 [ 0, %72 ], [ %149, %130 ]
  %155 = phi i32 [ 0, %72 ], [ %148, %130 ]
  %156 = icmp eq i64 %74, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %152, %157
  %158 = phi i64 [ %164, %157 ], [ %154, %152 ]
  %159 = phi i32 [ %163, %157 ], [ %155, %152 ]
  %160 = phi i64 [ %165, %157 ], [ %74, %152 ]
  %161 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %158, i32 6
  %162 = load i32, i32* %161, align 4, !tbaa !9
  %163 = add nsw i32 %162, %159
  %164 = add nuw nsw i64 %158, 1
  %165 = add i64 %160, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %157, !llvm.loop !25

167:                                              ; preds = %157, %152
  %168 = phi i32 [ %153, %152 ], [ %163, %157 ]
  %169 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 0, i32 6
  %170 = load i32, i32* %169, align 4, !tbaa !9
  %171 = icmp eq i32 %68, 1
  br i1 %171, label %194, label %172, !llvm.loop !26

172:                                              ; preds = %167
  %173 = add nsw i64 %42, -2
  %174 = and i64 %73, 3
  %175 = icmp ult i64 %173, 3
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = and i64 %73, -4
  br label %198

178:                                              ; preds = %198, %172
  %179 = phi i32 [ undef, %172 ], [ %220, %198 ]
  %180 = phi i64 [ 1, %172 ], [ %221, %198 ]
  %181 = phi i32 [ %170, %172 ], [ %220, %198 ]
  %182 = icmp eq i64 %174, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %178, %183
  %184 = phi i64 [ %191, %183 ], [ %180, %178 ]
  %185 = phi i32 [ %190, %183 ], [ %181, %178 ]
  %186 = phi i64 [ %192, %183 ], [ %174, %178 ]
  %187 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %184, i32 6
  %188 = load i32, i32* %187, align 4, !tbaa !9
  %189 = icmp sgt i32 %188, %185
  %190 = select i1 %189, i32 %188, i32 %185
  %191 = add nuw nsw i64 %184, 1
  %192 = add i64 %186, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %183, !llvm.loop !27

194:                                              ; preds = %178, %183, %167
  %195 = phi i32 [ %170, %167 ], [ %179, %178 ], [ %190, %183 ]
  %196 = zext i32 %68 to i64
  %197 = icmp eq i32 %170, %195
  br i1 %197, label %224, label %232

198:                                              ; preds = %198, %176
  %199 = phi i64 [ 1, %176 ], [ %221, %198 ]
  %200 = phi i32 [ %170, %176 ], [ %220, %198 ]
  %201 = phi i64 [ %177, %176 ], [ %222, %198 ]
  %202 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %199, i32 6
  %203 = load i32, i32* %202, align 4, !tbaa !9
  %204 = icmp sgt i32 %203, %200
  %205 = select i1 %204, i32 %203, i32 %200
  %206 = add nuw nsw i64 %199, 1
  %207 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %206, i32 6
  %208 = load i32, i32* %207, align 4, !tbaa !9
  %209 = icmp sgt i32 %208, %205
  %210 = select i1 %209, i32 %208, i32 %205
  %211 = add nuw nsw i64 %199, 2
  %212 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %211, i32 6
  %213 = load i32, i32* %212, align 4, !tbaa !9
  %214 = icmp sgt i32 %213, %210
  %215 = select i1 %214, i32 %213, i32 %210
  %216 = add nuw nsw i64 %199, 3
  %217 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %216, i32 6
  %218 = load i32, i32* %217, align 4, !tbaa !9
  %219 = icmp sgt i32 %218, %215
  %220 = select i1 %219, i32 %218, i32 %215
  %221 = add nuw nsw i64 %199, 4
  %222 = add i64 %201, -4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %178, label %198, !llvm.loop !26

224:                                              ; preds = %236, %194
  %225 = phi i64 [ 0, %194 ], [ %234, %236 ]
  %226 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %225, i32 6
  %227 = and i64 %225, 4294967295
  %228 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %227, i32 0, i64 0
  %229 = call i32 @puts(i8* nonnull %228)
  %230 = load i32, i32* %226, align 4, !tbaa !9
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %230)
  br label %240

232:                                              ; preds = %194, %236
  %233 = phi i64 [ %234, %236 ], [ 0, %194 ]
  %234 = add nuw nsw i64 %233, 1
  %235 = icmp eq i64 %234, %196
  br i1 %235, label %240, label %236, !llvm.loop !28

236:                                              ; preds = %232
  %237 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %1, i64 0, i64 %234, i32 6
  %238 = load i32, i32* %237, align 4, !tbaa !9
  %239 = icmp eq i32 %238, %195
  br i1 %239, label %224, label %232

240:                                              ; preds = %232, %39, %0, %25, %71, %224
  %241 = phi i32 [ %168, %224 ], [ 0, %71 ], [ 0, %25 ], [ 0, %0 ], [ 0, %39 ], [ %168, %232 ]
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %241)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 12120, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !6, i64 116}
!10 = !{!"file", !7, i64 0, !6, i64 100, !6, i64 104, !7, i64 108, !7, i64 109, !6, i64 112, !6, i64 116}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!10, !7, i64 108}
!18 = !{!10, !7, i64 109}
!19 = distinct !{!19, !14}
!20 = !{!10, !6, i64 100}
!21 = !{!10, !6, i64 112}
!22 = !{!10, !6, i64 104}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !14}
