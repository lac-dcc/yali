; ModuleID = 'source-C-CXX/58/18.c'
source_filename = "source-C-CXX/58/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %36, label %11

11:                                               ; preds = %0, %31
  %12 = phi i64 [ %34, %31 ], [ 1, %0 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %14 = call i32 @getc(%struct._IO_FILE* %13) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %31, label %17

17:                                               ; preds = %11, %26
  %18 = phi i64 [ %27, %26 ], [ 1, %11 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %20 = load i8, i8* %4, align 1, !tbaa !11
  switch i8 %20, label %26 [
    i8 35, label %23
    i8 46, label %21
    i8 64, label %22
  ]

21:                                               ; preds = %17
  br label %23

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %17, %21, %22
  %24 = phi i32 [ 1, %22 ], [ 0, %21 ], [ -1, %17 ]
  %25 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %12, i64 %18
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %23, %17
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %18, %29
  br i1 %30, label %17, label %31, !llvm.loop !12

31:                                               ; preds = %26, %11
  %32 = phi i32 [ %15, %11 ], [ %28, %26 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %12, 1
  %35 = icmp slt i64 %12, %33
  br i1 %35, label %11, label %36, !llvm.loop !14

36:                                               ; preds = %31, %0
  %37 = phi i32 [ %9, %0 ], [ %32, %31 ]
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %37, -1
  br i1 %40, label %71, label %41

41:                                               ; preds = %36
  %42 = add i32 %37, 2
  %43 = zext i32 %42 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %42, 1
  br i1 %45, label %63, label %46

46:                                               ; preds = %41
  %47 = and i64 %43, 4294967294
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %60, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %61, %48 ]
  %51 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %39, i64 %49
  store i32 -1, i32* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %49, i64 %39
  store i32 -1, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 0, i64 %49
  store i32 -1, i32* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %49, i64 0
  store i32 -1, i32* %54, align 16, !tbaa !5
  %55 = or i64 %49, 1
  %56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %39, i64 %55
  store i32 -1, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %55, i64 %39
  store i32 -1, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 0, i64 %55
  store i32 -1, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %55, i64 0
  store i32 -1, i32* %59, align 8, !tbaa !5
  %60 = add nuw nsw i64 %49, 2
  %61 = add i64 %50, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %48, !llvm.loop !15

63:                                               ; preds = %48, %41
  %64 = phi i64 [ 0, %41 ], [ %60, %48 ]
  %65 = icmp eq i64 %44, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %39, i64 %64
  store i32 -1, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %64, i64 %39
  store i32 -1, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 0, i64 %64
  store i32 -1, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %64, i64 0
  store i32 -1, i32* %70, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %66, %63, %36
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = load i32, i32* %1, align 4
  %75 = icmp sgt i32 %73, 1
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = icmp slt i32 %74, 1
  br i1 %77, label %224, label %78

78:                                               ; preds = %76
  %79 = add nuw i32 %74, 1
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %78, %141
  %82 = phi i32 [ %83, %141 ], [ 1, %78 ]
  %83 = add nuw nsw i32 %82, 1
  br label %101

84:                                               ; preds = %141, %71
  %85 = icmp slt i32 %74, 1
  br i1 %85, label %224, label %86

86:                                               ; preds = %84
  %87 = add nuw i32 %74, 1
  %88 = zext i32 %87 to i64
  %89 = add nsw i64 %88, -1
  %90 = add nsw i64 %88, -9
  %91 = lshr i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i64 %89, 8
  %94 = and i64 %89, -8
  %95 = or i64 %94, 1
  %96 = and i64 %92, 1
  %97 = icmp ult i64 %90, 8
  %98 = and i64 %92, 4611686018427387902
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i64 %89, %94
  br label %143

101:                                              ; preds = %81, %139
  %102 = phi i64 [ 1, %81 ], [ %103, %139 ]
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 4294967295
  %105 = add nsw i64 %102, -1
  br label %106

106:                                              ; preds = %101, %136
  %107 = phi i64 [ 1, %101 ], [ %137, %136 ]
  %108 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %102, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, %82
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = add nuw nsw i64 %107, 1
  br label %136

113:                                              ; preds = %106
  %114 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %104, i64 %107
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 %83, i32* %114, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %117, %113
  %119 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %105, i64 %107
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 %83, i32* %119, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %122, %118
  %124 = add nuw nsw i64 %107, 1
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %102, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 %83, i32* %126, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %129, %123
  %131 = add nsw i64 %107, -1
  %132 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %102, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 %83, i32* %132, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %111, %135, %130
  %137 = phi i64 [ %112, %111 ], [ %124, %135 ], [ %124, %130 ]
  %138 = icmp eq i64 %137, %80
  br i1 %138, label %139, label %106, !llvm.loop !16

139:                                              ; preds = %136
  %140 = icmp eq i64 %103, %80
  br i1 %140, label %141, label %101, !llvm.loop !17

141:                                              ; preds = %139
  %142 = icmp eq i32 %83, %73
  br i1 %142, label %84, label %81, !llvm.loop !18

143:                                              ; preds = %86, %220
  %144 = phi i64 [ 1, %86 ], [ %222, %220 ]
  %145 = phi i32 [ 0, %86 ], [ %221, %220 ]
  br i1 %93, label %207, label %146

146:                                              ; preds = %143
  %147 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %145, i32 0
  br i1 %97, label %182, label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ %179, %148 ], [ 0, %146 ]
  %150 = phi <4 x i32> [ %177, %148 ], [ %147, %146 ]
  %151 = phi <4 x i32> [ %178, %148 ], [ zeroinitializer, %146 ]
  %152 = phi i64 [ %180, %148 ], [ %98, %146 ]
  %153 = or i64 %149, 1
  %154 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %144, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = icmp sgt <4 x i32> %156, zeroinitializer
  %161 = icmp sgt <4 x i32> %159, zeroinitializer
  %162 = zext <4 x i1> %160 to <4 x i32>
  %163 = zext <4 x i1> %161 to <4 x i32>
  %164 = add <4 x i32> %150, %162
  %165 = add <4 x i32> %151, %163
  %166 = or i64 %149, 9
  %167 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %144, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = icmp sgt <4 x i32> %169, zeroinitializer
  %174 = icmp sgt <4 x i32> %172, zeroinitializer
  %175 = zext <4 x i1> %173 to <4 x i32>
  %176 = zext <4 x i1> %174 to <4 x i32>
  %177 = add <4 x i32> %164, %175
  %178 = add <4 x i32> %165, %176
  %179 = add nuw i64 %149, 16
  %180 = add i64 %152, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %148, !llvm.loop !19

182:                                              ; preds = %148, %146
  %183 = phi <4 x i32> [ undef, %146 ], [ %177, %148 ]
  %184 = phi <4 x i32> [ undef, %146 ], [ %178, %148 ]
  %185 = phi i64 [ 0, %146 ], [ %179, %148 ]
  %186 = phi <4 x i32> [ %147, %146 ], [ %177, %148 ]
  %187 = phi <4 x i32> [ zeroinitializer, %146 ], [ %178, %148 ]
  br i1 %99, label %202, label %188

188:                                              ; preds = %182
  %189 = or i64 %185, 1
  %190 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %144, i64 %189
  %191 = getelementptr inbounds i32, i32* %190, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = icmp sgt <4 x i32> %193, zeroinitializer
  %195 = zext <4 x i1> %194 to <4 x i32>
  %196 = add <4 x i32> %187, %195
  %197 = bitcast i32* %190 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = icmp sgt <4 x i32> %198, zeroinitializer
  %200 = zext <4 x i1> %199 to <4 x i32>
  %201 = add <4 x i32> %186, %200
  br label %202

202:                                              ; preds = %182, %188
  %203 = phi <4 x i32> [ %183, %182 ], [ %201, %188 ]
  %204 = phi <4 x i32> [ %184, %182 ], [ %196, %188 ]
  %205 = add <4 x i32> %204, %203
  %206 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %205)
  br i1 %100, label %220, label %207

207:                                              ; preds = %143, %202
  %208 = phi i64 [ 1, %143 ], [ %95, %202 ]
  %209 = phi i32 [ %145, %143 ], [ %206, %202 ]
  br label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ %218, %210 ], [ %208, %207 ]
  %212 = phi i32 [ %217, %210 ], [ %209, %207 ]
  %213 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %144, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = add nsw i32 %212, %216
  %218 = add nuw nsw i64 %211, 1
  %219 = icmp eq i64 %218, %88
  br i1 %219, label %220, label %210, !llvm.loop !21

220:                                              ; preds = %210, %202
  %221 = phi i32 [ %206, %202 ], [ %217, %210 ]
  %222 = add nuw nsw i64 %144, 1
  %223 = icmp eq i64 %222, %88
  br i1 %223, label %224, label %143, !llvm.loop !23

224:                                              ; preds = %220, %76, %84
  %225 = phi i32 [ 0, %84 ], [ 0, %76 ], [ %221, %220 ]
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !13, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !13}
