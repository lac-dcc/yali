; ModuleID = 'source-C-CXX/23/1564.c'
source_filename = "source-C-CXX/23/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  store i32 %7, i32* %10, align 16, !tbaa !5
  br label %87

11:                                               ; preds = %0
  %12 = add i64 %6, 1
  %13 = and i64 %12, 4294967295
  %14 = and i64 %12, 1
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %11
  %17 = sub nsw i64 %13, %14
  br label %18

18:                                               ; preds = %177, %16
  %19 = phi i64 [ 0, %16 ], [ %179, %177 ]
  %20 = phi i32 [ 0, %16 ], [ %178, %177 ]
  %21 = phi i64 [ %17, %16 ], [ %180, %177 ]
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %19
  %23 = load i8, i8* %22, align 2, !tbaa !9
  switch i8 %23, label %29 [
    i8 32, label %24
    i8 44, label %24
  ]

24:                                               ; preds = %18, %18
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %25
  %27 = trunc i64 %19 to i32
  store i32 %27, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %20, 1
  br label %29

29:                                               ; preds = %18, %24
  %30 = phi i32 [ %28, %24 ], [ %20, %18 ]
  %31 = or i64 %19, 1
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  switch i8 %33, label %177 [
    i8 32, label %172
    i8 44, label %172
  ]

34:                                               ; preds = %177, %11
  %35 = phi i32 [ undef, %11 ], [ %178, %177 ]
  %36 = phi i64 [ 0, %11 ], [ %179, %177 ]
  %37 = phi i32 [ 0, %11 ], [ %178, %177 ]
  %38 = icmp eq i64 %14, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !9
  switch i8 %41, label %47 [
    i8 32, label %42
    i8 44, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %43
  %45 = trunc i64 %36 to i32
  store i32 %45, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %37, 1
  br label %47

47:                                               ; preds = %42, %39, %34
  %48 = phi i32 [ %35, %34 ], [ %46, %42 ], [ %37, %39 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %49
  store i32 %7, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = icmp slt i32 %48, 1
  br i1 %53, label %87, label %54

54:                                               ; preds = %47
  %55 = add nuw i32 %48, 1
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %54, %78
  %58 = phi i32 [ %52, %54 ], [ %65, %78 ]
  %59 = phi i64 [ 1, %54 ], [ %83, %78 ]
  %60 = phi i32 [ -1, %54 ], [ %82, %78 ]
  %61 = phi i32 [ -1, %54 ], [ %81, %78 ]
  %62 = phi i32 [ %52, %54 ], [ %80, %78 ]
  %63 = phi i32 [ %52, %54 ], [ %79, %78 ]
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = xor i32 %58, -1
  %67 = add i32 %65, %66
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %57
  %70 = icmp sgt i32 %67, %63
  %71 = select i1 %70, i32 %67, i32 %63
  %72 = trunc i64 %59 to i32
  %73 = add i32 %72, -1
  %74 = select i1 %70, i32 %73, i32 %60
  %75 = icmp slt i32 %67, %62
  %76 = select i1 %75, i32 %67, i32 %62
  %77 = select i1 %75, i32 %73, i32 %61
  br label %78

78:                                               ; preds = %69, %57
  %79 = phi i32 [ %63, %57 ], [ %71, %69 ]
  %80 = phi i32 [ %62, %57 ], [ %76, %69 ]
  %81 = phi i32 [ %61, %57 ], [ %77, %69 ]
  %82 = phi i32 [ %60, %57 ], [ %74, %69 ]
  %83 = add nuw nsw i64 %59, 1
  %84 = icmp eq i64 %83, %56
  br i1 %84, label %85, label %57, !llvm.loop !10

85:                                               ; preds = %78
  %86 = icmp eq i32 %82, -1
  br i1 %86, label %87, label %104

87:                                               ; preds = %9, %47, %85
  %88 = phi i32 [ %81, %85 ], [ -1, %47 ], [ -1, %9 ]
  %89 = phi i32 [ %52, %85 ], [ %52, %47 ], [ %7, %9 ]
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %129

91:                                               ; preds = %87
  %92 = add nsw i32 %89, -1
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ 0, %91 ], [ %100, %94 ]
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %93
  br i1 %101, label %102, label %94, !llvm.loop !12

102:                                              ; preds = %94
  %103 = zext i32 %92 to i64
  br label %129

104:                                              ; preds = %85
  %105 = sext i32 %82 to i64
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nuw nsw i32 %82, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add i32 %111, -1
  %113 = add i32 %107, 1
  %114 = icmp slt i32 %113, %112
  br i1 %114, label %115, label %126

115:                                              ; preds = %104
  %116 = sext i32 %113 to i64
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ %116, %115 ], [ %123, %117 ]
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  %123 = add nsw i64 %118, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %112, %124
  br i1 %125, label %126, label %117, !llvm.loop !13

126:                                              ; preds = %117, %104
  %127 = phi i32 [ %113, %104 ], [ %112, %117 ]
  %128 = sext i32 %127 to i64
  br label %129

129:                                              ; preds = %102, %87, %126
  %130 = phi i64 [ %128, %126 ], [ %103, %102 ], [ 0, %87 ]
  %131 = phi i32 [ %81, %126 ], [ %88, %102 ], [ %88, %87 ]
  %132 = phi i32 [ %52, %126 ], [ %89, %102 ], [ %89, %87 ]
  %133 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %130
  %134 = load i8, i8* %133, align 1, !tbaa !9
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %137 = icmp eq i32 %131, -1
  br i1 %137, label %138, label %150

138:                                              ; preds = %129
  %139 = icmp sgt i32 %132, 0
  br i1 %139, label %140, label %171

140:                                              ; preds = %138
  %141 = zext i32 %132 to i64
  br label %142

142:                                              ; preds = %140, %142
  %143 = phi i64 [ 0, %140 ], [ %148, %142 ]
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !9
  %146 = sext i8 %145 to i32
  %147 = call i32 @putchar(i32 %146)
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %141
  br i1 %149, label %171, label %142, !llvm.loop !14

150:                                              ; preds = %129
  %151 = sext i32 %131 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nuw nsw i32 %131, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add i32 %153, 1
  %159 = icmp slt i32 %158, %157
  br i1 %159, label %160, label %171

160:                                              ; preds = %150
  %161 = sext i32 %158 to i64
  br label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ %161, %160 ], [ %168, %162 ]
  %164 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !9
  %166 = sext i8 %165 to i32
  %167 = call i32 @putchar(i32 %166)
  %168 = add nsw i64 %163, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp eq i32 %157, %169
  br i1 %170, label %171, label %162, !llvm.loop !15

171:                                              ; preds = %162, %142, %150, %138
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #6
  ret i32 0

172:                                              ; preds = %29, %29
  %173 = sext i32 %30 to i64
  %174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %173
  %175 = trunc i64 %31 to i32
  store i32 %175, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %30, 1
  br label %177

177:                                              ; preds = %172, %29
  %178 = phi i32 [ %176, %172 ], [ %30, %29 ]
  %179 = add nuw nsw i64 %19, 2
  %180 = add i64 %21, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %34, label %18, !llvm.loop !16
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
