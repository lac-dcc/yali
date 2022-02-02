; ModuleID = 'source-C-CXX/99/842.c'
source_filename = "source-C-CXX/99/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [320 x i32], align 16
  %2 = bitcast [320 x i32]* %1 to i8*
  %3 = alloca [320 x i32], align 16
  %4 = bitcast [320 x i32]* %3 to i8*
  %5 = alloca [320 x i8], align 16
  %6 = alloca [320 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %4) #6
  %7 = getelementptr inbounds [320 x i8], [320 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #6
  %8 = getelementptr inbounds [320 x i8], [320 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1280) %2, i8 0, i64 1280, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1280) %4, i8 0, i64 1280, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %38, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %14, %15
  br label %19

19:                                               ; preds = %182, %17
  %20 = phi i64 [ 0, %17 ], [ %184, %182 ]
  %21 = phi i32 [ 0, %17 ], [ %183, %182 ]
  %22 = phi i64 [ %18, %17 ], [ %185, %182 ]
  %23 = getelementptr inbounds [320 x i8], [320 x i8]* %5, i64 0, i64 %20
  %24 = load i8, i8* %23, align 2, !tbaa !5
  %25 = add i8 %24, -97
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [320 x i8], [320 x i8]* %6, i64 0, i64 %28
  store i8 %24, i8* %29, align 1, !tbaa !5
  %30 = add nsw i32 %21, 1
  br label %31

31:                                               ; preds = %19, %27
  %32 = phi i32 [ %30, %27 ], [ %21, %19 ]
  %33 = or i64 %20, 1
  %34 = getelementptr inbounds [320 x i8], [320 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add i8 %35, -97
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %178, label %182

38:                                               ; preds = %182, %13
  %39 = phi i32 [ undef, %13 ], [ %183, %182 ]
  %40 = phi i64 [ 0, %13 ], [ %184, %182 ]
  %41 = phi i32 [ 0, %13 ], [ %183, %182 ]
  %42 = icmp eq i64 %15, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [320 x i8], [320 x i8]* %5, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = add i8 %45, -97
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds [320 x i8], [320 x i8]* %6, i64 0, i64 %49
  store i8 %45, i8* %50, align 1, !tbaa !5
  %51 = add nsw i32 %41, 1
  br label %52

52:                                               ; preds = %48, %43, %38
  %53 = phi i32 [ %39, %38 ], [ %51, %48 ], [ %41, %43 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %0, %52
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %177

57:                                               ; preds = %52
  %58 = add i32 %53, -1
  %59 = icmp sgt i32 %53, 0
  br i1 %59, label %60, label %177

60:                                               ; preds = %57
  %61 = icmp eq i32 %58, 0
  br i1 %61, label %101, label %62

62:                                               ; preds = %60
  %63 = zext i32 %58 to i64
  %64 = and i64 %63, 1
  %65 = icmp eq i32 %58, 1
  %66 = and i64 %63, 4294967294
  %67 = icmp eq i64 %64, 0
  br label %68

68:                                               ; preds = %62, %97
  %69 = phi i32 [ %98, %97 ], [ %58, %62 ]
  %70 = load i8, i8* %8, align 16, !tbaa !5
  br i1 %65, label %87, label %71

71:                                               ; preds = %68, %189
  %72 = phi i8 [ %190, %189 ], [ %70, %68 ]
  %73 = phi i64 [ %83, %189 ], [ 0, %68 ]
  %74 = phi i64 [ %191, %189 ], [ %66, %68 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [320 x i8], [320 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp sgt i8 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds [320 x i8], [320 x i8]* %6, i64 0, i64 %73
  store i8 %77, i8* %80, align 2, !tbaa !5
  store i8 %72, i8* %76, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %79, %71
  %82 = phi i8 [ %72, %79 ], [ %77, %71 ]
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds [320 x i8], [320 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 2, !tbaa !5
  %86 = icmp sgt i8 %82, %85
  br i1 %86, label %187, label %189

87:                                               ; preds = %189, %68
  %88 = phi i8 [ %70, %68 ], [ %190, %189 ]
  %89 = phi i64 [ 0, %68 ], [ %83, %189 ]
  br i1 %67, label %97, label %90

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds [320 x i8], [320 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp sgt i8 %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds [320 x i8], [320 x i8]* %6, i64 0, i64 %89
  store i8 %93, i8* %96, align 1, !tbaa !5
  store i8 %88, i8* %92, align 1, !tbaa !5
  br label %97

97:                                               ; preds = %95, %90, %87
  %98 = add nsw i32 %69, -1
  %99 = icmp sgt i32 %69, 0
  br i1 %99, label %68, label %100, !llvm.loop !8

100:                                              ; preds = %97
  br i1 %59, label %101, label %177

101:                                              ; preds = %60, %100
  %102 = zext i32 %53 to i64
  br label %106

103:                                              ; preds = %158
  br i1 %59, label %104, label %177

104:                                              ; preds = %103
  %105 = zext i32 %53 to i64
  br label %161

106:                                              ; preds = %101, %158
  %107 = phi i64 [ 0, %101 ], [ %159, %158 ]
  %108 = trunc i64 %107 to i32
  %109 = sub i32 %53, %108
  %110 = zext i32 %109 to i64
  %111 = add nsw i64 %110, -1
  %112 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !10
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %158, label %115

115:                                              ; preds = %106
  %116 = getelementptr inbounds [320 x i8], [320 x i8]* %6, i64 0, i64 %107
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i64
  %119 = getelementptr inbounds [320 x i32], [320 x i32]* %3, i64 0, i64 %118
  store i32 1, i32* %119, align 4, !tbaa !10
  %120 = trunc i64 %107 to i32
  %121 = sub nsw i32 %53, %120
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %158

123:                                              ; preds = %115
  %124 = and i64 %111, 1
  %125 = icmp eq i32 %109, 2
  br i1 %125, label %146, label %126

126:                                              ; preds = %123
  %127 = and i64 %111, -2
  br label %128

128:                                              ; preds = %196, %126
  %129 = phi i32 [ 1, %126 ], [ %197, %196 ]
  %130 = phi i64 [ 1, %126 ], [ %198, %196 ]
  %131 = phi i64 [ %127, %126 ], [ %199, %196 ]
  %132 = add nuw nsw i64 %130, %107
  %133 = getelementptr inbounds [320 x i8], [320 x i8]* %6, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = icmp eq i8 %117, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = add nsw i32 %129, 1
  store i32 %137, i32* %119, align 4, !tbaa !10
  %138 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %132
  store i32 1, i32* %138, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %128, %136
  %140 = phi i32 [ %129, %128 ], [ %137, %136 ]
  %141 = add nuw nsw i64 %130, 1
  %142 = add nuw nsw i64 %141, %107
  %143 = getelementptr inbounds [320 x i8], [320 x i8]* %6, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = icmp eq i8 %117, %144
  br i1 %145, label %193, label %196

146:                                              ; preds = %196, %123
  %147 = phi i32 [ 1, %123 ], [ %197, %196 ]
  %148 = phi i64 [ 1, %123 ], [ %198, %196 ]
  %149 = icmp eq i64 %124, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %146
  %151 = add nuw nsw i64 %148, %107
  %152 = getelementptr inbounds [320 x i8], [320 x i8]* %6, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = icmp eq i8 %117, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = add nsw i32 %147, 1
  store i32 %156, i32* %119, align 4, !tbaa !10
  %157 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %151
  store i32 1, i32* %157, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %146, %150, %155, %115, %106
  %159 = add nuw nsw i64 %107, 1
  %160 = icmp eq i64 %159, %102
  br i1 %160, label %103, label %106, !llvm.loop !12

161:                                              ; preds = %104, %174
  %162 = phi i64 [ 0, %104 ], [ %175, %174 ]
  %163 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !10
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %174, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds [320 x i8], [320 x i8]* %6, i64 0, i64 %162
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = sext i8 %168 to i64
  %171 = getelementptr inbounds [320 x i32], [320 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !10
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %169, i32 %172)
  br label %174

174:                                              ; preds = %161, %166
  %175 = add nuw nsw i64 %162, 1
  %176 = icmp eq i64 %175, %105
  br i1 %176, label %177, label %161, !llvm.loop !13

177:                                              ; preds = %174, %57, %100, %103, %55
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %2) #6
  ret i32 0

178:                                              ; preds = %31
  %179 = sext i32 %32 to i64
  %180 = getelementptr inbounds [320 x i8], [320 x i8]* %6, i64 0, i64 %179
  store i8 %35, i8* %180, align 1, !tbaa !5
  %181 = add nsw i32 %32, 1
  br label %182

182:                                              ; preds = %178, %31
  %183 = phi i32 [ %181, %178 ], [ %32, %31 ]
  %184 = add nuw nsw i64 %20, 2
  %185 = add i64 %22, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %38, label %19, !llvm.loop !14

187:                                              ; preds = %81
  %188 = getelementptr inbounds [320 x i8], [320 x i8]* %6, i64 0, i64 %75
  store i8 %85, i8* %188, align 1, !tbaa !5
  store i8 %82, i8* %84, align 2, !tbaa !5
  br label %189

189:                                              ; preds = %187, %81
  %190 = phi i8 [ %82, %187 ], [ %85, %81 ]
  %191 = add i64 %74, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %87, label %71, !llvm.loop !15

193:                                              ; preds = %139
  %194 = add nsw i32 %140, 1
  store i32 %194, i32* %119, align 4, !tbaa !10
  %195 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %142
  store i32 1, i32* %195, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %193, %139
  %197 = phi i32 [ %140, %139 ], [ %194, %193 ]
  %198 = add nuw nsw i64 %130, 2
  %199 = add i64 %131, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %146, label %128, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
