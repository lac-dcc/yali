; ModuleID = 'source-C-CXX/18/1902.c'
source_filename = "source-C-CXX/18/1902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  br label %15

15:                                               ; preds = %28, %0
  %16 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = trunc i64 %14 to i32
  %20 = load i8, i8* %6, align 16
  %21 = shl i64 %14, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %24 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %25 = shl i64 %14, 32
  %26 = ashr exact i64 %25, 32
  %27 = zext i32 %24 to i64
  br label %31

28:                                               ; preds = %15
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

31:                                               ; preds = %18, %86
  %32 = phi i64 [ 0, %18 ], [ %88, %86 ]
  %33 = phi i32 [ 0, %18 ], [ %87, %86 ]
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %89, label %37

37:                                               ; preds = %31
  %38 = icmp ne i64 %32, 0
  %39 = icmp eq i8 %35, %20
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = add nsw i64 %32, -1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %46, label %86

46:                                               ; preds = %41
  %47 = add nsw i64 %32, %26
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  switch i8 %49, label %86 [
    i8 32, label %56
    i8 0, label %56
  ]

50:                                               ; preds = %37
  %51 = xor i1 %39, true
  %52 = select i1 %38, i1 true, i1 %51
  br i1 %52, label %86, label %53

53:                                               ; preds = %50
  %54 = load i8, i8* %23, align 1, !tbaa !11
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %56, label %86

56:                                               ; preds = %53, %46, %46
  %57 = phi i64 [ %47, %46 ], [ %47, %46 ], [ %26, %53 ]
  br label %58

58:                                               ; preds = %61, %56
  %59 = phi i64 [ %66, %61 ], [ %32, %56 ]
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = sub nuw nsw i64 %59, %32
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  store i8 %63, i8* %65, align 1, !tbaa !11
  %66 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

67:                                               ; preds = %58, %71
  %68 = phi i64 [ %78, %71 ], [ 0, %58 ]
  %69 = phi i32 [ %77, %71 ], [ 1, %58 ]
  %70 = icmp eq i64 %68, %27
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = icmp eq i8 %73, %75
  %77 = select i1 %76, i32 %69, i32 0
  %78 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13

79:                                               ; preds = %67
  %80 = icmp eq i32 %69, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = sext i32 %33 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %82
  %84 = trunc i64 %32 to i32
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %33, 1
  br label %86

86:                                               ; preds = %50, %41, %46, %53, %79, %81
  %87 = phi i32 [ %85, %81 ], [ %33, %79 ], [ %33, %53 ], [ %33, %50 ], [ %33, %46 ], [ %33, %41 ]
  %88 = add nuw i64 %32, 1
  br label %31, !llvm.loop !14

89:                                               ; preds = %31
  %90 = icmp eq i32 %33, 1
  br i1 %90, label %91, label %126

91:                                               ; preds = %89
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %91, %99
  %97 = phi i64 [ 0, %91 ], [ %104, %99 ]
  %98 = icmp eq i64 %97, %95
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !11
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  %104 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !15

105:                                              ; preds = %96, %110
  %106 = phi i64 [ %113, %110 ], [ 0, %96 ]
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !11
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = sext i8 %108 to i32
  %112 = call i32 @putchar(i32 %111)
  %113 = add nuw i64 %106, 1
  br label %105, !llvm.loop !16

114:                                              ; preds = %105
  %115 = add i32 %93, %19
  %116 = sext i32 %115 to i64
  br label %117

117:                                              ; preds = %122, %114
  %118 = phi i64 [ %125, %122 ], [ %116, %114 ]
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !11
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %198, label %122

122:                                              ; preds = %117
  %123 = sext i8 %120 to i32
  %124 = call i32 @putchar(i32 %123)
  %125 = add i64 %118, 1
  br label %117, !llvm.loop !17

126:                                              ; preds = %89
  %127 = icmp sgt i32 %33, 1
  br i1 %127, label %128, label %189

128:                                              ; preds = %126
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = call i32 @llvm.smax.i32(i32 %130, i32 0)
  %132 = zext i32 %131 to i64
  br label %133

133:                                              ; preds = %128, %138
  %134 = phi i64 [ 0, %128 ], [ %143, %138 ]
  %135 = icmp eq i64 %134, %132
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = zext i32 %33 to i64
  br label %144

138:                                              ; preds = %133
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %134
  %140 = load i8, i8* %139, align 1, !tbaa !11
  %141 = sext i8 %140 to i32
  %142 = call i32 @putchar(i32 %141)
  %143 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !18

144:                                              ; preds = %164, %136
  %145 = phi i32 [ %130, %136 ], [ %160, %164 ]
  %146 = phi i64 [ 0, %136 ], [ %158, %164 ]
  %147 = icmp eq i64 %146, %137
  br i1 %147, label %173, label %148

148:                                              ; preds = %144, %153
  %149 = phi i64 [ %156, %153 ], [ 0, %144 ]
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !11
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %148
  %154 = sext i8 %151 to i32
  %155 = call i32 @putchar(i32 %154)
  %156 = add nuw i64 %149, 1
  br label %148, !llvm.loop !19

157:                                              ; preds = %148
  %158 = add nuw nsw i64 %146, 1
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add i32 %145, %19
  %162 = sext i32 %161 to i64
  %163 = sext i32 %160 to i64
  br label %164

164:                                              ; preds = %167, %157
  %165 = phi i64 [ %172, %167 ], [ %162, %157 ]
  %166 = icmp slt i64 %165, %163
  br i1 %166, label %167, label %144, !llvm.loop !20

167:                                              ; preds = %164
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %165
  %169 = load i8, i8* %168, align 1, !tbaa !11
  %170 = sext i8 %169 to i32
  %171 = call i32 @putchar(i32 %170)
  %172 = add nsw i64 %165, 1
  br label %164, !llvm.loop !21

173:                                              ; preds = %144
  %174 = add nsw i32 %33, -1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add i32 %177, %19
  %179 = sext i32 %178 to i64
  br label %180

180:                                              ; preds = %185, %173
  %181 = phi i64 [ %188, %185 ], [ %179, %173 ]
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !11
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %198, label %185

185:                                              ; preds = %180
  %186 = sext i8 %183 to i32
  %187 = call i32 @putchar(i32 %186)
  %188 = add i64 %181, 1
  br label %180, !llvm.loop !22

189:                                              ; preds = %126, %194
  %190 = phi i64 [ %197, %194 ], [ 0, %126 ]
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !11
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %189
  %195 = sext i8 %192 to i32
  %196 = call i32 @putchar(i32 %195)
  %197 = add nuw i64 %190, 1
  br label %189, !llvm.loop !23

198:                                              ; preds = %189, %180, %117
  %199 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
