; ModuleID = 'source-C-CXX/95/1267.c'
source_filename = "source-C-CXX/95/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %43 [
    i32 1, label %8
    i32 2, label %14
  ]

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %10 = load i8, i8* %3, align 16, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -48
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %186

14:                                               ; preds = %0
  %15 = load i8, i8* %3, align 16, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %17, -480
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = icmp slt i32 %22, 61
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3)
  br label %186

27:                                               ; preds = %14
  %28 = trunc i32 %22 to i16
  %29 = add nsw i16 %28, -48
  %30 = udiv i16 %29, 13
  %31 = zext i16 %30 to i32
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %31)
  %33 = load i8, i8* %3, align 16, !tbaa !5
  %34 = sext i8 %33 to i16
  %35 = mul nsw i16 %34, 10
  %36 = load i8, i8* %19, align 1, !tbaa !5
  %37 = sext i8 %36 to i16
  %38 = add nsw i16 %35, -528
  %39 = add nsw i16 %38, %37
  %40 = srem i16 %39, 13
  %41 = sext i16 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %186

43:                                               ; preds = %0
  %44 = load i8, i8* %3, align 16, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = mul nsw i32 %45, 10
  %47 = add nsw i32 %46, -480
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %47, %50
  %52 = add nsw i32 %51, -48
  %53 = icmp slt i32 %51, 61
  br i1 %53, label %54, label %103

54:                                               ; preds = %43
  %55 = mul nsw i32 %52, 10
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %57 = load i8, i8* %56, align 2, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %55, -48
  %60 = add nsw i32 %59, %58
  %61 = trunc i32 %60 to i16
  %62 = sdiv i16 %61, 13
  %63 = trunc i16 %62 to i8
  store i8 %63, i8* %4, align 16, !tbaa !5
  %64 = trunc i32 %60 to i16
  %65 = srem i16 %64, 13
  %66 = sext i16 %65 to i32
  %67 = icmp sgt i32 %7, 3
  br i1 %67, label %68, label %70

68:                                               ; preds = %54
  %69 = and i64 %6, 4294967295
  br label %76

70:                                               ; preds = %76, %54
  %71 = phi i32 [ %66, %54 ], [ %90, %76 ]
  %72 = icmp sgt i32 %7, 2
  br i1 %72, label %73, label %100

73:                                               ; preds = %70
  %74 = add i64 %6, 4294967294
  %75 = and i64 %74, 4294967295
  br label %92

76:                                               ; preds = %68, %76
  %77 = phi i64 [ 3, %68 ], [ %89, %76 ]
  %78 = phi i32 [ %66, %68 ], [ %90, %76 ]
  %79 = mul nsw i32 %78, 10
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %79, -48
  %84 = add nsw i32 %83, %82
  %85 = sdiv i32 %84, 13
  %86 = trunc i32 %85 to i8
  %87 = add nsw i64 %77, -2
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  store i8 %86, i8* %88, align 1, !tbaa !5
  %89 = add nuw nsw i64 %77, 1
  %90 = srem i32 %84, 13
  %91 = icmp eq i64 %89, %69
  br i1 %91, label %70, label %76, !llvm.loop !8

92:                                               ; preds = %73, %92
  %93 = phi i64 [ 0, %73 ], [ %98, %92 ]
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %75
  br i1 %99, label %100, label %92, !llvm.loop !10

100:                                              ; preds = %92, %70
  %101 = call i32 @putchar(i32 10)
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %186

103:                                              ; preds = %43
  %104 = icmp eq i32 %52, 13
  br i1 %104, label %105, label %142

105:                                              ; preds = %103
  store i8 1, i8* %4, align 16, !tbaa !5
  %106 = icmp sgt i32 %7, 2
  br i1 %106, label %107, label %138

107:                                              ; preds = %105
  %108 = and i64 %6, 4294967295
  br label %114

109:                                              ; preds = %114
  %110 = icmp sgt i32 %7, 1
  br i1 %110, label %111, label %138

111:                                              ; preds = %109
  %112 = add i64 %6, 4294967295
  %113 = and i64 %112, 4294967295
  br label %130

114:                                              ; preds = %107, %114
  %115 = phi i64 [ 2, %107 ], [ %128, %114 ]
  %116 = phi i32 [ 0, %107 ], [ %127, %114 ]
  %117 = mul nsw i32 %116, 10
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %117, -48
  %122 = add nsw i32 %121, %120
  %123 = sdiv i32 %122, 13
  %124 = trunc i32 %123 to i8
  %125 = add nsw i64 %115, -1
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  store i8 %124, i8* %126, align 1, !tbaa !5
  %127 = srem i32 %122, 13
  %128 = add nuw nsw i64 %115, 1
  %129 = icmp eq i64 %128, %108
  br i1 %129, label %109, label %114, !llvm.loop !11

130:                                              ; preds = %111, %130
  %131 = phi i64 [ 0, %111 ], [ %136, %130 ]
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = sext i8 %133 to i32
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %136 = add nuw nsw i64 %131, 1
  %137 = icmp eq i64 %136, %113
  br i1 %137, label %138, label %130, !llvm.loop !12

138:                                              ; preds = %130, %105, %109
  %139 = phi i32 [ %127, %109 ], [ 0, %105 ], [ %127, %130 ]
  %140 = call i32 @putchar(i32 10)
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  br label %186

142:                                              ; preds = %103
  %143 = trunc i32 %52 to i16
  %144 = udiv i16 %143, 13
  %145 = trunc i16 %144 to i8
  store i8 %145, i8* %4, align 16, !tbaa !5
  %146 = trunc i32 %52 to i16
  %147 = urem i16 %146, 13
  %148 = zext i16 %147 to i32
  %149 = icmp sgt i32 %7, 2
  br i1 %149, label %150, label %182

150:                                              ; preds = %142
  %151 = and i64 %6, 4294967295
  br label %157

152:                                              ; preds = %157
  %153 = icmp sgt i32 %7, 1
  br i1 %153, label %154, label %182

154:                                              ; preds = %152
  %155 = add i64 %6, 4294967295
  %156 = and i64 %155, 4294967295
  br label %174

157:                                              ; preds = %150, %157
  %158 = phi i64 [ 2, %150 ], [ %171, %157 ]
  %159 = phi i32 [ %148, %150 ], [ %172, %157 ]
  %160 = mul nsw i32 %159, 10
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %158
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %160, -48
  %165 = add nsw i32 %164, %163
  %166 = trunc i32 %165 to i16
  %167 = sdiv i16 %166, 13
  %168 = trunc i16 %167 to i8
  %169 = add nsw i64 %158, -1
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %169
  store i8 %168, i8* %170, align 1, !tbaa !5
  %171 = add nuw nsw i64 %158, 1
  %172 = srem i32 %165, 13
  %173 = icmp eq i64 %171, %151
  br i1 %173, label %152, label %157, !llvm.loop !13

174:                                              ; preds = %154, %174
  %175 = phi i64 [ 0, %154 ], [ %180, %174 ]
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  %180 = add nuw nsw i64 %175, 1
  %181 = icmp eq i64 %180, %156
  br i1 %181, label %182, label %174, !llvm.loop !14

182:                                              ; preds = %174, %142, %152
  %183 = phi i32 [ %172, %152 ], [ %148, %142 ], [ %172, %174 ]
  %184 = call i32 @putchar(i32 10)
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  br label %186

186:                                              ; preds = %100, %138, %27, %24, %182, %8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
