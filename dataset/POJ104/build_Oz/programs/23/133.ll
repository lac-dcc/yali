; ModuleID = 'source-C-CXX/23/133.c'
source_filename = "source-C-CXX/23/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [800 x i32], align 16
  %3 = alloca [800 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  %5 = bitcast [800 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %5, i8 0, i64 3200, i1 false)
  %6 = bitcast [800 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = trunc i64 %13 to i32
  %21 = and i64 %13, 4294967295
  br label %24

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

24:                                               ; preds = %12, %19
  %25 = phi i64 [ %21, %19 ], [ %11, %12 ]
  %26 = phi i32 [ %20, %19 ], [ %10, %12 ]
  %27 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %25
  store i32 %26, i32* %27, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %42, %24
  %29 = phi i64 [ %25, %24 ], [ %32, %42 ]
  %30 = phi i64 [ %25, %24 ], [ %31, %42 ]
  %31 = add nuw nsw i64 %30, 1
  %32 = add nuw nsw i64 %29, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, %9
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = and i64 %8, 4294967295
  %37 = call i32 @llvm.smin.i32(i32 %9, i32 0)
  br label %70

38:                                               ; preds = %28
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %32
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %42, label %43

42:                                               ; preds = %43, %38
  br label %28, !llvm.loop !12

43:                                               ; preds = %38, %68
  %44 = phi i64 [ %69, %68 ], [ %31, %38 ]
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %45, %9
  br i1 %46, label %47, label %42, !llvm.loop !12

47:                                               ; preds = %43
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %44
  br label %53

53:                                               ; preds = %51, %65
  %54 = phi i32 [ %67, %65 ], [ %45, %51 ]
  %55 = phi i64 [ %58, %65 ], [ %44, %51 ]
  store i32 %54, i32* %52, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %53, %61
  %57 = phi i64 [ %58, %61 ], [ %55, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = trunc i64 %57 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %56, label %65, !llvm.loop !13

65:                                               ; preds = %61
  %66 = xor i32 %63, -1
  %67 = add i32 %54, %66
  br label %53, !llvm.loop !13

68:                                               ; preds = %56, %47
  %69 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

70:                                               ; preds = %35, %75
  %71 = phi i64 [ %36, %35 ], [ %72, %75 ]
  %72 = add nsw i64 %71, -1
  %73 = trunc i64 %71 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 32
  br i1 %78, label %79, label %70, !llvm.loop !15

79:                                               ; preds = %75
  %80 = trunc i64 %71 to i32
  br label %81

81:                                               ; preds = %70, %79
  %82 = phi i32 [ %80, %79 ], [ %37, %70 ]
  %83 = sub i32 %9, %82
  %84 = shl i64 %8, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %85
  store i32 %83, i32* %86, align 4, !tbaa !10
  %87 = shl i64 %8, 32
  %88 = ashr exact i64 %87, 32
  br label %89

89:                                               ; preds = %96, %81
  %90 = phi i64 [ %97, %96 ], [ 0, %81 ]
  %91 = icmp sgt i64 %90, %88
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !16

98:                                               ; preds = %92, %89
  %99 = and i64 %90, 4294967295
  %100 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !10
  %102 = getelementptr inbounds [800 x i32], [800 x i32]* %3, i64 0, i64 0
  store i32 %101, i32* %102, align 16, !tbaa !10
  br label %103

103:                                              ; preds = %116, %98
  %104 = phi i64 [ %108, %116 ], [ %99, %98 ]
  %105 = phi i32 [ %117, %116 ], [ 0, %98 ]
  br label %106

106:                                              ; preds = %103, %112
  %107 = phi i64 [ %108, %112 ], [ %104, %103 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = icmp slt i64 %107, %88
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = zext i32 %105 to i64
  br label %122

112:                                              ; preds = %106
  %113 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %106, label %116, !llvm.loop !17

116:                                              ; preds = %112
  %117 = add nuw nsw i32 %105, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [800 x i32], [800 x i32]* %3, i64 0, i64 %118
  store i32 %114, i32* %119, align 4, !tbaa !10
  br label %103, !llvm.loop !17

120:                                              ; preds = %131
  %121 = add nuw nsw i64 %124, 1
  br label %122, !llvm.loop !18

122:                                              ; preds = %120, %110
  %123 = phi i64 [ %129, %120 ], [ 0, %110 ]
  %124 = phi i64 [ %121, %120 ], [ 1, %110 ]
  %125 = icmp ugt i64 %123, %111
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load i32, i32* %102, align 16
  br label %143

128:                                              ; preds = %122
  %129 = add nuw nsw i64 %123, 1
  %130 = getelementptr inbounds [800 x i32], [800 x i32]* %3, i64 0, i64 %123
  br label %131

131:                                              ; preds = %141, %128
  %132 = phi i64 [ %142, %141 ], [ %124, %128 ]
  %133 = trunc i64 %132 to i32
  %134 = icmp slt i32 %105, %133
  br i1 %134, label %120, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [800 x i32], [800 x i32]* %3, i64 0, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = load i32, i32* %130, align 4, !tbaa !10
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 %138, i32* %136, align 4, !tbaa !10
  store i32 %137, i32* %130, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %135, %140
  %142 = add nuw i64 %132, 1
  br label %131, !llvm.loop !19

143:                                              ; preds = %126, %150
  %144 = phi i64 [ 0, %126 ], [ %151, %150 ]
  %145 = icmp sgt i64 %144, %88
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !10
  %149 = icmp eq i32 %148, %127
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !20

152:                                              ; preds = %146, %143
  %153 = trunc i64 %144 to i32
  %154 = and i64 %144, 4294967295
  %155 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !10
  %157 = sub i32 %153, %156
  %158 = sext i32 %157 to i64
  %159 = shl i64 %144, 32
  %160 = ashr exact i64 %159, 32
  br label %161

161:                                              ; preds = %164, %152
  %162 = phi i64 [ %169, %164 ], [ %158, %152 ]
  %163 = icmp slt i64 %162, %160
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %162
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = call i32 @putchar(i32 %167)
  %169 = add nsw i64 %162, 1
  br label %161, !llvm.loop !21

170:                                              ; preds = %161
  %171 = call i32 @putchar(i32 10)
  %172 = getelementptr inbounds [800 x i32], [800 x i32]* %3, i64 0, i64 %111
  br label %173

173:                                              ; preds = %181, %170
  %174 = phi i64 [ %182, %181 ], [ 0, %170 ]
  %175 = icmp sgt i64 %174, %88
  br i1 %175, label %183, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !10
  %179 = load i32, i32* %172, align 4, !tbaa !10
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = add nuw nsw i64 %174, 1
  br label %173, !llvm.loop !22

183:                                              ; preds = %176, %173
  %184 = trunc i64 %174 to i32
  %185 = and i64 %174, 4294967295
  %186 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !10
  %188 = sub i32 %184, %187
  %189 = sext i32 %188 to i64
  %190 = shl i64 %174, 32
  %191 = ashr exact i64 %190, 32
  br label %192

192:                                              ; preds = %195, %183
  %193 = phi i64 [ %200, %195 ], [ %189, %183 ]
  %194 = icmp slt i64 %193, %191
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %193
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = sext i8 %197 to i32
  %199 = call i32 @putchar(i32 %198)
  %200 = add nsw i64 %193, 1
  br label %192, !llvm.loop !23

201:                                              ; preds = %192
  %202 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
