; ModuleID = 'source-C-CXX/99/2546.c'
source_filename = "source-C-CXX/99/2546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [305 x i8], align 16
  %2 = alloca [305 x i8], align 16
  %3 = alloca [305 x i8], align 16
  %4 = alloca [305 x i32], align 16
  %5 = alloca [305 x i32], align 16
  %6 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 305, i8* nonnull %6) #5
  %7 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 305, i8* nonnull %7) #5
  %8 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 305, i8* nonnull %8) #5
  %9 = bitcast [305 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %9) #5
  %10 = bitcast [305 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %12 = load i8, i8* %6, align 16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %188, label %16

14:                                               ; preds = %85
  %15 = icmp sgt i32 %87, 1
  br i1 %15, label %96, label %104

16:                                               ; preds = %0, %92
  %17 = phi i8 [ %95, %92 ], [ %12, %0 ]
  %18 = phi i64 [ %86, %92 ], [ 0, %0 ]
  %19 = phi i64 [ %93, %92 ], [ 1, %0 ]
  %20 = phi i32 [ %89, %92 ], [ 0, %0 ]
  %21 = phi i32 [ %88, %92 ], [ 0, %0 ]
  %22 = phi i32 [ %87, %92 ], [ 0, %0 ]
  %23 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %18
  %24 = add i8 %17, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %53

26:                                               ; preds = %16
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %27
  store i8 %17, i8* %28, align 1, !tbaa !5
  %29 = add nuw nsw i64 %18, 1
  %30 = call i64 @strlen(i8* noundef nonnull %6) #6
  %31 = icmp ugt i64 %30, %29
  br i1 %31, label %32, label %48

32:                                               ; preds = %26, %46
  %33 = phi i8 [ %47, %46 ], [ %17, %26 ]
  %34 = phi i64 [ %43, %46 ], [ %19, %26 ]
  %35 = phi i32 [ %42, %46 ], [ 1, %26 ]
  %36 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %33
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = add nsw i32 %35, 1
  store i8 38, i8* %36, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %32, %39
  %42 = phi i32 [ %40, %39 ], [ %35, %32 ]
  %43 = add nuw i64 %34, 1
  %44 = call i64 @strlen(i8* noundef nonnull %6) #6
  %45 = icmp ugt i64 %44, %43
  br i1 %45, label %46, label %48, !llvm.loop !8

46:                                               ; preds = %41
  %47 = load i8, i8* %23, align 1, !tbaa !5
  br label %32

48:                                               ; preds = %41, %26
  %49 = phi i32 [ 1, %26 ], [ %42, %41 ]
  %50 = getelementptr inbounds [305 x i32], [305 x i32]* %4, i64 0, i64 %27
  store i32 %49, i32* %50, align 4, !tbaa !10
  %51 = add nsw i32 %22, 1
  %52 = add nsw i32 %20, 1
  br label %85

53:                                               ; preds = %16
  %54 = add i8 %17, -97
  %55 = icmp ult i8 %54, 26
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %18, 1
  br label %85

58:                                               ; preds = %53
  %59 = sext i32 %21 to i64
  %60 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %59
  store i8 %17, i8* %60, align 1, !tbaa !5
  %61 = add nuw nsw i64 %18, 1
  %62 = call i64 @strlen(i8* noundef nonnull %6) #6
  %63 = icmp ugt i64 %62, %61
  br i1 %63, label %64, label %80

64:                                               ; preds = %58, %78
  %65 = phi i8 [ %79, %78 ], [ %17, %58 ]
  %66 = phi i64 [ %75, %78 ], [ %19, %58 ]
  %67 = phi i32 [ %74, %78 ], [ 1, %58 ]
  %68 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, %65
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = add nsw i32 %67, 1
  store i8 38, i8* %68, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %64, %71
  %74 = phi i32 [ %72, %71 ], [ %67, %64 ]
  %75 = add nuw i64 %66, 1
  %76 = call i64 @strlen(i8* noundef nonnull %6) #6
  %77 = icmp ugt i64 %76, %75
  br i1 %77, label %78, label %80, !llvm.loop !12

78:                                               ; preds = %73
  %79 = load i8, i8* %23, align 1, !tbaa !5
  br label %64

80:                                               ; preds = %73, %58
  %81 = phi i32 [ 1, %58 ], [ %74, %73 ]
  %82 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %59
  store i32 %81, i32* %82, align 4, !tbaa !10
  %83 = add nsw i32 %21, 1
  %84 = add nsw i32 %20, 1
  br label %85

85:                                               ; preds = %56, %48, %80
  %86 = phi i64 [ %57, %56 ], [ %29, %48 ], [ %61, %80 ]
  %87 = phi i32 [ %22, %56 ], [ %51, %48 ], [ %22, %80 ]
  %88 = phi i32 [ %21, %56 ], [ %21, %48 ], [ %83, %80 ]
  %89 = phi i32 [ %20, %56 ], [ %52, %48 ], [ %84, %80 ]
  %90 = call i64 @strlen(i8* noundef nonnull %6) #6
  %91 = icmp ugt i64 %90, %86
  br i1 %91, label %92, label %14, !llvm.loop !13

92:                                               ; preds = %85
  %93 = add nuw i64 %19, 1
  %94 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %86
  %95 = load i8, i8* %94, align 1, !tbaa !5
  br label %16

96:                                               ; preds = %14, %122
  %97 = phi i32 [ %99, %122 ], [ %87, %14 ]
  %98 = phi i32 [ %123, %122 ], [ 1, %14 ]
  %99 = add i32 %97, -1
  %100 = icmp sgt i32 %87, %98
  br i1 %100, label %101, label %122

101:                                              ; preds = %96
  %102 = zext i32 %99 to i64
  %103 = load i8, i8* %7, align 16, !tbaa !5
  br label %106

104:                                              ; preds = %122, %14
  %105 = icmp sgt i32 %88, 1
  br i1 %105, label %125, label %152

106:                                              ; preds = %101, %119
  %107 = phi i8 [ %103, %101 ], [ %120, %119 ]
  %108 = phi i64 [ 0, %101 ], [ %109, %119 ]
  %109 = add nuw nsw i64 %108, 1
  %110 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp sgt i8 %107, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %108
  store i8 %111, i8* %114, align 1, !tbaa !5
  store i8 %107, i8* %110, align 1, !tbaa !5
  %115 = getelementptr inbounds [305 x i32], [305 x i32]* %4, i64 0, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !10
  %117 = getelementptr inbounds [305 x i32], [305 x i32]* %4, i64 0, i64 %109
  %118 = load i32, i32* %117, align 4, !tbaa !10
  store i32 %118, i32* %115, align 4, !tbaa !10
  store i32 %116, i32* %117, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %106, %113
  %120 = phi i8 [ %111, %106 ], [ %107, %113 ]
  %121 = icmp eq i64 %109, %102
  br i1 %121, label %122, label %106, !llvm.loop !14

122:                                              ; preds = %119, %96
  %123 = add nuw nsw i32 %98, 1
  %124 = icmp eq i32 %123, %87
  br i1 %124, label %104, label %96, !llvm.loop !15

125:                                              ; preds = %104, %149
  %126 = phi i32 [ %128, %149 ], [ %88, %104 ]
  %127 = phi i32 [ %150, %149 ], [ 1, %104 ]
  %128 = add i32 %126, -1
  %129 = icmp sgt i32 %88, %127
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  %131 = zext i32 %128 to i64
  %132 = load i8, i8* %8, align 16, !tbaa !5
  br label %133

133:                                              ; preds = %130, %146
  %134 = phi i8 [ %132, %130 ], [ %147, %146 ]
  %135 = phi i64 [ 0, %130 ], [ %136, %146 ]
  %136 = add nuw nsw i64 %135, 1
  %137 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = icmp sgt i8 %134, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  %141 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %135
  store i8 %138, i8* %141, align 1, !tbaa !5
  store i8 %134, i8* %137, align 1, !tbaa !5
  %142 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %135
  %143 = load i32, i32* %142, align 4, !tbaa !10
  %144 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %136
  %145 = load i32, i32* %144, align 4, !tbaa !10
  store i32 %145, i32* %142, align 4, !tbaa !10
  store i32 %143, i32* %144, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %133, %140
  %147 = phi i8 [ %138, %133 ], [ %134, %140 ]
  %148 = icmp eq i64 %136, %131
  br i1 %148, label %149, label %133, !llvm.loop !16

149:                                              ; preds = %146, %125
  %150 = add nuw nsw i32 %127, 1
  %151 = icmp eq i32 %150, %88
  br i1 %151, label %152, label %125, !llvm.loop !17

152:                                              ; preds = %149, %104
  %153 = icmp eq i32 %89, 0
  br i1 %153, label %188, label %154

154:                                              ; preds = %152
  %155 = icmp sgt i32 %87, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %154
  %157 = getelementptr inbounds [305 x i32], [305 x i32]* %4, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = load i8, i8* %7, align 16
  %160 = sext i8 %159 to i32
  %161 = zext i32 %87 to i64
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %160, i32 %158)
  %163 = icmp eq i32 %87, 1
  br i1 %163, label %164, label %168

164:                                              ; preds = %168, %156, %154
  %165 = icmp sgt i32 %88, 0
  br i1 %165, label %166, label %190

166:                                              ; preds = %164
  %167 = zext i32 %88 to i64
  br label %178

168:                                              ; preds = %156, %168
  %169 = phi i64 [ %176, %168 ], [ 1, %156 ]
  %170 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = sext i8 %171 to i32
  %173 = getelementptr inbounds [305 x i32], [305 x i32]* %4, i64 0, i64 %169
  %174 = load i32, i32* %173, align 4, !tbaa !10
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %172, i32 %174)
  %176 = add nuw nsw i64 %169, 1
  %177 = icmp eq i64 %176, %161
  br i1 %177, label %164, label %168, !llvm.loop !18

178:                                              ; preds = %166, %178
  %179 = phi i64 [ 0, %166 ], [ %186, %178 ]
  %180 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = sext i8 %181 to i32
  %183 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %179
  %184 = load i32, i32* %183, align 4, !tbaa !10
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %182, i32 %184)
  %186 = add nuw nsw i64 %179, 1
  %187 = icmp eq i64 %186, %167
  br i1 %187, label %190, label %178, !llvm.loop !20

188:                                              ; preds = %0, %152
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %190

190:                                              ; preds = %178, %164, %188
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 305, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 305, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 305, i8* nonnull %6) #5
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !9}
