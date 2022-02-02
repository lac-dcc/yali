; ModuleID = 'source-C-CXX/36/1700.c'
source_filename = "source-C-CXX/36/1700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %162, label %8

8:                                                ; preds = %0, %158
  %9 = phi i32 [ %160, %158 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %141

15:                                               ; preds = %8
  %16 = load i32, i32* %1, align 4
  %17 = icmp eq i32 %9, %16
  %18 = and i64 %11, 4294967295
  br i1 %17, label %24, label %19

19:                                               ; preds = %15
  %20 = icmp ult i64 %18, 8
  %21 = and i64 %11, 7
  %22 = sub nsw i64 %18, %21
  %23 = icmp eq i64 %21, 0
  br label %29

24:                                               ; preds = %15
  %25 = icmp ult i64 %18, 8
  %26 = and i64 %11, 7
  %27 = sub nsw i64 %18, %26
  %28 = icmp eq i64 %26, 0
  br label %78

29:                                               ; preds = %19, %62
  %30 = phi i64 [ %63, %62 ], [ 0, %19 ]
  %31 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  br i1 %20, label %59, label %33

33:                                               ; preds = %29
  %34 = insertelement <4 x i8> poison, i8 %32, i32 0
  %35 = shufflevector <4 x i8> %34, <4 x i8> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i8> poison, i8 %32, i32 0
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %38, %33
  %39 = phi i64 [ 0, %33 ], [ %54, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %33 ], [ %52, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %33 ], [ %53, %38 ]
  %42 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %39
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 8, !tbaa !9
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 4, !tbaa !9
  %48 = icmp ne <4 x i8> %35, %44
  %49 = icmp ne <4 x i8> %37, %47
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %40, %50
  %53 = add <4 x i32> %41, %51
  %54 = add nuw i64 %39, 8
  %55 = icmp eq i64 %54, %22
  br i1 %55, label %56, label %38, !llvm.loop !10

56:                                               ; preds = %38
  %57 = add <4 x i32> %53, %52
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  br i1 %23, label %75, label %59

59:                                               ; preds = %29, %56
  %60 = phi i64 [ 0, %29 ], [ %22, %56 ]
  %61 = phi i32 [ 0, %29 ], [ %58, %56 ]
  br label %65

62:                                               ; preds = %75
  %63 = add nuw nsw i64 %30, 1
  %64 = icmp eq i64 %63, %18
  br i1 %64, label %141, label %29, !llvm.loop !13

65:                                               ; preds = %59, %65
  %66 = phi i64 [ %73, %65 ], [ %60, %59 ]
  %67 = phi i32 [ %72, %65 ], [ %61, %59 ]
  %68 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp ne i8 %32, %69
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %67, %71
  %73 = add nuw nsw i64 %66, 1
  %74 = icmp eq i64 %73, %18
  br i1 %74, label %75, label %65, !llvm.loop !14

75:                                               ; preds = %65, %56
  %76 = phi i32 [ %58, %56 ], [ %72, %65 ]
  %77 = icmp eq i32 %76, %13
  br i1 %77, label %127, label %62

78:                                               ; preds = %24, %111
  %79 = phi i64 [ %112, %111 ], [ 0, %24 ]
  %80 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  br i1 %25, label %108, label %82

82:                                               ; preds = %78
  %83 = insertelement <4 x i8> poison, i8 %81, i32 0
  %84 = shufflevector <4 x i8> %83, <4 x i8> poison, <4 x i32> zeroinitializer
  %85 = insertelement <4 x i8> poison, i8 %81, i32 0
  %86 = shufflevector <4 x i8> %85, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %87

87:                                               ; preds = %87, %82
  %88 = phi i64 [ 0, %82 ], [ %103, %87 ]
  %89 = phi <4 x i32> [ zeroinitializer, %82 ], [ %101, %87 ]
  %90 = phi <4 x i32> [ zeroinitializer, %82 ], [ %102, %87 ]
  %91 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %88
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 8, !tbaa !9
  %94 = getelementptr inbounds i8, i8* %91, i64 4
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 4, !tbaa !9
  %97 = icmp ne <4 x i8> %84, %93
  %98 = icmp ne <4 x i8> %86, %96
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = add <4 x i32> %89, %99
  %102 = add <4 x i32> %90, %100
  %103 = add nuw i64 %88, 8
  %104 = icmp eq i64 %103, %27
  br i1 %104, label %105, label %87, !llvm.loop !16

105:                                              ; preds = %87
  %106 = add <4 x i32> %102, %101
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  br i1 %28, label %124, label %108

108:                                              ; preds = %78, %105
  %109 = phi i64 [ 0, %78 ], [ %27, %105 ]
  %110 = phi i32 [ 0, %78 ], [ %107, %105 ]
  br label %114

111:                                              ; preds = %124
  %112 = add nuw nsw i64 %79, 1
  %113 = icmp eq i64 %112, %18
  br i1 %113, label %141, label %78, !llvm.loop !13

114:                                              ; preds = %108, %114
  %115 = phi i64 [ %122, %114 ], [ %109, %108 ]
  %116 = phi i32 [ %121, %114 ], [ %110, %108 ]
  %117 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %115
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = icmp ne i8 %81, %118
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %116, %120
  %122 = add nuw nsw i64 %115, 1
  %123 = icmp eq i64 %122, %18
  br i1 %123, label %124, label %114, !llvm.loop !17

124:                                              ; preds = %114, %105
  %125 = phi i32 [ %107, %105 ], [ %121, %114 ]
  %126 = icmp eq i32 %125, %13
  br i1 %126, label %134, label %111

127:                                              ; preds = %75
  %128 = trunc i64 %30 to i32
  %129 = and i64 %30, 4294967295
  %130 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  br label %141

134:                                              ; preds = %124
  %135 = trunc i64 %79 to i32
  %136 = and i64 %79, 4294967295
  %137 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = sext i8 %138 to i32
  %140 = call i32 @putchar(i32 %139)
  br label %141

141:                                              ; preds = %62, %111, %8, %134, %127
  %142 = phi i32 [ %135, %134 ], [ %128, %127 ], [ 0, %8 ], [ %12, %111 ], [ %12, %62 ]
  %143 = icmp eq i32 %142, %12
  %144 = xor i1 %143, true
  %145 = load i32, i32* %1, align 4
  %146 = icmp eq i32 %9, %145
  %147 = select i1 %144, i1 true, i1 %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %141
  %149 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %150 = load i32, i32* %1, align 4
  br label %151

151:                                              ; preds = %148, %141
  %152 = phi i32 [ %150, %148 ], [ %145, %141 ]
  %153 = icmp eq i32 %9, %152
  %154 = select i1 %143, i1 %153, i1 false
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %157 = load i32, i32* %1, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i32 [ %157, %155 ], [ %152, %151 ]
  %160 = add nuw nsw i32 %9, 1
  %161 = icmp slt i32 %9, %159
  br i1 %161, label %8, label %162, !llvm.loop !18

162:                                              ; preds = %158, %0
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !15, !12}
!18 = distinct !{!18, !11}
