; ModuleID = 'source-C-CXX/40/587.c'
source_filename = "source-C-CXX/40/587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #3
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %8

8:                                                ; preds = %0, %85
  %9 = phi i64 [ 1, %0 ], [ %86, %85 ]
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = icmp eq i64 %9, 5
  %12 = zext i1 %11 to i32
  %13 = icmp eq i64 %9, 1
  %14 = icmp eq i64 %9, 2
  %15 = icmp eq i64 %9, 3
  %16 = icmp eq i64 %9, 4
  %17 = trunc i64 %9 to i32
  br label %18

18:                                               ; preds = %8, %82
  %19 = phi i64 [ 1, %8 ], [ %83, %82 ]
  %20 = icmp eq i64 %9, %19
  br i1 %20, label %82, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %9, %19
  %23 = icmp eq i64 %19, 2
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %19
  %26 = icmp eq i64 %19, 1
  %27 = select i1 %13, i1 true, i1 %26
  %28 = select i1 %14, i1 true, i1 %23
  %29 = icmp eq i64 %19, 3
  %30 = select i1 %15, i1 true, i1 %29
  %31 = icmp eq i64 %19, 4
  %32 = select i1 %16, i1 true, i1 %31
  %33 = icmp eq i64 %19, 5
  %34 = select i1 %11, i1 true, i1 %33
  %35 = trunc i64 %19 to i32
  br label %36

36:                                               ; preds = %21, %79
  %37 = phi i64 [ 1, %21 ], [ %80, %79 ]
  %38 = icmp eq i64 %9, %37
  %39 = icmp eq i64 %19, %37
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %79, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %22, %37
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %37
  %44 = icmp ne i64 %37, 1
  %45 = zext i1 %44 to i32
  %46 = icmp eq i64 %37, 1
  %47 = select i1 %27, i1 true, i1 %46
  br i1 %47, label %76, label %48

48:                                               ; preds = %41
  %49 = sub nsw i64 14, %42
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, -2
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %76, label %53

53:                                               ; preds = %48
  %54 = icmp eq i64 %49, 1
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %10, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  store i32 %12, i32* %43, align 4, !tbaa !5
  store i32 %45, i32* %3, align 4, !tbaa !5
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %49
  store i32 1, i32* %56, align 4, !tbaa !5
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* %4, align 8
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %58, i1 %60, i1 false
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %61, i1 %63, i1 false
  %65 = load i32, i32* %6, align 16
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %76

71:                                               ; preds = %172, %146, %120, %94, %53
  %72 = phi i32 [ %169, %172 ], [ %143, %146 ], [ %117, %120 ], [ %91, %94 ], [ %50, %53 ]
  %73 = phi i32 [ 5, %172 ], [ 4, %146 ], [ 3, %120 ], [ 2, %94 ], [ 1, %53 ]
  %74 = trunc i64 %37 to i32
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %17, i32 %35, i32 %74, i32 %73, i32 %72)
  br label %79

76:                                               ; preds = %53, %48, %41
  %77 = icmp eq i64 %37, 2
  %78 = select i1 %28, i1 true, i1 %77
  br i1 %78, label %112, label %89

79:                                               ; preds = %164, %167, %172, %71, %36
  %80 = add nuw nsw i64 %37, 1
  %81 = icmp eq i64 %80, 6
  br i1 %81, label %82, label %36, !llvm.loop !9

82:                                               ; preds = %79, %18
  %83 = add nuw nsw i64 %19, 1
  %84 = icmp eq i64 %83, 6
  br i1 %84, label %85, label %18, !llvm.loop !11

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %9, 1
  %87 = icmp eq i64 %86, 6
  br i1 %87, label %88, label %8, !llvm.loop !12

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #3
  ret i32 0

89:                                               ; preds = %76
  %90 = sub nsw i64 13, %42
  %91 = trunc i64 %90 to i32
  %92 = and i32 %91, -2
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %112, label %94

94:                                               ; preds = %89
  %95 = icmp eq i64 %90, 1
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %10, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  store i32 %12, i32* %43, align 4, !tbaa !5
  store i32 %45, i32* %4, align 8, !tbaa !5
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %90
  store i32 0, i32* %97, align 4, !tbaa !5
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = icmp ne i32 %98, 0
  %100 = load i32, i32* %4, align 8
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %99, i1 %101, i1 false
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %102, i1 %104, i1 false
  %106 = load i32, i32* %6, align 16
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %105, i1 %107, i1 false
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %108, i1 %110, i1 false
  br i1 %111, label %71, label %112

112:                                              ; preds = %94, %89, %76
  %113 = icmp eq i64 %37, 3
  %114 = select i1 %30, i1 true, i1 %113
  br i1 %114, label %138, label %115

115:                                              ; preds = %112
  %116 = sub nsw i64 12, %42
  %117 = trunc i64 %116 to i32
  %118 = and i32 %117, -2
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %138, label %120

120:                                              ; preds = %115
  %121 = icmp eq i64 %116, 1
  %122 = zext i1 %121 to i32
  store i32 %122, i32* %10, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  store i32 %12, i32* %43, align 4, !tbaa !5
  store i32 %45, i32* %5, align 4, !tbaa !5
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %116
  store i32 0, i32* %123, align 4, !tbaa !5
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = icmp ne i32 %124, 0
  %126 = load i32, i32* %4, align 8
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %125, i1 %127, i1 false
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %128, i1 %130, i1 false
  %132 = load i32, i32* %6, align 16
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %131, i1 %133, i1 false
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %134, i1 %136, i1 false
  br i1 %137, label %71, label %138

138:                                              ; preds = %120, %115, %112
  %139 = icmp eq i64 %37, 4
  %140 = select i1 %32, i1 true, i1 %139
  br i1 %140, label %164, label %141

141:                                              ; preds = %138
  %142 = sub nsw i64 11, %42
  %143 = trunc i64 %142 to i32
  %144 = and i32 %143, -2
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %164, label %146

146:                                              ; preds = %141
  %147 = icmp eq i64 %142, 1
  %148 = zext i1 %147 to i32
  store i32 %148, i32* %10, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  store i32 %12, i32* %43, align 4, !tbaa !5
  store i32 %45, i32* %6, align 16, !tbaa !5
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %142
  store i32 0, i32* %149, align 4, !tbaa !5
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = icmp ne i32 %150, 0
  %152 = load i32, i32* %4, align 8
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %151, i1 %153, i1 false
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %154, i1 %156, i1 false
  %158 = load i32, i32* %6, align 16
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %157, i1 %159, i1 false
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %160, i1 %162, i1 false
  br i1 %163, label %71, label %164

164:                                              ; preds = %146, %141, %138
  %165 = icmp eq i64 %37, 5
  %166 = select i1 %34, i1 true, i1 %165
  br i1 %166, label %79, label %167

167:                                              ; preds = %164
  %168 = sub nsw i64 10, %42
  %169 = trunc i64 %168 to i32
  %170 = and i32 %169, -2
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %79, label %172

172:                                              ; preds = %167
  %173 = icmp eq i64 %168, 1
  %174 = zext i1 %173 to i32
  store i32 %174, i32* %10, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  store i32 %12, i32* %43, align 4, !tbaa !5
  store i32 %45, i32* %7, align 4, !tbaa !5
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %168
  store i32 0, i32* %175, align 4, !tbaa !5
  %176 = load i32, i32* %3, align 4, !tbaa !5
  %177 = icmp ne i32 %176, 0
  %178 = load i32, i32* %4, align 8
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %177, i1 %179, i1 false
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %180, i1 %182, i1 false
  %184 = load i32, i32* %6, align 16
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %183, i1 %185, i1 false
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %186, i1 %188, i1 false
  br i1 %189, label %71, label %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
