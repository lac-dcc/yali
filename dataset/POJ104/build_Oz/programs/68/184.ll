; ModuleID = 'source-C-CXX/68/184.c'
source_filename = "source-C-CXX/68/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %4, i8 0, i64 251, i1 false)
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %5, i8 0, i64 251, i1 false)
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %6, i8 0, i64 252, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, 1
  %13 = icmp eq i32 %11, 1
  %14 = select i1 %12, i1 %13, i1 false
  %15 = load i8, i8* %4, align 16
  %16 = icmp eq i8 %15, 48
  %17 = select i1 %14, i1 %16, i1 false
  %18 = load i8, i8* %5, align 16
  %19 = icmp eq i8 %18, 48
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  %22 = call i32 @putchar(i32 48)
  br label %23

23:                                               ; preds = %21, %0
  br label %24

24:                                               ; preds = %23, %42
  %25 = call i64 @strlen(i8* noundef nonnull %4) #9
  %26 = load i8, i8* %4, align 16, !tbaa !5
  %27 = icmp eq i8 %26, 48
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = shl i64 %25, 32
  %30 = ashr exact i64 %29, 32
  br label %33

31:                                               ; preds = %24
  %32 = trunc i64 %25 to i32
  br label %47

33:                                               ; preds = %28, %36
  %34 = phi i64 [ 1, %28 ], [ %41, %36 ]
  %35 = icmp slt i64 %34, %30
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add nsw i64 %34, -1
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %39
  store i8 %38, i8* %40, align 1, !tbaa !5
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !8

42:                                               ; preds = %33
  %43 = shl i64 %25, 32
  %44 = add i64 %43, -4294967296
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  br label %24

47:                                               ; preds = %31, %63
  %48 = call i64 @strlen(i8* noundef nonnull %5) #9
  %49 = load i8, i8* %5, align 16, !tbaa !5
  %50 = icmp eq i8 %49, 48
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = shl i64 %48, 32
  %53 = ashr exact i64 %52, 32
  br label %54

54:                                               ; preds = %51, %57
  %55 = phi i64 [ 1, %51 ], [ %62, %57 ]
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = add nsw i64 %55, -1
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %60
  store i8 %59, i8* %61, align 1, !tbaa !5
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !10

63:                                               ; preds = %54
  %64 = shl i64 %48, 32
  %65 = add i64 %64, -4294967296
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %66
  store i8 0, i8* %67, align 1, !tbaa !5
  br label %47

68:                                               ; preds = %47
  %69 = trunc i64 %48 to i32
  %70 = icmp sgt i32 %32, %69
  %71 = select i1 %70, i32 %69, i32 %32
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %109, %68
  %75 = phi i64 [ %110, %109 ], [ 0, %68 ]
  %76 = phi i32 [ %111, %109 ], [ 0, %68 ]
  %77 = icmp eq i64 %75, %73
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = select i1 %70, i64 %25, i64 %48
  %80 = sext i32 %71 to i64
  %81 = shl i64 %79, 32
  %82 = ashr exact i64 %81, 32
  br label %112

83:                                               ; preds = %74
  %84 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %75
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = xor i32 %76, -1
  %88 = add i32 %87, %32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, %86
  %94 = add i32 %87, %69
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %93, %98
  %100 = icmp slt i32 %99, 106
  %101 = trunc i32 %99 to i8
  br i1 %100, label %102, label %105

102:                                              ; preds = %83
  %103 = add i8 %101, -48
  store i8 %103, i8* %84, align 1, !tbaa !5
  %104 = add nuw nsw i64 %75, 1
  br label %109

105:                                              ; preds = %83
  %106 = add i8 %101, -58
  store i8 %106, i8* %84, align 1, !tbaa !5
  %107 = add nuw nsw i64 %75, 1
  %108 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %107
  store i8 1, i8* %108, align 1, !tbaa !5
  br label %109

109:                                              ; preds = %102, %105
  %110 = phi i64 [ %104, %102 ], [ %107, %105 ]
  %111 = add nuw nsw i32 %76, 1
  br label %74, !llvm.loop !11

112:                                              ; preds = %78, %150
  %113 = phi i64 [ %80, %78 ], [ %151, %150 ]
  %114 = icmp eq i64 %113, %82
  br i1 %114, label %152, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = xor i64 %113, -1
  br i1 %70, label %120, label %135

120:                                              ; preds = %115
  %121 = add i64 %25, %119
  %122 = shl i64 %121, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %126, %118
  %128 = icmp slt i32 %127, 58
  %129 = trunc i32 %127 to i8
  br i1 %128, label %130, label %131

130:                                              ; preds = %120
  store i8 %129, i8* %116, align 1, !tbaa !5
  br label %150

131:                                              ; preds = %120
  %132 = add i8 %129, -10
  store i8 %132, i8* %116, align 1, !tbaa !5
  %133 = add nsw i64 %113, 1
  %134 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %133
  store i8 1, i8* %134, align 1, !tbaa !5
  br label %150

135:                                              ; preds = %115
  %136 = add i64 %48, %119
  %137 = shl i64 %136, 32
  %138 = ashr exact i64 %137, 32
  %139 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, %118
  %143 = icmp slt i32 %142, 58
  %144 = trunc i32 %142 to i8
  br i1 %143, label %145, label %146

145:                                              ; preds = %135
  store i8 %144, i8* %116, align 1, !tbaa !5
  br label %150

146:                                              ; preds = %135
  %147 = add i8 %144, -10
  store i8 %147, i8* %116, align 1, !tbaa !5
  %148 = add nsw i64 %113, 1
  %149 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %148
  store i8 1, i8* %149, align 1, !tbaa !5
  br label %150

150:                                              ; preds = %131, %130, %146, %145
  %151 = add nsw i64 %113, 1
  br label %112, !llvm.loop !12

152:                                              ; preds = %112
  %153 = call i64 @strlen(i8* noundef nonnull %6) #9
  %154 = trunc i64 %153 to i32
  %155 = add nsw i32 %154, -1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = icmp eq i8 %158, 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i8 49, i8* %157, align 1, !tbaa !5
  br label %161

161:                                              ; preds = %160, %152
  br label %162

162:                                              ; preds = %161, %165
  %163 = phi i32 [ %171, %165 ], [ %155, %161 ]
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = call i32 @putchar(i32 %169)
  %171 = add nsw i32 %163, -1
  br label %162, !llvm.loop !13

172:                                              ; preds = %162
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
