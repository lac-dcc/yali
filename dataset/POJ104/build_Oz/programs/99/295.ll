; ModuleID = 'source-C-CXX/99/295.c'
source_filename = "source-C-CXX/99/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #5
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #5
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #5
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #5
  br label %11

11:                                               ; preds = %18, %0
  %12 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %13 = phi i32 [ %19, %18 ], [ 97, %0 ]
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = and i64 %12, 4294967295
  br label %24

18:                                               ; preds = %11
  %19 = tail call i32 @getchar() #6
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %12
  store i8 %20, i8* %21, align 1, !tbaa !5
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %12
  store i8 %20, i8* %22, align 1, !tbaa !5
  %23 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

24:                                               ; preds = %16, %28
  %25 = phi i64 [ 0, %16 ], [ %34, %28 ]
  %26 = phi i32 [ 0, %16 ], [ %33, %28 ]
  %27 = icmp eq i64 %25, %17
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -97
  %32 = icmp ult i8 %31, 26
  %33 = select i1 %32, i32 1, i32 %26
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

35:                                               ; preds = %24, %48
  %36 = phi i64 [ %50, %48 ], [ 0, %24 ]
  %37 = phi i32 [ %49, %48 ], [ 0, %24 ]
  %38 = icmp eq i64 %36, %17
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add i8 %41, -97
  %43 = icmp ult i8 %42, 26
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %45
  store i8 %41, i8* %46, align 1, !tbaa !5
  %47 = add nsw i32 %37, 1
  br label %48

48:                                               ; preds = %39, %44
  %49 = phi i32 [ %47, %44 ], [ %37, %39 ]
  %50 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

51:                                               ; preds = %35, %59
  %52 = phi i64 [ %61, %59 ], [ 0, %35 ]
  %53 = icmp eq i64 %52, 300
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = add nsw i32 %37, -1
  %56 = sext i32 %55 to i64
  %57 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %58 = zext i32 %57 to i64
  br label %62

59:                                               ; preds = %51
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  store i32 1, i32* %60, align 4, !tbaa !12
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

62:                                               ; preds = %54, %88
  %63 = phi i64 [ 0, %54 ], [ %90, %88 ]
  %64 = phi i32 [ 0, %54 ], [ %89, %88 ]
  %65 = icmp eq i64 %63, %58
  br i1 %65, label %91, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %63
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %88, label %70

70:                                               ; preds = %66
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  br label %73

73:                                               ; preds = %82, %70
  %74 = phi i64 [ %63, %70 ], [ %75, %82 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = icmp slt i64 %74, %56
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = load i8, i8* %67, align 1, !tbaa !5
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %75
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %78, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %77, %83
  br label %73, !llvm.loop !15

83:                                               ; preds = %77
  store i8 0, i8* %79, align 1, !tbaa !5
  %84 = load i32, i32* %72, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %72, align 4, !tbaa !12
  br label %82

86:                                               ; preds = %73
  %87 = add nsw i32 %64, 1
  br label %88

88:                                               ; preds = %66, %86
  %89 = phi i32 [ %87, %86 ], [ %64, %66 ]
  %90 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

91:                                               ; preds = %62, %111
  %92 = phi i64 [ %112, %111 ], [ 0, %62 ]
  %93 = icmp eq i64 %92, %58
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %96 = zext i32 %95 to i64
  br label %113

97:                                               ; preds = %91
  %98 = sub nsw i64 %56, %92
  br label %99

99:                                               ; preds = %107, %97
  %100 = phi i64 [ 0, %97 ], [ %106, %107 ]
  %101 = icmp slt i64 %100, %98
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %100
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 0
  %106 = add nuw nsw i64 %100, 1
  br i1 %105, label %108, label %107

107:                                              ; preds = %102, %108
  br label %99, !llvm.loop !17

108:                                              ; preds = %102
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !5
  store i8 %110, i8* %103, align 1, !tbaa !5
  store i8 0, i8* %109, align 1, !tbaa !5
  br label %107

111:                                              ; preds = %99
  %112 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !18

113:                                              ; preds = %94, %118
  %114 = phi i64 [ 0, %94 ], [ %122, %118 ]
  %115 = icmp eq i64 %114, %96
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = sext i32 %64 to i64
  br label %123

118:                                              ; preds = %113
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %114
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %114
  store i8 %120, i8* %121, align 1, !tbaa !5
  %122 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !19

123:                                              ; preds = %116, %144
  %124 = phi i64 [ 0, %116 ], [ %145, %144 ]
  %125 = icmp eq i64 %124, %96
  br i1 %125, label %146, label %126

126:                                              ; preds = %123
  %127 = sub nsw i64 %117, %124
  br label %128

128:                                              ; preds = %138, %126
  %129 = phi i64 [ 0, %126 ], [ %134, %138 ]
  %130 = icmp slt i64 %129, %127
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %129
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = add nuw nsw i64 %129, 1
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp slt i8 %133, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %131, %139
  br label %128, !llvm.loop !20

139:                                              ; preds = %131
  store i8 %136, i8* %132, align 1, !tbaa !5
  store i8 %133, i8* %135, align 1, !tbaa !5
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %129
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %134
  %143 = load i32, i32* %142, align 4, !tbaa !12
  store i32 %143, i32* %140, align 4, !tbaa !12
  store i32 %141, i32* %142, align 4, !tbaa !12
  br label %138

144:                                              ; preds = %128
  %145 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !21

146:                                              ; preds = %123
  %147 = icmp eq i32 %26, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %146
  %149 = zext i32 %64 to i64
  br label %152

150:                                              ; preds = %146
  %151 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %164

152:                                              ; preds = %148, %157
  %153 = phi i64 [ %149, %148 ], [ %154, %157 ]
  %154 = add nsw i64 %153, -1
  %155 = trunc i64 %153 to i32
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %154
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = sext i8 %159 to i32
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %154
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %160, i32 %162) #6
  br label %152, !llvm.loop !22

164:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
