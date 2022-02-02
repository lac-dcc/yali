; ModuleID = 'source-C-CXX/71/2117.c'
source_filename = "source-C-CXX/71/2117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, -1
  br i1 %17, label %127, label %18

18:                                               ; preds = %0
  %19 = icmp slt i32 %16, -1
  br i1 %19, label %81, label %20

20:                                               ; preds = %18
  %21 = add i32 %16, 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = add nuw nsw i64 %23, 4
  %25 = add i32 %15, 2
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 7
  %29 = icmp ult i64 %27, 7
  br i1 %29, label %69, label %30

30:                                               ; preds = %20
  %31 = and i64 %26, 4294967288
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %66, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %67, %32 ]
  %35 = mul nuw nsw i64 %33, %11
  %36 = getelementptr i32, i32* %14, i64 %35
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %37, i8 0, i64 %24, i1 false)
  %38 = or i64 %33, 1
  %39 = mul nuw nsw i64 %38, %11
  %40 = getelementptr i32, i32* %14, i64 %39
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %41, i8 0, i64 %24, i1 false)
  %42 = or i64 %33, 2
  %43 = mul nuw nsw i64 %42, %11
  %44 = getelementptr i32, i32* %14, i64 %43
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %45, i8 0, i64 %24, i1 false)
  %46 = or i64 %33, 3
  %47 = mul nuw nsw i64 %46, %11
  %48 = getelementptr i32, i32* %14, i64 %47
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %49, i8 0, i64 %24, i1 false)
  %50 = or i64 %33, 4
  %51 = mul nuw nsw i64 %50, %11
  %52 = getelementptr i32, i32* %14, i64 %51
  %53 = bitcast i32* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %53, i8 0, i64 %24, i1 false)
  %54 = or i64 %33, 5
  %55 = mul nuw nsw i64 %54, %11
  %56 = getelementptr i32, i32* %14, i64 %55
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %57, i8 0, i64 %24, i1 false)
  %58 = or i64 %33, 6
  %59 = mul nuw nsw i64 %58, %11
  %60 = getelementptr i32, i32* %14, i64 %59
  %61 = bitcast i32* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %61, i8 0, i64 %24, i1 false)
  %62 = or i64 %33, 7
  %63 = mul nuw nsw i64 %62, %11
  %64 = getelementptr i32, i32* %14, i64 %63
  %65 = bitcast i32* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %65, i8 0, i64 %24, i1 false)
  %66 = add nuw nsw i64 %33, 8
  %67 = add i64 %34, -8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %32, !llvm.loop !9

69:                                               ; preds = %32, %20
  %70 = phi i64 [ 0, %20 ], [ %66, %32 ]
  %71 = icmp eq i64 %28, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %78, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %79, %72 ], [ %28, %69 ]
  %75 = mul nuw nsw i64 %73, %11
  %76 = getelementptr i32, i32* %14, i64 %75
  %77 = bitcast i32* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %77, i8 0, i64 %24, i1 false)
  %78 = add nuw nsw i64 %73, 1
  %79 = add i64 %74, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %72, !llvm.loop !11

81:                                               ; preds = %69, %72, %18
  %82 = icmp slt i32 %15, 1
  %83 = icmp slt i32 %16, 1
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %127, label %85

85:                                               ; preds = %81, %97
  %86 = phi i32 [ %98, %97 ], [ %15, %81 ]
  %87 = phi i32 [ %99, %97 ], [ %16, %81 ]
  %88 = phi i64 [ %100, %97 ], [ 1, %81 ]
  %89 = mul nuw nsw i64 %88, %11
  %90 = icmp slt i32 %87, 1
  br i1 %90, label %97, label %103

91:                                               ; preds = %97
  %92 = icmp slt i32 %98, 1
  %93 = icmp slt i32 %99, 1
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %127, label %112

95:                                               ; preds = %103
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %85
  %98 = phi i32 [ %96, %95 ], [ %86, %85 ]
  %99 = phi i32 [ %109, %95 ], [ %87, %85 ]
  %100 = add nuw nsw i64 %88, 1
  %101 = sext i32 %98 to i64
  %102 = icmp slt i64 %88, %101
  br i1 %102, label %85, label %91, !llvm.loop !13

103:                                              ; preds = %85, %103
  %104 = phi i64 [ %108, %103 ], [ 1, %85 ]
  %105 = add nuw nsw i64 %89, %104
  %106 = getelementptr inbounds i32, i32* %14, i64 %105
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %106)
  %108 = add nuw nsw i64 %104, 1
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %104, %110
  br i1 %111, label %103, label %95, !llvm.loop !15

112:                                              ; preds = %91, %130
  %113 = phi i32 [ %131, %130 ], [ %98, %91 ]
  %114 = phi i32 [ %132, %130 ], [ %99, %91 ]
  %115 = phi i32 [ %133, %130 ], [ %99, %91 ]
  %116 = phi i64 [ %121, %130 ], [ 1, %91 ]
  %117 = mul nuw nsw i64 %116, %11
  %118 = getelementptr inbounds i32, i32* %14, i64 %117
  %119 = add nsw i64 %116, -1
  %120 = mul nuw nsw i64 %119, %11
  %121 = add nuw nsw i64 %116, 1
  %122 = and i64 %121, 4294967295
  %123 = mul nuw nsw i64 %122, %11
  %124 = icmp slt i32 %115, 1
  br i1 %124, label %130, label %125

125:                                              ; preds = %112
  %126 = trunc i64 %119 to i32
  br label %136

127:                                              ; preds = %130, %0, %81, %91
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

128:                                              ; preds = %165
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %112
  %131 = phi i32 [ %129, %128 ], [ %113, %112 ]
  %132 = phi i32 [ %166, %128 ], [ %114, %112 ]
  %133 = phi i32 [ %166, %128 ], [ %115, %112 ]
  %134 = sext i32 %131 to i64
  %135 = icmp slt i64 %116, %134
  br i1 %135, label %112, label %127, !llvm.loop !16

136:                                              ; preds = %125, %165
  %137 = phi i32 [ %114, %125 ], [ %166, %165 ]
  %138 = phi i64 [ 1, %125 ], [ %167, %165 ]
  %139 = getelementptr inbounds i32, i32* %118, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nuw nsw i64 %120, %138
  %142 = getelementptr inbounds i32, i32* %14, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %165, label %145

145:                                              ; preds = %136
  %146 = add nsw i64 %138, -1
  %147 = getelementptr inbounds i32, i32* %118, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %140, %148
  br i1 %149, label %165, label %150

150:                                              ; preds = %145
  %151 = add nuw nsw i64 %123, %138
  %152 = getelementptr inbounds i32, i32* %14, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %140, %153
  br i1 %154, label %165, label %155

155:                                              ; preds = %150
  %156 = add nuw i64 %138, 1
  %157 = and i64 %156, 4294967295
  %158 = getelementptr inbounds i32, i32* %118, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %140, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %155
  %162 = trunc i64 %146 to i32
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %162)
  %164 = load i32, i32* %2, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %136, %145, %150, %155, %161
  %166 = phi i32 [ %137, %136 ], [ %137, %145 ], [ %137, %150 ], [ %137, %155 ], [ %164, %161 ]
  %167 = add nuw nsw i64 %138, 1
  %168 = sext i32 %166 to i64
  %169 = icmp slt i64 %138, %168
  br i1 %169, label %136, label %128, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10}
