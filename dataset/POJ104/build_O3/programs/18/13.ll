; ModuleID = 'source-C-CXX/18/13.c'
source_filename = "source-C-CXX/18/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #4
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #4
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 -1
  store i8 32, i8* %12, align 1, !tbaa !5
  %13 = load i8, i8* %6, align 16
  %14 = icmp eq i8 %13, 0
  %15 = load i8, i8* %7, align 16
  %16 = icmp eq i8 %15, 0
  br i1 %14, label %17, label %71

17:                                               ; preds = %0
  br i1 %16, label %18, label %36

18:                                               ; preds = %17, %180
  %19 = phi i8 [ %182, %180 ], [ 32, %17 ]
  %20 = phi i64 [ %33, %180 ], [ -1, %17 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %20
  store i8 %19, i8* %21, align 1, !tbaa !5
  %22 = icmp eq i8 %19, 32
  %23 = add nsw i64 %20, 1
  br i1 %22, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24, %34, %18
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %23
  store i8 %30, i8* %31, align 1, !tbaa !5
  %32 = icmp eq i8 %30, 32
  %33 = add nsw i64 %20, 2
  br i1 %32, label %172, label %178

34:                                               ; preds = %24
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %23
  store i8 32, i8* %35, align 1, !tbaa !5
  br label %28

36:                                               ; preds = %17, %61
  %37 = phi i8 [ %64, %61 ], [ 32, %17 ]
  %38 = phi i64 [ %43, %61 ], [ -1, %17 ]
  %39 = phi i32 [ %62, %61 ], [ -1, %17 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %40
  store i8 %37, i8* %41, align 1, !tbaa !5
  %42 = icmp eq i8 %37, 32
  %43 = add nsw i64 %38, 1
  br i1 %42, label %44, label %58

44:                                               ; preds = %36
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %54, %48 ], [ 0, %44 ]
  %50 = phi i8 [ %56, %48 ], [ %15, %44 ]
  %51 = add nsw i64 %49, %40
  %52 = add nsw i64 %51, 1
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  store i8 %50, i8* %53, align 1, !tbaa !5
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %65, label %48, !llvm.loop !8

58:                                               ; preds = %36, %65, %44
  %59 = phi i32 [ %67, %65 ], [ %39, %44 ], [ %39, %36 ]
  %60 = icmp eq i64 %43, 101
  br i1 %60, label %170, label %61, !llvm.loop !10

61:                                               ; preds = %58
  %62 = add nsw i32 %59, 1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %64 = load i8, i8* %63, align 1, !tbaa !5
  br label %36

65:                                               ; preds = %48
  %66 = trunc i64 %54 to i32
  %67 = add nsw i32 %39, %66
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  store i8 32, i8* %70, align 1, !tbaa !5
  br label %58

71:                                               ; preds = %0
  br i1 %16, label %72, label %113

72:                                               ; preds = %71, %103
  %73 = phi i8 [ %107, %103 ], [ 32, %71 ]
  %74 = phi i64 [ %104, %103 ], [ -1, %71 ]
  %75 = phi i32 [ %101, %103 ], [ -1, %71 ]
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %74
  store i8 %73, i8* %76, align 1, !tbaa !5
  %77 = icmp eq i8 %73, 32
  br i1 %77, label %78, label %99

78:                                               ; preds = %72
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, %13
  br i1 %83, label %84, label %99

84:                                               ; preds = %78, %93
  %85 = phi i64 [ %94, %93 ], [ 0, %78 ]
  %86 = phi i8 [ %97, %93 ], [ %13, %78 ]
  %87 = trunc i64 %85 to i32
  %88 = add i32 %79, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, %86
  br i1 %92, label %93, label %99

93:                                               ; preds = %84
  %94 = add nuw i64 %85, 1
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %108, label %84

99:                                               ; preds = %84, %108, %78, %72
  %100 = phi i32 [ %112, %108 ], [ %75, %78 ], [ %75, %72 ], [ %75, %84 ]
  %101 = add nsw i32 %100, 1
  %102 = icmp slt i32 %100, 100
  br i1 %102, label %103, label %170, !llvm.loop !10

103:                                              ; preds = %99
  %104 = add i64 %74, 1
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  br label %72

108:                                              ; preds = %93
  %109 = trunc i64 %94 to i32
  %110 = add nsw i64 %74, 1
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %110
  store i8 32, i8* %111, align 1, !tbaa !5
  %112 = add nsw i32 %75, %109
  br label %99

113:                                              ; preds = %71, %165
  %114 = phi i8 [ %169, %165 ], [ 32, %71 ]
  %115 = phi i32 [ %163, %165 ], [ -1, %71 ]
  %116 = phi i32 [ %166, %165 ], [ -1, %71 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %117
  store i8 %114, i8* %118, align 1, !tbaa !5
  %119 = icmp eq i8 %114, 32
  br i1 %119, label %120, label %160

120:                                              ; preds = %113
  %121 = add nsw i32 %115, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %124, %13
  br i1 %125, label %145, label %160

126:                                              ; preds = %154
  %127 = trunc i64 %155 to i32
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64 [ 0, %126 ], [ %134, %128 ]
  %130 = phi i8 [ %15, %126 ], [ %136, %128 ]
  %131 = add nsw i64 %129, %117
  %132 = add nsw i64 %131, 1
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %132
  store i8 %130, i8* %133, align 1, !tbaa !5
  %134 = add nuw nsw i64 %129, 1
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %128, !llvm.loop !8

138:                                              ; preds = %128
  %139 = trunc i64 %134 to i32
  %140 = add nsw i32 %116, %139
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %142
  store i8 32, i8* %143, align 1, !tbaa !5
  %144 = add nsw i32 %115, %127
  br label %160

145:                                              ; preds = %120, %154
  %146 = phi i64 [ %155, %154 ], [ 0, %120 ]
  %147 = phi i8 [ %158, %154 ], [ %13, %120 ]
  %148 = trunc i64 %146 to i32
  %149 = add i32 %121, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp eq i8 %152, %147
  br i1 %153, label %154, label %160

154:                                              ; preds = %145
  %155 = add nuw i64 %146, 1
  %156 = and i64 %155, 4294967295
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %126, label %145

160:                                              ; preds = %145, %138, %120, %113
  %161 = phi i32 [ %140, %138 ], [ %116, %120 ], [ %116, %113 ], [ %116, %145 ]
  %162 = phi i32 [ %144, %138 ], [ %115, %120 ], [ %115, %113 ], [ %115, %145 ]
  %163 = add nsw i32 %162, 1
  %164 = icmp slt i32 %162, 100
  br i1 %164, label %165, label %170, !llvm.loop !10

165:                                              ; preds = %160
  %166 = add nsw i32 %161, 1
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !5
  br label %113

170:                                              ; preds = %160, %99, %58, %178
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  ret i32 0

172:                                              ; preds = %28
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %33
  store i8 32, i8* %177, align 1, !tbaa !5
  br label %178

178:                                              ; preds = %176, %172, %28
  %179 = icmp eq i64 %33, 101
  br i1 %179, label %170, label %180, !llvm.loop !10

180:                                              ; preds = %178
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %182 = load i8, i8* %181, align 1, !tbaa !5
  br label %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
