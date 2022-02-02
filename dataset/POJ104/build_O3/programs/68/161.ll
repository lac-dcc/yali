; ModuleID = 'source-C-CXX/68/161.c'
source_filename = "source-C-CXX/68/161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %4) #5
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %5) #5
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %0
  %14 = shl i64 %10, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %15
  %17 = shl i64 %8, 32
  %18 = ashr exact i64 %17, 32
  %19 = sub nsw i64 %18, %15
  %20 = getelementptr inbounds i8, i8* %16, i64 -1
  %21 = icmp ult i8* %20, %5
  br i1 %21, label %28, label %22

22:                                               ; preds = %13, %22
  %23 = phi i8* [ %26, %22 ], [ %20, %13 ]
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %23, i64 %19
  store i8 %24, i8* %25, align 1, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 -1
  %27 = icmp ult i8* %26, %5
  br i1 %27, label %28, label %22, !llvm.loop !8

28:                                               ; preds = %22, %13
  %29 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %18
  %30 = xor i64 %15, -1
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = icmp ult i8* %31, %5
  br i1 %32, label %61, label %33

33:                                               ; preds = %28, %33
  %34 = phi i8* [ %35, %33 ], [ %31, %28 ]
  store i8 48, i8* %34, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %34, i64 -1
  %36 = icmp ult i8* %35, %5
  br i1 %36, label %61, label %33, !llvm.loop !10

37:                                               ; preds = %0
  %38 = shl i64 %8, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %39
  %41 = shl i64 %10, 32
  %42 = ashr exact i64 %41, 32
  %43 = sub nsw i64 %42, %39
  %44 = getelementptr inbounds i8, i8* %40, i64 -1
  %45 = icmp ult i8* %44, %4
  br i1 %45, label %52, label %46

46:                                               ; preds = %37, %46
  %47 = phi i8* [ %50, %46 ], [ %44, %37 ]
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %47, i64 %43
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 -1
  %51 = icmp ult i8* %50, %4
  br i1 %51, label %52, label %46, !llvm.loop !11

52:                                               ; preds = %46, %37
  %53 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %42
  %54 = xor i64 %39, -1
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = icmp ult i8* %55, %4
  br i1 %56, label %61, label %57

57:                                               ; preds = %52, %57
  %58 = phi i8* [ %59, %57 ], [ %55, %52 ]
  store i8 48, i8* %58, align 1, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %58, i64 -1
  %60 = icmp ult i8* %59, %4
  br i1 %60, label %61, label %57, !llvm.loop !12

61:                                               ; preds = %57, %33, %52, %28
  %62 = phi i32 [ %9, %28 ], [ %11, %52 ], [ %9, %33 ], [ %11, %57 ]
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %172

64:                                               ; preds = %61
  %65 = zext i32 %62 to i64
  %66 = add nsw i64 %65, -1
  %67 = and i64 %65, 1
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %111, label %69

69:                                               ; preds = %64
  %70 = and i64 %65, 4294967294
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ %65, %69 ], [ %106, %71 ]
  %73 = phi i8 [ 0, %69 ], [ %105, %71 ]
  %74 = phi i64 [ %70, %69 ], [ %107, %71 ]
  %75 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %72
  %76 = getelementptr inbounds i8, i8* %75, i64 -1
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %72
  %79 = getelementptr inbounds i8, i8* %78, i64 -1
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = or i8 %73, -48
  %82 = add i8 %81, %77
  %83 = add i8 %82, %80
  %84 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %72
  %85 = getelementptr inbounds i8, i8* %84, i64 -1
  %86 = icmp sgt i8 %83, 57
  %87 = add nsw i8 %83, -10
  %88 = select i1 %86, i8 %87, i8 %83
  %89 = zext i1 %86 to i8
  store i8 %88, i8* %85, align 1, !tbaa !5
  %90 = add nsw i64 %72, -1
  %91 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 -1
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %90
  %95 = getelementptr inbounds i8, i8* %94, i64 -1
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = or i8 %89, -48
  %98 = add i8 %97, %93
  %99 = add i8 %98, %96
  %100 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %90
  %101 = getelementptr inbounds i8, i8* %100, i64 -1
  %102 = icmp sgt i8 %99, 57
  %103 = add nsw i8 %99, -10
  %104 = select i1 %102, i8 %103, i8 %99
  %105 = zext i1 %102 to i8
  store i8 %104, i8* %101, align 1, !tbaa !5
  %106 = add nsw i64 %72, -2
  %107 = add i64 %74, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %71, !llvm.loop !13

109:                                              ; preds = %71
  %110 = or i8 %105, -48
  br label %111

111:                                              ; preds = %109, %64
  %112 = phi i1 [ undef, %64 ], [ %102, %109 ]
  %113 = phi i64 [ %65, %64 ], [ %106, %109 ]
  %114 = phi i8 [ -48, %64 ], [ %110, %109 ]
  %115 = icmp eq i64 %67, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %113
  %118 = getelementptr inbounds i8, i8* %117, i64 -1
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %113
  %121 = getelementptr inbounds i8, i8* %120, i64 -1
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = add i8 %114, %119
  %124 = add i8 %123, %122
  %125 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %113
  %126 = getelementptr inbounds i8, i8* %125, i64 -1
  %127 = icmp sgt i8 %124, 57
  %128 = add nsw i8 %124, -10
  %129 = select i1 %127, i8 %128, i8 %124
  store i8 %129, i8* %126, align 1, !tbaa !5
  br label %130

130:                                              ; preds = %111, %116
  %131 = phi i1 [ %112, %111 ], [ %127, %116 ]
  br i1 %131, label %132, label %172

132:                                              ; preds = %130
  br i1 %63, label %133, label %168

133:                                              ; preds = %132
  %134 = zext i32 %62 to i64
  %135 = and i64 %65, 3
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %143, %137 ], [ %134, %133 ]
  %139 = phi i64 [ %144, %137 ], [ %135, %133 ]
  %140 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %138
  %141 = getelementptr inbounds i8, i8* %140, i64 -1
  %142 = load i8, i8* %141, align 1, !tbaa !5
  store i8 %142, i8* %140, align 1, !tbaa !5
  %143 = add nsw i64 %138, -1
  %144 = add i64 %139, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %137, !llvm.loop !14

146:                                              ; preds = %137, %133
  %147 = phi i64 [ %134, %133 ], [ %143, %137 ]
  %148 = icmp ult i64 %66, 3
  br i1 %148, label %168, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %167, %149 ], [ %147, %146 ]
  %151 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds i8, i8* %151, i64 -1
  %153 = load i8, i8* %152, align 1, !tbaa !5
  store i8 %153, i8* %151, align 1, !tbaa !5
  %154 = add nsw i64 %150, -1
  %155 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds i8, i8* %155, i64 -1
  %157 = load i8, i8* %156, align 1, !tbaa !5
  store i8 %157, i8* %155, align 1, !tbaa !5
  %158 = add nsw i64 %150, -2
  %159 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds i8, i8* %159, i64 -1
  %161 = load i8, i8* %160, align 1, !tbaa !5
  store i8 %161, i8* %159, align 1, !tbaa !5
  %162 = add nsw i64 %150, -3
  %163 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds i8, i8* %163, i64 -1
  %165 = load i8, i8* %164, align 1, !tbaa !5
  store i8 %165, i8* %163, align 1, !tbaa !5
  %166 = icmp sgt i64 %150, 4
  %167 = add nsw i64 %150, -4
  br i1 %166, label %149, label %168, !llvm.loop !16

168:                                              ; preds = %146, %149, %132
  store i8 49, i8* %6, align 16, !tbaa !5
  %169 = sext i32 %62 to i64
  %170 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds i8, i8* %170, i64 1
  br label %175

172:                                              ; preds = %61, %130
  %173 = sext i32 %62 to i64
  %174 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %173
  br label %175

175:                                              ; preds = %172, %168
  %176 = phi i8* [ %174, %172 ], [ %171, %168 ]
  store i8 0, i8* %176, align 1, !tbaa !5
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i8* [ %6, %175 ], [ %181, %177 ]
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = icmp eq i8 %179, 48
  %181 = getelementptr inbounds i8, i8* %178, i64 1
  br i1 %180, label %177, label %182, !llvm.loop !17

182:                                              ; preds = %177
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %178)
  %184 = icmp eq i32 %9, 1
  %185 = icmp eq i32 %11, 1
  %186 = select i1 %184, i1 %185, i1 false
  %187 = load i8, i8* %5, align 16
  %188 = icmp eq i8 %187, 48
  %189 = select i1 %186, i1 %188, i1 false
  %190 = load i8, i8* %4, align 16
  %191 = icmp eq i8 %190, 48
  %192 = select i1 %189, i1 %191, i1 false
  br i1 %192, label %193, label %195

193:                                              ; preds = %182
  %194 = call i32 @putchar(i32 48)
  br label %195

195:                                              ; preds = %193, %182
  %196 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
