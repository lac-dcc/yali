; ModuleID = 'source-C-CXX/99/2524.c'
source_filename = "source-C-CXX/99/2524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.abb = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [60 x %struct.abb], align 16
  %3 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %21, %5 ]
  %7 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %6, i32 0
  store i8 48, i8* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %6, i32 1
  store i32 0, i32* %8, align 4, !tbaa !10
  %9 = add nuw nsw i64 %6, 1
  %10 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %9, i32 0
  store i8 48, i8* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %9, i32 1
  store i32 0, i32* %11, align 4, !tbaa !10
  %12 = add nuw nsw i64 %6, 2
  %13 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %12, i32 0
  store i8 48, i8* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %12, i32 1
  store i32 0, i32* %14, align 4, !tbaa !10
  %15 = add nuw nsw i64 %6, 3
  %16 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %15, i32 0
  store i8 48, i8* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %15, i32 1
  store i32 0, i32* %17, align 4, !tbaa !10
  %18 = add nuw nsw i64 %6, 4
  %19 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %18, i32 0
  store i8 48, i8* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %18, i32 1
  store i32 0, i32* %20, align 4, !tbaa !10
  %21 = add nuw nsw i64 %6, 5
  %22 = icmp eq i64 %21, 60
  br i1 %22, label %23, label %5, !llvm.loop !11

23:                                               ; preds = %5
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %25 = call i64 @strlen(i8* noundef nonnull %3) #6
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %98

28:                                               ; preds = %23
  %29 = and i64 %25, 4294967295
  br label %30

30:                                               ; preds = %28, %89
  %31 = phi i64 [ 0, %28 ], [ %91, %89 ]
  %32 = phi i32 [ 0, %28 ], [ %90, %89 ]
  %33 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !13
  %35 = add i8 %34, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %58

37:                                               ; preds = %30
  %38 = icmp sgt i32 %32, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %37
  %40 = zext i32 %32 to i64
  br label %41

41:                                               ; preds = %39, %52
  %42 = phi i64 [ 0, %39 ], [ %53, %52 ]
  %43 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %42, i32 0
  %44 = load i8, i8* %43, align 8, !tbaa !5
  %45 = icmp eq i8 %34, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = trunc i64 %42 to i32
  %48 = and i64 %42, 4294967295
  %49 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %48, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !10
  br label %55

52:                                               ; preds = %41
  %53 = add nuw nsw i64 %42, 1
  %54 = icmp eq i64 %53, %40
  br i1 %54, label %82, label %41, !llvm.loop !14

55:                                               ; preds = %37, %46
  %56 = phi i32 [ %47, %46 ], [ 0, %37 ]
  %57 = icmp eq i32 %56, %32
  br i1 %57, label %82, label %89

58:                                               ; preds = %30
  %59 = add i8 %34, -97
  %60 = icmp ult i8 %59, 26
  br i1 %60, label %61, label %89

61:                                               ; preds = %58
  %62 = icmp sgt i32 %32, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %61
  %64 = zext i32 %32 to i64
  br label %65

65:                                               ; preds = %63, %76
  %66 = phi i64 [ 0, %63 ], [ %77, %76 ]
  %67 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %66, i32 0
  %68 = load i8, i8* %67, align 8, !tbaa !5
  %69 = icmp eq i8 %34, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = trunc i64 %66 to i32
  %72 = and i64 %66, 4294967295
  %73 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %72, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !10
  br label %79

76:                                               ; preds = %65
  %77 = add nuw nsw i64 %66, 1
  %78 = icmp eq i64 %77, %64
  br i1 %78, label %82, label %65, !llvm.loop !15

79:                                               ; preds = %61, %70
  %80 = phi i32 [ %71, %70 ], [ 0, %61 ]
  %81 = icmp eq i32 %80, %32
  br i1 %81, label %82, label %89

82:                                               ; preds = %76, %52, %79, %55
  %83 = sext i32 %32 to i64
  %84 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %83, i32 0
  store i8 %34, i8* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %83, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !10
  %88 = add nsw i32 %32, 1
  br label %89

89:                                               ; preds = %82, %55, %79, %58
  %90 = phi i32 [ %32, %55 ], [ %32, %79 ], [ %32, %58 ], [ %88, %82 ]
  %91 = add nuw nsw i64 %31, 1
  %92 = icmp eq i64 %91, %29
  br i1 %92, label %93, label %30, !llvm.loop !16

93:                                               ; preds = %89
  switch i32 %90, label %94 [
    i32 0, label %98
    i32 1, label %100
  ]

94:                                               ; preds = %93
  %95 = icmp sgt i32 %90, 1
  br i1 %95, label %96, label %176

96:                                               ; preds = %94
  %97 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 0, i32 0
  br label %106

98:                                               ; preds = %23, %93
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %176

100:                                              ; preds = %93
  %101 = load i8, i8* %4, align 16, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 0, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !10
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %102, i32 %104)
  br label %176

106:                                              ; preds = %96, %162
  %107 = phi i32 [ 0, %96 ], [ %165, %162 ]
  %108 = phi i32 [ 1, %96 ], [ %163, %162 ]
  %109 = xor i32 %107, -1
  %110 = add i32 %90, %109
  %111 = zext i32 %110 to i64
  %112 = icmp sgt i32 %90, %108
  br i1 %112, label %113, label %162

113:                                              ; preds = %106
  %114 = load i8, i8* %97, align 16, !tbaa !5
  %115 = and i64 %111, 1
  %116 = icmp eq i32 %110, 1
  br i1 %116, label %146, label %117

117:                                              ; preds = %113
  %118 = and i64 %111, 4294967294
  br label %123

119:                                              ; preds = %162
  %120 = icmp sgt i32 %90, 0
  br i1 %120, label %121, label %176

121:                                              ; preds = %119
  %122 = zext i32 %90 to i64
  br label %166

123:                                              ; preds = %184, %117
  %124 = phi i8 [ %114, %117 ], [ %185, %184 ]
  %125 = phi i64 [ 0, %117 ], [ %141, %184 ]
  %126 = phi i64 [ %118, %117 ], [ %186, %184 ]
  %127 = or i64 %125, 1
  %128 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.abb, %struct.abb* %128, i64 0, i32 0
  %130 = load i8, i8* %129, align 8, !tbaa !5
  %131 = icmp sgt i8 %124, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %123
  %133 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %125
  %134 = bitcast %struct.abb* %133 to i64*
  %135 = load i64, i64* %134, align 16
  %136 = bitcast %struct.abb* %128 to i64*
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %134, align 16
  store i64 %135, i64* %136, align 8
  %138 = trunc i64 %135 to i8
  br label %139

139:                                              ; preds = %123, %132
  %140 = phi i8 [ %130, %123 ], [ %138, %132 ]
  %141 = add nuw nsw i64 %125, 2
  %142 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.abb, %struct.abb* %142, i64 0, i32 0
  %144 = load i8, i8* %143, align 16, !tbaa !5
  %145 = icmp sgt i8 %140, %144
  br i1 %145, label %177, label %184

146:                                              ; preds = %184, %113
  %147 = phi i8 [ %114, %113 ], [ %185, %184 ]
  %148 = phi i64 [ 0, %113 ], [ %141, %184 ]
  %149 = icmp eq i64 %115, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %146
  %151 = add nuw nsw i64 %148, 1
  %152 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.abb, %struct.abb* %152, i64 0, i32 0
  %154 = load i8, i8* %153, align 8, !tbaa !5
  %155 = icmp sgt i8 %147, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %148
  %158 = bitcast %struct.abb* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %struct.abb* %152 to i64*
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %158, align 8
  store i64 %159, i64* %160, align 8
  br label %162

162:                                              ; preds = %146, %150, %156, %106
  %163 = add nuw nsw i32 %108, 1
  %164 = icmp eq i32 %163, %90
  %165 = add i32 %107, 1
  br i1 %164, label %119, label %106, !llvm.loop !17

166:                                              ; preds = %121, %166
  %167 = phi i64 [ 0, %121 ], [ %174, %166 ]
  %168 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %167, i32 0
  %169 = load i8, i8* %168, align 8, !tbaa !5
  %170 = sext i8 %169 to i32
  %171 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %167, i32 1
  %172 = load i32, i32* %171, align 4, !tbaa !10
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %170, i32 %172)
  %174 = add nuw nsw i64 %167, 1
  %175 = icmp eq i64 %174, %122
  br i1 %175, label %176, label %166, !llvm.loop !18

176:                                              ; preds = %166, %94, %119, %100, %98
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 0

177:                                              ; preds = %139
  %178 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %2, i64 0, i64 %127
  %179 = bitcast %struct.abb* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %struct.abb* %142 to i64*
  %182 = load i64, i64* %181, align 16
  store i64 %182, i64* %179, align 8
  store i64 %180, i64* %181, align 16
  %183 = trunc i64 %180 to i8
  br label %184

184:                                              ; preds = %177, %139
  %185 = phi i8 [ %144, %139 ], [ %183, %177 ]
  %186 = add i64 %126, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %146, label %123, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"abb", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
