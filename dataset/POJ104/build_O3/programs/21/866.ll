; ModuleID = 'source-C-CXX/21/866.c'
source_filename = "source-C-CXX/21/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  store i8 44, i8* %2, align 1, !tbaa !5
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ 0, %0 ], [ %11, %4 ]
  %6 = phi i32 [ 0, %0 ], [ %10, %4 ]
  %7 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %10 = add nuw i32 %6, 1
  %11 = add nuw i64 %5, 1
  %12 = load i8, i8* %2, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 44
  br i1 %13, label %4, label %14, !llvm.loop !8

14:                                               ; preds = %4
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %18 = zext i32 %10 to i64
  %19 = and i64 %18, 1
  %20 = and i64 %18, 4294967294
  br label %46

21:                                               ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %147

23:                                               ; preds = %149
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %150
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = load i32, i32* %17, align 16, !tbaa !10
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 %27, i32* %17, align 16, !tbaa !10
  store i32 %28, i32* %26, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %30, %25, %23
  %32 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 1
  %33 = load i32, i32* %17, align 16
  %34 = icmp ugt i32 %6, 1
  %35 = load i32, i32* %32, align 4, !tbaa !10
  %36 = icmp eq i32 %35, %33
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %99

38:                                               ; preds = %31
  %39 = zext i32 %6 to i64
  %40 = add nsw i64 %39, -1
  %41 = add nsw i64 %39, -2
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %76, label %44

44:                                               ; preds = %38
  %45 = and i64 %40, -4
  br label %60

46:                                               ; preds = %149, %16
  %47 = phi i64 [ 0, %16 ], [ %150, %149 ]
  %48 = phi i64 [ %20, %16 ], [ %151, %149 ]
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %47
  %50 = load i32, i32* %49, align 8, !tbaa !10
  %51 = load i32, i32* %17, align 16, !tbaa !10
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 %50, i32* %17, align 16, !tbaa !10
  store i32 %51, i32* %49, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %46, %53
  %55 = or i64 %47, 1
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = load i32, i32* %17, align 16, !tbaa !10
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %149, label %148

60:                                               ; preds = %175, %44
  %61 = phi i32 [ %33, %44 ], [ %176, %175 ]
  %62 = phi i64 [ 1, %44 ], [ %170, %175 ]
  %63 = phi i32 [ 0, %44 ], [ %177, %175 ]
  %64 = phi i64 [ %45, %44 ], [ %178, %175 ]
  %65 = icmp eq i32 %61, %33
  %66 = add nuw nsw i64 %62, 1
  br i1 %65, label %67, label %71

67:                                               ; preds = %60
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !10
  store i32 %69, i32* %32, align 4, !tbaa !10
  %70 = trunc i64 %66 to i32
  br label %71

71:                                               ; preds = %60, %67
  %72 = phi i32 [ %69, %67 ], [ %61, %60 ]
  %73 = phi i32 [ %70, %67 ], [ %63, %60 ]
  %74 = icmp eq i32 %72, %33
  %75 = add nuw nsw i64 %62, 2
  br i1 %74, label %153, label %157

76:                                               ; preds = %175, %38
  %77 = phi i32 [ undef, %38 ], [ %176, %175 ]
  %78 = phi i32 [ undef, %38 ], [ %177, %175 ]
  %79 = phi i32 [ %33, %38 ], [ %176, %175 ]
  %80 = phi i64 [ 1, %38 ], [ %170, %175 ]
  %81 = phi i32 [ 0, %38 ], [ %177, %175 ]
  %82 = icmp eq i64 %42, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %76, %94
  %84 = phi i32 [ %95, %94 ], [ %79, %76 ]
  %85 = phi i64 [ %89, %94 ], [ %80, %76 ]
  %86 = phi i32 [ %96, %94 ], [ %81, %76 ]
  %87 = phi i64 [ %97, %94 ], [ %42, %76 ]
  %88 = icmp eq i32 %84, %33
  %89 = add nuw nsw i64 %85, 1
  br i1 %88, label %90, label %94

90:                                               ; preds = %83
  %91 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !10
  store i32 %92, i32* %32, align 4, !tbaa !10
  %93 = trunc i64 %89 to i32
  br label %94

94:                                               ; preds = %90, %83
  %95 = phi i32 [ %92, %90 ], [ %84, %83 ]
  %96 = phi i32 [ %93, %90 ], [ %86, %83 ]
  %97 = add i64 %87, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %83, !llvm.loop !12

99:                                               ; preds = %76, %94, %31
  %100 = phi i32 [ %35, %31 ], [ %77, %76 ], [ %95, %94 ]
  %101 = phi i32 [ 0, %31 ], [ %78, %76 ], [ %96, %94 ]
  %102 = icmp eq i32 %100, %33
  br i1 %102, label %125, label %103

103:                                              ; preds = %99
  %104 = icmp sgt i32 %101, %6
  br i1 %104, label %144, label %105

105:                                              ; preds = %103
  %106 = sext i32 %101 to i64
  %107 = sub i32 %10, %101
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !10
  %113 = icmp sgt i32 %112, %100
  %114 = icmp slt i32 %112, %33
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 %112, i32* %32, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %116, %110
  %118 = phi i32 [ %100, %110 ], [ %112, %116 ]
  %119 = add nsw i64 %106, 1
  br label %120

120:                                              ; preds = %117, %105
  %121 = phi i32 [ undef, %105 ], [ %118, %117 ]
  %122 = phi i32 [ %100, %105 ], [ %118, %117 ]
  %123 = phi i64 [ %106, %105 ], [ %119, %117 ]
  %124 = icmp eq i32 %6, %101
  br i1 %124, label %144, label %127

125:                                              ; preds = %99
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %147

127:                                              ; preds = %120, %181
  %128 = phi i32 [ %182, %181 ], [ %122, %120 ]
  %129 = phi i64 [ %183, %181 ], [ %123, %120 ]
  %130 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !10
  %132 = icmp sgt i32 %131, %128
  %133 = icmp slt i32 %131, %33
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  store i32 %131, i32* %32, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %127, %135
  %137 = phi i32 [ %128, %127 ], [ %131, %135 ]
  %138 = add nsw i64 %129, 1
  %139 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !10
  %141 = icmp sgt i32 %140, %137
  %142 = icmp slt i32 %140, %33
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %180, label %181

144:                                              ; preds = %120, %181, %103
  %145 = phi i32 [ %100, %103 ], [ %121, %120 ], [ %182, %181 ]
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  br label %147

147:                                              ; preds = %125, %144, %21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #3
  ret i32 0

148:                                              ; preds = %54
  store i32 %57, i32* %17, align 16, !tbaa !10
  store i32 %58, i32* %56, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %148, %54
  %150 = add nuw nsw i64 %47, 2
  %151 = add i64 %48, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %23, label %46, !llvm.loop !14

153:                                              ; preds = %71
  %154 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %75
  %155 = load i32, i32* %154, align 4, !tbaa !10
  store i32 %155, i32* %32, align 4, !tbaa !10
  %156 = trunc i64 %75 to i32
  br label %157

157:                                              ; preds = %153, %71
  %158 = phi i32 [ %155, %153 ], [ %72, %71 ]
  %159 = phi i32 [ %156, %153 ], [ %73, %71 ]
  %160 = icmp eq i32 %158, %33
  %161 = add nuw nsw i64 %62, 3
  br i1 %160, label %162, label %166

162:                                              ; preds = %157
  %163 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !10
  store i32 %164, i32* %32, align 4, !tbaa !10
  %165 = trunc i64 %161 to i32
  br label %166

166:                                              ; preds = %162, %157
  %167 = phi i32 [ %164, %162 ], [ %158, %157 ]
  %168 = phi i32 [ %165, %162 ], [ %159, %157 ]
  %169 = icmp eq i32 %167, %33
  %170 = add nuw nsw i64 %62, 4
  br i1 %169, label %171, label %175

171:                                              ; preds = %166
  %172 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !10
  store i32 %173, i32* %32, align 4, !tbaa !10
  %174 = trunc i64 %170 to i32
  br label %175

175:                                              ; preds = %171, %166
  %176 = phi i32 [ %173, %171 ], [ %167, %166 ]
  %177 = phi i32 [ %174, %171 ], [ %168, %166 ]
  %178 = add i64 %64, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %76, label %60, !llvm.loop !15

180:                                              ; preds = %136
  store i32 %140, i32* %32, align 4, !tbaa !10
  br label %181

181:                                              ; preds = %180, %136
  %182 = phi i32 [ %137, %136 ], [ %140, %180 ]
  %183 = add nsw i64 %129, 2
  %184 = trunc i64 %183 to i32
  %185 = icmp eq i32 %10, %184
  br i1 %185, label %144, label %127, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !9}
