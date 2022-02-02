; ModuleID = 'source-C-CXX/1/400.c'
source_filename = "source-C-CXX/1/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = dso_local global [999 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %45, %0
  %9 = phi i32 [ %6, %0 ], [ %48, %45 ]
  %10 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  %13 = icmp eq i32 %12, %10
  br i1 %13, label %51, label %59

14:                                               ; preds = %0, %45
  %15 = phi i64 [ %47, %45 ], [ 0, %0 ]
  %16 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %17 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %15, i32 0
  %18 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %15, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i8* nonnull %18)
  %20 = call i64 @strlen(i8* noundef nonnull %18) #6
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %14
  %24 = and i64 %20, 4294967295
  br label %25

25:                                               ; preds = %23, %41
  %26 = phi i64 [ 0, %23 ], [ %43, %41 ]
  %27 = phi i32 [ %16, %23 ], [ %42, %41 ]
  %28 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %15, i32 1, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = zext i8 %29 to i64
  %34 = add nuw nsw i64 %33, 4294967231
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %27
  %40 = select i1 %39, i32 %27, i32 %38
  br label %41

41:                                               ; preds = %25, %32
  %42 = phi i32 [ %40, %32 ], [ %27, %25 ]
  %43 = add nuw nsw i64 %26, 1
  %44 = icmp eq i64 %43, %24
  br i1 %44, label %45, label %25, !llvm.loop !10

45:                                               ; preds = %41, %14
  %46 = phi i32 [ %16, %14 ], [ %42, %41 ]
  %47 = add nuw nsw i64 %15, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %14, label %8, !llvm.loop !12

51:                                               ; preds = %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %59, %8
  %52 = phi i32 [ 0, %8 ], [ 1, %59 ], [ 2, %98 ], [ 3, %102 ], [ 4, %106 ], [ 5, %110 ], [ 6, %114 ], [ 7, %118 ], [ 8, %122 ], [ 9, %126 ], [ 10, %130 ], [ 11, %134 ], [ 12, %138 ], [ 13, %142 ], [ 14, %146 ], [ 15, %150 ], [ 16, %154 ], [ 17, %158 ], [ 18, %162 ], [ 19, %166 ], [ 20, %170 ], [ 21, %174 ], [ 22, %178 ], [ 23, %182 ], [ 24, %186 ], [ 25, %190 ]
  %53 = shl nuw nsw i32 %52, 24
  %54 = add nuw nsw i32 %53, 1090519040
  %55 = lshr exact i32 %54, 24
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %10)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = add nuw nsw i32 %52, 65
  br label %63

59:                                               ; preds = %8
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, %10
  br i1 %62, label %51, label %98

63:                                               ; preds = %190, %51
  %64 = phi i32 [ %57, %51 ], [ %9, %190 ]
  %65 = phi i32 [ %58, %51 ], [ 91, %190 ]
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %63, %92
  %68 = phi i32 [ %93, %92 ], [ %64, %63 ]
  %69 = phi i64 [ %94, %92 ], [ 0, %63 ]
  %70 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %69, i32 1, i64 0
  %71 = call i64 @strlen(i8* noundef nonnull %70) #6
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %69, i32 0
  %74 = icmp sgt i32 %72, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %67
  %76 = shl i64 %71, 32
  %77 = ashr exact i64 %76, 32
  br label %78

78:                                               ; preds = %75, %87
  %79 = phi i64 [ 0, %75 ], [ %88, %87 ]
  %80 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %69, i32 1, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %65, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i32, i32* %73, align 16, !tbaa !13
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %85)
  br label %87

87:                                               ; preds = %78, %84
  %88 = add nuw nsw i64 %79, 1
  %89 = icmp eq i64 %88, %77
  br i1 %89, label %90, label %78, !llvm.loop !15

90:                                               ; preds = %87
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %67
  %93 = phi i32 [ %91, %90 ], [ %68, %67 ]
  %94 = add nuw nsw i64 %69, 1
  %95 = sext i32 %93 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %67, label %97, !llvm.loop !16

97:                                               ; preds = %92, %63
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

98:                                               ; preds = %59
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp eq i32 %100, %10
  br i1 %101, label %51, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, %10
  br i1 %105, label %51, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp eq i32 %108, %10
  br i1 %109, label %51, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, %10
  br i1 %113, label %51, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp eq i32 %116, %10
  br i1 %117, label %51, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, %10
  br i1 %121, label %51, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = icmp eq i32 %124, %10
  br i1 %125, label %51, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, %10
  br i1 %129, label %51, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = icmp eq i32 %132, %10
  br i1 %133, label %51, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, %10
  br i1 %137, label %51, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = icmp eq i32 %140, %10
  br i1 %141, label %51, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, %10
  br i1 %145, label %51, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = icmp eq i32 %148, %10
  br i1 %149, label %51, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, %10
  br i1 %153, label %51, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = icmp eq i32 %156, %10
  br i1 %157, label %51, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, %10
  br i1 %161, label %51, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %164 = load i32, i32* %163, align 8, !tbaa !5
  %165 = icmp eq i32 %164, %10
  br i1 %165, label %51, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %168, %10
  br i1 %169, label %51, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %172 = load i32, i32* %171, align 16, !tbaa !5
  %173 = icmp eq i32 %172, %10
  br i1 %173, label %51, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, %10
  br i1 %177, label %51, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %180 = load i32, i32* %179, align 8, !tbaa !5
  %181 = icmp eq i32 %180, %10
  br i1 %181, label %51, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %184, %10
  br i1 %185, label %51, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = icmp eq i32 %188, %10
  br i1 %189, label %51, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp eq i32 %192, %10
  br i1 %193, label %51, label %63
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !11}
!13 = !{!14, !6, i64 0}
!14 = !{!"", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
