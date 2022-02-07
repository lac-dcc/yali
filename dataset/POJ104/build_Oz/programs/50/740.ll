; ModuleID = 'source-C-CXX/50/740.c'
source_filename = "source-C-CXX/50/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #9
  %7 = call i64 @strlen(i8* noundef nonnull %4) #10
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %8, 1
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sub i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = zext i32 %10 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %12, %13
  %16 = alloca i8, i64 %15, align 16
  %17 = alloca i32, i64 %12, align 16
  %18 = load i32, i32* %1, align 4
  br label %19

19:                                               ; preds = %24, %0
  %20 = phi i32 [ -1, %0 ], [ %39, %24 ]
  %21 = phi i32 [ 0, %0 ], [ %41, %24 ]
  %22 = phi i32 [ 0, %0 ], [ %43, %24 ]
  %23 = icmp slt i32 %22, %8
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = add nsw i32 %20, 1
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = zext i32 %21 to i64
  %30 = mul nuw nsw i64 %29, %13
  %31 = sext i32 %25 to i64
  %32 = add nsw i64 %30, %31
  %33 = getelementptr inbounds i8, i8* %16, i64 %32
  store i8 %28, i8* %33, align 1, !tbaa !9
  %34 = add nsw i32 %20, 2
  %35 = srem i32 %34, %18
  %36 = icmp eq i32 %35, 0
  %37 = add nsw i32 %22, 1
  %38 = sub i32 %37, %18
  %39 = select i1 %36, i32 -1, i32 %25
  %40 = zext i1 %36 to i32
  %41 = add nuw nsw i32 %21, %40
  %42 = select i1 %36, i32 %38, i32 %22
  %43 = add nsw i32 %42, 1
  br label %19, !llvm.loop !10

44:                                               ; preds = %19
  %45 = bitcast i32* %17 to i8*
  %46 = shl nsw i32 %11, 2
  %47 = sext i32 %46 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %45, i8 0, i64 %47, i1 false)
  %48 = sub nsw i32 %8, %18
  %49 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %50 = sext i32 %48 to i64
  %51 = zext i32 %49 to i64
  br label %54

52:                                               ; preds = %64
  %53 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !12

54:                                               ; preds = %52, %44
  %55 = phi i64 [ %61, %52 ], [ 0, %44 ]
  %56 = phi i64 [ %53, %52 ], [ 1, %44 ]
  %57 = icmp sgt i64 %55, %50
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = zext i32 %49 to i64
  br label %92

60:                                               ; preds = %54
  %61 = add nuw nsw i64 %55, 1
  %62 = mul nuw nsw i64 %55, %13
  %63 = getelementptr inbounds i32, i32* %17, i64 %55
  br label %64

64:                                               ; preds = %90, %60
  %65 = phi i64 [ %91, %90 ], [ %56, %60 ]
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %48, %66
  br i1 %67, label %52, label %68

68:                                               ; preds = %64
  %69 = mul nuw nsw i64 %65, %13
  br label %70

70:                                               ; preds = %68, %74
  %71 = phi i64 [ 0, %68 ], [ %84, %74 ]
  %72 = phi i32 [ 0, %68 ], [ %83, %74 ]
  %73 = icmp eq i64 %71, %51
  br i1 %73, label %85, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %62, %71
  %76 = getelementptr inbounds i8, i8* %16, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = add nuw nsw i64 %69, %71
  %79 = getelementptr inbounds i8, i8* %16, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %77, %80
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %72, %82
  %84 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

85:                                               ; preds = %70
  %86 = icmp eq i32 %72, %18
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = load i32, i32* %63, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %63, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %85, %87
  %91 = add nuw i64 %65, 1
  br label %64, !llvm.loop !14

92:                                               ; preds = %58, %125
  %93 = phi i64 [ 0, %58 ], [ %126, %125 ]
  %94 = icmp slt i64 %93, %50
  br i1 %94, label %95, label %127

95:                                               ; preds = %92
  %96 = trunc i64 %93 to i32
  %97 = add i32 %18, %96
  %98 = sub i32 %8, %97
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %110, %95
  %101 = phi i64 [ 0, %95 ], [ %106, %110 ]
  %102 = icmp slt i64 %101, %99
  br i1 %102, label %103, label %125

103:                                              ; preds = %100
  %104 = getelementptr inbounds i32, i32* %17, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nuw nsw i64 %101, 1
  %107 = getelementptr inbounds i32, i32* %17, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %114, %103
  br label %100, !llvm.loop !15

111:                                              ; preds = %103
  store i32 %108, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %107, align 4, !tbaa !5
  %112 = mul nuw nsw i64 %101, %13
  %113 = mul nuw nsw i64 %106, %13
  br label %114

114:                                              ; preds = %117, %111
  %115 = phi i64 [ %124, %117 ], [ 0, %111 ]
  %116 = icmp eq i64 %115, %59
  br i1 %116, label %110, label %117, !llvm.loop !15

117:                                              ; preds = %114
  %118 = add nuw nsw i64 %112, %115
  %119 = getelementptr inbounds i8, i8* %16, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = add nuw nsw i64 %113, %115
  %122 = getelementptr inbounds i8, i8* %16, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !9
  store i8 %123, i8* %119, align 1, !tbaa !9
  store i8 %120, i8* %122, align 1, !tbaa !9
  %124 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !16

125:                                              ; preds = %100
  %126 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !17

127:                                              ; preds = %92, %130
  %128 = phi i64 [ %133, %130 ], [ 0, %92 ]
  %129 = icmp slt i64 %128, %50
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = getelementptr inbounds i32, i32* %17, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nuw nsw i64 %128, 1
  %134 = getelementptr inbounds i32, i32* %17, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %127, label %137, !llvm.loop !18

137:                                              ; preds = %130
  %138 = icmp slt i32 %132, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %127, %137
  %140 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %166

141:                                              ; preds = %137
  %142 = add nuw nsw i32 %132, 1
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %142) #9
  %144 = add nuw nsw i64 %128, 1
  %145 = and i64 %144, 4294967295
  br label %146

146:                                              ; preds = %163, %141
  %147 = phi i64 [ %165, %163 ], [ 0, %141 ]
  %148 = icmp eq i64 %147, %145
  br i1 %148, label %166, label %149

149:                                              ; preds = %146
  %150 = mul nuw nsw i64 %147, %13
  br label %151

151:                                              ; preds = %149, %156
  %152 = phi i64 [ 0, %149 ], [ %162, %156 ]
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = add nuw nsw i64 %150, %152
  %158 = getelementptr inbounds i8, i8* %16, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = sext i8 %159 to i32
  %161 = call i32 @putchar(i32 %160)
  %162 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !19

163:                                              ; preds = %151
  %164 = call i32 @putchar(i32 10)
  %165 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !20

166:                                              ; preds = %146, %139
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
