; ModuleID = 'source-C-CXX/91/452.c'
source_filename = "source-C-CXX/91/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %13

10:                                               ; preds = %32, %50, %13
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp eq i64 %16, %7
  br i1 %12, label %48, label %13, !llvm.loop !5

13:                                               ; preds = %4, %10
  %14 = phi i64 [ 0, %4 ], [ %16, %10 ]
  %15 = phi i64 [ 1, %4 ], [ %11, %10 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %14
  %18 = icmp ult i64 %16, %5
  br i1 %18, label %19, label %10

19:                                               ; preds = %13
  %20 = xor i64 %14, -1
  %21 = add nsw i64 %20, %8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %17, align 4, !tbaa !7
  %26 = getelementptr inbounds i32, i32* %0, i64 %15
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 %27, i32* %17, align 4, !tbaa !7
  store i32 %25, i32* %26, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %29, %24
  %31 = add nuw nsw i64 %15, 1
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i64 [ %31, %30 ], [ %15, %19 ]
  %34 = icmp eq i64 %9, %14
  br i1 %34, label %10, label %35

35:                                               ; preds = %32, %50
  %36 = phi i64 [ %51, %50 ], [ %33, %32 ]
  %37 = load i32, i32* %17, align 4, !tbaa !7
  %38 = getelementptr inbounds i32, i32* %0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %39, i32* %17, align 4, !tbaa !7
  store i32 %37, i32* %38, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = load i32, i32* %17, align 4, !tbaa !7
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %10, %2
  ret void

49:                                               ; preds = %42
  store i32 %46, i32* %17, align 4, !tbaa !7
  store i32 %44, i32* %45, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %49, %42
  %51 = add nuw nsw i64 %36, 2
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %10, label %35, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %0, %188
  %8 = phi i32 [ 1, %0 ], [ %191, %188 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %193, label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %10, -1
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %188

15:                                               ; preds = %12, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %12 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !12

23:                                               ; preds = %15
  %24 = icmp sgt i32 %20, 1
  br i1 %24, label %25, label %68

25:                                               ; preds = %23
  %26 = zext i32 %20 to i64
  %27 = add nsw i32 %20, -1
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %26, -2
  br label %33

30:                                               ; preds = %52, %199, %33
  %31 = add nuw nsw i64 %35, 1
  %32 = icmp eq i64 %36, %28
  br i1 %32, label %68, label %33, !llvm.loop !5

33:                                               ; preds = %30, %25
  %34 = phi i64 [ 0, %25 ], [ %36, %30 ]
  %35 = phi i64 [ 1, %25 ], [ %31, %30 ]
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %34
  %38 = icmp ult i64 %36, %26
  br i1 %38, label %39, label %30

39:                                               ; preds = %33
  %40 = xor i64 %34, -1
  %41 = add nsw i64 %40, %26
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %37, align 4, !tbaa !7
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %35
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 %47, i32* %37, align 4, !tbaa !7
  store i32 %45, i32* %46, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %49, %44
  %51 = add nuw nsw i64 %35, 1
  br label %52

52:                                               ; preds = %50, %39
  %53 = phi i64 [ %51, %50 ], [ %35, %39 ]
  %54 = icmp eq i64 %29, %34
  br i1 %54, label %30, label %55

55:                                               ; preds = %52, %199
  %56 = phi i64 [ %200, %199 ], [ %53, %52 ]
  %57 = load i32, i32* %37, align 4, !tbaa !7
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 %59, i32* %37, align 4, !tbaa !7
  store i32 %57, i32* %58, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %61, %55
  %63 = add nuw nsw i64 %56, 1
  %64 = load i32, i32* %37, align 4, !tbaa !7
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %198, label %199

68:                                               ; preds = %30, %23
  %69 = icmp sgt i32 %20, 0
  br i1 %69, label %70, label %188

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %74, %70 ], [ 0, %68 ]
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %72)
  %74 = add nuw nsw i64 %71, 1
  %75 = load i32, i32* %3, align 4, !tbaa !7
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %70, label %78, !llvm.loop !13

78:                                               ; preds = %70
  %79 = icmp sgt i32 %75, 1
  br i1 %79, label %80, label %123

80:                                               ; preds = %78
  %81 = zext i32 %75 to i64
  %82 = add nsw i32 %75, -1
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %81, -2
  br label %88

85:                                               ; preds = %107, %203, %88
  %86 = add nuw nsw i64 %90, 1
  %87 = icmp eq i64 %91, %83
  br i1 %87, label %123, label %88, !llvm.loop !5

88:                                               ; preds = %85, %80
  %89 = phi i64 [ 0, %80 ], [ %91, %85 ]
  %90 = phi i64 [ 1, %80 ], [ %86, %85 ]
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %89
  %93 = icmp ult i64 %91, %81
  br i1 %93, label %94, label %85

94:                                               ; preds = %88
  %95 = xor i64 %89, -1
  %96 = add nsw i64 %95, %81
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = load i32, i32* %92, align 4, !tbaa !7
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 %102, i32* %92, align 4, !tbaa !7
  store i32 %100, i32* %101, align 4, !tbaa !7
  br label %105

105:                                              ; preds = %104, %99
  %106 = add nuw nsw i64 %90, 1
  br label %107

107:                                              ; preds = %105, %94
  %108 = phi i64 [ %106, %105 ], [ %90, %94 ]
  %109 = icmp eq i64 %84, %89
  br i1 %109, label %85, label %110

110:                                              ; preds = %107, %203
  %111 = phi i64 [ %204, %203 ], [ %108, %107 ]
  %112 = load i32, i32* %92, align 4, !tbaa !7
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 %114, i32* %92, align 4, !tbaa !7
  store i32 %112, i32* %113, align 4, !tbaa !7
  br label %117

117:                                              ; preds = %116, %110
  %118 = add nuw nsw i64 %111, 1
  %119 = load i32, i32* %92, align 4, !tbaa !7
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !7
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %202, label %203

123:                                              ; preds = %85, %78
  %124 = icmp sgt i32 %75, 0
  br i1 %124, label %125, label %188

125:                                              ; preds = %123
  %126 = zext i32 %75 to i64
  br label %127

127:                                              ; preds = %125, %179
  %128 = phi i64 [ 0, %125 ], [ %185, %179 ]
  %129 = phi i32 [ %13, %125 ], [ %183, %179 ]
  %130 = phi i32 [ %13, %125 ], [ %182, %179 ]
  %131 = phi i32 [ 0, %125 ], [ %181, %179 ]
  %132 = phi i32 [ 0, %125 ], [ %180, %179 ]
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !7
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %128
  %137 = load i32, i32* %136, align 4, !tbaa !7
  %138 = icmp sgt i32 %135, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %127
  %140 = add nsw i32 %131, 200
  %141 = add nsw i32 %132, 1
  br label %179

142:                                              ; preds = %127
  %143 = icmp slt i32 %135, %137
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = add nsw i32 %130, -1
  %146 = add nsw i32 %131, -200
  br label %179

147:                                              ; preds = %142
  %148 = icmp ne i32 %135, %137
  %149 = icmp slt i32 %130, %132
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %179, label %151

151:                                              ; preds = %147
  %152 = sext i32 %129 to i64
  %153 = sext i32 %130 to i64
  %154 = add i32 %132, -1
  %155 = add i32 %129, -1
  %156 = add i32 %155, %132
  %157 = sub i32 %156, %130
  br label %158

158:                                              ; preds = %151, %167
  %159 = phi i64 [ %153, %151 ], [ %169, %167 ]
  %160 = phi i64 [ %152, %151 ], [ %170, %167 ]
  %161 = phi i32 [ %131, %151 ], [ %168, %167 ]
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !7
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %160
  %165 = load i32, i32* %164, align 4, !tbaa !7
  %166 = icmp sgt i32 %163, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %158
  %168 = add nsw i32 %161, 200
  %169 = add nsw i64 %159, -1
  %170 = add nsw i64 %160, -1
  %171 = icmp sgt i64 %159, %133
  br i1 %171, label %158, label %179, !llvm.loop !14

172:                                              ; preds = %158
  %173 = trunc i64 %159 to i32
  %174 = trunc i64 %160 to i32
  %175 = icmp slt i32 %163, %135
  %176 = add nsw i32 %161, -200
  %177 = select i1 %175, i32 %176, i32 %161
  %178 = add nsw i32 %173, -1
  br label %179

179:                                              ; preds = %167, %144, %172, %147, %139
  %180 = phi i32 [ %141, %139 ], [ %132, %144 ], [ %132, %172 ], [ %132, %147 ], [ %132, %167 ]
  %181 = phi i32 [ %140, %139 ], [ %146, %144 ], [ %177, %172 ], [ %131, %147 ], [ %168, %167 ]
  %182 = phi i32 [ %130, %139 ], [ %145, %144 ], [ %178, %172 ], [ %130, %147 ], [ %154, %167 ]
  %183 = phi i32 [ %129, %139 ], [ %129, %144 ], [ %174, %172 ], [ %129, %147 ], [ %157, %167 ]
  %184 = icmp sle i32 %180, %182
  %185 = add nuw nsw i64 %128, 1
  %186 = icmp ult i64 %185, %126
  %187 = select i1 %184, i1 %186, i1 false
  br i1 %187, label %127, label %188, !llvm.loop !15

188:                                              ; preds = %179, %68, %12, %123
  %189 = phi i32 [ 0, %123 ], [ 0, %12 ], [ 0, %68 ], [ %181, %179 ]
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  %191 = add nuw nsw i32 %8, 1
  %192 = icmp eq i32 %191, 1001
  br i1 %192, label %193, label %7, !llvm.loop !16

193:                                              ; preds = %7, %188
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %195 = call i32 @getc(%struct._IO_FILE* %194) #4
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %197 = call i32 @getc(%struct._IO_FILE* %196) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0

198:                                              ; preds = %62
  store i32 %66, i32* %37, align 4, !tbaa !7
  store i32 %64, i32* %65, align 4, !tbaa !7
  br label %199

199:                                              ; preds = %198, %62
  %200 = add nuw nsw i64 %56, 2
  %201 = icmp eq i64 %200, %26
  br i1 %201, label %30, label %55, !llvm.loop !11

202:                                              ; preds = %117
  store i32 %121, i32* %92, align 4, !tbaa !7
  store i32 %119, i32* %120, align 4, !tbaa !7
  br label %203

203:                                              ; preds = %202, %117
  %204 = add nuw nsw i64 %111, 2
  %205 = icmp eq i64 %204, %81
  br i1 %205, label %85, label %110, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
