; ModuleID = 'source-C-CXX/68/824.c'
source_filename = "source-C-CXX/68/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #6
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #6
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %6, i8 0, i64 251, i1 false)
  store i8 49, i8* %6, align 16
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %11 = phi i32 [ %16, %15 ], [ 0, %0 ]
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = add nuw nsw i32 %11, 1
  %17 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

18:                                               ; preds = %9, %24
  %19 = phi i64 [ %26, %24 ], [ 0, %9 ]
  %20 = phi i32 [ %25, %24 ], [ 0, %9 ]
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = add nuw nsw i32 %20, 1
  %26 = add nuw i64 %19, 1
  br label %18, !llvm.loop !10

27:                                               ; preds = %18, %33
  %28 = phi i64 [ %35, %33 ], [ 0, %18 ]
  %29 = phi i32 [ %34, %33 ], [ 0, %18 ]
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 48
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = add nuw nsw i32 %29, 1
  %35 = add nuw i64 %28, 1
  br label %27, !llvm.loop !11

36:                                               ; preds = %27
  %37 = icmp ult i32 %11, %20
  br i1 %37, label %119, label %38

38:                                               ; preds = %36
  %39 = sub nsw i32 %11, %20
  %40 = sub nsw i32 %20, %11
  %41 = zext i32 %11 to i64
  %42 = sext i32 %39 to i64
  br label %43

43:                                               ; preds = %47, %38
  %44 = phi i64 [ %45, %47 ], [ %41, %38 ]
  %45 = add nsw i64 %44, -1
  %46 = icmp sgt i64 %44, %42
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = trunc i64 %45 to i32
  %49 = add i32 %40, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %45
  store i8 %52, i8* %53, align 1, !tbaa !5
  br label %43, !llvm.loop !12

54:                                               ; preds = %43, %57
  %55 = phi i64 [ %59, %57 ], [ 0, %43 ]
  %56 = icmp slt i64 %55, %42
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %55
  store i8 48, i8* %58, align 1, !tbaa !5
  %59 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

60:                                               ; preds = %54
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %41
  store i8 0, i8* %61, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %67, %60
  %63 = phi i32 [ %11, %60 ], [ %65, %67 ]
  %64 = phi i32 [ 0, %60 ], [ %81, %67 ]
  %65 = add nsw i32 %63, -1
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %64, %71
  %76 = add nsw i32 %75, %74
  %77 = icmp sgt i32 %76, 105
  %78 = trunc i32 %76 to i8
  %79 = select i1 %77, i8 -58, i8 -48
  %80 = add i8 %79, %78
  %81 = zext i1 %77 to i32
  store i8 %80, i8* %69, align 1, !tbaa !5
  br label %62, !llvm.loop !14

82:                                               ; preds = %62
  %83 = icmp eq i32 %29, 0
  br i1 %83, label %111, label %84

84:                                               ; preds = %82, %94
  %85 = phi i64 [ %96, %94 ], [ 0, %82 ]
  %86 = phi i32 [ %95, %94 ], [ 0, %82 ]
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 48
  br i1 %89, label %94, label %90

90:                                               ; preds = %84
  %91 = sub nsw i32 %11, %86
  %92 = sext i32 %91 to i64
  %93 = zext i32 %86 to i64
  br label %97

94:                                               ; preds = %84
  %95 = add nuw nsw i32 %86, 1
  %96 = add nuw i64 %85, 1
  br label %84, !llvm.loop !15

97:                                               ; preds = %90, %100
  %98 = phi i64 [ 0, %90 ], [ %105, %100 ]
  %99 = icmp slt i64 %98, %92
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %98, %93
  %102 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %98
  store i8 %103, i8* %104, align 1, !tbaa !5
  %105 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !16

106:                                              ; preds = %97
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %92
  store i8 0, i8* %107, align 1, !tbaa !5
  %108 = load i8, i8* %4, align 16, !tbaa !5
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  store i8 48, i8* %4, align 16, !tbaa !5
  br label %115

111:                                              ; preds = %82
  %112 = icmp eq i32 %64, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %4) #7
  br label %115

115:                                              ; preds = %111, %106, %110, %113
  %116 = phi i8* [ %6, %113 ], [ %4, %110 ], [ %4, %106 ], [ %4, %111 ]
  %117 = phi i32 [ 0, %113 ], [ %86, %110 ], [ %86, %106 ], [ 0, %111 ]
  %118 = call i32 @puts(i8* nonnull %116) #8
  br i1 %37, label %119, label %210

119:                                              ; preds = %36, %115
  %120 = phi i32 [ %117, %115 ], [ 0, %36 ]
  br label %121

121:                                              ; preds = %119, %127
  %122 = phi i64 [ 0, %119 ], [ %129, %127 ]
  %123 = phi i32 [ 0, %119 ], [ %128, %127 ]
  %124 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %122
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 48
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = add nuw nsw i32 %123, 1
  %129 = add nuw i64 %122, 1
  br label %121, !llvm.loop !17

130:                                              ; preds = %121
  %131 = sub nsw i32 %20, %11
  %132 = sub nsw i32 %11, %20
  %133 = zext i32 %20 to i64
  %134 = sext i32 %131 to i64
  br label %135

135:                                              ; preds = %139, %130
  %136 = phi i64 [ %137, %139 ], [ %133, %130 ]
  %137 = add nsw i64 %136, -1
  %138 = icmp sgt i64 %136, %134
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = trunc i64 %137 to i32
  %141 = add i32 %132, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %137
  store i8 %144, i8* %145, align 1, !tbaa !5
  br label %135, !llvm.loop !18

146:                                              ; preds = %135, %149
  %147 = phi i64 [ %151, %149 ], [ 0, %135 ]
  %148 = icmp slt i64 %147, %134
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %147
  store i8 48, i8* %150, align 1, !tbaa !5
  %151 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !19

152:                                              ; preds = %146
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %133
  store i8 0, i8* %153, align 1, !tbaa !5
  br label %154

154:                                              ; preds = %159, %152
  %155 = phi i32 [ %20, %152 ], [ %157, %159 ]
  %156 = phi i32 [ 0, %152 ], [ %173, %159 ]
  %157 = add nsw i32 %155, -1
  %158 = icmp sgt i32 %155, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %154
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = sext i8 %162 to i32
  %164 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %160
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %156, %163
  %168 = add nsw i32 %167, %166
  %169 = icmp sgt i32 %168, 105
  %170 = trunc i32 %168 to i8
  %171 = select i1 %169, i8 -58, i8 -48
  %172 = add i8 %171, %170
  %173 = zext i1 %169 to i32
  store i8 %172, i8* %161, align 1, !tbaa !5
  br label %154, !llvm.loop !20

174:                                              ; preds = %154
  %175 = icmp eq i32 %123, 0
  br i1 %175, label %203, label %176

176:                                              ; preds = %174, %186
  %177 = phi i64 [ %188, %186 ], [ 0, %174 ]
  %178 = phi i32 [ %187, %186 ], [ %120, %174 ]
  %179 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %177
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = icmp eq i8 %180, 48
  br i1 %181, label %186, label %182

182:                                              ; preds = %176
  %183 = sub nsw i32 %20, %178
  %184 = sext i32 %183 to i64
  %185 = zext i32 %178 to i64
  br label %189

186:                                              ; preds = %176
  %187 = add nuw nsw i32 %178, 1
  %188 = add nuw i64 %177, 1
  br label %176, !llvm.loop !21

189:                                              ; preds = %182, %192
  %190 = phi i64 [ 0, %182 ], [ %197, %192 ]
  %191 = icmp slt i64 %190, %184
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = add nuw nsw i64 %190, %185
  %194 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %190
  store i8 %195, i8* %196, align 1, !tbaa !5
  %197 = add nuw nsw i64 %190, 1
  br label %189, !llvm.loop !22

198:                                              ; preds = %189
  %199 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %184
  store i8 0, i8* %199, align 1, !tbaa !5
  %200 = load i8, i8* %4, align 16, !tbaa !5
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  store i8 48, i8* %4, align 16, !tbaa !5
  br label %207

203:                                              ; preds = %174
  %204 = icmp eq i32 %156, 1
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %206 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %4) #7
  br label %207

207:                                              ; preds = %203, %198, %202, %205
  %208 = phi i8* [ %6, %205 ], [ %4, %202 ], [ %4, %198 ], [ %4, %203 ]
  %209 = call i32 @puts(i8* nonnull %208) #8
  br label %210

210:                                              ; preds = %207, %115
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
