; ModuleID = 'source-C-CXX/8/1031.c'
source_filename = "source-C-CXX/8/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ill = type { [20 x i8], i32, i32, %struct.ill* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @run(%struct.ill* nocapture %0, i32 %1, i32 %2, i8* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %6 = bitcast i8* %5 to %struct.ill*
  %7 = getelementptr inbounds %struct.ill, %struct.ill* %0, i64 0, i32 3
  %8 = load %struct.ill*, %struct.ill** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.ill, %struct.ill* %6, i64 0, i32 0, i64 0
  %10 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull dereferenceable(1) %3) #5
  %11 = getelementptr inbounds %struct.ill, %struct.ill* %6, i64 0, i32 2
  store i32 %2, i32* %11, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.ill, %struct.ill* %6, i64 0, i32 1
  store i32 %1, i32* %12, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %17, %4
  %14 = phi %struct.ill* [ %8, %4 ], [ %19, %17 ]
  %15 = phi %struct.ill* [ %0, %4 ], [ %14, %17 ]
  %16 = icmp eq %struct.ill* %14, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ill, %struct.ill* %14, i64 0, i32 3
  %19 = load %struct.ill*, %struct.ill** %18, align 8, !tbaa !5
  br label %13, !llvm.loop !13

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.ill, %struct.ill* %15, i64 0, i32 3
  %22 = bitcast %struct.ill** %21 to i8**
  store i8* %5, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.ill, %struct.ill* %6, i64 0, i32 3
  store %struct.ill* null, %struct.ill** %23, align 16, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = tail call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #5
  %6 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %7 = bitcast i8* %6 to %struct.ill*
  %8 = getelementptr inbounds %struct.ill, %struct.ill* %7, i64 0, i32 3
  store %struct.ill* null, %struct.ill** %8, align 16, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i32 [ 0, %0 ], [ %17, %14 ]
  %12 = load i32, i32* %2, align 4, !tbaa !15
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %5, i32* nonnull %1) #7
  %16 = load i32, i32* %1, align 4, !tbaa !15
  call void @run(%struct.ill* %7, i32 %16, i32 %11, i8* %5) #7
  %17 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16

18:                                               ; preds = %10, %23
  %19 = phi i32 [ %28, %23 ], [ 0, %10 ]
  %20 = phi %struct.ill** [ %29, %23 ], [ %8, %10 ]
  %21 = load %struct.ill*, %struct.ill** %20, align 8, !tbaa !5
  %22 = icmp eq %struct.ill* %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.ill, %struct.ill* %21, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = icmp sgt i32 %25, 59
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %19, %27
  %29 = getelementptr inbounds %struct.ill, %struct.ill* %21, i64 0, i32 3
  br label %18, !llvm.loop !17

30:                                               ; preds = %18
  %31 = icmp eq i32 %19, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %30, %48
  %33 = phi i32 [ %49, %48 ], [ %12, %30 ]
  %34 = phi i32 [ %50, %48 ], [ 0, %30 ]
  %35 = icmp slt i32 %34, %33
  br i1 %35, label %36, label %188

36:                                               ; preds = %32
  %37 = load %struct.ill*, %struct.ill** %8, align 16, !tbaa !5
  %38 = icmp eq %struct.ill* %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.ill, %struct.ill* %37, i64 0, i32 2
  %41 = load i32, i32* %40, align 8, !tbaa !11
  %42 = icmp eq i32 %41, %34
  br i1 %42, label %44, label %43, !llvm.loop !18

43:                                               ; preds = %39, %43
  br label %43

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.ill, %struct.ill* %37, i64 0, i32 0, i64 0
  %46 = call i32 @puts(i8* nonnull %45) #7
  %47 = load i32, i32* %2, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %36, %44
  %49 = phi i32 [ %33, %36 ], [ %47, %44 ]
  %50 = add nuw nsw i32 %34, 1
  br label %32, !llvm.loop !19

51:                                               ; preds = %30
  %52 = icmp eq i32 %19, %12
  br i1 %52, label %53, label %106

53:                                               ; preds = %51, %103
  %54 = phi i32 [ %104, %103 ], [ %12, %51 ]
  %55 = phi i32 [ %105, %103 ], [ 0, %51 ]
  %56 = icmp slt i32 %55, %54
  br i1 %56, label %57, label %188

57:                                               ; preds = %53, %77
  %58 = phi i32 [ %78, %77 ], [ 0, %53 ]
  %59 = phi i32 [ %79, %77 ], [ 100, %53 ]
  %60 = phi %struct.ill** [ %80, %77 ], [ %8, %53 ]
  %61 = load %struct.ill*, %struct.ill** %60, align 8, !tbaa !5
  %62 = icmp eq %struct.ill* %61, null
  br i1 %62, label %81, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.ill, %struct.ill* %61, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = icmp sgt i32 %65, %58
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.ill, %struct.ill* %61, i64 0, i32 2
  %69 = load i32, i32* %68, align 8, !tbaa !11
  br label %77

70:                                               ; preds = %63
  %71 = icmp eq i32 %65, %58
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.ill, %struct.ill* %61, i64 0, i32 2
  %74 = load i32, i32* %73, align 8, !tbaa !11
  %75 = icmp slt i32 %74, %59
  %76 = select i1 %75, i32 %74, i32 %59
  br label %77

77:                                               ; preds = %72, %70, %67
  %78 = phi i32 [ %65, %67 ], [ %58, %70 ], [ %58, %72 ]
  %79 = phi i32 [ %69, %67 ], [ %59, %70 ], [ %76, %72 ]
  %80 = getelementptr inbounds %struct.ill, %struct.ill* %61, i64 0, i32 3
  br label %57, !llvm.loop !20

81:                                               ; preds = %57, %101
  %82 = phi %struct.ill** [ %102, %101 ], [ %8, %57 ]
  %83 = phi %struct.ill* [ %84, %101 ], [ %7, %57 ]
  %84 = load %struct.ill*, %struct.ill** %82, align 8, !tbaa !5
  %85 = icmp eq %struct.ill* %84, null
  br i1 %85, label %103, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.ill, %struct.ill* %84, i64 0, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = icmp eq i32 %88, %58
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.ill, %struct.ill* %84, i64 0, i32 2
  %92 = load i32, i32* %91, align 8, !tbaa !11
  %93 = icmp eq i32 %92, %59
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.ill, %struct.ill* %84, i64 0, i32 0, i64 0
  %96 = call i32 @puts(i8* nonnull %95) #7
  %97 = getelementptr inbounds %struct.ill, %struct.ill* %84, i64 0, i32 3
  %98 = load %struct.ill*, %struct.ill** %97, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.ill, %struct.ill* %83, i64 0, i32 3
  store %struct.ill* %98, %struct.ill** %99, align 8, !tbaa !5
  %100 = load i32, i32* %2, align 4, !tbaa !15
  br label %103

101:                                              ; preds = %90, %86
  %102 = getelementptr inbounds %struct.ill, %struct.ill* %84, i64 0, i32 3
  br label %81, !llvm.loop !21

103:                                              ; preds = %81, %94
  %104 = phi i32 [ %100, %94 ], [ %54, %81 ]
  %105 = add nuw nsw i32 %55, 1
  br label %53, !llvm.loop !22

106:                                              ; preds = %51, %154
  %107 = phi i32 [ %155, %154 ], [ 0, %51 ]
  %108 = icmp eq i32 %107, %19
  br i1 %108, label %156, label %109

109:                                              ; preds = %106, %129
  %110 = phi i32 [ %130, %129 ], [ 0, %106 ]
  %111 = phi i32 [ %131, %129 ], [ 100, %106 ]
  %112 = phi %struct.ill** [ %132, %129 ], [ %8, %106 ]
  %113 = load %struct.ill*, %struct.ill** %112, align 8, !tbaa !5
  %114 = icmp eq %struct.ill* %113, null
  br i1 %114, label %133, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.ill, %struct.ill* %113, i64 0, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = icmp sgt i32 %117, %110
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.ill, %struct.ill* %113, i64 0, i32 2
  %121 = load i32, i32* %120, align 8, !tbaa !11
  br label %129

122:                                              ; preds = %115
  %123 = icmp eq i32 %117, %110
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.ill, %struct.ill* %113, i64 0, i32 2
  %126 = load i32, i32* %125, align 8, !tbaa !11
  %127 = icmp slt i32 %126, %111
  %128 = select i1 %127, i32 %126, i32 %111
  br label %129

129:                                              ; preds = %124, %122, %119
  %130 = phi i32 [ %117, %119 ], [ %110, %122 ], [ %110, %124 ]
  %131 = phi i32 [ %121, %119 ], [ %111, %122 ], [ %128, %124 ]
  %132 = getelementptr inbounds %struct.ill, %struct.ill* %113, i64 0, i32 3
  br label %109, !llvm.loop !23

133:                                              ; preds = %109, %152
  %134 = phi %struct.ill** [ %153, %152 ], [ %8, %109 ]
  %135 = phi %struct.ill* [ %136, %152 ], [ %7, %109 ]
  %136 = load %struct.ill*, %struct.ill** %134, align 8, !tbaa !5
  %137 = icmp eq %struct.ill* %136, null
  br i1 %137, label %154, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.ill, %struct.ill* %136, i64 0, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = icmp eq i32 %140, %110
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.ill, %struct.ill* %136, i64 0, i32 2
  %144 = load i32, i32* %143, align 8, !tbaa !11
  %145 = icmp eq i32 %144, %111
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.ill, %struct.ill* %136, i64 0, i32 0, i64 0
  %148 = call i32 @puts(i8* nonnull %147) #7
  %149 = getelementptr inbounds %struct.ill, %struct.ill* %136, i64 0, i32 3
  %150 = load %struct.ill*, %struct.ill** %149, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct.ill, %struct.ill* %135, i64 0, i32 3
  store %struct.ill* %150, %struct.ill** %151, align 8, !tbaa !5
  br label %154

152:                                              ; preds = %142, %138
  %153 = getelementptr inbounds %struct.ill, %struct.ill* %136, i64 0, i32 3
  br label %133, !llvm.loop !24

154:                                              ; preds = %133, %146
  %155 = add nuw i32 %107, 1
  br label %106, !llvm.loop !25

156:                                              ; preds = %106, %186
  %157 = phi i32 [ %187, %186 ], [ 0, %106 ]
  %158 = load i32, i32* %2, align 4, !tbaa !15
  %159 = sub nsw i32 %158, %19
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %188

161:                                              ; preds = %156, %166
  %162 = phi i32 [ %170, %166 ], [ 100, %156 ]
  %163 = phi %struct.ill** [ %171, %166 ], [ %8, %156 ]
  %164 = load %struct.ill*, %struct.ill** %163, align 8, !tbaa !5
  %165 = icmp eq %struct.ill* %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds %struct.ill, %struct.ill* %164, i64 0, i32 2
  %168 = load i32, i32* %167, align 8, !tbaa !11
  %169 = icmp slt i32 %168, %162
  %170 = select i1 %169, i32 %168, i32 %162
  %171 = getelementptr inbounds %struct.ill, %struct.ill* %164, i64 0, i32 3
  br label %161, !llvm.loop !26

172:                                              ; preds = %161, %184
  %173 = phi %struct.ill** [ %185, %184 ], [ %8, %161 ]
  %174 = load %struct.ill*, %struct.ill** %173, align 8, !tbaa !5
  %175 = icmp eq %struct.ill* %174, null
  br i1 %175, label %186, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.ill, %struct.ill* %174, i64 0, i32 2
  %178 = load i32, i32* %177, align 8, !tbaa !11
  %179 = icmp eq i32 %178, %162
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.ill, %struct.ill* %174, i64 0, i32 2
  %182 = getelementptr inbounds %struct.ill, %struct.ill* %174, i64 0, i32 0, i64 0
  %183 = call i32 @puts(i8* nonnull %182) #7
  store i32 100, i32* %181, align 8, !tbaa !11
  br label %186

184:                                              ; preds = %176
  %185 = getelementptr inbounds %struct.ill, %struct.ill* %174, i64 0, i32 3
  br label %172, !llvm.loop !27

186:                                              ; preds = %172, %180
  %187 = add nuw nsw i32 %157, 1
  br label %156, !llvm.loop !28

188:                                              ; preds = %156, %53, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"ill", !7, i64 0, !9, i64 20, !9, i64 24, !10, i64 32}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 24}
!12 = !{!6, !9, i64 20}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
