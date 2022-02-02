; ModuleID = 'source-C-CXX/18/455.c'
source_filename = "source-C-CXX/18/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %16 = shl i64 %10, 32
  %17 = ashr exact i64 %16, 32
  %18 = add nsw i64 %17, 1
  %19 = icmp sgt i64 %13, 0
  br i1 %19, label %20, label %171

20:                                               ; preds = %0
  %21 = icmp sgt i32 %11, 0
  br i1 %21, label %22, label %95

22:                                               ; preds = %20
  %23 = add i64 %10, 4294967295
  %24 = and i64 %23, 4294967295
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %10, 4294967295
  br label %27

27:                                               ; preds = %22, %76
  %28 = phi i8* [ %77, %76 ], [ %4, %22 ]
  %29 = ptrtoint i8* %28 to i64
  br label %30

30:                                               ; preds = %83, %27
  %31 = phi i8* [ %84, %83 ], [ %28, %27 ]
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %83 [
    i8 32, label %33
    i8 0, label %33
  ]

33:                                               ; preds = %30, %30
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %34, %29
  %36 = icmp eq i64 %35, %17
  br i1 %36, label %37, label %91

37:                                               ; preds = %33
  %38 = getelementptr i8, i8* %28, i64 %25
  br label %52

39:                                               ; preds = %45, %91
  %40 = phi i8* [ %28, %91 ], [ %94, %45 ]
  %41 = icmp eq i8* %31, %15
  br i1 %41, label %76, label %42

42:                                               ; preds = %39
  %43 = call i32 @putchar(i32 32)
  %44 = getelementptr inbounds i8, i8* %40, i64 1
  br label %76

45:                                               ; preds = %93, %45
  %46 = phi i8* [ %50, %45 ], [ %28, %93 ]
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = getelementptr inbounds i8, i8* %46, i64 1
  %51 = icmp eq i8* %50, %94
  br i1 %51, label %39, label %45, !llvm.loop !8

52:                                               ; preds = %37, %79
  %53 = phi i64 [ 0, %37 ], [ %81, %79 ]
  %54 = phi i8* [ %28, %37 ], [ %80, %79 ]
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %55, %57
  br i1 %58, label %79, label %59

59:                                               ; preds = %52
  %60 = trunc i64 %53 to i32
  %61 = ptrtoint i8* %54 to i64
  %62 = icmp eq i32 %60, %11
  br i1 %62, label %70, label %85

63:                                               ; preds = %87, %63
  %64 = phi i8* [ %68, %63 ], [ %28, %87 ]
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = getelementptr inbounds i8, i8* %64, i64 1
  %69 = icmp eq i8* %68, %90
  br i1 %69, label %76, label %63, !llvm.loop !10

70:                                               ; preds = %79, %59
  %71 = phi i8* [ %54, %59 ], [ %38, %79 ]
  %72 = icmp eq i8* %71, %15
  %73 = select i1 %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %73, i8* nonnull %6)
  %75 = getelementptr inbounds i8, i8* %28, i64 %18
  br label %76

76:                                               ; preds = %63, %85, %70, %42, %39
  %77 = phi i8* [ %44, %42 ], [ %40, %39 ], [ %75, %70 ], [ %28, %85 ], [ %90, %63 ]
  %78 = icmp ult i8* %77, %15
  br i1 %78, label %27, label %171, !llvm.loop !11

79:                                               ; preds = %52
  %80 = getelementptr inbounds i8, i8* %54, i64 1
  %81 = add nuw nsw i64 %53, 1
  %82 = icmp eq i64 %81, %26
  br i1 %82, label %70, label %52, !llvm.loop !12

83:                                               ; preds = %30
  %84 = getelementptr inbounds i8, i8* %31, i64 1
  br label %30, !llvm.loop !13

85:                                               ; preds = %59
  %86 = icmp ugt i8* %28, %54
  br i1 %86, label %76, label %87

87:                                               ; preds = %85
  %88 = sub i64 %61, %29
  %89 = add i64 %88, 1
  %90 = getelementptr i8, i8* %28, i64 %89
  br label %63

91:                                               ; preds = %33
  %92 = icmp ult i8* %28, %31
  br i1 %92, label %93, label %39

93:                                               ; preds = %91
  %94 = getelementptr i8, i8* %28, i64 %35
  br label %45

95:                                               ; preds = %20
  %96 = icmp eq i32 %11, 0
  br i1 %96, label %97, label %134

97:                                               ; preds = %95, %120
  %98 = phi i8* [ %121, %120 ], [ %4, %95 ]
  br label %99

99:                                               ; preds = %123, %97
  %100 = phi i8* [ %124, %123 ], [ %98, %97 ]
  %101 = load i8, i8* %100, align 1, !tbaa !5
  switch i8 %101, label %123 [
    i8 32, label %102
    i8 0, label %102
  ]

102:                                              ; preds = %99, %99
  %103 = ptrtoint i8* %100 to i64
  %104 = ptrtoint i8* %98 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, %17
  br i1 %106, label %125, label %130

107:                                              ; preds = %113, %130
  %108 = phi i8* [ %98, %130 ], [ %133, %113 ]
  %109 = icmp eq i8* %100, %15
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = call i32 @putchar(i32 32)
  %112 = getelementptr inbounds i8, i8* %108, i64 1
  br label %120

113:                                              ; preds = %132, %113
  %114 = phi i8* [ %118, %113 ], [ %98, %132 ]
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  %118 = getelementptr inbounds i8, i8* %114, i64 1
  %119 = icmp eq i8* %118, %133
  br i1 %119, label %107, label %113, !llvm.loop !8

120:                                              ; preds = %125, %110, %107
  %121 = phi i8* [ %112, %110 ], [ %108, %107 ], [ %129, %125 ]
  %122 = icmp ult i8* %121, %15
  br i1 %122, label %97, label %171, !llvm.loop !11

123:                                              ; preds = %99
  %124 = getelementptr inbounds i8, i8* %100, i64 1
  br label %99, !llvm.loop !13

125:                                              ; preds = %102
  %126 = icmp eq i8* %98, %15
  %127 = select i1 %126, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %127, i8* nonnull %6)
  %129 = getelementptr inbounds i8, i8* %98, i64 %18
  br label %120

130:                                              ; preds = %102
  %131 = icmp ult i8* %98, %100
  br i1 %131, label %132, label %107

132:                                              ; preds = %130
  %133 = getelementptr i8, i8* %98, i64 %105
  br label %113

134:                                              ; preds = %95, %168
  %135 = phi i8* [ %169, %168 ], [ %4, %95 ]
  br label %136

136:                                              ; preds = %134, %139
  %137 = phi i8* [ %140, %139 ], [ %135, %134 ]
  %138 = load i8, i8* %137, align 1, !tbaa !5
  switch i8 %138, label %139 [
    i8 32, label %141
    i8 0, label %141
  ]

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, i8* %137, i64 1
  br label %136, !llvm.loop !13

141:                                              ; preds = %136, %136
  %142 = ptrtoint i8* %137 to i64
  %143 = ptrtoint i8* %135 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, %17
  br i1 %145, label %160, label %146

146:                                              ; preds = %141
  %147 = icmp ult i8* %135, %137
  br i1 %147, label %148, label %157

148:                                              ; preds = %146
  %149 = getelementptr i8, i8* %135, i64 %144
  br label %150

150:                                              ; preds = %148, %150
  %151 = phi i8* [ %155, %150 ], [ %135, %148 ]
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = sext i8 %152 to i32
  %154 = call i32 @putchar(i32 %153)
  %155 = getelementptr inbounds i8, i8* %151, i64 1
  %156 = icmp eq i8* %155, %149
  br i1 %156, label %157, label %150, !llvm.loop !8

157:                                              ; preds = %150, %146
  %158 = phi i8* [ %135, %146 ], [ %149, %150 ]
  %159 = icmp eq i8* %137, %15
  br i1 %159, label %168, label %163

160:                                              ; preds = %141
  %161 = load i8, i8* %135, align 1, !tbaa !5
  %162 = sext i8 %161 to i32
  br label %163

163:                                              ; preds = %157, %160
  %164 = phi i32 [ %162, %160 ], [ 32, %157 ]
  %165 = phi i8* [ %135, %160 ], [ %158, %157 ]
  %166 = call i32 @putchar(i32 %164)
  %167 = getelementptr inbounds i8, i8* %165, i64 1
  br label %168

168:                                              ; preds = %163, %157
  %169 = phi i8* [ %158, %157 ], [ %167, %163 ]
  %170 = icmp ult i8* %169, %15
  br i1 %170, label %134, label %171, !llvm.loop !11

171:                                              ; preds = %168, %120, %76, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
