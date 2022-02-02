; ModuleID = 'source-C-CXX/16/1233.c'
source_filename = "source-C-CXX/16/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %4 = alloca [102 x i32], align 16
  %5 = bitcast [102 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %5) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %148

11:                                               ; preds = %0, %143
  %12 = phi i32 [ %145, %143 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %3, i8 0, i64 102, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %5, i8 0, i64 408, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %14 = call i32 @puts(i8* nonnull %8)
  %15 = call i64 @strlen(i8* noundef nonnull %8) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %143

18:                                               ; preds = %11
  %19 = shl i64 %15, 32
  %20 = ashr exact i64 %19, 32
  %21 = and i64 %15, 4294967295
  %22 = add nsw i32 %16, -1
  br label %85

23:                                               ; preds = %114
  br i1 %17, label %24, label %143

24:                                               ; preds = %23
  %25 = and i64 %15, 4294967295
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %83, label %27

27:                                               ; preds = %24
  %28 = and i64 %15, 7
  %29 = sub nsw i64 %25, %28
  br label %30

30:                                               ; preds = %78, %27
  %31 = phi i64 [ 0, %27 ], [ %79, %78 ]
  %32 = or i64 %31, 4
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %31
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 4, !tbaa !9
  %39 = icmp eq <4 x i8> %35, <i8 41, i8 41, i8 41, i8 41>
  %40 = icmp eq <4 x i8> %38, <i8 41, i8 41, i8 41, i8 41>
  %41 = extractelement <4 x i1> %39, i32 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %31
  store i32 2, i32* %43, align 16, !tbaa !5
  br label %44

44:                                               ; preds = %42, %30
  %45 = extractelement <4 x i1> %39, i32 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = or i64 %31, 1
  %48 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %47
  store i32 2, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %44
  %50 = extractelement <4 x i1> %39, i32 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = or i64 %31, 2
  %53 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %52
  store i32 2, i32* %53, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %51, %49
  %55 = extractelement <4 x i1> %39, i32 3
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = or i64 %31, 3
  %58 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %57
  store i32 2, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %56, %54
  %60 = extractelement <4 x i1> %40, i32 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %32
  store i32 2, i32* %62, align 16, !tbaa !5
  br label %63

63:                                               ; preds = %61, %59
  %64 = extractelement <4 x i1> %40, i32 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or i64 %31, 5
  %67 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %66
  store i32 2, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <4 x i1> %40, i32 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = or i64 %31, 6
  %72 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %71
  store i32 2, i32* %72, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <4 x i1> %40, i32 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = or i64 %31, 7
  %77 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %76
  store i32 2, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %75, %73
  %79 = add nuw i64 %31, 8
  %80 = icmp eq i64 %79, %29
  br i1 %80, label %81, label %30, !llvm.loop !10

81:                                               ; preds = %78
  %82 = icmp eq i64 %28, 0
  br i1 %82, label %119, label %83

83:                                               ; preds = %24, %81
  %84 = phi i64 [ 0, %24 ], [ %29, %81 ]
  br label %122

85:                                               ; preds = %18, %114
  %86 = phi i64 [ %21, %18 ], [ %117, %114 ]
  %87 = phi i32 [ -1, %18 ], [ %116, %114 ]
  %88 = phi i64 [ %20, %18 ], [ %115, %114 ]
  %89 = phi i32 [ %16, %18 ], [ %90, %114 ]
  %90 = add nsw i32 %89, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = icmp eq i8 %93, 40
  br i1 %94, label %95, label %114

95:                                               ; preds = %85
  %96 = icmp slt i64 %86, %20
  br i1 %96, label %97, label %108

97:                                               ; preds = %95, %104
  %98 = phi i64 [ %105, %104 ], [ %88, %95 ]
  %99 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = icmp eq i8 %100, 41
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %98
  store i8 0, i8* %92, align 1, !tbaa !9
  store i8 0, i8* %103, align 1, !tbaa !9
  br label %108

104:                                              ; preds = %97
  %105 = add nsw i64 %98, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %106, %16
  br i1 %107, label %112, label %97, !llvm.loop !13

108:                                              ; preds = %95, %102
  %109 = phi i64 [ %98, %102 ], [ %86, %95 ]
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %110, %16
  br i1 %111, label %112, label %114

112:                                              ; preds = %104, %108
  %113 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %91
  store i32 1, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %85, %112, %108
  %115 = add nsw i64 %88, -1
  %116 = add nsw i32 %87, 1
  %117 = add nsw i64 %86, -1
  %118 = icmp eq i32 %116, %22
  br i1 %118, label %23, label %85, !llvm.loop !14

119:                                              ; preds = %129, %81
  br i1 %17, label %120, label %143

120:                                              ; preds = %119
  %121 = and i64 %15, 4294967295
  br label %132

122:                                              ; preds = %83, %129
  %123 = phi i64 [ %130, %129 ], [ %84, %83 ]
  %124 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = icmp eq i8 %125, 41
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %123
  store i32 2, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %122, %127
  %130 = add nuw nsw i64 %123, 1
  %131 = icmp eq i64 %130, %25
  br i1 %131, label %119, label %122, !llvm.loop !15

132:                                              ; preds = %120, %132
  %133 = phi i64 [ 0, %120 ], [ %141, %132 ]
  %134 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 2
  %137 = select i1 %136, i32 63, i32 32
  %138 = icmp eq i32 %135, 1
  %139 = select i1 %138, i32 36, i32 %137
  %140 = call i32 @putchar(i32 %139)
  %141 = add nuw nsw i64 %133, 1
  %142 = icmp eq i64 %141, %121
  br i1 %142, label %143, label %132, !llvm.loop !17

143:                                              ; preds = %132, %11, %23, %119
  %144 = call i32 @putchar(i32 10)
  %145 = add nuw nsw i32 %12, 1
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %11, label %148, !llvm.loop !18

148:                                              ; preds = %143, %0
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
