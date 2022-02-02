; ModuleID = 'source-C-CXX/102/1144.c'
source_filename = "source-C-CXX/102/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = load i8, i8* %4, align 16, !tbaa !5
  store i8 %12, i8* %5, align 16, !tbaa !5
  br label %127

13:                                               ; preds = %0
  %14 = and i64 %8, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %84, label %16

16:                                               ; preds = %13
  %17 = and i64 %8, 7
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %79, %16
  %20 = phi i64 [ 0, %16 ], [ %80, %79 ]
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %22 = bitcast i8* %21 to <8 x i8>*
  %23 = load <8 x i8>, <8 x i8>* %22, align 8, !tbaa !5
  %24 = add <8 x i8> %23, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %25 = icmp ult <8 x i8> %24, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %26 = extractelement <8 x i1> %25, i32 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = extractelement <8 x i8> %23, i32 0
  %29 = add nsw i8 %28, -32
  store i8 %29, i8* %21, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %27, %19
  %31 = extractelement <8 x i1> %25, i32 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = or i64 %20, 1
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %33
  %35 = extractelement <8 x i8> %23, i32 1
  %36 = add nsw i8 %35, -32
  store i8 %36, i8* %34, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %32, %30
  %38 = extractelement <8 x i1> %25, i32 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = or i64 %20, 2
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %40
  %42 = extractelement <8 x i8> %23, i32 2
  %43 = add nsw i8 %42, -32
  store i8 %43, i8* %41, align 2, !tbaa !5
  br label %44

44:                                               ; preds = %39, %37
  %45 = extractelement <8 x i1> %25, i32 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = or i64 %20, 3
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %47
  %49 = extractelement <8 x i8> %23, i32 3
  %50 = add nsw i8 %49, -32
  store i8 %50, i8* %48, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %46, %44
  %52 = extractelement <8 x i1> %25, i32 4
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = or i64 %20, 4
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %54
  %56 = extractelement <8 x i8> %23, i32 4
  %57 = add nsw i8 %56, -32
  store i8 %57, i8* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %53, %51
  %59 = extractelement <8 x i1> %25, i32 5
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = or i64 %20, 5
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %61
  %63 = extractelement <8 x i8> %23, i32 5
  %64 = add nsw i8 %63, -32
  store i8 %64, i8* %62, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %60, %58
  %66 = extractelement <8 x i1> %25, i32 6
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = or i64 %20, 6
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  %70 = extractelement <8 x i8> %23, i32 6
  %71 = add nsw i8 %70, -32
  store i8 %71, i8* %69, align 2, !tbaa !5
  br label %72

72:                                               ; preds = %67, %65
  %73 = extractelement <8 x i1> %25, i32 7
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = or i64 %20, 7
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %75
  %77 = extractelement <8 x i8> %23, i32 7
  %78 = add nsw i8 %77, -32
  store i8 %78, i8* %76, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %74, %72
  %80 = add nuw i64 %20, 8
  %81 = icmp eq i64 %80, %18
  br i1 %81, label %82, label %19, !llvm.loop !8

82:                                               ; preds = %79
  %83 = icmp eq i64 %17, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %13, %82
  %85 = phi i64 [ 0, %13 ], [ %18, %82 ]
  br label %86

86:                                               ; preds = %84, %94
  %87 = phi i64 [ %95, %94 ], [ %85, %84 ]
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = add i8 %89, -97
  %91 = icmp ult i8 %90, 26
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = add nsw i8 %89, -32
  store i8 %93, i8* %88, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %86, %92
  %95 = add nuw nsw i64 %87, 1
  %96 = icmp eq i64 %95, %14
  br i1 %96, label %97, label %86, !llvm.loop !11

97:                                               ; preds = %94, %82
  %98 = load i8, i8* %4, align 16, !tbaa !5
  store i8 %98, i8* %5, align 16, !tbaa !5
  %99 = icmp sgt i32 %9, 1
  br i1 %99, label %100, label %127

100:                                              ; preds = %97
  %101 = add nsw i64 %14, -1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %14, 2
  br i1 %103, label %129, label %104

104:                                              ; preds = %100
  %105 = and i64 %101, -2
  br label %106

106:                                              ; preds = %174, %104
  %107 = phi i64 [ 1, %104 ], [ %177, %174 ]
  %108 = phi i32 [ 1, %104 ], [ %176, %174 ]
  %109 = phi i8 [ %98, %104 ], [ %175, %174 ]
  %110 = phi i64 [ %105, %104 ], [ %178, %174 ]
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %107
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %109, %112
  br i1 %113, label %120, label %114

114:                                              ; preds = %106
  %115 = sext i32 %108 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  %117 = trunc i64 %107 to i32
  store i32 %117, i32* %116, align 4, !tbaa !13
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %115
  store i8 %112, i8* %118, align 1, !tbaa !5
  %119 = add nsw i32 %108, 1
  br label %120

120:                                              ; preds = %106, %114
  %121 = phi i8 [ %112, %114 ], [ %109, %106 ]
  %122 = phi i32 [ %119, %114 ], [ %108, %106 ]
  %123 = add nuw nsw i64 %107, 1
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %121, %125
  br i1 %126, label %174, label %168

127:                                              ; preds = %97, %11
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  store i32 %9, i32* %128, align 4, !tbaa !13
  br label %150

129:                                              ; preds = %174, %100
  %130 = phi i32 [ undef, %100 ], [ %176, %174 ]
  %131 = phi i64 [ 1, %100 ], [ %177, %174 ]
  %132 = phi i32 [ 1, %100 ], [ %176, %174 ]
  %133 = phi i8 [ %98, %100 ], [ %175, %174 ]
  %134 = icmp eq i64 %102, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %131
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = icmp eq i8 %133, %137
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = sext i32 %132 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %140
  %142 = trunc i64 %131 to i32
  store i32 %142, i32* %141, align 4, !tbaa !13
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %140
  store i8 %137, i8* %143, align 1, !tbaa !5
  %144 = add nsw i32 %132, 1
  br label %145

145:                                              ; preds = %139, %135, %129
  %146 = phi i32 [ %130, %129 ], [ %144, %139 ], [ %132, %135 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %147
  store i32 %9, i32* %148, align 4, !tbaa !13
  %149 = icmp sgt i32 %146, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %127, %145
  %151 = phi i32 [ 1, %127 ], [ %146, %145 ]
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %154 = load i32, i32* %153, align 16, !tbaa !13
  br label %155

155:                                              ; preds = %150, %155
  %156 = phi i32 [ %154, %150 ], [ %163, %155 ]
  %157 = phi i64 [ 0, %150 ], [ %161, %155 ]
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = sext i8 %159 to i32
  %161 = add nuw nsw i64 %157, 1
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = sub nsw i32 %163, %156
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %160, i32 %164)
  %166 = icmp eq i64 %161, %152
  br i1 %166, label %167, label %155, !llvm.loop !15

167:                                              ; preds = %155, %145
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0

168:                                              ; preds = %120
  %169 = sext i32 %122 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %169
  %171 = trunc i64 %123 to i32
  store i32 %171, i32* %170, align 4, !tbaa !13
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %169
  store i8 %125, i8* %172, align 1, !tbaa !5
  %173 = add nsw i32 %122, 1
  br label %174

174:                                              ; preds = %168, %120
  %175 = phi i8 [ %125, %168 ], [ %121, %120 ]
  %176 = phi i32 [ %173, %168 ], [ %122, %120 ]
  %177 = add nuw nsw i64 %107, 2
  %178 = add i64 %110, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %129, label %106, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
