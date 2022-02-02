; ModuleID = 'source-C-CXX/99/1747.c'
source_filename = "source-C-CXX/99/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #8
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %178, %13
  %16 = phi i64 [ 0, %13 ], [ %180, %178 ]
  %17 = phi i32 [ 0, %13 ], [ %179, %178 ]
  %18 = phi i64 [ %14, %13 ], [ %181, %178 ]
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 2, !tbaa !5
  %21 = and i8 %20, -33
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %25
  store i8 %20, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %17, 1
  br label %28

28:                                               ; preds = %15, %24
  %29 = phi i32 [ %27, %24 ], [ %17, %15 ]
  %30 = or i64 %16, 1
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = and i8 %32, -33
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %174, label %178

36:                                               ; preds = %178, %9
  %37 = phi i32 [ undef, %9 ], [ %179, %178 ]
  %38 = phi i64 [ 0, %9 ], [ %180, %178 ]
  %39 = phi i32 [ 0, %9 ], [ %179, %178 ]
  %40 = icmp eq i64 %11, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = and i8 %43, -33
  %45 = add i8 %44, -65
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = sext i32 %39 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %48
  store i8 %43, i8* %49, align 1, !tbaa !5
  %50 = add nsw i32 %39, 1
  br label %51

51:                                               ; preds = %47, %41, %36
  %52 = phi i32 [ %37, %36 ], [ %50, %47 ], [ %39, %41 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %0, %51
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %51
  %57 = call i64 @strlen(i8* noundef nonnull %4) #9
  %58 = trunc i64 %57 to i32
  %59 = add nsw i32 %58, -2
  %60 = icmp slt i32 %58, 2
  br i1 %60, label %75, label %61

61:                                               ; preds = %56
  %62 = add nsw i32 %58, -1
  br label %63

63:                                               ; preds = %61, %109
  %64 = phi i32 [ 0, %61 ], [ %110, %109 ]
  %65 = xor i32 %64, -1
  %66 = add i32 %65, %58
  %67 = zext i32 %66 to i64
  %68 = icmp slt i32 %59, %64
  br i1 %68, label %109, label %69

69:                                               ; preds = %63
  %70 = load i8, i8* %4, align 16, !tbaa !5
  %71 = and i64 %67, 1
  %72 = icmp eq i32 %66, 1
  br i1 %72, label %98, label %73

73:                                               ; preds = %69
  %74 = and i64 %67, 4294967294
  br label %82

75:                                               ; preds = %109, %56
  %76 = icmp sgt i32 %58, 0
  br i1 %76, label %77, label %173

77:                                               ; preds = %75
  %78 = shl i64 %57, 32
  %79 = ashr exact i64 %78, 32
  %80 = and i64 %57, 4294967295
  %81 = load i8, i8* %4, align 16
  br label %112

82:                                               ; preds = %185, %73
  %83 = phi i8 [ %70, %73 ], [ %186, %185 ]
  %84 = phi i64 [ 0, %73 ], [ %94, %185 ]
  %85 = phi i64 [ %74, %73 ], [ %187, %185 ]
  %86 = or i64 %84, 1
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp sgt i8 %83, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %84
  store i8 %88, i8* %91, align 2, !tbaa !5
  store i8 %83, i8* %87, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %82, %90
  %93 = phi i8 [ %88, %82 ], [ %83, %90 ]
  %94 = add nuw nsw i64 %84, 2
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 2, !tbaa !5
  %97 = icmp sgt i8 %93, %96
  br i1 %97, label %183, label %185

98:                                               ; preds = %185, %69
  %99 = phi i8 [ %70, %69 ], [ %186, %185 ]
  %100 = phi i64 [ 0, %69 ], [ %94, %185 ]
  %101 = icmp eq i64 %71, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp sgt i8 %99, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %100
  store i8 %105, i8* %108, align 1, !tbaa !5
  store i8 %99, i8* %104, align 1, !tbaa !5
  br label %109

109:                                              ; preds = %98, %102, %107, %63
  %110 = add nuw i32 %64, 1
  %111 = icmp eq i32 %110, %62
  br i1 %111, label %75, label %63, !llvm.loop !8

112:                                              ; preds = %77, %168
  %113 = phi i64 [ 0, %77 ], [ %169, %168 ]
  %114 = phi i32 [ 1, %77 ], [ %171, %168 ]
  %115 = phi i64 [ 1, %77 ], [ %170, %168 ]
  %116 = call i32 @llvm.smax.i32(i32 %114, i32 %58)
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %113
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = add nsw i64 %113, -1
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = icmp eq i8 %120, %123
  br i1 %124, label %168, label %125

125:                                              ; preds = %112, %118
  %126 = phi i8 [ %120, %118 ], [ %81, %112 ]
  %127 = add nuw nsw i64 %113, 1
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = icmp eq i8 %126, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %125
  %132 = sext i8 %126 to i32
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %132, i32 1)
  %134 = call i32 @putchar(i32 10)
  br label %135

135:                                              ; preds = %131, %125
  br i1 %117, label %145, label %136

136:                                              ; preds = %135
  %137 = add nsw i64 %113, -1
  %138 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = icmp eq i8 %126, %139
  br i1 %140, label %168, label %141

141:                                              ; preds = %136
  %142 = add nuw nsw i64 %113, 1
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  br label %145

145:                                              ; preds = %141, %135
  %146 = phi i8 [ %144, %141 ], [ %129, %135 ]
  %147 = icmp eq i8 %126, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %145, %151
  %149 = phi i64 [ %154, %151 ], [ %115, %145 ]
  %150 = icmp slt i64 %149, %79
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %149
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = add nuw nsw i64 %149, 1
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp eq i8 %153, %156
  br i1 %157, label %148, label %158, !llvm.loop !10

158:                                              ; preds = %151
  %159 = trunc i64 %149 to i32
  br label %160

160:                                              ; preds = %148, %158
  %161 = phi i32 [ %159, %158 ], [ %116, %148 ]
  %162 = trunc i64 %113 to i32
  %163 = sub i32 1, %162
  %164 = add i32 %163, %161
  %165 = sext i8 %146 to i32
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %165, i32 %164)
  %167 = call i32 @putchar(i32 10)
  br label %168

168:                                              ; preds = %118, %136, %145, %160
  %169 = add nuw nsw i64 %113, 1
  %170 = add nuw nsw i64 %115, 1
  %171 = add nuw i32 %114, 1
  %172 = icmp eq i64 %169, %80
  br i1 %172, label %173, label %112, !llvm.loop !11

173:                                              ; preds = %168, %75
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #8
  ret i32 0

174:                                              ; preds = %28
  %175 = sext i32 %29 to i64
  %176 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %175
  store i8 %32, i8* %176, align 1, !tbaa !5
  %177 = add nsw i32 %29, 1
  br label %178

178:                                              ; preds = %174, %28
  %179 = phi i32 [ %177, %174 ], [ %29, %28 ]
  %180 = add nuw nsw i64 %16, 2
  %181 = add i64 %18, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %36, label %15, !llvm.loop !12

183:                                              ; preds = %92
  %184 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %86
  store i8 %96, i8* %184, align 1, !tbaa !5
  store i8 %93, i8* %95, align 2, !tbaa !5
  br label %185

185:                                              ; preds = %183, %92
  %186 = phi i8 [ %96, %92 ], [ %93, %183 ]
  %187 = add i64 %85, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %98, label %82, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
