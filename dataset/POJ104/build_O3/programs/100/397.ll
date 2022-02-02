; ModuleID = 'source-C-CXX/100/397.c'
source_filename = "source-C-CXX/100/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i8], align 1
  %2 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %2, i8 0, i64 3, i1 false)
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 1
  br label %11

11:                                               ; preds = %0, %73
  %12 = phi i64 [ 1, %0 ], [ %74, %73 ]
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %13
  %15 = icmp eq i64 %12, 2
  %16 = zext i1 %15 to i32
  %17 = icmp ugt i64 %12, 2
  %18 = zext i1 %17 to i32
  %19 = icmp ult i64 %12, 2
  %20 = xor i1 %15, true
  %21 = icmp eq i64 %12, 3
  %22 = zext i1 %21 to i32
  %23 = icmp ult i64 %12, 3
  %24 = xor i1 %21, true
  %25 = icmp eq i64 %12, 2
  %26 = zext i1 %25 to i32
  %27 = icmp ugt i64 %12, 2
  %28 = zext i1 %27 to i32
  %29 = icmp ult i64 %12, 2
  %30 = xor i1 %25, true
  %31 = icmp eq i64 %12, 3
  %32 = zext i1 %31 to i32
  %33 = icmp ult i64 %12, 3
  %34 = xor i1 %31, true
  br label %35

35:                                               ; preds = %11, %70
  %36 = phi i64 [ 1, %11 ], [ %71, %70 ]
  %37 = icmp ugt i64 %36, %12
  %38 = zext i1 %37 to i32
  %39 = icmp ugt i64 %12, %36
  %40 = zext i1 %39 to i32
  %41 = add nsw i64 %36, -1
  %42 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %41
  br i1 %37, label %43, label %51

43:                                               ; preds = %35
  %44 = add nuw nsw i32 %26, %38
  %45 = add nuw nsw i32 %28, %40
  %46 = icmp ult i64 %36, 2
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %47, %38
  %49 = and i1 %46, %30
  %50 = select i1 %29, i1 true, i1 %49
  br i1 %50, label %126, label %150

51:                                               ; preds = %35
  %52 = add nuw nsw i32 %16, %38
  %53 = add nuw nsw i32 %18, %40
  %54 = icmp ult i64 %36, 2
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %55, %38
  %57 = icmp ult i32 %52, %53
  br i1 %57, label %77, label %104

58:                                               ; preds = %124, %168
  %59 = phi i8 [ %169, %168 ], [ %125, %124 ]
  %60 = phi i8* [ %10, %168 ], [ %6, %124 ]
  %61 = phi i8* [ %9, %168 ], [ %5, %124 ]
  %62 = sext i8 %59 to i32
  %63 = tail call i32 @putchar(i32 %62)
  %64 = load i8, i8* %60, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = tail call i32 @putchar(i32 %65)
  %67 = load i8, i8* %61, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = tail call i32 @putchar(i32 %68)
  br label %70

70:                                               ; preds = %58, %150, %157, %160, %104, %110, %113, %116
  %71 = add nuw nsw i64 %36, 1
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %73, label %35, !llvm.loop !8

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %12, 1
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %76, label %11, !llvm.loop !10

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %2) #4
  ret i32 0

77:                                               ; preds = %51
  %78 = and i1 %54, %20
  %79 = select i1 %19, i1 true, i1 %78
  br i1 %79, label %80, label %104

80:                                               ; preds = %77
  %81 = icmp ult i32 %53, %56
  %82 = select i1 %54, i1 true, i1 %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %80
  %84 = icmp ult i32 %53, %52
  %85 = select i1 %39, i1 true, i1 %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  %87 = xor i1 %54, true
  %88 = and i1 %15, %87
  %89 = select i1 %17, i1 true, i1 %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = icmp ugt i64 %36, 2
  %92 = icmp ult i32 %56, %53
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  store i8 65, i8* %14, align 1, !tbaa !5
  store i8 67, i8* %3, align 1, !tbaa !5
  store i8 66, i8* %42, align 1, !tbaa !5
  %95 = load i8, i8* %2, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = tail call i32 @putchar(i32 %96)
  %98 = load i8, i8* %3, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = tail call i32 @putchar(i32 %99)
  %101 = load i8, i8* %4, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = tail call i32 @putchar(i32 %102)
  br label %104

104:                                              ; preds = %94, %90, %86, %83, %80, %77, %51
  %105 = add nuw nsw i32 %22, %38
  %106 = icmp ult i64 %36, 3
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %107, %38
  %109 = icmp ult i32 %105, %40
  br i1 %109, label %110, label %70

110:                                              ; preds = %104
  %111 = and i1 %106, %24
  %112 = select i1 %23, i1 true, i1 %111
  br i1 %112, label %113, label %70

113:                                              ; preds = %110
  %114 = icmp ugt i32 %108, %40
  %115 = select i1 %106, i1 true, i1 %114
  br i1 %115, label %116, label %70

116:                                              ; preds = %113
  %117 = icmp ugt i32 %105, %40
  %118 = select i1 %39, i1 true, i1 %117
  %119 = xor i1 %106, true
  %120 = and i1 %21, %119
  %121 = select i1 %118, i1 %120, i1 false
  %122 = icmp ult i32 %108, %40
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %124, label %70

124:                                              ; preds = %116
  store i8 65, i8* %14, align 1, !tbaa !5
  store i8 67, i8* %5, align 1, !tbaa !5
  store i8 66, i8* %42, align 1, !tbaa !5
  %125 = load i8, i8* %2, align 1, !tbaa !5
  br label %58

126:                                              ; preds = %43
  %127 = icmp ult i32 %45, %48
  %128 = select i1 %46, i1 true, i1 %127
  br i1 %128, label %129, label %150

129:                                              ; preds = %126
  %130 = icmp ult i32 %45, %44
  %131 = select i1 %39, i1 true, i1 %130
  br i1 %131, label %132, label %150

132:                                              ; preds = %129
  %133 = xor i1 %46, true
  %134 = and i1 %25, %133
  %135 = select i1 %27, i1 true, i1 %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %132
  %137 = icmp ugt i64 %36, 2
  %138 = icmp ult i32 %48, %45
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  store i8 65, i8* %14, align 1, !tbaa !5
  store i8 67, i8* %7, align 1, !tbaa !5
  store i8 66, i8* %42, align 1, !tbaa !5
  %141 = load i8, i8* %2, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = tail call i32 @putchar(i32 %142)
  %144 = load i8, i8* %7, align 1, !tbaa !5
  %145 = sext i8 %144 to i32
  %146 = tail call i32 @putchar(i32 %145)
  %147 = load i8, i8* %8, align 1, !tbaa !5
  %148 = sext i8 %147 to i32
  %149 = tail call i32 @putchar(i32 %148)
  br label %150

150:                                              ; preds = %140, %136, %132, %129, %126, %43
  %151 = add nuw nsw i32 %32, %38
  %152 = icmp ult i64 %36, 3
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %153, %38
  %155 = and i1 %152, %34
  %156 = select i1 %33, i1 true, i1 %155
  br i1 %156, label %157, label %70

157:                                              ; preds = %150
  %158 = icmp ugt i32 %154, %40
  %159 = select i1 %152, i1 true, i1 %158
  br i1 %159, label %160, label %70

160:                                              ; preds = %157
  %161 = icmp ugt i32 %151, %40
  %162 = select i1 %39, i1 true, i1 %161
  %163 = xor i1 %152, true
  %164 = and i1 %31, %163
  %165 = select i1 %162, i1 %164, i1 false
  %166 = icmp ult i32 %154, %40
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %168, label %70

168:                                              ; preds = %160
  store i8 65, i8* %14, align 1, !tbaa !5
  store i8 67, i8* %9, align 1, !tbaa !5
  store i8 66, i8* %42, align 1, !tbaa !5
  %169 = load i8, i8* %2, align 1, !tbaa !5
  br label %58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }
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
