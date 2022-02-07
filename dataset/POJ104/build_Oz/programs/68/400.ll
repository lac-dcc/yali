; ModuleID = 'source-C-CXX/68/400.c'
source_filename = "source-C-CXX/68/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [30000 x i8], align 16
  %3 = alloca [30000 x i32], align 16
  %4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %5) #5
  %6 = bitcast [30000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = icmp ugt i64 %10, %9
  br i1 %11, label %99, label %12

12:                                               ; preds = %0
  %13 = trunc i64 %9 to i32
  %14 = sub i64 %10, %9
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %36, %12
  %17 = phi i32 [ %13, %12 ], [ %18, %36 ]
  %18 = add i32 %17, -1
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = zext i32 %18 to i64
  %22 = add i32 %18, %15
  %23 = icmp sgt i32 %22, -1
  %24 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  br i1 %23, label %27, label %34

27:                                               ; preds = %20
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %26, -96
  %33 = add nsw i32 %32, %31
  br label %36

34:                                               ; preds = %20
  %35 = add nsw i32 %26, -48
  br label %36

36:                                               ; preds = %27, %34
  %37 = phi i32 [ %33, %27 ], [ %35, %34 ]
  %38 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %21
  store i32 %37, i32* %38, align 4
  br label %16, !llvm.loop !8

39:                                               ; preds = %16, %48
  %40 = phi i32 [ %41, %48 ], [ %13, %16 ]
  %41 = add i32 %40, -1
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = icmp sgt i32 %46, 9
  br i1 %47, label %49, label %48

48:                                               ; preds = %43, %49
  br label %39, !llvm.loop !12

49:                                               ; preds = %43
  %50 = add nsw i32 %46, -10
  store i32 %50, i32* %45, align 4, !tbaa !10
  %51 = add i32 %40, -2
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !10
  br label %48

56:                                               ; preds = %39
  %57 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !10
  %59 = icmp sgt i32 %58, 9
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = add nuw nsw i32 %58, 38
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #6
  br label %63

63:                                               ; preds = %60, %56
  %64 = sext i32 %41 to i64
  %65 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = add i32 %66, -1
  %68 = icmp ult i32 %67, 9
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = add nsw i32 %58, 48
  %71 = call i32 @putchar(i32 %70)
  br label %72

72:                                               ; preds = %69, %63
  %73 = call i64 @strlen(i8* noundef nonnull %4) #7
  br label %74

74:                                               ; preds = %81, %72
  %75 = phi i64 [ %82, %81 ], [ 0, %72 ]
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = add nuw i64 %75, 1
  br label %74, !llvm.loop !13

83:                                               ; preds = %77, %74
  %84 = phi i64 [ %75, %77 ], [ %73, %74 ]
  %85 = and i64 %84, 4294967295
  %86 = icmp eq i64 %73, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call i32 @putchar(i32 48)
  br label %99

89:                                               ; preds = %83, %93
  %90 = phi i64 [ %98, %93 ], [ 1, %83 ]
  %91 = call i64 @strlen(i8* noundef nonnull %4) #7
  %92 = icmp ugt i64 %91, %90
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = add nsw i32 %95, 48
  %97 = call i32 @putchar(i32 %96)
  %98 = add nuw i64 %90, 1
  br label %89, !llvm.loop !14

99:                                               ; preds = %89, %87, %0
  %100 = call i64 @strlen(i8* noundef nonnull %4) #7
  %101 = call i64 @strlen(i8* noundef nonnull %5) #7
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %190

103:                                              ; preds = %99
  %104 = trunc i64 %101 to i32
  %105 = sub i64 %100, %101
  %106 = trunc i64 %105 to i32
  br label %107

107:                                              ; preds = %127, %103
  %108 = phi i32 [ %104, %103 ], [ %109, %127 ]
  %109 = add i32 %108, -1
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  %112 = zext i32 %109 to i64
  %113 = add i32 %109, %106
  %114 = icmp sgt i32 %113, -1
  %115 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  br i1 %114, label %118, label %125

118:                                              ; preds = %111
  %119 = zext i32 %113 to i64
  %120 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %117, -96
  %124 = add nsw i32 %123, %122
  br label %127

125:                                              ; preds = %111
  %126 = add nsw i32 %117, -48
  br label %127

127:                                              ; preds = %118, %125
  %128 = phi i32 [ %124, %118 ], [ %126, %125 ]
  %129 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %112
  store i32 %128, i32* %129, align 4
  br label %107, !llvm.loop !15

130:                                              ; preds = %107, %139
  %131 = phi i32 [ %132, %139 ], [ %104, %107 ]
  %132 = add i32 %131, -1
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = icmp sgt i32 %137, 9
  br i1 %138, label %140, label %139

139:                                              ; preds = %134, %140
  br label %130, !llvm.loop !16

140:                                              ; preds = %134
  %141 = add nsw i32 %137, -10
  store i32 %141, i32* %136, align 4, !tbaa !10
  %142 = add i32 %131, -2
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !10
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4, !tbaa !10
  br label %139

147:                                              ; preds = %130
  %148 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 0
  %149 = load i32, i32* %148, align 16, !tbaa !10
  %150 = icmp sgt i32 %149, 9
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = add nuw nsw i32 %149, 38
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152) #6
  br label %154

154:                                              ; preds = %151, %147
  %155 = sext i32 %132 to i64
  %156 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !10
  %158 = add i32 %157, -1
  %159 = icmp ult i32 %158, 9
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = add nsw i32 %149, 48
  %162 = call i32 @putchar(i32 %161)
  br label %163

163:                                              ; preds = %160, %154
  %164 = call i64 @strlen(i8* noundef nonnull %5) #7
  br label %165

165:                                              ; preds = %172, %163
  %166 = phi i64 [ %173, %172 ], [ 0, %163 ]
  %167 = icmp eq i64 %166, %164
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !10
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = add nuw i64 %166, 1
  br label %165, !llvm.loop !17

174:                                              ; preds = %168, %165
  %175 = phi i64 [ %166, %168 ], [ %164, %165 ]
  %176 = and i64 %175, 4294967295
  %177 = icmp eq i64 %164, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call i32 @putchar(i32 48)
  br label %190

180:                                              ; preds = %174, %184
  %181 = phi i64 [ %189, %184 ], [ 1, %174 ]
  %182 = call i64 @strlen(i8* noundef nonnull %5) #7
  %183 = icmp ugt i64 %182, %181
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %181
  %186 = load i32, i32* %185, align 4, !tbaa !10
  %187 = add nsw i32 %186, 48
  %188 = call i32 @putchar(i32 %187)
  %189 = add nuw i64 %181, 1
  br label %180, !llvm.loop !18

190:                                              ; preds = %180, %178, %99
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!18 = distinct !{!18, !9}
