; ModuleID = 'source-C-CXX/23/1535.c'
source_filename = "source-C-CXX/23/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [1000 x i8] c"                                                                                                                                                                                                                                                                          \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8* noundef nonnull align 16 dereferenceable(1000) getelementptr inbounds ([1000 x i8], [1000 x i8]* @__const.main.a, i64 0, i64 0), i64 1000, i1 false)
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %10 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %13 [
    i8 0, label %26
    i8 32, label %18
    i8 44, label %18
  ]

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 4, !tbaa !8
  br label %23

18:                                               ; preds = %8, %8
  %19 = add nsw i32 %10, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %20
  %22 = trunc i64 %9 to i32
  store i32 %22, i32* %21, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %13, %18
  %24 = phi i32 [ %10, %13 ], [ %19, %18 ]
  %25 = add nuw i64 %9, 1
  br label %8, !llvm.loop !10

26:                                               ; preds = %8, %26
  %27 = phi i64 [ %47, %26 ], [ 0, %8 ]
  %28 = phi i32 [ %46, %26 ], [ 100, %8 ]
  %29 = phi i32 [ %42, %26 ], [ 0, %8 ]
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 8, !tbaa !8
  %32 = icmp sgt i32 %31, %29
  %33 = select i1 %32, i32 %31, i32 %29
  %34 = icmp sge i32 %31, %28
  %35 = icmp eq i32 %31, 0
  %36 = or i1 %34, %35
  %37 = select i1 %36, i32 %28, i32 %31
  %38 = or i64 %27, 1
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, %33
  %42 = select i1 %41, i32 %40, i32 %33
  %43 = icmp sge i32 %40, %37
  %44 = icmp eq i32 %40, 0
  %45 = or i1 %43, %44
  %46 = select i1 %45, i32 %37, i32 %40
  %47 = add nuw nsw i64 %27, 2
  %48 = icmp eq i64 %47, 200
  br i1 %48, label %49, label %26, !llvm.loop !12

49:                                               ; preds = %26, %174
  %50 = phi i64 [ %175, %174 ], [ 0, %26 ]
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp eq i32 %52, %42
  br i1 %53, label %54, label %92

54:                                               ; preds = %169, %164, %159, %92, %49
  %55 = phi i64 [ %50, %49 ], [ %93, %92 ], [ %160, %159 ], [ %165, %164 ], [ %170, %169 ]
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %54
  %61 = add nsw i32 %58, %42
  %62 = icmp sgt i32 %42, 1
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = sext i32 %61 to i64
  br label %97

65:                                               ; preds = %60
  %66 = add i32 %58, 1
  %67 = sext i32 %66 to i64
  %68 = sext i32 %61 to i64
  br label %84

69:                                               ; preds = %54
  %70 = add nsw i32 %42, -1
  %71 = icmp sgt i32 %42, 1
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = sext i32 %70 to i64
  br label %97

74:                                               ; preds = %69
  %75 = zext i32 %70 to i64
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ 0, %74 ], [ %82, %76 ]
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw nsw i64 %77, 1
  %83 = icmp ult i64 %82, %75
  br i1 %83, label %76, label %97, !llvm.loop !13

84:                                               ; preds = %65, %84
  %85 = phi i64 [ %67, %65 ], [ %90, %84 ]
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nsw i64 %85, 1
  %91 = icmp slt i64 %90, %68
  br i1 %91, label %84, label %97, !llvm.loop !14

92:                                               ; preds = %49
  %93 = add nuw nsw i64 %50, 1
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp eq i32 %95, %42
  br i1 %96, label %54, label %159

97:                                               ; preds = %84, %76, %63, %72
  %98 = phi i64 [ %73, %72 ], [ %64, %63 ], [ %75, %76 ], [ %68, %84 ]
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %103

103:                                              ; preds = %174, %97
  br label %104

104:                                              ; preds = %192, %103
  %105 = phi i64 [ 0, %103 ], [ %193, %192 ]
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = icmp eq i32 %107, %46
  br i1 %108, label %109, label %147

109:                                              ; preds = %187, %182, %177, %147, %104
  %110 = phi i64 [ %105, %104 ], [ %148, %147 ], [ %178, %177 ], [ %183, %182 ], [ %188, %187 ]
  %111 = and i64 %110, 4294967295
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %109
  %116 = add nsw i32 %113, %46
  %117 = icmp sgt i32 %46, 1
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = sext i32 %116 to i64
  br label %152

120:                                              ; preds = %115
  %121 = add i32 %113, 1
  %122 = sext i32 %121 to i64
  %123 = sext i32 %116 to i64
  br label %139

124:                                              ; preds = %109
  %125 = add nsw i32 %46, -1
  %126 = icmp sgt i32 %46, 1
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = sext i32 %125 to i64
  br label %152

129:                                              ; preds = %124
  %130 = zext i32 %125 to i64
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ 0, %129 ], [ %137, %131 ]
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = sext i8 %134 to i32
  %136 = call i32 @putchar(i32 %135)
  %137 = add nuw nsw i64 %132, 1
  %138 = icmp ult i64 %137, %130
  br i1 %138, label %131, label %152, !llvm.loop !15

139:                                              ; preds = %120, %139
  %140 = phi i64 [ %122, %120 ], [ %145, %139 ]
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = sext i8 %142 to i32
  %144 = call i32 @putchar(i32 %143)
  %145 = add nsw i64 %140, 1
  %146 = icmp slt i64 %145, %123
  br i1 %146, label %139, label %152, !llvm.loop !16

147:                                              ; preds = %104
  %148 = add nuw nsw i64 %105, 1
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = icmp eq i32 %150, %46
  br i1 %151, label %109, label %177

152:                                              ; preds = %139, %131, %118, %127
  %153 = phi i64 [ %128, %127 ], [ %119, %118 ], [ %130, %131 ], [ %123, %139 ]
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %158

158:                                              ; preds = %192, %152
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret i32 0

159:                                              ; preds = %92
  %160 = add nuw nsw i64 %50, 2
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = icmp eq i32 %162, %42
  br i1 %163, label %54, label %164

164:                                              ; preds = %159
  %165 = add nuw nsw i64 %50, 3
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = icmp eq i32 %167, %42
  br i1 %168, label %54, label %169

169:                                              ; preds = %164
  %170 = add nuw nsw i64 %50, 4
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !8
  %173 = icmp eq i32 %172, %42
  br i1 %173, label %54, label %174

174:                                              ; preds = %169
  %175 = add nuw nsw i64 %50, 5
  %176 = icmp eq i64 %175, 200
  br i1 %176, label %103, label %49, !llvm.loop !17

177:                                              ; preds = %147
  %178 = add nuw nsw i64 %105, 2
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !8
  %181 = icmp eq i32 %180, %46
  br i1 %181, label %109, label %182

182:                                              ; preds = %177
  %183 = add nuw nsw i64 %105, 3
  %184 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !8
  %186 = icmp eq i32 %185, %46
  br i1 %186, label %109, label %187

187:                                              ; preds = %182
  %188 = add nuw nsw i64 %105, 4
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = icmp eq i32 %190, %46
  br i1 %191, label %109, label %192

192:                                              ; preds = %187
  %193 = add nuw nsw i64 %105, 5
  %194 = icmp eq i64 %193, 200
  br i1 %194, label %158, label %104, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
