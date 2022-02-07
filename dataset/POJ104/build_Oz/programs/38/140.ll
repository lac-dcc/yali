; ModuleID = 'source-C-CXX/38/140.c'
source_filename = "source-C-CXX/38/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c" %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i64], align 16
  %3 = alloca [100 x %struct.Student], align 16
  %4 = alloca %struct.Student, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %78, %0
  %11 = phi i64 [ %82, %78 ], [ 0, %0 ]
  %12 = phi i64 [ %81, %78 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %17, label %83

17:                                               ; preds = %10, %24
  %18 = phi i64 [ %27, %24 ], [ 0, %10 ]
  %19 = icmp eq i64 %18, 22
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = call i32 @getchar() #6
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = trunc i32 %21 to i8
  %26 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %11, i32 0, i64 %18
  store i8 %25, i8* %26, align 1, !tbaa !9
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

28:                                               ; preds = %17, %20
  %29 = and i64 %18, 4294967295
  %30 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %11, i32 0, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !9
  %31 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %11, i32 1
  %32 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %11, i32 2
  %33 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %11, i32 3
  %34 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %11, i32 4
  %35 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %11, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31, i32* nonnull %32, i8* nonnull %33, i8* nonnull %34, i32* nonnull %35) #6
  %37 = load i32, i32* %31, align 8, !tbaa !12
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %68

39:                                               ; preds = %28
  %40 = load i32, i32* %35, align 4, !tbaa !14
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %11
  %44 = load i64, i64* %43, align 8, !tbaa !15
  %45 = add nsw i64 %44, 8000
  store i64 %45, i64* %43, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %42, %39
  %47 = icmp sgt i32 %37, 85
  br i1 %47, label %48, label %68

48:                                               ; preds = %46
  %49 = load i32, i32* %32, align 4, !tbaa !17
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %11
  %53 = load i64, i64* %52, align 8, !tbaa !15
  %54 = add nsw i64 %53, 4000
  store i64 %54, i64* %52, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %51, %48
  %56 = icmp sgt i32 %37, 90
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %11
  %59 = load i64, i64* %58, align 8, !tbaa !15
  %60 = add nsw i64 %59, 2000
  store i64 %60, i64* %58, align 8, !tbaa !15
  br label %61

61:                                               ; preds = %57, %55
  %62 = load i8, i8* %34, align 1, !tbaa !18
  %63 = icmp eq i8 %62, 89
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %11
  %66 = load i64, i64* %65, align 8, !tbaa !15
  %67 = add nsw i64 %66, 1000
  store i64 %67, i64* %65, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %46, %28, %64, %61
  %69 = load i32, i32* %32, align 4, !tbaa !17
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load i8, i8* %33, align 8, !tbaa !19
  %73 = icmp eq i8 %72, 89
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %11
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = add nsw i64 %76, 850
  store i64 %77, i64* %75, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %74, %71, %68
  %79 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %11
  %80 = load i64, i64* %79, align 8, !tbaa !15
  %81 = add nsw i64 %80, %12
  %82 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !20

83:                                               ; preds = %10, %94
  %84 = phi i32 [ %96, %94 ], [ %13, %10 ]
  %85 = phi i64 [ %100, %94 ], [ 0, %10 ]
  %86 = icmp eq i64 %85, 22
  br i1 %86, label %101, label %87

87:                                               ; preds = %83
  %88 = call i32 @getchar() #6
  %89 = and i32 %88, 255
  %90 = icmp eq i32 %89, 32
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = and i64 %85, 4294967295
  br label %101

94:                                               ; preds = %87
  %95 = trunc i32 %88 to i8
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %98, i32 0, i64 %85
  store i8 %95, i8* %99, align 1, !tbaa !9
  %100 = add nuw nsw i64 %85, 1
  br label %83, !llvm.loop !21

101:                                              ; preds = %83, %91
  %102 = phi i32 [ %92, %91 ], [ %84, %83 ]
  %103 = phi i64 [ %93, %91 ], [ 22, %83 ]
  %104 = add nsw i32 %102, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %105, i32 0, i64 %103
  store i8 0, i8* %106, align 1, !tbaa !9
  %107 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %105, i32 1
  %108 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %105, i32 2
  %109 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %105, i32 3
  %110 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %105, i32 4
  %111 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %105, i32 5
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %107, i32* nonnull %108, i8* nonnull %109, i8* nonnull %110, i32* nonnull %111) #6
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = add nsw i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %115, i32 1
  %117 = load i32, i32* %116, align 8, !tbaa !12
  %118 = icmp sgt i32 %117, 80
  br i1 %118, label %119, label %151

119:                                              ; preds = %101
  %120 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %115, i32 5
  %121 = load i32, i32* %120, align 4, !tbaa !14
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %115
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = add nsw i64 %125, 8000
  store i64 %126, i64* %124, align 8, !tbaa !15
  br label %127

127:                                              ; preds = %123, %119
  %128 = icmp sgt i32 %117, 85
  br i1 %128, label %129, label %151

129:                                              ; preds = %127
  %130 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %115, i32 2
  %131 = load i32, i32* %130, align 4, !tbaa !17
  %132 = icmp sgt i32 %131, 80
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %115
  %135 = load i64, i64* %134, align 8, !tbaa !15
  %136 = add nsw i64 %135, 4000
  store i64 %136, i64* %134, align 8, !tbaa !15
  br label %137

137:                                              ; preds = %133, %129
  %138 = icmp sgt i32 %117, 90
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %115
  %141 = load i64, i64* %140, align 8, !tbaa !15
  %142 = add nsw i64 %141, 2000
  store i64 %142, i64* %140, align 8, !tbaa !15
  br label %143

143:                                              ; preds = %139, %137
  %144 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %115, i32 4
  %145 = load i8, i8* %144, align 1, !tbaa !18
  %146 = icmp eq i8 %145, 89
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %115
  %149 = load i64, i64* %148, align 8, !tbaa !15
  %150 = add nsw i64 %149, 1000
  store i64 %150, i64* %148, align 8, !tbaa !15
  br label %151

151:                                              ; preds = %127, %101, %147, %143
  %152 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %115, i32 2
  %153 = load i32, i32* %152, align 4, !tbaa !17
  %154 = icmp sgt i32 %153, 80
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %115, i32 3
  %157 = load i8, i8* %156, align 8, !tbaa !19
  %158 = icmp eq i8 %157, 89
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %115
  %161 = load i64, i64* %160, align 8, !tbaa !15
  %162 = add nsw i64 %161, 850
  store i64 %162, i64* %160, align 8, !tbaa !15
  br label %163

163:                                              ; preds = %159, %155, %151
  %164 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %115
  %165 = load i64, i64* %164, align 8, !tbaa !15
  %166 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %115, i32 0, i64 0
  %167 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %166) #7
  %168 = trunc i64 %165 to i32
  br label %169

169:                                              ; preds = %183, %163
  %170 = phi i32 [ %114, %163 ], [ %185, %183 ]
  %171 = phi i32 [ %168, %163 ], [ %184, %183 ]
  %172 = icmp sgt i32 %170, -1
  br i1 %172, label %173, label %186

173:                                              ; preds = %169
  %174 = sext i32 %171 to i64
  %175 = zext i32 %170 to i64
  %176 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !15
  %178 = icmp slt i64 %177, %174
  br i1 %178, label %183, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %175, i32 0, i64 0
  %181 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %180) #7
  %182 = trunc i64 %177 to i32
  br label %183

183:                                              ; preds = %173, %179
  %184 = phi i32 [ %182, %179 ], [ %171, %173 ]
  %185 = add nsw i32 %170, -1
  br label %169, !llvm.loop !22

186:                                              ; preds = %169
  %187 = add nsw i64 %165, %12
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %8, i32 %171, i64 %187) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !6, i64 24}
!13 = !{!"Student", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36}
!14 = !{!13, !6, i64 36}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!13, !6, i64 28}
!18 = !{!13, !7, i64 33}
!19 = !{!13, !7, i64 32}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
