; ModuleID = 'source-C-CXX/31/583.c'
source_filename = "source-C-CXX/31/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #6
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %163, label %14

14:                                               ; preds = %0, %158
  %15 = phi i32 [ %160, %158 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9)
  %17 = call i64 @strlen(i8* noundef nonnull %8) #7
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %9) #7
  %20 = trunc i64 %19 to i32
  %21 = add i32 %18, -1
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %101

23:                                               ; preds = %14
  %24 = and i64 %19, 4294967295
  %25 = sext i32 %21 to i64
  %26 = icmp ult i64 %24, 4
  br i1 %26, label %97, label %27

27:                                               ; preds = %23
  %28 = add nsw i64 %24, -1
  %29 = add nsw i32 %20, -1
  %30 = trunc i64 %28 to i32
  %31 = icmp ult i32 %29, %30
  %32 = icmp ugt i64 %28, 4294967295
  %33 = or i1 %31, %32
  br i1 %33, label %97, label %34

34:                                               ; preds = %27
  %35 = icmp ult i64 %24, 16
  br i1 %35, label %67, label %36

36:                                               ; preds = %34
  %37 = and i64 %19, 15
  %38 = sub nsw i64 %24, %37
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %58, %39 ]
  %41 = sub i64 %25, %40
  %42 = xor i64 %40, -1
  %43 = add i64 %19, %42
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  %45 = getelementptr inbounds i8, i8* %44, i64 -15
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !9
  %48 = and i64 %43, 4294967295
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds i8, i8* %49, i64 -15
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !9
  %53 = add <16 x i8> %47, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %54 = sub <16 x i8> %53, %52
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %41
  %56 = getelementptr inbounds i8, i8* %55, i64 -15
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %57, align 1, !tbaa !9
  %58 = add nuw i64 %40, 16
  %59 = icmp eq i64 %58, %38
  br i1 %59, label %60, label %39, !llvm.loop !10

60:                                               ; preds = %39
  %61 = icmp eq i64 %37, 0
  br i1 %61, label %101, label %62

62:                                               ; preds = %60
  %63 = trunc i64 %38 to i32
  %64 = sub i32 %20, %63
  %65 = sub nsw i64 %25, %38
  %66 = icmp ult i64 %37, 4
  br i1 %66, label %97, label %67

67:                                               ; preds = %34, %62
  %68 = phi i64 [ %38, %62 ], [ 0, %34 ]
  %69 = and i64 %19, 3
  %70 = sub nsw i64 %24, %69
  %71 = sub nsw i64 %25, %70
  %72 = trunc i64 %70 to i32
  %73 = sub i32 %20, %72
  br label %74

74:                                               ; preds = %74, %67
  %75 = phi i64 [ %68, %67 ], [ %93, %74 ]
  %76 = sub i64 %25, %75
  %77 = xor i64 %75, -1
  %78 = add i64 %19, %77
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %76
  %80 = getelementptr inbounds i8, i8* %79, i64 -3
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !9
  %83 = and i64 %78, 4294967295
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds i8, i8* %84, i64 -3
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !9
  %88 = add <4 x i8> %82, <i8 48, i8 48, i8 48, i8 48>
  %89 = sub <4 x i8> %88, %87
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %76
  %91 = getelementptr inbounds i8, i8* %90, i64 -3
  %92 = bitcast i8* %91 to <4 x i8>*
  store <4 x i8> %89, <4 x i8>* %92, align 1, !tbaa !9
  %93 = add nuw i64 %75, 4
  %94 = icmp eq i64 %93, %70
  br i1 %94, label %95, label %74, !llvm.loop !13

95:                                               ; preds = %74
  %96 = icmp eq i64 %69, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %27, %23, %62, %95
  %98 = phi i64 [ %25, %23 ], [ %25, %27 ], [ %65, %62 ], [ %71, %95 ]
  %99 = phi i64 [ %24, %23 ], [ %24, %27 ], [ %37, %62 ], [ %69, %95 ]
  %100 = phi i32 [ %20, %23 ], [ %20, %27 ], [ %64, %62 ], [ %73, %95 ]
  br label %107

101:                                              ; preds = %107, %60, %95, %14
  %102 = icmp sgt i32 %18, %20
  br i1 %102, label %103, label %123

103:                                              ; preds = %101
  %104 = sub i32 %21, %20
  %105 = zext i32 %104 to i64
  %106 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 16 %3, i64 %106, i1 false)
  br label %123

107:                                              ; preds = %97, %107
  %108 = phi i64 [ %120, %107 ], [ %98, %97 ]
  %109 = phi i64 [ %122, %107 ], [ %99, %97 ]
  %110 = phi i32 [ %111, %107 ], [ %100, %97 ]
  %111 = add nsw i32 %110, -1
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %108
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = add i8 %113, 48
  %118 = sub i8 %117, %116
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %108
  store i8 %118, i8* %119, align 1, !tbaa !9
  %120 = add nsw i64 %108, -1
  %121 = icmp sgt i64 %109, 1
  %122 = add nsw i64 %109, -1
  br i1 %121, label %107, label %101, !llvm.loop !14

123:                                              ; preds = %103, %101
  %124 = icmp sgt i32 %18, 0
  br i1 %124, label %125, label %158

125:                                              ; preds = %123
  %126 = zext i32 %21 to i64
  br label %130

127:                                              ; preds = %146
  br i1 %124, label %128, label %158

128:                                              ; preds = %127
  %129 = and i64 %17, 4294967295
  br label %150

130:                                              ; preds = %125, %146
  %131 = phi i64 [ %126, %125 ], [ %149, %146 ]
  %132 = phi i32 [ %21, %125 ], [ %147, %146 ]
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %131
  %134 = load i8, i8* %133, align 1, !tbaa !9
  %135 = add i8 %134, -48
  %136 = icmp ult i8 %135, 10
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = add nsw i32 %132, -1
  br label %146

139:                                              ; preds = %130
  %140 = add i8 %134, 10
  store i8 %140, i8* %133, align 1, !tbaa !9
  %141 = add nsw i32 %132, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = add i8 %144, -1
  store i8 %145, i8* %143, align 1, !tbaa !9
  br label %146

146:                                              ; preds = %137, %139
  %147 = phi i32 [ %138, %137 ], [ %141, %139 ]
  %148 = icmp sgt i64 %131, 0
  %149 = add nsw i64 %131, -1
  br i1 %148, label %130, label %127, !llvm.loop !15

150:                                              ; preds = %128, %150
  %151 = phi i64 [ 0, %128 ], [ %156, %150 ]
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !9
  %154 = sext i8 %153 to i32
  %155 = call i32 @putchar(i32 %154)
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %129
  br i1 %157, label %158, label %150, !llvm.loop !16

158:                                              ; preds = %150, %123, %127
  %159 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %160 = add nuw nsw i32 %15, 1
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = icmp slt i32 %15, %161
  br i1 %162, label %14, label %163, !llvm.loop !17

163:                                              ; preds = %158, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
