; ModuleID = 'source-C-CXX/74/956.c'
source_filename = "source-C-CXX/74/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast [1001 x i32]* %3 to i8*
  %5 = alloca [1001 x i32], align 16
  %6 = bitcast [1001 x i32]* %5 to i8*
  %7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %4, i8 0, i64 4004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %11 = call i64 @strlen(i8* noundef nonnull %7) #7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %61, %0
  %14 = phi i32 [ 1000, %0 ], [ %64, %61 ]
  %15 = phi i32 [ 0, %0 ], [ %65, %61 ]
  %16 = call i64 @strlen(i8* noundef nonnull %8) #7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %68, label %121

18:                                               ; preds = %0, %61
  %19 = phi i64 [ %66, %61 ], [ 0, %0 ]
  %20 = phi i32 [ %65, %61 ], [ 0, %0 ]
  %21 = phi i32 [ %64, %61 ], [ 1000, %0 ]
  %22 = phi i32 [ %63, %61 ], [ 0, %0 ]
  %23 = phi i32 [ %62, %61 ], [ 0, %0 ]
  %24 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %28, label %59

28:                                               ; preds = %18
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %29
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  %36 = load i32, i32* %30, align 4, !tbaa !8
  br i1 %35, label %37, label %52

37:                                               ; preds = %28, %37
  %38 = phi i64 [ %45, %37 ], [ %31, %28 ]
  %39 = phi i32 [ %44, %37 ], [ %36, %28 ]
  %40 = phi i8 [ %47, %37 ], [ %33, %28 ]
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 %39, 10
  %43 = add nsw i32 %41, -48
  %44 = add i32 %43, %42
  %45 = add nsw i64 %38, 1
  %46 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add i8 %47, -48
  %49 = icmp ult i8 %48, 10
  br i1 %49, label %37, label %50, !llvm.loop !10

50:                                               ; preds = %37
  %51 = trunc i64 %45 to i32
  store i32 %44, i32* %30, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %28, %50
  %53 = phi i32 [ %44, %50 ], [ %36, %28 ]
  %54 = phi i32 [ %51, %50 ], [ %23, %28 ]
  %55 = icmp slt i32 %53, %21
  %56 = select i1 %55, i32 %53, i32 %21
  %57 = add nsw i32 %22, 1
  %58 = add nsw i32 %20, 1
  br label %61

59:                                               ; preds = %18
  %60 = add nsw i32 %23, 1
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi i32 [ %54, %52 ], [ %60, %59 ]
  %63 = phi i32 [ %57, %52 ], [ %22, %59 ]
  %64 = phi i32 [ %56, %52 ], [ %21, %59 ]
  %65 = phi i32 [ %58, %52 ], [ %20, %59 ]
  %66 = sext i32 %62 to i64
  %67 = icmp ugt i64 %11, %66
  br i1 %67, label %18, label %13, !llvm.loop !12

68:                                               ; preds = %162, %13
  %69 = phi i32 [ 0, %13 ], [ %165, %162 ]
  %70 = icmp sle i32 %14, %69
  %71 = icmp sgt i32 %15, 0
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %169

73:                                               ; preds = %68
  %74 = zext i32 %15 to i64
  %75 = and i64 %74, 1
  %76 = icmp eq i32 %15, 1
  %77 = and i64 %74, 4294967294
  %78 = icmp eq i64 %75, 0
  br label %79

79:                                               ; preds = %73, %115
  %80 = phi i32 [ %118, %115 ], [ 0, %73 ]
  %81 = phi i32 [ %119, %115 ], [ %14, %73 ]
  br i1 %76, label %101, label %82

82:                                               ; preds = %79, %178
  %83 = phi i64 [ %180, %178 ], [ 0, %79 ]
  %84 = phi i32 [ %179, %178 ], [ 0, %79 ]
  %85 = phi i64 [ %181, %178 ], [ %77, %79 ]
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %83
  %87 = load i32, i32* %86, align 8, !tbaa !8
  %88 = icmp sgt i32 %87, %81
  br i1 %88, label %95, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %83
  %91 = load i32, i32* %90, align 8, !tbaa !8
  %92 = icmp sgt i32 %91, %81
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %84, %93
  br label %95

95:                                               ; preds = %89, %82
  %96 = phi i32 [ %84, %82 ], [ %94, %89 ]
  %97 = or i64 %83, 1
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, %81
  br i1 %100, label %178, label %172

101:                                              ; preds = %178, %79
  %102 = phi i32 [ undef, %79 ], [ %179, %178 ]
  %103 = phi i64 [ 0, %79 ], [ %180, %178 ]
  %104 = phi i32 [ 0, %79 ], [ %179, %178 ]
  br i1 %78, label %115, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, %81
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, %81
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %104, %113
  br label %115

115:                                              ; preds = %109, %105, %101
  %116 = phi i32 [ %102, %101 ], [ %104, %105 ], [ %114, %109 ]
  %117 = icmp sgt i32 %116, %80
  %118 = select i1 %117, i32 %116, i32 %80
  %119 = add i32 %81, 1
  %120 = icmp eq i32 %81, %69
  br i1 %120, label %169, label %79, !llvm.loop !13

121:                                              ; preds = %13, %162
  %122 = phi i64 [ %167, %162 ], [ 0, %13 ]
  %123 = phi i32 [ %165, %162 ], [ 0, %13 ]
  %124 = phi i32 [ %164, %162 ], [ 0, %13 ]
  %125 = phi i32 [ %166, %162 ], [ 0, %13 ]
  %126 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %122
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = add i8 %127, -48
  %129 = icmp ult i8 %128, 10
  br i1 %129, label %130, label %160

130:                                              ; preds = %121
  %131 = sext i32 %124 to i64
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %131
  %133 = sext i32 %125 to i64
  %134 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = add i8 %135, -48
  %137 = icmp ult i8 %136, 10
  %138 = load i32, i32* %132, align 4, !tbaa !8
  br i1 %137, label %139, label %154

139:                                              ; preds = %130, %139
  %140 = phi i64 [ %147, %139 ], [ %133, %130 ]
  %141 = phi i32 [ %146, %139 ], [ %138, %130 ]
  %142 = phi i8 [ %149, %139 ], [ %135, %130 ]
  %143 = zext i8 %142 to i32
  %144 = mul nsw i32 %141, 10
  %145 = add nsw i32 %143, -48
  %146 = add i32 %145, %144
  %147 = add nsw i64 %140, 1
  %148 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = add i8 %149, -48
  %151 = icmp ult i8 %150, 10
  br i1 %151, label %139, label %152, !llvm.loop !14

152:                                              ; preds = %139
  %153 = trunc i64 %147 to i32
  store i32 %146, i32* %132, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %130, %152
  %155 = phi i32 [ %146, %152 ], [ %138, %130 ]
  %156 = phi i32 [ %153, %152 ], [ %125, %130 ]
  %157 = icmp sgt i32 %155, %123
  %158 = select i1 %157, i32 %155, i32 %123
  %159 = add nsw i32 %124, 1
  br label %162

160:                                              ; preds = %121
  %161 = add nsw i32 %125, 1
  br label %162

162:                                              ; preds = %154, %160
  %163 = phi i32 [ %156, %154 ], [ %161, %160 ]
  %164 = phi i32 [ %159, %154 ], [ %124, %160 ]
  %165 = phi i32 [ %158, %154 ], [ %123, %160 ]
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %166 to i64
  %168 = icmp ugt i64 %16, %167
  br i1 %168, label %121, label %68, !llvm.loop !15

169:                                              ; preds = %115, %68
  %170 = phi i32 [ 0, %68 ], [ %118, %115 ]
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %15, i32 %170)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #6
  ret void

172:                                              ; preds = %95
  %173 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %97
  %174 = load i32, i32* %173, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, %81
  %176 = zext i1 %175 to i32
  %177 = add nsw i32 %96, %176
  br label %178

178:                                              ; preds = %172, %95
  %179 = phi i32 [ %96, %95 ], [ %177, %172 ]
  %180 = add nuw nsw i64 %83, 2
  %181 = add i64 %85, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %101, label %82, !llvm.loop !16
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
