; ModuleID = 'source-C-CXX/20/1111.c'
source_filename = "source-C-CXX/20/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %186

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi x86_fp80 [ %17, %10 ], [ 0xK00000000000000000000, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to x86_fp80
  %17 = fadd x86_fp80 %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to x86_fp80
  %24 = fdiv x86_fp80 %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %186

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 1
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = and i64 %27, 4294967294
  br label %54

33:                                               ; preds = %54, %26
  %34 = phi x86_fp80 [ undef, %26 ], [ %76, %54 ]
  %35 = phi i64 [ 0, %26 ], [ %77, %54 ]
  %36 = phi x86_fp80 [ 0xK00000000000000000000, %26 ], [ %76, %54 ]
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to x86_fp80
  %42 = fsub x86_fp80 %41, %24
  %43 = fcmp olt x86_fp80 %42, 0xK00000000000000000000
  %44 = fneg x86_fp80 %42
  %45 = select i1 %43, x86_fp80 %44, x86_fp80 %42
  %46 = fcmp ogt x86_fp80 %45, %36
  %47 = select i1 %46, x86_fp80 %45, x86_fp80 %36
  br label %48

48:                                               ; preds = %33, %38
  %49 = phi x86_fp80 [ %34, %33 ], [ %47, %38 ]
  %50 = icmp sgt i32 %19, 1
  br i1 %50, label %51, label %94

51:                                               ; preds = %48
  %52 = add nsw i32 %19, -1
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %80

54:                                               ; preds = %54, %31
  %55 = phi i64 [ 0, %31 ], [ %77, %54 ]
  %56 = phi x86_fp80 [ 0xK00000000000000000000, %31 ], [ %76, %54 ]
  %57 = phi i64 [ %32, %31 ], [ %78, %54 ]
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = sitofp i32 %59 to x86_fp80
  %61 = fsub x86_fp80 %60, %24
  %62 = fcmp olt x86_fp80 %61, 0xK00000000000000000000
  %63 = fneg x86_fp80 %61
  %64 = select i1 %62, x86_fp80 %63, x86_fp80 %61
  %65 = fcmp ogt x86_fp80 %64, %56
  %66 = select i1 %65, x86_fp80 %64, x86_fp80 %56
  %67 = or i64 %55, 1
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to x86_fp80
  %71 = fsub x86_fp80 %70, %24
  %72 = fcmp olt x86_fp80 %71, 0xK00000000000000000000
  %73 = fneg x86_fp80 %71
  %74 = select i1 %72, x86_fp80 %73, x86_fp80 %71
  %75 = fcmp ogt x86_fp80 %74, %66
  %76 = select i1 %75, x86_fp80 %74, x86_fp80 %66
  %77 = add nuw nsw i64 %55, 2
  %78 = add i64 %57, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %33, label %54, !llvm.loop !11

80:                                               ; preds = %51, %128
  %81 = phi i32 [ 0, %51 ], [ %129, %128 ]
  %82 = xor i32 %81, -1
  %83 = add i32 %19, %82
  %84 = zext i32 %83 to i64
  %85 = xor i32 %81, -1
  %86 = add i32 %19, %85
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %128

88:                                               ; preds = %80
  %89 = load i32, i32* %53, align 16, !tbaa !5
  %90 = and i64 %84, 1
  %91 = icmp eq i32 %83, 1
  br i1 %91, label %117, label %92

92:                                               ; preds = %88
  %93 = and i64 %84, 4294967294
  br label %101

94:                                               ; preds = %128, %48
  %95 = fneg x86_fp80 %49
  br i1 %25, label %96, label %186

96:                                               ; preds = %94
  %97 = and i64 %27, 1
  %98 = icmp eq i64 %28, 0
  br i1 %98, label %131, label %99

99:                                               ; preds = %96
  %100 = and i64 %27, 4294967294
  br label %154

101:                                              ; preds = %194, %92
  %102 = phi i32 [ %89, %92 ], [ %195, %194 ]
  %103 = phi i64 [ 0, %92 ], [ %113, %194 ]
  %104 = phi i64 [ %93, %92 ], [ %196, %194 ]
  %105 = or i64 %103, 1
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %102, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %103
  store i32 %107, i32* %110, align 8, !tbaa !5
  store i32 %102, i32* %106, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %101, %109
  %112 = phi i32 [ %107, %101 ], [ %102, %109 ]
  %113 = add nuw nsw i64 %103, 2
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %192, label %194

117:                                              ; preds = %194, %88
  %118 = phi i32 [ %89, %88 ], [ %195, %194 ]
  %119 = phi i64 [ 0, %88 ], [ %113, %194 ]
  %120 = icmp eq i64 %90, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %118, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %119
  store i32 %124, i32* %127, align 4, !tbaa !5
  store i32 %118, i32* %123, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %117, %121, %126, %80
  %129 = add nuw nsw i32 %81, 1
  %130 = icmp eq i32 %129, %52
  br i1 %130, label %94, label %80, !llvm.loop !12

131:                                              ; preds = %202, %96
  %132 = phi i32 [ undef, %96 ], [ %203, %202 ]
  %133 = phi i64 [ 0, %96 ], [ %204, %202 ]
  %134 = phi i32 [ 0, %96 ], [ %203, %202 ]
  %135 = icmp eq i64 %97, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sitofp i32 %138 to x86_fp80
  %140 = fsub x86_fp80 %139, %24
  %141 = fcmp oeq x86_fp80 %140, %49
  %142 = fcmp oeq x86_fp80 %140, %95
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %136
  %145 = sext i32 %134 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %145
  store i32 %138, i32* %146, align 4, !tbaa !5
  %147 = add nsw i32 %134, 1
  br label %148

148:                                              ; preds = %144, %136, %131
  %149 = phi i32 [ %132, %131 ], [ %147, %144 ], [ %134, %136 ]
  %150 = add i32 %149, -1
  %151 = icmp sgt i32 %149, 1
  br i1 %151, label %152, label %186

152:                                              ; preds = %148
  %153 = zext i32 %150 to i64
  br label %179

154:                                              ; preds = %202, %99
  %155 = phi i64 [ 0, %99 ], [ %204, %202 ]
  %156 = phi i32 [ 0, %99 ], [ %203, %202 ]
  %157 = phi i64 [ %100, %99 ], [ %205, %202 ]
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %155
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = sitofp i32 %159 to x86_fp80
  %161 = fsub x86_fp80 %160, %24
  %162 = fcmp oeq x86_fp80 %161, %49
  %163 = fcmp oeq x86_fp80 %161, %95
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %154
  %166 = sext i32 %156 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %166
  store i32 %159, i32* %167, align 4, !tbaa !5
  %168 = add nsw i32 %156, 1
  br label %169

169:                                              ; preds = %154, %165
  %170 = phi i32 [ %168, %165 ], [ %156, %154 ]
  %171 = or i64 %155, 1
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sitofp i32 %173 to x86_fp80
  %175 = fsub x86_fp80 %174, %24
  %176 = fcmp oeq x86_fp80 %175, %49
  %177 = fcmp oeq x86_fp80 %175, %95
  %178 = or i1 %176, %177
  br i1 %178, label %198, label %202

179:                                              ; preds = %152, %179
  %180 = phi i64 [ 0, %152 ], [ %184, %179 ]
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  %184 = add nuw nsw i64 %180, 1
  %185 = icmp eq i64 %184, %153
  br i1 %185, label %186, label %179, !llvm.loop !13

186:                                              ; preds = %179, %0, %22, %94, %148
  %187 = phi i32 [ %150, %148 ], [ -1, %94 ], [ -1, %22 ], [ -1, %0 ], [ %150, %179 ]
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %190)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

192:                                              ; preds = %111
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %105
  store i32 %115, i32* %193, align 4, !tbaa !5
  store i32 %112, i32* %114, align 8, !tbaa !5
  br label %194

194:                                              ; preds = %192, %111
  %195 = phi i32 [ %115, %111 ], [ %112, %192 ]
  %196 = add i64 %104, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %117, label %101, !llvm.loop !14

198:                                              ; preds = %169
  %199 = sext i32 %170 to i64
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %199
  store i32 %173, i32* %200, align 4, !tbaa !5
  %201 = add nsw i32 %170, 1
  br label %202

202:                                              ; preds = %198, %169
  %203 = phi i32 [ %201, %198 ], [ %170, %169 ]
  %204 = add nuw nsw i64 %155, 2
  %205 = add i64 %157, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %131, label %154, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
