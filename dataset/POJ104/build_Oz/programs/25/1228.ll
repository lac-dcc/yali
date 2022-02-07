; ModuleID = 'source-C-CXX/25/1228.c'
source_filename = "source-C-CXX/25/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  switch i8 %7, label %8 [
    i8 0, label %27
    i8 32, label %12
  ]

8:                                                ; preds = %4
  %9 = add nuw i64 %5, 1
  br label %10

10:                                               ; preds = %17, %8, %12
  %11 = phi i64 [ %9, %8 ], [ %13, %12 ], [ %13, %17 ]
  br label %4, !llvm.loop !8

12:                                               ; preds = %4
  %13 = add nuw i64 %5, 1
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %10

17:                                               ; preds = %12, %21
  %18 = phi i8 [ %24, %21 ], [ 32, %12 ]
  %19 = phi i64 [ %25, %21 ], [ %5, %12 ]
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %10, label %21, !llvm.loop !8

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %19, 2
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add nuw i64 %19, 1
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  store i8 %24, i8* %26, align 1, !tbaa !5
  br label %17, !llvm.loop !10

27:                                               ; preds = %4, %33
  %28 = phi i64 [ %34, %33 ], [ 0, %4 ]
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %31 [
    i8 0, label %50
    i8 32, label %35
  ]

31:                                               ; preds = %27
  %32 = add nuw i64 %28, 1
  br label %33

33:                                               ; preds = %40, %31, %35
  %34 = phi i64 [ %32, %31 ], [ %36, %35 ], [ %36, %40 ]
  br label %27, !llvm.loop !11

35:                                               ; preds = %27
  %36 = add nuw i64 %28, 1
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %40, label %33

40:                                               ; preds = %35, %44
  %41 = phi i8 [ %47, %44 ], [ 32, %35 ]
  %42 = phi i64 [ %48, %44 ], [ %28, %35 ]
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %33, label %44, !llvm.loop !11

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %42, 2
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add nuw i64 %42, 1
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %48
  store i8 %47, i8* %49, align 1, !tbaa !5
  br label %40, !llvm.loop !12

50:                                               ; preds = %27, %56
  %51 = phi i64 [ %57, %56 ], [ 0, %27 ]
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  switch i8 %53, label %54 [
    i8 0, label %73
    i8 32, label %58
  ]

54:                                               ; preds = %50
  %55 = add nuw i64 %51, 1
  br label %56

56:                                               ; preds = %63, %54, %58
  %57 = phi i64 [ %55, %54 ], [ %59, %58 ], [ %59, %63 ]
  br label %50, !llvm.loop !13

58:                                               ; preds = %50
  %59 = add nuw i64 %51, 1
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 32
  br i1 %62, label %63, label %56

63:                                               ; preds = %58, %67
  %64 = phi i8 [ %70, %67 ], [ 32, %58 ]
  %65 = phi i64 [ %71, %67 ], [ %51, %58 ]
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %56, label %67, !llvm.loop !13

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %65, 2
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = add nuw i64 %65, 1
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %71
  store i8 %70, i8* %72, align 1, !tbaa !5
  br label %63, !llvm.loop !14

73:                                               ; preds = %50, %79
  %74 = phi i64 [ %80, %79 ], [ 0, %50 ]
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  switch i8 %76, label %77 [
    i8 0, label %96
    i8 32, label %81
  ]

77:                                               ; preds = %73
  %78 = add nuw i64 %74, 1
  br label %79

79:                                               ; preds = %86, %77, %81
  %80 = phi i64 [ %78, %77 ], [ %82, %81 ], [ %82, %86 ]
  br label %73, !llvm.loop !15

81:                                               ; preds = %73
  %82 = add nuw i64 %74, 1
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 32
  br i1 %85, label %86, label %79

86:                                               ; preds = %81, %90
  %87 = phi i8 [ %93, %90 ], [ 32, %81 ]
  %88 = phi i64 [ %94, %90 ], [ %74, %81 ]
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %79, label %90, !llvm.loop !15

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %88, 2
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = add nuw i64 %88, 1
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %94
  store i8 %93, i8* %95, align 1, !tbaa !5
  br label %86, !llvm.loop !16

96:                                               ; preds = %73, %102
  %97 = phi i64 [ %103, %102 ], [ 0, %73 ]
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  switch i8 %99, label %100 [
    i8 0, label %119
    i8 32, label %104
  ]

100:                                              ; preds = %96
  %101 = add nuw i64 %97, 1
  br label %102

102:                                              ; preds = %109, %100, %104
  %103 = phi i64 [ %101, %100 ], [ %105, %104 ], [ %105, %109 ]
  br label %96, !llvm.loop !17

104:                                              ; preds = %96
  %105 = add nuw i64 %97, 1
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 32
  br i1 %108, label %109, label %102

109:                                              ; preds = %104, %113
  %110 = phi i8 [ %116, %113 ], [ 32, %104 ]
  %111 = phi i64 [ %117, %113 ], [ %97, %104 ]
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %102, label %113, !llvm.loop !17

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %111, 2
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = add nuw i64 %111, 1
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %117
  store i8 %116, i8* %118, align 1, !tbaa !5
  br label %109, !llvm.loop !18

119:                                              ; preds = %96, %125
  %120 = phi i64 [ %126, %125 ], [ 0, %96 ]
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  switch i8 %122, label %123 [
    i8 0, label %142
    i8 32, label %127
  ]

123:                                              ; preds = %119
  %124 = add nuw i64 %120, 1
  br label %125

125:                                              ; preds = %132, %123, %127
  %126 = phi i64 [ %124, %123 ], [ %128, %127 ], [ %128, %132 ]
  br label %119, !llvm.loop !19

127:                                              ; preds = %119
  %128 = add nuw i64 %120, 1
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp eq i8 %130, 32
  br i1 %131, label %132, label %125

132:                                              ; preds = %127, %136
  %133 = phi i8 [ %139, %136 ], [ 32, %127 ]
  %134 = phi i64 [ %140, %136 ], [ %120, %127 ]
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %125, label %136, !llvm.loop !19

136:                                              ; preds = %132
  %137 = add nuw nsw i64 %134, 2
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = add nuw i64 %134, 1
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %140
  store i8 %139, i8* %141, align 1, !tbaa !5
  br label %132, !llvm.loop !20

142:                                              ; preds = %119, %148
  %143 = phi i64 [ %149, %148 ], [ 0, %119 ]
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  switch i8 %145, label %146 [
    i8 0, label %165
    i8 32, label %150
  ]

146:                                              ; preds = %142
  %147 = add nuw i64 %143, 1
  br label %148

148:                                              ; preds = %155, %146, %150
  %149 = phi i64 [ %147, %146 ], [ %151, %150 ], [ %151, %155 ]
  br label %142, !llvm.loop !21

150:                                              ; preds = %142
  %151 = add nuw i64 %143, 1
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = icmp eq i8 %153, 32
  br i1 %154, label %155, label %148

155:                                              ; preds = %150, %159
  %156 = phi i8 [ %162, %159 ], [ 32, %150 ]
  %157 = phi i64 [ %163, %159 ], [ %143, %150 ]
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %148, label %159, !llvm.loop !21

159:                                              ; preds = %155
  %160 = add nuw nsw i64 %157, 2
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = add nuw i64 %157, 1
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %163
  store i8 %162, i8* %164, align 1, !tbaa !5
  br label %155, !llvm.loop !22

165:                                              ; preds = %142, %171
  %166 = phi i64 [ %172, %171 ], [ 0, %142 ]
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  switch i8 %168, label %169 [
    i8 0, label %188
    i8 32, label %173
  ]

169:                                              ; preds = %165
  %170 = add nuw i64 %166, 1
  br label %171

171:                                              ; preds = %178, %169, %173
  %172 = phi i64 [ %170, %169 ], [ %174, %173 ], [ %174, %178 ]
  br label %165, !llvm.loop !23

173:                                              ; preds = %165
  %174 = add nuw i64 %166, 1
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = icmp eq i8 %176, 32
  br i1 %177, label %178, label %171

178:                                              ; preds = %173, %182
  %179 = phi i8 [ %185, %182 ], [ 32, %173 ]
  %180 = phi i64 [ %186, %182 ], [ %166, %173 ]
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %171, label %182, !llvm.loop !23

182:                                              ; preds = %178
  %183 = add nuw nsw i64 %180, 2
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = add nuw i64 %180, 1
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %186
  store i8 %185, i8* %187, align 1, !tbaa !5
  br label %178, !llvm.loop !24

188:                                              ; preds = %165
  %189 = call i32 @puts(i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
