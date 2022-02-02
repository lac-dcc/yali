; ModuleID = 'source-C-CXX/94/1543.c'
source_filename = "source-C-CXX/94/1543.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %3) #7
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %8, %10
  %12 = select i1 %11, i32 %8, i32 %10
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %66

14:                                               ; preds = %0
  %15 = and i64 %7, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %64, label %17

17:                                               ; preds = %14
  %18 = icmp ult i64 %15, 32
  br i1 %18, label %46, label %19

19:                                               ; preds = %17
  %20 = and i64 %7, 31
  %21 = sub nsw i64 %15, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %40, %22 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 16, !tbaa !5
  %30 = add <16 x i8> %26, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %31 = add <16 x i8> %29, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %32 = icmp ult <16 x i8> %30, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %33 = icmp ult <16 x i8> %31, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %34 = add <16 x i8> %26, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %35 = add <16 x i8> %29, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %36 = select <16 x i1> %32, <16 x i8> %34, <16 x i8> %26
  %37 = select <16 x i1> %33, <16 x i8> %35, <16 x i8> %29
  %38 = bitcast i8* %24 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %38, align 16, !tbaa !5
  %39 = bitcast i8* %27 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %39, align 16, !tbaa !5
  %40 = add nuw i64 %23, 32
  %41 = icmp eq i64 %40, %21
  br i1 %41, label %42, label %22, !llvm.loop !8

42:                                               ; preds = %22
  %43 = icmp eq i64 %20, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %42
  %45 = icmp ult i64 %20, 8
  br i1 %45, label %64, label %46

46:                                               ; preds = %17, %44
  %47 = phi i64 [ %21, %44 ], [ 0, %17 ]
  %48 = and i64 %7, 7
  %49 = sub nsw i64 %15, %48
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i64 [ %47, %46 ], [ %60, %50 ]
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = bitcast i8* %52 to <8 x i8>*
  %54 = load <8 x i8>, <8 x i8>* %53, align 1, !tbaa !5
  %55 = add <8 x i8> %54, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %56 = icmp ult <8 x i8> %55, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %57 = add <8 x i8> %54, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %58 = select <8 x i1> %56, <8 x i8> %57, <8 x i8> %54
  %59 = bitcast i8* %52 to <8 x i8>*
  store <8 x i8> %58, <8 x i8>* %59, align 1, !tbaa !5
  %60 = add nuw i64 %51, 8
  %61 = icmp eq i64 %60, %49
  br i1 %61, label %62, label %50, !llvm.loop !11

62:                                               ; preds = %50
  %63 = icmp eq i64 %48, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %14, %44, %62
  %65 = phi i64 [ 0, %14 ], [ %21, %44 ], [ %49, %62 ]
  br label %120

66:                                               ; preds = %120, %42, %62, %0
  %67 = icmp sgt i32 %10, 0
  br i1 %67, label %68, label %130

68:                                               ; preds = %66
  %69 = and i64 %9, 4294967295
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %118, label %71

71:                                               ; preds = %68
  %72 = icmp ult i64 %69, 32
  br i1 %72, label %100, label %73

73:                                               ; preds = %71
  %74 = and i64 %9, 31
  %75 = sub nsw i64 %69, %74
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ 0, %73 ], [ %94, %76 ]
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 16, !tbaa !5
  %84 = add <16 x i8> %80, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %85 = add <16 x i8> %83, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %86 = icmp ult <16 x i8> %84, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %87 = icmp ult <16 x i8> %85, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %88 = add <16 x i8> %80, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %89 = add <16 x i8> %83, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %90 = select <16 x i1> %86, <16 x i8> %88, <16 x i8> %80
  %91 = select <16 x i1> %87, <16 x i8> %89, <16 x i8> %83
  %92 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %92, align 16, !tbaa !5
  %93 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %93, align 16, !tbaa !5
  %94 = add nuw i64 %77, 32
  %95 = icmp eq i64 %94, %75
  br i1 %95, label %96, label %76, !llvm.loop !12

96:                                               ; preds = %76
  %97 = icmp eq i64 %74, 0
  br i1 %97, label %130, label %98

98:                                               ; preds = %96
  %99 = icmp ult i64 %74, 8
  br i1 %99, label %118, label %100

100:                                              ; preds = %71, %98
  %101 = phi i64 [ %75, %98 ], [ 0, %71 ]
  %102 = and i64 %9, 7
  %103 = sub nsw i64 %69, %102
  br label %104

104:                                              ; preds = %104, %100
  %105 = phi i64 [ %101, %100 ], [ %114, %104 ]
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  %107 = bitcast i8* %106 to <8 x i8>*
  %108 = load <8 x i8>, <8 x i8>* %107, align 1, !tbaa !5
  %109 = add <8 x i8> %108, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %110 = icmp ult <8 x i8> %109, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %111 = add <8 x i8> %108, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %112 = select <8 x i1> %110, <8 x i8> %111, <8 x i8> %108
  %113 = bitcast i8* %106 to <8 x i8>*
  store <8 x i8> %112, <8 x i8>* %113, align 1, !tbaa !5
  %114 = add nuw i64 %105, 8
  %115 = icmp eq i64 %114, %103
  br i1 %115, label %116, label %104, !llvm.loop !13

116:                                              ; preds = %104
  %117 = icmp eq i64 %102, 0
  br i1 %117, label %130, label %118

118:                                              ; preds = %68, %98, %116
  %119 = phi i64 [ 0, %68 ], [ %75, %98 ], [ %103, %116 ]
  br label %134

120:                                              ; preds = %64, %120
  %121 = phi i64 [ %128, %120 ], [ %65, %64 ]
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = add i8 %123, -65
  %125 = icmp ult i8 %124, 26
  %126 = add i8 %123, 32
  %127 = select i1 %125, i8 %126, i8 %123
  store i8 %127, i8* %122, align 1, !tbaa !5
  %128 = add nuw nsw i64 %121, 1
  %129 = icmp eq i64 %128, %15
  br i1 %129, label %66, label %120, !llvm.loop !14

130:                                              ; preds = %134, %96, %116, %66
  %131 = icmp sgt i32 %12, 0
  br i1 %131, label %132, label %159

132:                                              ; preds = %130
  %133 = zext i32 %12 to i64
  br label %144

134:                                              ; preds = %118, %134
  %135 = phi i64 [ %142, %134 ], [ %119, %118 ]
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = add i8 %137, -65
  %139 = icmp ult i8 %138, 26
  %140 = add i8 %137, 32
  %141 = select i1 %139, i8 %140, i8 %137
  store i8 %141, i8* %136, align 1, !tbaa !5
  %142 = add nuw nsw i64 %135, 1
  %143 = icmp eq i64 %142, %69
  br i1 %143, label %130, label %134, !llvm.loop !16

144:                                              ; preds = %132, %151
  %145 = phi i64 [ 0, %132 ], [ %152, %151 ]
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %145
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp eq i8 %147, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = add nuw nsw i64 %145, 1
  %153 = icmp eq i64 %152, %133
  br i1 %153, label %159, label %144, !llvm.loop !17

154:                                              ; preds = %144
  %155 = trunc i64 %145 to i32
  %156 = icmp sgt i8 %147, %149
  %157 = select i1 %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0)
  %158 = call i32 @puts(i8* nonnull dereferenceable(1) %157)
  br label %159

159:                                              ; preds = %151, %154, %130
  %160 = phi i32 [ 0, %130 ], [ %155, %154 ], [ %12, %151 ]
  %161 = icmp eq i32 %160, %12
  %162 = xor i1 %161, true
  %163 = icmp sgt i32 %8, %10
  %164 = select i1 %162, i1 true, i1 %163
  %165 = icmp eq i32 %8, %10
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %159
  %168 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %169

169:                                              ; preds = %167, %159
  %170 = select i1 %162, i1 true, i1 %11
  %171 = select i1 %170, i1 true, i1 %165
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %174

174:                                              ; preds = %172, %169
  %175 = select i1 %161, i1 %165, i1 false
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %178

178:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @change(i8 signext %0) local_unnamed_addr #4 {
  %2 = add i8 %0, -65
  %3 = icmp ult i8 %2, 26
  %4 = add i8 %0, 32
  %5 = select i1 %3, i8 %4, i8 %0
  ret i8 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !15, !10}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9, !15, !10}
!17 = distinct !{!17, !9}
