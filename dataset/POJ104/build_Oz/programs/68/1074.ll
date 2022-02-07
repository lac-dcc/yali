; ModuleID = 'source-C-CXX/68/1074.c'
source_filename = "source-C-CXX/68/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %3) #6
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = call i64 @strlen(i8* noundef nonnull %3) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = trunc i64 %7 to i32
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %13
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -48
  store i8 %22, i8* %20, align 1, !tbaa !5
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

24:                                               ; preds = %15, %31
  %25 = phi i64 [ 0, %15 ], [ %35, %31 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = sdiv i32 %9, 2
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %25
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add i8 %33, -48
  store i8 %34, i8* %32, align 1, !tbaa !5
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

36:                                               ; preds = %27, %44
  %37 = phi i64 [ 0, %27 ], [ %52, %44 ]
  %38 = phi i32 [ 0, %27 ], [ %53, %44 ]
  %39 = icmp eq i64 %37, %30
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = sdiv i32 %16, 2
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  br label %54

44:                                               ; preds = %36
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %37
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = xor i32 %38, -1
  %48 = add i32 %47, %9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  store i8 %51, i8* %45, align 1, !tbaa !5
  store i8 %46, i8* %50, align 1, !tbaa !5
  %52 = add nuw nsw i64 %37, 1
  %53 = add nuw nsw i32 %38, 1
  br label %36, !llvm.loop !11

54:                                               ; preds = %40, %61
  %55 = phi i64 [ 0, %40 ], [ %69, %61 ]
  %56 = phi i32 [ 0, %40 ], [ %70, %61 ]
  %57 = icmp eq i64 %55, %43
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = and i64 %8, 4294967295
  %60 = call i32 @llvm.smin.i32(i32 %9, i32 1)
  br label %71

61:                                               ; preds = %54
  %62 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %55
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = xor i32 %56, -1
  %65 = add i32 %64, %16
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  store i8 %68, i8* %62, align 1, !tbaa !5
  store i8 %63, i8* %67, align 1, !tbaa !5
  %69 = add nuw nsw i64 %55, 1
  %70 = add nuw nsw i32 %56, 1
  br label %54, !llvm.loop !12

71:                                               ; preds = %77, %58
  %72 = phi i64 [ %59, %58 ], [ %74, %77 ]
  %73 = phi i32 [ %9, %58 ], [ %78, %77 ]
  %74 = add nsw i64 %72, -1
  %75 = trunc i64 %72 to i32
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = add nsw i32 %73, -1
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %74
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %71, label %82, !llvm.loop !13

82:                                               ; preds = %77, %71
  %83 = phi i32 [ %73, %77 ], [ %60, %71 ]
  %84 = and i64 %7, 4294967295
  %85 = call i32 @llvm.smin.i32(i32 %16, i32 1)
  br label %86

86:                                               ; preds = %92, %82
  %87 = phi i64 [ %84, %82 ], [ %89, %92 ]
  %88 = phi i32 [ %16, %82 ], [ %93, %92 ]
  %89 = add nsw i64 %87, -1
  %90 = trunc i64 %87 to i32
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = add nsw i32 %88, -1
  %94 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %89
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %86, label %97, !llvm.loop !14

97:                                               ; preds = %92, %86
  %98 = phi i32 [ %88, %92 ], [ %85, %86 ]
  %99 = icmp slt i32 %83, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = zext i32 %83 to i64
  %102 = call i32 @llvm.smax.i32(i32 %98, i32 0)
  %103 = zext i32 %102 to i64
  br label %155

104:                                              ; preds = %97
  %105 = zext i32 %98 to i64
  %106 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %104, %142
  %109 = phi i64 [ 0, %104 ], [ %143, %142 ]
  %110 = trunc i64 %109 to i32
  %111 = call i32 @llvm.smax.i32(i32 %98, i32 %110)
  %112 = icmp eq i64 %109, %107
  br i1 %112, label %144, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %109
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %109
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, %116
  %121 = icmp slt i32 %120, 10
  %122 = trunc i32 %120 to i8
  br i1 %121, label %123, label %124

123:                                              ; preds = %113
  store i8 %122, i8* %117, align 1, !tbaa !5
  br label %142

124:                                              ; preds = %113
  %125 = add i8 %122, -10
  store i8 %125, i8* %117, align 1, !tbaa !5
  %126 = zext i32 %111 to i64
  br label %127

127:                                              ; preds = %141, %124
  %128 = phi i64 [ %129, %141 ], [ %109, %124 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp eq i64 %128, %126
  br i1 %130, label %142, label %131

131:                                              ; preds = %127
  %132 = icmp eq i64 %129, %105
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = call i32 @putchar(i32 49)
  br label %142

135:                                              ; preds = %131
  %136 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %129
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = icmp slt i8 %137, 9
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = add nsw i8 %137, 1
  store i8 %140, i8* %136, align 1, !tbaa !5
  br label %142

141:                                              ; preds = %135
  store i8 0, i8* %136, align 1, !tbaa !5
  br label %127, !llvm.loop !15

142:                                              ; preds = %127, %123, %139, %133
  %143 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !16

144:                                              ; preds = %108, %149
  %145 = phi i64 [ %146, %149 ], [ %105, %108 ]
  %146 = add nsw i64 %145, -1
  %147 = trunc i64 %145 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %202

149:                                              ; preds = %144
  %150 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %146
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, 48
  %154 = call i32 @putchar(i32 %153)
  br label %144, !llvm.loop !17

155:                                              ; preds = %100, %189
  %156 = phi i64 [ 0, %100 ], [ %190, %189 ]
  %157 = trunc i64 %156 to i32
  %158 = call i32 @llvm.smax.i32(i32 %83, i32 %157)
  %159 = icmp eq i64 %156, %103
  br i1 %159, label %191, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %156
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = sext i8 %162 to i32
  %164 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %156
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, %163
  %168 = icmp slt i32 %167, 10
  %169 = trunc i32 %167 to i8
  br i1 %168, label %170, label %171

170:                                              ; preds = %160
  store i8 %169, i8* %161, align 1, !tbaa !5
  br label %189

171:                                              ; preds = %160
  %172 = add i8 %169, -10
  store i8 %172, i8* %161, align 1, !tbaa !5
  %173 = zext i32 %158 to i64
  br label %174

174:                                              ; preds = %188, %171
  %175 = phi i64 [ %176, %188 ], [ %156, %171 ]
  %176 = add nuw nsw i64 %175, 1
  %177 = icmp eq i64 %175, %173
  br i1 %177, label %189, label %178

178:                                              ; preds = %174
  %179 = icmp eq i64 %176, %101
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = call i32 @putchar(i32 49)
  br label %189

182:                                              ; preds = %178
  %183 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %176
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = icmp slt i8 %184, 9
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = add nsw i8 %184, 1
  store i8 %187, i8* %183, align 1, !tbaa !5
  br label %189

188:                                              ; preds = %182
  store i8 0, i8* %183, align 1, !tbaa !5
  br label %174, !llvm.loop !18

189:                                              ; preds = %174, %170, %186, %180
  %190 = add nuw nsw i64 %156, 1
  br label %155, !llvm.loop !19

191:                                              ; preds = %155, %196
  %192 = phi i64 [ %193, %196 ], [ %101, %155 ]
  %193 = add nsw i64 %192, -1
  %194 = trunc i64 %192 to i32
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %191
  %197 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %193
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, 48
  %201 = call i32 @putchar(i32 %200)
  br label %191, !llvm.loop !20

202:                                              ; preds = %191, %144
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
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
!20 = distinct !{!20, !9}
