; ModuleID = 'source-C-CXX/99/170.c'
source_filename = "source-C-CXX/99/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [30 x i32], align 16
  %3 = bitcast [30 x i32]* %2 to i8*
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %31, label %12

8:                                                ; preds = %24
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %29, label %31

12:                                               ; preds = %0, %24
  %13 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %14 = phi i8 [ %27, %24 ], [ %6, %0 ]
  %15 = add i8 %14, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = zext i8 %14 to i64
  %19 = add nuw nsw i64 %18, 4294967199
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %12, %17
  %25 = add nuw i64 %13, 1
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %8, label %12, !llvm.loop !10

29:                                               ; preds = %8
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %10)
  br label %31

31:                                               ; preds = %0, %8, %29
  %32 = phi i32 [ 1, %29 ], [ 0, %8 ], [ 0, %0 ]
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %39, label %41

36:                                               ; preds = %209
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %38

38:                                               ; preds = %207, %36, %209
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret void

39:                                               ; preds = %31
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %34)
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi i32 [ 1, %39 ], [ %32, %31 ]
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 2
  %44 = load i32, i32* %43, align 8, !tbaa !8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %44)
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ 1, %46 ], [ %42, %41 ]
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %51)
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ 1, %53 ], [ %49, %48 ]
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 4
  %58 = load i32, i32* %57, align 16, !tbaa !8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %58)
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ 1, %60 ], [ %56, %55 ]
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 5
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %65)
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ 1, %67 ], [ %63, %62 ]
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 6
  %72 = load i32, i32* %71, align 8, !tbaa !8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %72)
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ 1, %74 ], [ %70, %69 ]
  %78 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 7
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %79)
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ 1, %81 ], [ %77, %76 ]
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 8
  %86 = load i32, i32* %85, align 16, !tbaa !8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %86)
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ 1, %88 ], [ %84, %83 ]
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 9
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %93)
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ 1, %95 ], [ %91, %90 ]
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 10
  %100 = load i32, i32* %99, align 8, !tbaa !8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %100)
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i32 [ 1, %102 ], [ %98, %97 ]
  %106 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 11
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %107)
  br label %111

111:                                              ; preds = %109, %104
  %112 = phi i32 [ 1, %109 ], [ %105, %104 ]
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 12
  %114 = load i32, i32* %113, align 16, !tbaa !8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %114)
  br label %118

118:                                              ; preds = %116, %111
  %119 = phi i32 [ 1, %116 ], [ %112, %111 ]
  %120 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 13
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %121)
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi i32 [ 1, %123 ], [ %119, %118 ]
  %127 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 14
  %128 = load i32, i32* %127, align 8, !tbaa !8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %128)
  br label %132

132:                                              ; preds = %130, %125
  %133 = phi i32 [ 1, %130 ], [ %126, %125 ]
  %134 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 15
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %135)
  br label %139

139:                                              ; preds = %137, %132
  %140 = phi i32 [ 1, %137 ], [ %133, %132 ]
  %141 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 16
  %142 = load i32, i32* %141, align 16, !tbaa !8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %142)
  br label %146

146:                                              ; preds = %144, %139
  %147 = phi i32 [ 1, %144 ], [ %140, %139 ]
  %148 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 17
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %149)
  br label %153

153:                                              ; preds = %151, %146
  %154 = phi i32 [ 1, %151 ], [ %147, %146 ]
  %155 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 18
  %156 = load i32, i32* %155, align 8, !tbaa !8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %156)
  br label %160

160:                                              ; preds = %158, %153
  %161 = phi i32 [ 1, %158 ], [ %154, %153 ]
  %162 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 19
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %163)
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ 1, %165 ], [ %161, %160 ]
  %169 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 20
  %170 = load i32, i32* %169, align 16, !tbaa !8
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %170)
  br label %174

174:                                              ; preds = %172, %167
  %175 = phi i32 [ 1, %172 ], [ %168, %167 ]
  %176 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 21
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %177)
  br label %181

181:                                              ; preds = %179, %174
  %182 = phi i32 [ 1, %179 ], [ %175, %174 ]
  %183 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 22
  %184 = load i32, i32* %183, align 8, !tbaa !8
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %184)
  br label %188

188:                                              ; preds = %186, %181
  %189 = phi i32 [ 1, %186 ], [ %182, %181 ]
  %190 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 23
  %191 = load i32, i32* %190, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %191)
  br label %195

195:                                              ; preds = %193, %188
  %196 = phi i32 [ 1, %193 ], [ %189, %188 ]
  %197 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 24
  %198 = load i32, i32* %197, align 16, !tbaa !8
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %198)
  br label %202

202:                                              ; preds = %200, %195
  %203 = phi i32 [ 1, %200 ], [ %196, %195 ]
  %204 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 25
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %205)
  br label %38

209:                                              ; preds = %202
  %210 = icmp eq i32 %203, 0
  br i1 %210, label %36, label %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
