; ModuleID = 'source-C-CXX/10/218.c'
source_filename = "source-C-CXX/10/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 335, i32 306, i32 275, i32 245, i32 214, i32 184, i32 153, i32 122, i32 92, i32 61, i32 31], align 4
@switch.table.main.2 = private unnamed_addr constant [11 x i32] [i32 334, i32 306, i32 275, i32 245, i32 214, i32 184, i32 153, i32 122, i32 92, i32 61, i32 31], align 4
@switch.table.main.9 = private unnamed_addr constant [12 x i32] [i32 365, i32 334, i32 306, i32 275, i32 245, i32 214, i32 184, i32 153, i32 122, i32 92, i32 61, i32 31], align 4
@switch.table.main.10 = private unnamed_addr constant [12 x i32] [i32 366, i32 335, i32 306, i32 275, i32 245, i32 214, i32 184, i32 153, i32 122, i32 92, i32 61, i32 31], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #3
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %7, align 16, !tbaa !5
  %28 = load i32, i32* %8, align 16, !tbaa !5
  %29 = load i32, i32* %9, align 16, !tbaa !5
  %30 = and i32 %27, 3
  %31 = icmp eq i32 %30, 0
  %32 = srem i32 %27, 100
  %33 = icmp ne i32 %32, 0
  %34 = and i1 %31, %33
  %35 = srem i32 %27, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  %38 = add i32 %28, -2
  %39 = icmp ult i32 %38, 11
  br i1 %37, label %40, label %48

40:                                               ; preds = %0
  br i1 %39, label %41, label %45

41:                                               ; preds = %40
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  br label %45

45:                                               ; preds = %41, %40
  %46 = phi i32 [ 366, %40 ], [ %44, %41 ]
  %47 = sub nuw nsw i32 366, %46
  br label %56

48:                                               ; preds = %0
  br i1 %39, label %49, label %53

49:                                               ; preds = %48
  %50 = sext i32 %38 to i64
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  br label %53

53:                                               ; preds = %49, %48
  %54 = phi i32 [ 365, %48 ], [ %52, %49 ]
  %55 = sub nuw nsw i32 365, %54
  br label %56

56:                                               ; preds = %53, %45
  %57 = phi i32 [ %46, %45 ], [ %54, %53 ]
  %58 = phi i32 [ %47, %45 ], [ %55, %53 ]
  %59 = add nsw i32 %58, %29
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %61 = load i32, i32* %11, align 4, !tbaa !5
  %62 = load i32, i32* %12, align 4, !tbaa !5
  %63 = load i32, i32* %13, align 4, !tbaa !5
  %64 = and i32 %61, 3
  %65 = icmp eq i32 %64, 0
  %66 = srem i32 %61, 100
  %67 = icmp ne i32 %66, 0
  %68 = and i1 %65, %67
  %69 = srem i32 %61, 400
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  %72 = add i32 %62, -1
  %73 = icmp ult i32 %72, 12
  br i1 %71, label %82, label %74

74:                                               ; preds = %56
  br i1 %73, label %75, label %79

75:                                               ; preds = %74
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  br label %79

79:                                               ; preds = %75, %74
  %80 = phi i32 [ %57, %74 ], [ %78, %75 ]
  %81 = sub nsw i32 365, %80
  br label %90

82:                                               ; preds = %56
  br i1 %73, label %83, label %87

83:                                               ; preds = %82
  %84 = sext i32 %72 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  br label %87

87:                                               ; preds = %83, %82
  %88 = phi i32 [ %57, %82 ], [ %86, %83 ]
  %89 = sub nuw nsw i32 366, %88
  br label %90

90:                                               ; preds = %87, %79
  %91 = phi i32 [ %88, %87 ], [ %80, %79 ]
  %92 = phi i32 [ %89, %87 ], [ %81, %79 ]
  %93 = add nsw i32 %92, %63
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = load i32, i32* %15, align 8, !tbaa !5
  %96 = load i32, i32* %16, align 8, !tbaa !5
  %97 = load i32, i32* %17, align 8, !tbaa !5
  %98 = and i32 %95, 3
  %99 = icmp eq i32 %98, 0
  %100 = srem i32 %95, 100
  %101 = icmp ne i32 %100, 0
  %102 = and i1 %99, %101
  %103 = srem i32 %95, 400
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %102, i1 true, i1 %104
  %106 = add i32 %96, -1
  %107 = icmp ult i32 %106, 12
  br i1 %105, label %116, label %108

108:                                              ; preds = %90
  br i1 %107, label %109, label %113

109:                                              ; preds = %108
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  br label %113

113:                                              ; preds = %109, %108
  %114 = phi i32 [ %91, %108 ], [ %112, %109 ]
  %115 = sub nsw i32 365, %114
  br label %124

116:                                              ; preds = %90
  br i1 %107, label %117, label %121

117:                                              ; preds = %116
  %118 = sext i32 %106 to i64
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  br label %121

121:                                              ; preds = %117, %116
  %122 = phi i32 [ %91, %116 ], [ %120, %117 ]
  %123 = sub nuw nsw i32 366, %122
  br label %124

124:                                              ; preds = %121, %113
  %125 = phi i32 [ %122, %121 ], [ %114, %113 ]
  %126 = phi i32 [ %123, %121 ], [ %115, %113 ]
  %127 = add nsw i32 %126, %97
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %129 = load i32, i32* %19, align 4, !tbaa !5
  %130 = load i32, i32* %20, align 4, !tbaa !5
  %131 = load i32, i32* %21, align 4, !tbaa !5
  %132 = and i32 %129, 3
  %133 = icmp eq i32 %132, 0
  %134 = srem i32 %129, 100
  %135 = icmp ne i32 %134, 0
  %136 = and i1 %133, %135
  %137 = srem i32 %129, 400
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %136, i1 true, i1 %138
  %140 = add i32 %130, -1
  %141 = icmp ult i32 %140, 12
  br i1 %139, label %150, label %142

142:                                              ; preds = %124
  br i1 %141, label %143, label %147

143:                                              ; preds = %142
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  br label %147

147:                                              ; preds = %143, %142
  %148 = phi i32 [ %125, %142 ], [ %146, %143 ]
  %149 = sub nsw i32 365, %148
  br label %158

150:                                              ; preds = %124
  br i1 %141, label %151, label %155

151:                                              ; preds = %150
  %152 = sext i32 %140 to i64
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  br label %155

155:                                              ; preds = %151, %150
  %156 = phi i32 [ %125, %150 ], [ %154, %151 ]
  %157 = sub nuw nsw i32 366, %156
  br label %158

158:                                              ; preds = %155, %147
  %159 = phi i32 [ %156, %155 ], [ %148, %147 ]
  %160 = phi i32 [ %157, %155 ], [ %149, %147 ]
  %161 = add nsw i32 %160, %131
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  %163 = load i32, i32* %23, align 16, !tbaa !5
  %164 = load i32, i32* %24, align 16, !tbaa !5
  %165 = load i32, i32* %25, align 16, !tbaa !5
  %166 = and i32 %163, 3
  %167 = icmp eq i32 %166, 0
  %168 = srem i32 %163, 100
  %169 = icmp ne i32 %168, 0
  %170 = and i1 %167, %169
  %171 = srem i32 %163, 400
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %170, i1 true, i1 %172
  %174 = add i32 %164, -1
  %175 = icmp ult i32 %174, 12
  br i1 %173, label %184, label %176

176:                                              ; preds = %158
  br i1 %175, label %177, label %181

177:                                              ; preds = %176
  %178 = sext i32 %174 to i64
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  br label %181

181:                                              ; preds = %177, %176
  %182 = phi i32 [ %159, %176 ], [ %180, %177 ]
  %183 = sub nsw i32 365, %182
  br label %192

184:                                              ; preds = %158
  br i1 %175, label %185, label %189

185:                                              ; preds = %184
  %186 = sext i32 %174 to i64
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  br label %189

189:                                              ; preds = %185, %184
  %190 = phi i32 [ %159, %184 ], [ %188, %185 ]
  %191 = sub nuw nsw i32 366, %190
  br label %192

192:                                              ; preds = %189, %181
  %193 = phi i32 [ %191, %189 ], [ %183, %181 ]
  %194 = add nsw i32 %193, %165
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
