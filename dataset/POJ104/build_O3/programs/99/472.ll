; ModuleID = 'source-C-CXX/99/472.c'
source_filename = "source-C-CXX/99/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #6
  %9 = call i64 @strlen(i8* noundef nonnull %6) #7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %99, label %11

11:                                               ; preds = %2
  %12 = and i64 %9, 1
  %13 = icmp eq i64 %9, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = and i64 %9, -2
  br label %37

16:                                               ; preds = %172, %11
  %17 = phi i32 [ undef, %11 ], [ %173, %172 ]
  %18 = phi i64 [ 0, %11 ], [ %174, %172 ]
  %19 = phi i32 [ 0, %11 ], [ %173, %172 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -97
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %27
  store i8 %23, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %19, 1
  br label %30

30:                                               ; preds = %26, %21, %16
  %31 = phi i32 [ %17, %16 ], [ %29, %26 ], [ %19, %21 ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %96

33:                                               ; preds = %30
  %34 = zext i32 %31 to i64
  %35 = zext i32 %31 to i64
  %36 = add nsw i64 %35, -2
  br label %59

37:                                               ; preds = %172, %14
  %38 = phi i64 [ 0, %14 ], [ %174, %172 ]
  %39 = phi i32 [ 0, %14 ], [ %173, %172 ]
  %40 = phi i64 [ %15, %14 ], [ %175, %172 ]
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %38
  %42 = load i8, i8* %41, align 2, !tbaa !5
  %43 = add i8 %42, -97
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %46
  store i8 %42, i8* %47, align 1, !tbaa !5
  %48 = add nsw i32 %39, 1
  br label %49

49:                                               ; preds = %37, %45
  %50 = phi i32 [ %48, %45 ], [ %39, %37 ]
  %51 = or i64 %38, 1
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add i8 %53, -97
  %55 = icmp ult i8 %54, 26
  br i1 %55, label %168, label %172

56:                                               ; preds = %78, %178, %59
  %57 = add nuw nsw i64 %61, 1
  %58 = icmp eq i64 %62, %35
  br i1 %58, label %94, label %59, !llvm.loop !8

59:                                               ; preds = %33, %56
  %60 = phi i64 [ 0, %33 ], [ %62, %56 ]
  %61 = phi i64 [ 1, %33 ], [ %57, %56 ]
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %60
  %64 = icmp ult i64 %62, %34
  br i1 %64, label %65, label %56

65:                                               ; preds = %59
  %66 = xor i64 %60, -1
  %67 = add nsw i64 %66, %35
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %61
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = load i8, i8* %63, align 1, !tbaa !5
  %74 = icmp slt i8 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i8 %72, i8* %63, align 1, !tbaa !5
  store i8 %73, i8* %71, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %75, %70
  %77 = add nuw nsw i64 %61, 1
  br label %78

78:                                               ; preds = %76, %65
  %79 = phi i64 [ %77, %76 ], [ %61, %65 ]
  %80 = icmp eq i64 %36, %60
  br i1 %80, label %56, label %81

81:                                               ; preds = %78, %178
  %82 = phi i64 [ %179, %178 ], [ %79, %78 ]
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = load i8, i8* %63, align 1, !tbaa !5
  %86 = icmp slt i8 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i8 %84, i8* %63, align 1, !tbaa !5
  store i8 %85, i8* %83, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %81, %87
  %89 = add nuw nsw i64 %82, 1
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = load i8, i8* %63, align 1, !tbaa !5
  %93 = icmp slt i8 %91, %92
  br i1 %93, label %177, label %178

94:                                               ; preds = %56
  %95 = xor i1 %32, true
  br label %96

96:                                               ; preds = %94, %30
  %97 = phi i1 [ true, %30 ], [ %95, %94 ]
  %98 = icmp eq i32 %31, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %2, %96
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %167

101:                                              ; preds = %96
  %102 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %102) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %102, i8 0, i64 400, i1 false)
  %103 = select i1 %97, i1 true, i1 %10
  br i1 %103, label %144, label %104

104:                                              ; preds = %101
  %105 = zext i32 %31 to i64
  %106 = and i64 %9, 1
  %107 = icmp eq i64 %9, 1
  %108 = and i64 %9, -2
  %109 = icmp eq i64 %106, 0
  br label %110

110:                                              ; preds = %104, %138
  %111 = phi i64 [ 0, %104 ], [ %139, %138 ]
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %111
  %114 = load i8, i8* %112, align 1, !tbaa !5
  br i1 %107, label %129, label %115

115:                                              ; preds = %110, %184
  %116 = phi i64 [ %185, %184 ], [ 0, %110 ]
  %117 = phi i64 [ %186, %184 ], [ %108, %110 ]
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %116
  %119 = load i8, i8* %118, align 2, !tbaa !5
  %120 = icmp eq i8 %119, %114
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load i32, i32* %113, align 4, !tbaa !10
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %113, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %121, %115
  %125 = or i64 %116, 1
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = icmp eq i8 %127, %114
  br i1 %128, label %181, label %184

129:                                              ; preds = %184, %110
  %130 = phi i64 [ 0, %110 ], [ %185, %184 ]
  br i1 %109, label %138, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = icmp eq i8 %133, %114
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, i32* %113, align 4, !tbaa !10
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %113, align 4, !tbaa !10
  br label %138

138:                                              ; preds = %135, %131, %129
  %139 = add nuw nsw i64 %111, 1
  %140 = icmp eq i64 %139, %105
  br i1 %140, label %141, label %110, !llvm.loop !12

141:                                              ; preds = %138
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %143 = load i32, i32* %142, align 16, !tbaa !10
  br label %144

144:                                              ; preds = %101, %141
  %145 = phi i32 [ %143, %141 ], [ 0, %101 ]
  %146 = load i8, i8* %8, align 16, !tbaa !5
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %147, i32 %145)
  %149 = icmp sgt i32 %31, 1
  br i1 %149, label %150, label %166

150:                                              ; preds = %144
  %151 = zext i32 %31 to i64
  br label %152

152:                                              ; preds = %150, %163
  %153 = phi i8 [ %146, %150 ], [ %156, %163 ]
  %154 = phi i64 [ 1, %150 ], [ %164, %163 ]
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp eq i8 %156, %153
  br i1 %157, label %163, label %158

158:                                              ; preds = %152
  %159 = sext i8 %156 to i32
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %154
  %161 = load i32, i32* %160, align 4, !tbaa !10
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %159, i32 %161)
  br label %163

163:                                              ; preds = %152, %158
  %164 = add nuw nsw i64 %154, 1
  %165 = icmp eq i64 %164, %151
  br i1 %165, label %166, label %152, !llvm.loop !13

166:                                              ; preds = %163, %144
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %102) #6
  br label %167

167:                                              ; preds = %166, %99
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  ret i32 0

168:                                              ; preds = %49
  %169 = sext i32 %50 to i64
  %170 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %169
  store i8 %53, i8* %170, align 1, !tbaa !5
  %171 = add nsw i32 %50, 1
  br label %172

172:                                              ; preds = %168, %49
  %173 = phi i32 [ %171, %168 ], [ %50, %49 ]
  %174 = add nuw nsw i64 %38, 2
  %175 = add i64 %40, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %16, label %37, !llvm.loop !14

177:                                              ; preds = %88
  store i8 %91, i8* %63, align 1, !tbaa !5
  store i8 %92, i8* %90, align 1, !tbaa !5
  br label %178

178:                                              ; preds = %177, %88
  %179 = add nuw nsw i64 %82, 2
  %180 = icmp eq i64 %179, %35
  br i1 %180, label %56, label %81, !llvm.loop !15

181:                                              ; preds = %124
  %182 = load i32, i32* %113, align 4, !tbaa !10
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %113, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %181, %124
  %185 = add nuw nsw i64 %116, 2
  %186 = add i64 %117, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %129, label %115, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
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
