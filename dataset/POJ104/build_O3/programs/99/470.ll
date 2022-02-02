; ModuleID = 'source-C-CXX/99/470.c'
source_filename = "source-C-CXX/99/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %6, i8 0, i64 300, i1 false)
  %8 = load i8, i8* %5, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %2, %22
  %11 = phi i64 [ %24, %22 ], [ 0, %2 ]
  %12 = phi i8 [ %26, %22 ], [ %8, %2 ]
  %13 = phi i32 [ %23, %22 ], [ 0, %2 ]
  %14 = add i8 %12, -97
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = zext i8 %12 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, 1
  store i8 %20, i8* %18, align 1, !tbaa !5
  %21 = add nsw i32 %13, 1
  br label %22

22:                                               ; preds = %10, %16
  %23 = phi i32 [ %21, %16 ], [ %13, %10 ]
  %24 = add nuw i64 %11, 1
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %10, !llvm.loop !8

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 97
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp sgt i8 %32, 0
  br i1 %33, label %36, label %39

34:                                               ; preds = %2, %28
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %43

36:                                               ; preds = %30
  %37 = zext i8 %32 to i32
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %37)
  br label %39

39:                                               ; preds = %30, %36
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 98
  %41 = load i8, i8* %40, align 2, !tbaa !5
  %42 = icmp sgt i8 %41, 0
  br i1 %42, label %44, label %47

43:                                               ; preds = %208, %212, %34
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  ret i32 0

44:                                               ; preds = %39
  %45 = zext i8 %41 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %45)
  br label %47

47:                                               ; preds = %44, %39
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 99
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp sgt i8 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = zext i8 %49 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %52)
  br label %54

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 100
  %56 = load i8, i8* %55, align 4, !tbaa !5
  %57 = icmp sgt i8 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = zext i8 %56 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %59)
  br label %61

61:                                               ; preds = %58, %54
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 101
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp sgt i8 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = zext i8 %63 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %66)
  br label %68

68:                                               ; preds = %65, %61
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 102
  %70 = load i8, i8* %69, align 2, !tbaa !5
  %71 = icmp sgt i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = zext i8 %70 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %73)
  br label %75

75:                                               ; preds = %72, %68
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 103
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp sgt i8 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = zext i8 %77 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %80)
  br label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 104
  %84 = load i8, i8* %83, align 8, !tbaa !5
  %85 = icmp sgt i8 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = zext i8 %84 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %87)
  br label %89

89:                                               ; preds = %86, %82
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 105
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp sgt i8 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = zext i8 %91 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %94)
  br label %96

96:                                               ; preds = %93, %89
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 106
  %98 = load i8, i8* %97, align 2, !tbaa !5
  %99 = icmp sgt i8 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = zext i8 %98 to i32
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %101)
  br label %103

103:                                              ; preds = %100, %96
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 107
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp sgt i8 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = zext i8 %105 to i32
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %108)
  br label %110

110:                                              ; preds = %107, %103
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 108
  %112 = load i8, i8* %111, align 4, !tbaa !5
  %113 = icmp sgt i8 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = zext i8 %112 to i32
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %115)
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 109
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp sgt i8 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = zext i8 %119 to i32
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %122)
  br label %124

124:                                              ; preds = %121, %117
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 110
  %126 = load i8, i8* %125, align 2, !tbaa !5
  %127 = icmp sgt i8 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = zext i8 %126 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %129)
  br label %131

131:                                              ; preds = %128, %124
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 111
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = icmp sgt i8 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = zext i8 %133 to i32
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %136)
  br label %138

138:                                              ; preds = %135, %131
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 112
  %140 = load i8, i8* %139, align 16, !tbaa !5
  %141 = icmp sgt i8 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = zext i8 %140 to i32
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %143)
  br label %145

145:                                              ; preds = %142, %138
  %146 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 113
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = icmp sgt i8 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = zext i8 %147 to i32
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %150)
  br label %152

152:                                              ; preds = %149, %145
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 114
  %154 = load i8, i8* %153, align 2, !tbaa !5
  %155 = icmp sgt i8 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = zext i8 %154 to i32
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %157)
  br label %159

159:                                              ; preds = %156, %152
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 115
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = icmp sgt i8 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = zext i8 %161 to i32
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %164)
  br label %166

166:                                              ; preds = %163, %159
  %167 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 116
  %168 = load i8, i8* %167, align 4, !tbaa !5
  %169 = icmp sgt i8 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = zext i8 %168 to i32
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %171)
  br label %173

173:                                              ; preds = %170, %166
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 117
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = icmp sgt i8 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = zext i8 %175 to i32
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %178)
  br label %180

180:                                              ; preds = %177, %173
  %181 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 118
  %182 = load i8, i8* %181, align 2, !tbaa !5
  %183 = icmp sgt i8 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = zext i8 %182 to i32
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %185)
  br label %187

187:                                              ; preds = %184, %180
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 119
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = icmp sgt i8 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = zext i8 %189 to i32
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %192)
  br label %194

194:                                              ; preds = %191, %187
  %195 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 120
  %196 = load i8, i8* %195, align 8, !tbaa !5
  %197 = icmp sgt i8 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = zext i8 %196 to i32
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %199)
  br label %201

201:                                              ; preds = %198, %194
  %202 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 121
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = icmp sgt i8 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = zext i8 %203 to i32
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %206)
  br label %208

208:                                              ; preds = %205, %201
  %209 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 122
  %210 = load i8, i8* %209, align 2, !tbaa !5
  %211 = icmp sgt i8 %210, 0
  br i1 %211, label %212, label %43

212:                                              ; preds = %208
  %213 = zext i8 %210 to i32
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %213)
  br label %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
