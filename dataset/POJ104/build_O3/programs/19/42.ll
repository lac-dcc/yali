; ModuleID = 'source-C-CXX/19/42.c'
source_filename = "source-C-CXX/19/42.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [15 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #7
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %4) #7
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #7
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %3, align 1, !tbaa !9
  %9 = and i32 %7, 255
  %10 = icmp eq i32 %9, 255
  br i1 %10, label %11, label %12

11:                                               ; preds = %157, %0
  call void @exit(i32 -1) #8
  unreachable

12:                                               ; preds = %0, %157
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %14 = load i8, i8* %3, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %26, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %12 ]
  %18 = phi i8 [ %22, %16 ], [ %14, %12 ]
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %17
  store i8 %18, i8* %19, align 1, !tbaa !9
  %20 = add nuw nsw i64 %17, 1
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %16, !llvm.loop !10

24:                                               ; preds = %16
  %25 = trunc i64 %20 to i32
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi i32 [ 0, %12 ], [ %25, %24 ]
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !9
  %30 = add nuw nsw i32 %27, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = add nuw nsw i32 %27, 2
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = add nuw nsw i32 %27, 3
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = call i64 @strlen(i8* noundef nonnull %4) #9
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %73

45:                                               ; preds = %26
  %46 = and i64 %42, 4294967295
  %47 = add nsw i64 %46, -1
  %48 = add nsw i64 %46, -2
  %49 = and i64 %47, 3
  %50 = icmp ult i64 %48, 3
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = and i64 %47, -4
  br label %97

53:                                               ; preds = %97, %45
  %54 = phi i32 [ undef, %45 ], [ %135, %97 ]
  %55 = phi i64 [ 1, %45 ], [ %136, %97 ]
  %56 = phi i32 [ 0, %45 ], [ %135, %97 ]
  %57 = icmp eq i64 %49, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %70, %58 ], [ %55, %53 ]
  %60 = phi i32 [ %69, %58 ], [ %56, %53 ]
  %61 = phi i64 [ %71, %58 ], [ %49, %53 ]
  %62 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp sgt i8 %63, %66
  %68 = trunc i64 %59 to i32
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = add nuw nsw i64 %59, 1
  %71 = add i64 %61, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %58, !llvm.loop !12

73:                                               ; preds = %53, %58, %26
  %74 = phi i32 [ 0, %26 ], [ %54, %53 ], [ %69, %58 ]
  %75 = add i32 %43, -1
  %76 = icmp sgt i32 %75, %74
  br i1 %76, label %77, label %157

77:                                               ; preds = %73
  %78 = sext i32 %75 to i64
  %79 = sext i32 %74 to i64
  %80 = sub nsw i64 %78, %79
  %81 = xor i64 %79, -1
  %82 = and i64 %80, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %78
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = shl i64 %42, 32
  %88 = add i64 %87, 8589934592
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %89
  store i8 %86, i8* %90, align 1, !tbaa !9
  %91 = add nsw i64 %78, -1
  br label %92

92:                                               ; preds = %84, %77
  %93 = phi i64 [ %91, %84 ], [ %78, %77 ]
  %94 = phi i64 [ %78, %84 ], [ %42, %77 ]
  %95 = sub nsw i64 0, %78
  %96 = icmp eq i64 %81, %95
  br i1 %96, label %157, label %139

97:                                               ; preds = %97, %51
  %98 = phi i64 [ 1, %51 ], [ %136, %97 ]
  %99 = phi i32 [ 0, %51 ], [ %135, %97 ]
  %100 = phi i64 [ %52, %51 ], [ %137, %97 ]
  %101 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = icmp sgt i8 %102, %105
  %107 = trunc i64 %98 to i32
  %108 = select i1 %106, i32 %107, i32 %99
  %109 = add nuw nsw i64 %98, 1
  %110 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = icmp sgt i8 %111, %114
  %116 = trunc i64 %109 to i32
  %117 = select i1 %115, i32 %116, i32 %108
  %118 = add nuw nsw i64 %98, 2
  %119 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !9
  %124 = icmp sgt i8 %120, %123
  %125 = trunc i64 %118 to i32
  %126 = select i1 %124, i32 %125, i32 %117
  %127 = add nuw nsw i64 %98, 3
  %128 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = icmp sgt i8 %129, %132
  %134 = trunc i64 %127 to i32
  %135 = select i1 %133, i32 %134, i32 %126
  %136 = add nuw nsw i64 %98, 4
  %137 = add i64 %100, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %53, label %97, !llvm.loop !14

139:                                              ; preds = %92, %139
  %140 = phi i64 [ %155, %139 ], [ %93, %92 ]
  %141 = phi i64 [ %148, %139 ], [ %94, %92 ]
  %142 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %140
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = shl i64 %141, 32
  %145 = add i64 %144, 8589934592
  %146 = ashr exact i64 %145, 32
  %147 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %146
  store i8 %143, i8* %147, align 1, !tbaa !9
  %148 = add nsw i64 %140, -1
  %149 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = shl i64 %140, 32
  %152 = add i64 %151, 8589934592
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %153
  store i8 %150, i8* %154, align 1, !tbaa !9
  %155 = add nsw i64 %140, -2
  %156 = icmp sgt i64 %155, %79
  br i1 %156, label %139, label %157, !llvm.loop !15

157:                                              ; preds = %92, %139, %73
  %158 = add nsw i32 %74, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %159
  store i8 %33, i8* %160, align 1, !tbaa !9
  %161 = add nsw i32 %74, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %162
  store i8 %37, i8* %163, align 1, !tbaa !9
  %164 = add nsw i32 %74, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %165
  store i8 %41, i8* %166, align 1, !tbaa !9
  %167 = shl i64 %42, 32
  %168 = add i64 %167, 12884901888
  %169 = ashr exact i64 %168, 32
  %170 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %169
  store i8 0, i8* %170, align 1, !tbaa !9
  %171 = call i32 @puts(i8* nonnull %4)
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %173 = call i32 @getc(%struct._IO_FILE* %172) #7
  %174 = trunc i32 %173 to i8
  store i8 %174, i8* %3, align 1, !tbaa !9
  %175 = and i32 %173, 255
  %176 = icmp eq i32 %175, 255
  br i1 %176, label %11, label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noreturn nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
