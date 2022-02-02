; ModuleID = 'source-C-CXX/10/825.c'
source_filename = "source-C-CXX/10/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = and i32 %0, 3
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi i32 [ 1, %1 ], [ 0, %4 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %110, label %11

11:                                               ; preds = %0
  %12 = srem i32 %8, 100
  %13 = icmp ne i32 %12, 0
  %14 = and i32 %8, 3
  %15 = icmp eq i32 %14, 0
  %16 = and i1 %13, %15
  br i1 %16, label %110, label %17

17:                                               ; preds = %11
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i32 [ %23, %20 ], [ %18, %17 ]
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %28, 31
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i32 [ %31, %27 ], [ %25, %24 ]
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add nsw i32 %36, 59
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i32 [ %39, %35 ], [ %33, %32 ]
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %44, 90
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i32 [ %47, %43 ], [ %41, %40 ]
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %52, 120
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %55 = load i32, i32* %2, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %51, %48
  %57 = phi i32 [ %55, %51 ], [ %49, %48 ]
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %60, 151
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = load i32, i32* %2, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %59, %56
  %65 = phi i32 [ %63, %59 ], [ %57, %56 ]
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %68, 181
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = load i32, i32* %2, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %67, %64
  %73 = phi i32 [ %71, %67 ], [ %65, %64 ]
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add nsw i32 %76, 212
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %75, %72
  %81 = phi i32 [ %79, %75 ], [ %73, %72 ]
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add nsw i32 %84, 243
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = load i32, i32* %2, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %83, %80
  %89 = phi i32 [ %87, %83 ], [ %81, %80 ]
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = add nsw i32 %92, 273
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = load i32, i32* %2, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %91, %88
  %97 = phi i32 [ %95, %91 ], [ %89, %88 ]
  %98 = icmp eq i32 %97, 11
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = add nsw i32 %100, 304
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %103 = load i32, i32* %2, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %99, %96
  %105 = phi i32 [ %103, %99 ], [ %97, %96 ]
  %106 = icmp eq i32 %105, 12
  br i1 %106, label %107, label %206

107:                                              ; preds = %104
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = add nsw i32 %108, 334
  br label %203

110:                                              ; preds = %11, %0
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %116 = load i32, i32* %2, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %113, %110
  %118 = phi i32 [ %116, %113 ], [ %111, %110 ]
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = add nsw i32 %121, 31
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %124 = load i32, i32* %2, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %120, %117
  %126 = phi i32 [ %124, %120 ], [ %118, %117 ]
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = add nsw i32 %129, 60
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %132 = load i32, i32* %2, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %128, %125
  %134 = phi i32 [ %132, %128 ], [ %126, %125 ]
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = add nsw i32 %137, 91
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %140 = load i32, i32* %2, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %136, %133
  %142 = phi i32 [ %140, %136 ], [ %134, %133 ]
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = add nsw i32 %145, 121
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %148 = load i32, i32* %2, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %144, %141
  %150 = phi i32 [ %148, %144 ], [ %142, %141 ]
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = add nsw i32 %153, 152
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  %156 = load i32, i32* %2, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %152, %149
  %158 = phi i32 [ %156, %152 ], [ %150, %149 ]
  %159 = icmp eq i32 %158, 7
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load i32, i32* %3, align 4, !tbaa !5
  %162 = add nsw i32 %161, 182
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  %164 = load i32, i32* %2, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %160, %157
  %166 = phi i32 [ %164, %160 ], [ %158, %157 ]
  %167 = icmp eq i32 %166, 8
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i32, i32* %3, align 4, !tbaa !5
  %170 = add nsw i32 %169, 213
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %172 = load i32, i32* %2, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %168, %165
  %174 = phi i32 [ %172, %168 ], [ %166, %165 ]
  %175 = icmp eq i32 %174, 9
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load i32, i32* %3, align 4, !tbaa !5
  %178 = add nsw i32 %177, 244
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  %180 = load i32, i32* %2, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %176, %173
  %182 = phi i32 [ %180, %176 ], [ %174, %173 ]
  %183 = icmp eq i32 %182, 10
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load i32, i32* %3, align 4, !tbaa !5
  %186 = add nsw i32 %185, 274
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  %188 = load i32, i32* %2, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %184, %181
  %190 = phi i32 [ %188, %184 ], [ %182, %181 ]
  %191 = icmp eq i32 %190, 11
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load i32, i32* %3, align 4, !tbaa !5
  %194 = add nsw i32 %193, 305
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  %196 = load i32, i32* %2, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %192, %189
  %198 = phi i32 [ %196, %192 ], [ %190, %189 ]
  %199 = icmp eq i32 %198, 12
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load i32, i32* %3, align 4, !tbaa !5
  %202 = add nsw i32 %201, 335
  br label %203

203:                                              ; preds = %107, %200
  %204 = phi i32 [ %202, %200 ], [ %109, %107 ]
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  br label %206

206:                                              ; preds = %203, %197, %104
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %208 = call i32 @getc(%struct._IO_FILE* %207) #4
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %210 = call i32 @getc(%struct._IO_FILE* %209) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
