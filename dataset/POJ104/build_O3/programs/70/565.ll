; ModuleID = 'source-C-CXX/70/565.c'
source_filename = "source-C-CXX/70/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main.11 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @pd(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 12
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.11, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 30, %1 ]
  ret i32 %9
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %171, label %12

12:                                               ; preds = %0, %165
  %13 = phi i32 [ %168, %165 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %2, align 4, !tbaa !5
  store i32 %15, i32* %3, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %21 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %22, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %22, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %122

31:                                               ; preds = %19
  %32 = icmp sgt i32 %21, 2
  br i1 %32, label %33, label %76

33:                                               ; preds = %31
  %34 = icmp sgt i32 %20, %21
  br i1 %34, label %35, label %165

35:                                               ; preds = %33
  %36 = sub i32 %20, %21
  %37 = add i32 %21, 1
  %38 = and i32 %36, 1
  %39 = icmp eq i32 %20, %37
  br i1 %39, label %56, label %40

40:                                               ; preds = %35
  %41 = and i32 %36, -2
  br label %42

42:                                               ; preds = %196, %40
  %43 = phi i32 [ 0, %40 ], [ %198, %196 ]
  %44 = phi i32 [ %21, %40 ], [ %199, %196 ]
  %45 = phi i32 [ %41, %40 ], [ %200, %196 ]
  %46 = add i32 %44, -1
  %47 = icmp ult i32 %46, 12
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.11, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  br label %52

52:                                               ; preds = %42, %48
  %53 = phi i32 [ %51, %48 ], [ 30, %42 ]
  %54 = add nuw nsw i32 %53, %43
  %55 = icmp ult i32 %44, 12
  br i1 %55, label %192, label %196

56:                                               ; preds = %196, %35
  %57 = phi i32 [ undef, %35 ], [ %198, %196 ]
  %58 = phi i32 [ 0, %35 ], [ %198, %196 ]
  %59 = phi i32 [ %21, %35 ], [ %199, %196 ]
  %60 = icmp eq i32 %38, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %56
  %62 = add i32 %59, -1
  %63 = icmp ult i32 %62, 12
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.11, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  br label %68

68:                                               ; preds = %61, %64
  %69 = phi i32 [ %67, %64 ], [ 30, %61 ]
  %70 = add nuw nsw i32 %69, %58
  br label %71

71:                                               ; preds = %56, %68
  %72 = phi i32 [ %57, %56 ], [ %70, %68 ]
  store i32 %20, i32* %3, align 4, !tbaa !5
  %73 = urem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %165

76:                                               ; preds = %31
  %77 = icmp sgt i32 %20, 2
  br i1 %77, label %78, label %165

78:                                               ; preds = %76
  %79 = icmp sgt i32 %20, %21
  br i1 %79, label %80, label %121

80:                                               ; preds = %78
  %81 = sub i32 %20, %21
  %82 = add i32 %21, 1
  %83 = and i32 %81, 1
  %84 = icmp eq i32 %20, %82
  br i1 %84, label %101, label %85

85:                                               ; preds = %80
  %86 = and i32 %81, -2
  br label %87

87:                                               ; preds = %186, %85
  %88 = phi i32 [ 0, %85 ], [ %188, %186 ]
  %89 = phi i32 [ %21, %85 ], [ %189, %186 ]
  %90 = phi i32 [ %86, %85 ], [ %190, %186 ]
  %91 = add i32 %89, -1
  %92 = icmp ult i32 %91, 12
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.11, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  br label %97

97:                                               ; preds = %87, %93
  %98 = phi i32 [ %96, %93 ], [ 30, %87 ]
  %99 = add nuw nsw i32 %98, %88
  %100 = icmp ult i32 %89, 12
  br i1 %100, label %182, label %186

101:                                              ; preds = %186, %80
  %102 = phi i32 [ undef, %80 ], [ %188, %186 ]
  %103 = phi i32 [ 0, %80 ], [ %188, %186 ]
  %104 = phi i32 [ %21, %80 ], [ %189, %186 ]
  %105 = icmp eq i32 %83, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = add i32 %104, -1
  %108 = icmp ult i32 %107, 12
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.11, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  br label %113

113:                                              ; preds = %106, %109
  %114 = phi i32 [ %112, %109 ], [ 30, %106 ]
  %115 = add nuw nsw i32 %114, %103
  br label %116

116:                                              ; preds = %101, %113
  %117 = phi i32 [ %102, %101 ], [ %115, %113 ]
  store i32 %20, i32* %3, align 4, !tbaa !5
  %118 = add nuw nsw i32 %117, 1
  %119 = urem i32 %118, 7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %165, label %121

121:                                              ; preds = %78, %116
  br label %165

122:                                              ; preds = %19
  %123 = icmp sgt i32 %20, %21
  br i1 %123, label %124, label %165

124:                                              ; preds = %122
  %125 = sub i32 %20, %21
  %126 = add i32 %21, 1
  %127 = and i32 %125, 1
  %128 = icmp eq i32 %20, %126
  br i1 %128, label %145, label %129

129:                                              ; preds = %124
  %130 = and i32 %125, -2
  br label %131

131:                                              ; preds = %176, %129
  %132 = phi i32 [ 0, %129 ], [ %178, %176 ]
  %133 = phi i32 [ %21, %129 ], [ %179, %176 ]
  %134 = phi i32 [ %130, %129 ], [ %180, %176 ]
  %135 = add i32 %133, -1
  %136 = icmp ult i32 %135, 12
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.11, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  br label %141

141:                                              ; preds = %131, %137
  %142 = phi i32 [ %140, %137 ], [ 30, %131 ]
  %143 = add nuw nsw i32 %142, %132
  %144 = icmp ult i32 %133, 12
  br i1 %144, label %172, label %176

145:                                              ; preds = %176, %124
  %146 = phi i32 [ undef, %124 ], [ %178, %176 ]
  %147 = phi i32 [ 0, %124 ], [ %178, %176 ]
  %148 = phi i32 [ %21, %124 ], [ %179, %176 ]
  %149 = icmp eq i32 %127, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %145
  %151 = add i32 %148, -1
  %152 = icmp ult i32 %151, 12
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  br label %157

157:                                              ; preds = %150, %153
  %158 = phi i32 [ %156, %153 ], [ 30, %150 ]
  %159 = add nuw nsw i32 %158, %147
  br label %160

160:                                              ; preds = %145, %157
  %161 = phi i32 [ %146, %145 ], [ %159, %157 ]
  store i32 %20, i32* %3, align 4, !tbaa !5
  %162 = urem i32 %161, 7
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %165

165:                                              ; preds = %160, %71, %122, %76, %116, %33, %121
  %166 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %121 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), %33 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), %116 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %76 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), %122 ], [ %75, %71 ], [ %164, %160 ]
  %167 = call i32 @puts(i8* nonnull dereferenceable(1) %166)
  %168 = add nuw nsw i32 %13, 1
  %169 = load i32, i32* %4, align 4, !tbaa !5
  %170 = icmp slt i32 %13, %169
  br i1 %170, label %12, label %171, !llvm.loop !9

171:                                              ; preds = %165, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

172:                                              ; preds = %141
  %173 = sext i32 %133 to i64
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.11, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  br label %176

176:                                              ; preds = %172, %141
  %177 = phi i32 [ %175, %172 ], [ 30, %141 ]
  %178 = add nuw nsw i32 %177, %143
  %179 = add nsw i32 %133, 2
  %180 = add i32 %134, -2
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %145, label %131, !llvm.loop !11

182:                                              ; preds = %97
  %183 = sext i32 %89 to i64
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.11, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  br label %186

186:                                              ; preds = %182, %97
  %187 = phi i32 [ %185, %182 ], [ 30, %97 ]
  %188 = add nuw nsw i32 %187, %99
  %189 = add nsw i32 %89, 2
  %190 = add i32 %90, -2
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %101, label %87, !llvm.loop !12

192:                                              ; preds = %52
  %193 = sext i32 %44 to i64
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.11, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  br label %196

196:                                              ; preds = %192, %52
  %197 = phi i32 [ %195, %192 ], [ 30, %52 ]
  %198 = add nuw nsw i32 %197, %54
  %199 = add nsw i32 %44, 2
  %200 = add i32 %45, -2
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %56, label %42, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
