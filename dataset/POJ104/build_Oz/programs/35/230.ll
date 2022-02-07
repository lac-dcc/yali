; ModuleID = 'source-C-CXX/35/230.c'
source_filename = "source-C-CXX/35/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #7
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #7
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #7
  %13 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #7
  %14 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #7
  %15 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %15) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %15, i8 0, i64 4000, i1 false)
  %16 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %16) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %16, i8 0, i64 4000, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10) #8
  %19 = call i64 @strlen(i8* noundef nonnull %9) #9
  %20 = trunc i64 %19 to i32
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  %23 = and i64 %19, 4294967295
  br label %24

24:                                               ; preds = %64, %0
  %25 = phi i64 [ %66, %64 ], [ 0, %0 ]
  %26 = phi i32 [ %65, %64 ], [ 0, %0 ]
  %27 = icmp eq i64 %25, %22
  br i1 %27, label %67, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %64, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  br label %34

34:                                               ; preds = %32, %54
  %35 = phi i64 [ %25, %32 ], [ %56, %54 ]
  %36 = phi i32 [ %26, %32 ], [ %55, %54 ]
  %37 = icmp eq i64 %35, %23
  br i1 %37, label %57, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = load i8, i8* %33, align 1, !tbaa !9
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = sext i32 %36 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %48
  store i8 %44, i8* %52, align 1, !tbaa !9
  %53 = add nsw i32 %36, 1
  br label %54

54:                                               ; preds = %42, %47, %38
  %55 = phi i32 [ %36, %38 ], [ %53, %47 ], [ %36, %42 ]
  %56 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

57:                                               ; preds = %34
  %58 = sext i32 %36 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %36, %62
  br label %64

64:                                               ; preds = %57, %28
  %65 = phi i32 [ %26, %28 ], [ %63, %57 ]
  %66 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

67:                                               ; preds = %24
  %68 = call i64 @strlen(i8* noundef nonnull %10) #9
  %69 = trunc i64 %68 to i32
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = zext i32 %70 to i64
  %72 = and i64 %68, 4294967295
  br label %73

73:                                               ; preds = %120, %67
  %74 = phi i64 [ %122, %120 ], [ 0, %67 ]
  %75 = phi i32 [ %121, %120 ], [ 0, %67 ]
  %76 = icmp eq i64 %74, %71
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = add i32 %69, -1
  %79 = sext i32 %78 to i64
  %80 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %81 = zext i32 %80 to i64
  br label %123

82:                                               ; preds = %73
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %74
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %120, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %74
  br label %88

88:                                               ; preds = %86, %110
  %89 = phi i64 [ %74, %86 ], [ %112, %110 ]
  %90 = phi i32 [ %75, %86 ], [ %111, %110 ]
  %91 = icmp eq i64 %89, %72
  br i1 %91, label %113, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %110, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %89
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = load i8, i8* %87, align 1, !tbaa !9
  %100 = icmp eq i8 %98, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = sext i32 %90 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %89
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %102
  store i8 %107, i8* %108, align 1, !tbaa !9
  %109 = add nsw i32 %90, 1
  br label %110

110:                                              ; preds = %96, %101, %92
  %111 = phi i32 [ %90, %92 ], [ %109, %101 ], [ %90, %96 ]
  %112 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !13

113:                                              ; preds = %88
  %114 = sext i32 %90 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %90, %118
  br label %120

120:                                              ; preds = %113, %82
  %121 = phi i32 [ %75, %82 ], [ %119, %113 ]
  %122 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

123:                                              ; preds = %77, %149
  %124 = phi i64 [ 0, %77 ], [ %150, %149 ]
  %125 = icmp eq i64 %124, %81
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = sub nsw i64 %79, %124
  br label %133

128:                                              ; preds = %123
  %129 = add i32 %20, -1
  %130 = sext i32 %129 to i64
  %131 = call i32 @llvm.smax.i32(i32 %129, i32 0)
  %132 = zext i32 %131 to i64
  br label %151

133:                                              ; preds = %143, %126
  %134 = phi i64 [ 0, %126 ], [ %139, %143 ]
  %135 = icmp slt i64 %134, %127
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %134
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = add nuw nsw i64 %134, 1
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = icmp slt i8 %138, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %136, %144
  br label %133, !llvm.loop !15

144:                                              ; preds = %136
  store i8 %141, i8* %137, align 1, !tbaa !9
  store i8 %138, i8* %140, align 1, !tbaa !9
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %134
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %139
  %148 = load i32, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %145, align 4, !tbaa !5
  store i32 %146, i32* %147, align 4, !tbaa !5
  br label %143

149:                                              ; preds = %133
  %150 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !16

151:                                              ; preds = %128, %172
  %152 = phi i64 [ 0, %128 ], [ %173, %172 ]
  %153 = icmp eq i64 %152, %132
  br i1 %153, label %174, label %154

154:                                              ; preds = %151
  %155 = sub nsw i64 %130, %152
  br label %156

156:                                              ; preds = %166, %154
  %157 = phi i64 [ 0, %154 ], [ %162, %166 ]
  %158 = icmp slt i64 %157, %155
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %157
  %161 = load i8, i8* %160, align 1, !tbaa !9
  %162 = add nuw nsw i64 %157, 1
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = icmp slt i8 %161, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %159, %167
  br label %156, !llvm.loop !17

167:                                              ; preds = %159
  store i8 %164, i8* %160, align 1, !tbaa !9
  store i8 %161, i8* %163, align 1, !tbaa !9
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %157
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %162
  %171 = load i32, i32* %170, align 4, !tbaa !5
  store i32 %171, i32* %168, align 4, !tbaa !5
  store i32 %169, i32* %170, align 4, !tbaa !5
  br label %166

172:                                              ; preds = %156
  %173 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !18

174:                                              ; preds = %151
  %175 = icmp eq i32 %69, %20
  br i1 %175, label %176, label %192

176:                                              ; preds = %174, %185
  %177 = phi i64 [ %191, %185 ], [ 0, %174 ]
  %178 = icmp eq i64 %177, %71
  br i1 %178, label %192, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %177
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %177
  %183 = load i8, i8* %182, align 1, !tbaa !9
  %184 = icmp eq i8 %181, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %179
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %177
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %177
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %187, %189
  %191 = add nuw nsw i64 %177, 1
  br i1 %190, label %176, label %192, !llvm.loop !19

192:                                              ; preds = %179, %185, %176, %174
  %193 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %174 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %176 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %185 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %179 ]
  %194 = call i32 @puts(i8* nonnull dereferenceable(1) %193)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #7
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
