; ModuleID = 'source-C-CXX/18/5.c'
source_filename = "source-C-CXX/18/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %8 = call i64 @strlen(i8* noundef nonnull %6) #8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #6
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #7
  %14 = call i64 @strlen(i8* noundef nonnull %10) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %11) #8
  %17 = trunc i64 %16 to i32
  %18 = load i8, i8* %10, align 1, !tbaa !5
  %19 = load i8, i8* %6, align 16, !tbaa !5
  %20 = icmp eq i8 %18, %19
  br i1 %20, label %21, label %95

21:                                               ; preds = %2
  %22 = shl i64 %14, 32
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %21, %27
  %25 = phi i64 [ 1, %21 ], [ %33, %27 ]
  %26 = icmp slt i64 %25, %23
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %29, %31
  %33 = add nuw nsw i64 %25, 1
  br i1 %32, label %24, label %95, !llvm.loop !8

34:                                               ; preds = %24
  %35 = icmp slt i32 %17, %15
  br i1 %35, label %36, label %65

36:                                               ; preds = %34
  %37 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %36, %49
  %40 = phi i64 [ 0, %36 ], [ %53, %49 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = sub i64 %8, %16
  %44 = add i64 %14, 4294967295
  %45 = shl i64 %16, 32
  %46 = ashr exact i64 %45, 32
  %47 = shl i64 %43, 32
  %48 = ashr exact i64 %47, 32
  br label %54

49:                                               ; preds = %39
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %40
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !10

54:                                               ; preds = %42, %57
  %55 = phi i64 [ %46, %42 ], [ %64, %57 ]
  %56 = icmp slt i64 %55, %48
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = add i64 %44, %55
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  store i8 %62, i8* %63, align 1, !tbaa !5
  %64 = add nsw i64 %55, 1
  br label %54, !llvm.loop !11

65:                                               ; preds = %54, %34
  %66 = icmp sgt i32 %17, %15
  br i1 %66, label %67, label %95

67:                                               ; preds = %65
  %68 = add i64 %16, %8
  %69 = sub i64 %68, %14
  %70 = sub i64 %16, %14
  %71 = and i64 %69, 4294967295
  br label %72

72:                                               ; preds = %79, %67
  %73 = phi i64 [ %86, %79 ], [ %71, %67 ]
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %78 = zext i32 %77 to i64
  br label %87

79:                                               ; preds = %72
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = add i64 %70, %73
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %84
  store i8 %81, i8* %85, align 1, !tbaa !5
  %86 = add nsw i64 %73, -1
  br label %72, !llvm.loop !12

87:                                               ; preds = %76, %90
  %88 = phi i64 [ 0, %76 ], [ %94, %90 ]
  %89 = icmp eq i64 %88, %78
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %88
  store i8 %92, i8* %93, align 1, !tbaa !5
  %94 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !13

95:                                               ; preds = %27, %87, %65, %2
  %96 = phi i32 [ 0, %65 ], [ 0, %2 ], [ 0, %87 ], [ 1, %27 ]
  %97 = icmp slt i32 %17, %15
  %98 = sub i64 %8, %16
  %99 = add i64 %14, 4294967295
  %100 = icmp sgt i32 %17, %15
  %101 = add i64 %16, %8
  %102 = sub i64 %101, %14
  %103 = sub i64 %16, %14
  %104 = shl i64 %98, 32
  %105 = ashr exact i64 %104, 32
  %106 = shl i64 %102, 32
  %107 = ashr exact i64 %106, 32
  %108 = add i32 %9, -1
  %109 = call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %200, %95
  %112 = phi i64 [ %123, %200 ], [ 0, %95 ]
  %113 = phi i32 [ %116, %200 ], [ %17, %95 ]
  %114 = phi i64 [ %202, %200 ], [ 1, %95 ]
  %115 = phi i32 [ %201, %200 ], [ %96, %95 ]
  %116 = add i32 %113, 1
  %117 = sext i32 %116 to i64
  %118 = icmp eq i64 %112, %110
  br i1 %118, label %203, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %112
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = icmp eq i8 %121, 32
  %123 = add nuw nsw i64 %112, 1
  br i1 %122, label %124, label %200

124:                                              ; preds = %119
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %123
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = icmp eq i8 %126, %18
  br i1 %127, label %128, label %200

128:                                              ; preds = %124
  %129 = trunc i64 %123 to i32
  %130 = add nsw i32 %129, %15
  br label %131

131:                                              ; preds = %128, %142
  %132 = phi i64 [ 0, %128 ], [ %144, %142 ]
  %133 = phi i64 [ %114, %128 ], [ %143, %142 ]
  %134 = trunc i64 %133 to i32
  %135 = icmp sgt i32 %130, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %131
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %132
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %133
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp eq i8 %138, %140
  br i1 %141, label %142, label %200

142:                                              ; preds = %136
  %143 = add nuw nsw i64 %133, 1
  %144 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !14

145:                                              ; preds = %131
  %146 = icmp eq i32 %115, 0
  br i1 %146, label %147, label %200

147:                                              ; preds = %145
  br i1 %97, label %148, label %172

148:                                              ; preds = %147
  %149 = add nsw i32 %129, %17
  br label %150

150:                                              ; preds = %148, %155
  %151 = phi i64 [ 0, %148 ], [ %160, %155 ]
  %152 = phi i64 [ %114, %148 ], [ %159, %155 ]
  %153 = trunc i64 %152 to i32
  %154 = icmp sgt i32 %149, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %151
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %152
  store i8 %157, i8* %158, align 1, !tbaa !5
  %159 = add nuw nsw i64 %152, 1
  %160 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !15

161:                                              ; preds = %150, %164
  %162 = phi i64 [ %171, %164 ], [ %117, %150 ]
  %163 = icmp slt i64 %162, %105
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = add i64 %99, %162
  %166 = shl i64 %165, 32
  %167 = ashr exact i64 %166, 32
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %162
  store i8 %169, i8* %170, align 1, !tbaa !5
  %171 = add nsw i64 %162, 1
  br label %161, !llvm.loop !16

172:                                              ; preds = %161, %147
  br i1 %100, label %173, label %200

173:                                              ; preds = %172
  %174 = shl i64 %123, 32
  %175 = ashr exact i64 %174, 32
  br label %176

176:                                              ; preds = %173, %181
  %177 = phi i64 [ %107, %173 ], [ %188, %181 ]
  %178 = icmp sgt i64 %177, %175
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = add nsw i32 %129, %17
  br label %189

181:                                              ; preds = %176
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %177
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = add i64 %103, %177
  %185 = shl i64 %184, 32
  %186 = ashr exact i64 %185, 32
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %186
  store i8 %183, i8* %187, align 1, !tbaa !5
  %188 = add nsw i64 %177, -1
  br label %176, !llvm.loop !17

189:                                              ; preds = %179, %194
  %190 = phi i64 [ 0, %179 ], [ %199, %194 ]
  %191 = phi i64 [ %114, %179 ], [ %198, %194 ]
  %192 = trunc i64 %191 to i32
  %193 = icmp sgt i32 %180, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  %195 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %190
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %191
  store i8 %196, i8* %197, align 1, !tbaa !5
  %198 = add nuw nsw i64 %191, 1
  %199 = add nuw nsw i64 %190, 1
  br label %189, !llvm.loop !18

200:                                              ; preds = %136, %189, %119, %145, %172, %124
  %201 = phi i32 [ 1, %145 ], [ 0, %172 ], [ %115, %124 ], [ %115, %119 ], [ 0, %189 ], [ 1, %136 ]
  %202 = add nuw nsw i64 %114, 1
  br label %111, !llvm.loop !19

203:                                              ; preds = %111
  %204 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
