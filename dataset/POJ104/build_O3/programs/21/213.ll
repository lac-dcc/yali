; ModuleID = 'source-C-CXX/21/213.c'
source_filename = "source-C-CXX/21/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %170

13:                                               ; preds = %0
  %14 = shl i64 %10, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %13, %44
  %17 = phi i64 [ 0, %13 ], [ %46, %44 ]
  %18 = phi i32 [ 0, %13 ], [ %47, %44 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %20 = icmp slt i32 %18, %11
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = sext i32 %18 to i64
  br label %28

23:                                               ; preds = %44
  %24 = trunc i64 %46 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %170, label %26

26:                                               ; preds = %23
  %27 = and i64 %46, 4294967295
  br label %56

28:                                               ; preds = %21, %33
  %29 = phi i64 [ %22, %21 ], [ %40, %33 ]
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 44
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = sext i8 %31 to i32
  %35 = add nsw i32 %34, -48
  %36 = load i32, i32* %19, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %37
  store i32 %35, i32* %38, align 4, !tbaa !8
  %39 = add nsw i32 %36, 1
  store i32 %39, i32* %19, align 4, !tbaa !8
  %40 = add nsw i64 %29, 1
  %41 = icmp eq i64 %40, %15
  br i1 %41, label %44, label %28, !llvm.loop !10

42:                                               ; preds = %28
  %43 = trunc i64 %29 to i32
  br label %44

44:                                               ; preds = %33, %42, %16
  %45 = phi i32 [ %18, %16 ], [ %43, %42 ], [ %11, %33 ]
  %46 = add nuw i64 %17, 1
  %47 = add nsw i32 %45, 1
  %48 = icmp slt i32 %47, %11
  br i1 %48, label %16, label %23, !llvm.loop !12

49:                                               ; preds = %106
  br i1 %25, label %170, label %50

50:                                               ; preds = %49
  %51 = add nsw i64 %27, -1
  %52 = and i64 %46, 3
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %146, label %54

54:                                               ; preds = %50
  %55 = sub nsw i64 %27, %52
  br label %112

56:                                               ; preds = %26, %106
  %57 = phi i64 [ 0, %26 ], [ %110, %106 ]
  %58 = phi i32 [ 0, %26 ], [ %109, %106 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %62 = icmp sgt i32 %60, 0
  %63 = load i32, i32* %61, align 4, !tbaa !8
  br i1 %62, label %64, label %106

64:                                               ; preds = %56
  %65 = zext i32 %60 to i64
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %60, 1
  br i1 %67, label %91, label %68

68:                                               ; preds = %64
  %69 = and i64 %65, 4294967294
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i32 [ %63, %68 ], [ %87, %70 ]
  %72 = phi i32 [ %60, %68 ], [ %82, %70 ]
  %73 = phi i32 [ 1, %68 ], [ %88, %70 ]
  %74 = phi i64 [ %69, %68 ], [ %89, %70 ]
  %75 = add nsw i32 %72, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %57, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = mul nsw i32 %78, %73
  %80 = add nsw i32 %79, %71
  %81 = mul nsw i32 %73, 10
  %82 = add nsw i32 %72, -2
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %57, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = mul nsw i32 %85, %81
  %87 = add nsw i32 %86, %80
  %88 = mul i32 %73, 100
  %89 = add i64 %74, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %70, !llvm.loop !13

91:                                               ; preds = %70, %64
  %92 = phi i32 [ undef, %64 ], [ %87, %70 ]
  %93 = phi i32 [ %63, %64 ], [ %87, %70 ]
  %94 = phi i32 [ %60, %64 ], [ %82, %70 ]
  %95 = phi i32 [ 1, %64 ], [ %88, %70 ]
  %96 = icmp eq i64 %66, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %91
  %98 = add nsw i32 %94, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %57, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = mul nsw i32 %101, %95
  %103 = add nsw i32 %102, %93
  br label %104

104:                                              ; preds = %91, %97
  %105 = phi i32 [ %92, %91 ], [ %103, %97 ]
  store i32 %105, i32* %61, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %56, %104
  %107 = phi i32 [ %105, %104 ], [ %63, %56 ]
  %108 = icmp slt i32 %58, %107
  %109 = select i1 %108, i32 %107, i32 %58
  %110 = add nuw nsw i64 %57, 1
  %111 = icmp eq i64 %110, %27
  br i1 %111, label %49, label %56, !llvm.loop !14

112:                                              ; preds = %112, %54
  %113 = phi i64 [ 0, %54 ], [ %143, %112 ]
  %114 = phi i32 [ 0, %54 ], [ %142, %112 ]
  %115 = phi i64 [ %55, %54 ], [ %144, %112 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %117 = load i32, i32* %116, align 16, !tbaa !8
  %118 = icmp eq i32 %117, %109
  %119 = icmp slt i32 %114, %117
  %120 = select i1 %119, i32 %117, i32 %114
  %121 = select i1 %118, i32 %114, i32 %120
  %122 = or i64 %113, 1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = icmp eq i32 %124, %109
  %126 = icmp slt i32 %121, %124
  %127 = select i1 %126, i32 %124, i32 %121
  %128 = select i1 %125, i32 %121, i32 %127
  %129 = or i64 %113, 2
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 8, !tbaa !8
  %132 = icmp eq i32 %131, %109
  %133 = icmp slt i32 %128, %131
  %134 = select i1 %133, i32 %131, i32 %128
  %135 = select i1 %132, i32 %128, i32 %134
  %136 = or i64 %113, 3
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = icmp eq i32 %138, %109
  %140 = icmp slt i32 %135, %138
  %141 = select i1 %140, i32 %138, i32 %135
  %142 = select i1 %139, i32 %135, i32 %141
  %143 = add nuw nsw i64 %113, 4
  %144 = add i64 %115, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %112, !llvm.loop !15

146:                                              ; preds = %112, %50
  %147 = phi i32 [ undef, %50 ], [ %142, %112 ]
  %148 = phi i64 [ 0, %50 ], [ %143, %112 ]
  %149 = phi i32 [ 0, %50 ], [ %142, %112 ]
  %150 = icmp eq i64 %52, 0
  br i1 %150, label %164, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %161, %151 ], [ %148, %146 ]
  %153 = phi i32 [ %160, %151 ], [ %149, %146 ]
  %154 = phi i64 [ %162, %151 ], [ %52, %146 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = icmp eq i32 %156, %109
  %158 = icmp slt i32 %153, %156
  %159 = select i1 %158, i32 %156, i32 %153
  %160 = select i1 %157, i32 %153, i32 %159
  %161 = add nuw nsw i64 %152, 1
  %162 = add i64 %154, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %151, !llvm.loop !16

164:                                              ; preds = %151, %146
  %165 = phi i32 [ %147, %146 ], [ %160, %151 ]
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  br i1 %25, label %182, label %168

168:                                              ; preds = %167
  %169 = and i64 %46, 4294967295
  br label %174

170:                                              ; preds = %0, %23, %49, %164
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %182

172:                                              ; preds = %174
  %173 = icmp eq i64 %179, %169
  br i1 %173, label %182, label %174, !llvm.loop !18

174:                                              ; preds = %168, %172
  %175 = phi i64 [ 0, %168 ], [ %179, %172 ]
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = icmp eq i32 %177, %165
  %179 = add nuw nsw i64 %175, 1
  br i1 %178, label %180, label %172

180:                                              ; preds = %174
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  br label %182

182:                                              ; preds = %172, %167, %180, %170
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !11}
