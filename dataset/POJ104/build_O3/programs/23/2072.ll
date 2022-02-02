; ModuleID = 'source-C-CXX/23/2072.c'
source_filename = "source-C-CXX/23/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = bitcast [200 x i32]* %1 to i8*
  %3 = alloca [2000 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #6
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false)
  br label %6

6:                                                ; preds = %0, %20
  %7 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %8 = phi i8* [ %23, %20 ], [ %4, %0 ]
  %9 = load i8, i8* %8, align 1, !tbaa !5
  switch i8 %9, label %10 [
    i8 0, label %24
    i8 32, label %15
    i8 44, label %15
  ]

10:                                               ; preds = %6
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4, !tbaa !8
  br label %20

15:                                               ; preds = %6, %6
  %16 = add nsw i32 %7, 1
  %17 = icmp eq i8 %9, 44
  %18 = zext i1 %17 to i64
  %19 = getelementptr i8, i8* %8, i64 %18
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i32 [ %7, %10 ], [ %16, %15 ]
  %22 = phi i8* [ %8, %10 ], [ %19, %15 ]
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  br label %6, !llvm.loop !10

24:                                               ; preds = %6
  %25 = icmp eq i32 %7, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = icmp slt i32 %7, 0
  br i1 %27, label %76, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %30 = add i32 %7, 1
  br label %33

31:                                               ; preds = %24
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %4)
  br label %179

33:                                               ; preds = %28, %72
  %34 = phi i32 [ 0, %28 ], [ %75, %72 ]
  %35 = phi i32 [ 1, %28 ], [ %73, %72 ]
  %36 = sub i32 %7, %34
  %37 = zext i32 %36 to i64
  %38 = icmp slt i32 %7, %35
  br i1 %38, label %72, label %39

39:                                               ; preds = %33
  %40 = load i32, i32* %29, align 16, !tbaa !8
  %41 = and i64 %37, 1
  %42 = icmp eq i32 %36, 1
  br i1 %42, label %61, label %43

43:                                               ; preds = %39
  %44 = and i64 %37, 4294967294
  br label %45

45:                                               ; preds = %182, %43
  %46 = phi i32 [ %40, %43 ], [ %183, %182 ]
  %47 = phi i64 [ 0, %43 ], [ %57, %182 ]
  %48 = phi i64 [ %44, %43 ], [ %184, %182 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %47
  store i32 %51, i32* %54, align 8, !tbaa !8
  store i32 %46, i32* %50, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %45, %53
  %56 = phi i32 [ %51, %45 ], [ %46, %53 ]
  %57 = add nuw nsw i64 %47, 2
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 8, !tbaa !8
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %182, label %180

61:                                               ; preds = %182, %39
  %62 = phi i32 [ %40, %39 ], [ %183, %182 ]
  %63 = phi i64 [ 0, %39 ], [ %57, %182 ]
  %64 = icmp eq i64 %41, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %63
  store i32 %68, i32* %71, align 4, !tbaa !8
  store i32 %62, i32* %67, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %61, %65, %70, %33
  %73 = add nuw i32 %35, 1
  %74 = icmp eq i32 %35, %30
  %75 = add i32 %34, 1
  br i1 %74, label %76, label %33, !llvm.loop !12

76:                                               ; preds = %72, %26
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !8
  %79 = sext i32 %7 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %106

83:                                               ; preds = %76
  %84 = load i8, i8* %4, align 16, !tbaa !5
  %85 = icmp eq i8 %84, 32
  br i1 %85, label %94, label %86

86:                                               ; preds = %83, %86
  %87 = phi i8 [ %92, %86 ], [ %84, %83 ]
  %88 = phi i8* [ %91, %86 ], [ %4, %83 ]
  %89 = sext i8 %87 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = getelementptr inbounds i8, i8* %88, i64 1
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 32
  br i1 %93, label %94, label %86, !llvm.loop !13

94:                                               ; preds = %86, %83
  %95 = call i32 @putchar(i32 10)
  %96 = load i8, i8* %4, align 16, !tbaa !5
  %97 = icmp eq i8 %96, 32
  br i1 %97, label %179, label %98

98:                                               ; preds = %94, %98
  %99 = phi i8 [ %104, %98 ], [ %96, %94 ]
  %100 = phi i8* [ %103, %98 ], [ %4, %94 ]
  %101 = sext i8 %99 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = getelementptr inbounds i8, i8* %100, i64 1
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 32
  br i1 %105, label %179, label %98, !llvm.loop !14

106:                                              ; preds = %76, %128
  %107 = phi i32 [ %129, %128 ], [ 0, %76 ]
  %108 = phi i8* [ %130, %128 ], [ %4, %76 ]
  %109 = load i8, i8* %108, align 1, !tbaa !5
  switch i8 %109, label %110 [
    i8 0, label %132
    i8 32, label %112
    i8 44, label %112
  ]

110:                                              ; preds = %106
  %111 = add nsw i32 %107, 1
  br label %128

112:                                              ; preds = %106, %106
  %113 = icmp eq i32 %107, %78
  br i1 %113, label %114, label %128

114:                                              ; preds = %112
  %115 = sext i32 %78 to i64
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds i8, i8* %108, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 32
  br i1 %119, label %135, label %120

120:                                              ; preds = %114, %120
  %121 = phi i8 [ %126, %120 ], [ %118, %114 ]
  %122 = phi i8* [ %125, %120 ], [ %117, %114 ]
  %123 = sext i8 %121 to i32
  %124 = call i32 @putchar(i32 %123)
  %125 = getelementptr inbounds i8, i8* %122, i64 1
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 32
  br i1 %127, label %131, label %120, !llvm.loop !15

128:                                              ; preds = %112, %110
  %129 = phi i32 [ %111, %110 ], [ 0, %112 ]
  %130 = getelementptr inbounds i8, i8* %108, i64 1
  br label %106, !llvm.loop !16

131:                                              ; preds = %120
  br i1 %119, label %135, label %140

132:                                              ; preds = %106
  %133 = sext i32 %107 to i64
  %134 = sub nsw i64 0, %133
  br label %135

135:                                              ; preds = %114, %132, %131
  %136 = phi i64 [ %134, %132 ], [ %116, %131 ], [ %116, %114 ]
  %137 = phi i8* [ %108, %132 ], [ %125, %131 ], [ %117, %114 ]
  %138 = getelementptr inbounds i8, i8* %137, i64 %136
  %139 = call i32 @puts(i8* nonnull %138)
  br label %142

140:                                              ; preds = %131
  %141 = call i32 @putchar(i32 10)
  br label %142

142:                                              ; preds = %140, %135
  br label %143

143:                                              ; preds = %142, %167
  %144 = phi i32 [ %168, %167 ], [ 0, %142 ]
  %145 = phi i8* [ %169, %167 ], [ %4, %142 ]
  %146 = load i8, i8* %145, align 1, !tbaa !5
  switch i8 %146, label %147 [
    i8 0, label %171
    i8 32, label %149
    i8 44, label %149
  ]

147:                                              ; preds = %143
  %148 = add nsw i32 %144, 1
  br label %149

149:                                              ; preds = %143, %143, %147
  %150 = phi i32 [ %148, %147 ], [ %144, %143 ], [ %144, %143 ]
  switch i8 %146, label %167 [
    i8 32, label %151
    i8 44, label %151
  ]

151:                                              ; preds = %149, %149
  %152 = icmp eq i32 %150, %81
  br i1 %152, label %153, label %167

153:                                              ; preds = %151
  %154 = sext i32 %81 to i64
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds i8, i8* %145, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = icmp eq i8 %157, 32
  br i1 %158, label %174, label %159

159:                                              ; preds = %153, %159
  %160 = phi i8 [ %165, %159 ], [ %157, %153 ]
  %161 = phi i8* [ %164, %159 ], [ %156, %153 ]
  %162 = sext i8 %160 to i32
  %163 = call i32 @putchar(i32 %162)
  %164 = getelementptr inbounds i8, i8* %161, i64 1
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = icmp eq i8 %165, 32
  br i1 %166, label %170, label %159, !llvm.loop !17

167:                                              ; preds = %151, %149
  %168 = phi i32 [ %150, %149 ], [ 0, %151 ]
  %169 = getelementptr inbounds i8, i8* %145, i64 1
  br label %143, !llvm.loop !18

170:                                              ; preds = %159
  br i1 %158, label %174, label %179

171:                                              ; preds = %143
  %172 = sext i32 %144 to i64
  %173 = sub nsw i64 0, %172
  br label %174

174:                                              ; preds = %153, %171, %170
  %175 = phi i64 [ %173, %171 ], [ %155, %170 ], [ %155, %153 ]
  %176 = phi i8* [ %145, %171 ], [ %164, %170 ], [ %156, %153 ]
  %177 = getelementptr inbounds i8, i8* %176, i64 %175
  %178 = call i32 @puts(i8* nonnull %177)
  br label %179

179:                                              ; preds = %98, %94, %174, %170, %31
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #6
  ret i32 0

180:                                              ; preds = %55
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %49
  store i32 %59, i32* %181, align 4, !tbaa !8
  store i32 %56, i32* %58, align 8, !tbaa !8
  br label %182

182:                                              ; preds = %180, %55
  %183 = phi i32 [ %59, %55 ], [ %56, %180 ]
  %184 = add i64 %48, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %61, label %45, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!19 = distinct !{!19, !11}
