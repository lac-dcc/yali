; ModuleID = 'source-C-CXX/99/68.c'
source_filename = "source-C-CXX/99/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  %3 = alloca [300 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #5
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = add i8 %10, -97
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %13, label %23

13:                                               ; preds = %6
  %14 = zext i8 %10 to i64
  %15 = add nuw nsw i64 %14, 4294967199
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !8
  %20 = icmp ult i32 %7, 299
  br i1 %20, label %21, label %27

21:                                               ; preds = %13, %23
  %22 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !10

23:                                               ; preds = %6
  %24 = icmp ne i8 %10, 0
  %25 = icmp ult i32 %7, 299
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %21, label %27

27:                                               ; preds = %23, %13
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %29)
  br label %33

33:                                               ; preds = %27, %31
  %34 = phi i8 [ 1, %31 ], [ 0, %27 ]
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %41

38:                                               ; preds = %211
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %40

40:                                               ; preds = %209, %38, %211
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #5
  ret i32 0

41:                                               ; preds = %33
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %36)
  br label %43

43:                                               ; preds = %41, %33
  %44 = phi i8 [ 1, %41 ], [ %34, %33 ]
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %46 = load i32, i32* %45, align 8, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %46)
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi i8 [ 1, %48 ], [ %44, %43 ]
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %53)
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi i8 [ 1, %55 ], [ %51, %50 ]
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %60 = load i32, i32* %59, align 16, !tbaa !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %60)
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i8 [ 1, %62 ], [ %58, %57 ]
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %67)
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i8 [ 1, %69 ], [ %65, %64 ]
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %74 = load i32, i32* %73, align 8, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %74)
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi i8 [ 1, %76 ], [ %72, %71 ]
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %81)
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi i8 [ 1, %83 ], [ %79, %78 ]
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %88 = load i32, i32* %87, align 16, !tbaa !8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %88)
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi i8 [ 1, %90 ], [ %86, %85 ]
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %95)
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi i8 [ 1, %97 ], [ %93, %92 ]
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %102 = load i32, i32* %101, align 8, !tbaa !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %102)
  br label %106

106:                                              ; preds = %104, %99
  %107 = phi i8 [ 1, %104 ], [ %100, %99 ]
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %109)
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi i8 [ 1, %111 ], [ %107, %106 ]
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %116 = load i32, i32* %115, align 16, !tbaa !8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %116)
  br label %120

120:                                              ; preds = %118, %113
  %121 = phi i8 [ 1, %118 ], [ %114, %113 ]
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %123)
  br label %127

127:                                              ; preds = %125, %120
  %128 = phi i8 [ 1, %125 ], [ %121, %120 ]
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %130 = load i32, i32* %129, align 8, !tbaa !8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %130)
  br label %134

134:                                              ; preds = %132, %127
  %135 = phi i8 [ 1, %132 ], [ %128, %127 ]
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %137)
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi i8 [ 1, %139 ], [ %135, %134 ]
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %144 = load i32, i32* %143, align 16, !tbaa !8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %144)
  br label %148

148:                                              ; preds = %146, %141
  %149 = phi i8 [ 1, %146 ], [ %142, %141 ]
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %151)
  br label %155

155:                                              ; preds = %153, %148
  %156 = phi i8 [ 1, %153 ], [ %149, %148 ]
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %158 = load i32, i32* %157, align 8, !tbaa !8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %158)
  br label %162

162:                                              ; preds = %160, %155
  %163 = phi i8 [ 1, %160 ], [ %156, %155 ]
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %165)
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i8 [ 1, %167 ], [ %163, %162 ]
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %172 = load i32, i32* %171, align 16, !tbaa !8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %172)
  br label %176

176:                                              ; preds = %174, %169
  %177 = phi i8 [ 1, %174 ], [ %170, %169 ]
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %179)
  br label %183

183:                                              ; preds = %181, %176
  %184 = phi i8 [ 1, %181 ], [ %177, %176 ]
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %186 = load i32, i32* %185, align 8, !tbaa !8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %183
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %186)
  br label %190

190:                                              ; preds = %188, %183
  %191 = phi i8 [ 1, %188 ], [ %184, %183 ]
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %190
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %193)
  br label %197

197:                                              ; preds = %195, %190
  %198 = phi i8 [ 1, %195 ], [ %191, %190 ]
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %200 = load i32, i32* %199, align 16, !tbaa !8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %197
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %200)
  br label %204

204:                                              ; preds = %202, %197
  %205 = phi i8 [ 1, %202 ], [ %198, %197 ]
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %207 = load i32, i32* %206, align 4, !tbaa !8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %207)
  br label %40

211:                                              ; preds = %204
  %212 = icmp eq i8 %205, 0
  br i1 %212, label %38, label %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
