; ModuleID = 'source-C-CXX/103/525.c'
source_filename = "source-C-CXX/103/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %3) #3
  %4 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %4) #3
  %5 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = load i32, i32* %6, align 16, !tbaa !5
  %10 = icmp eq i32 %8, %9
  %11 = icmp eq i32 %8, 1
  %12 = or i1 %11, %10
  %13 = icmp eq i32 %9, 1
  %14 = or i1 %13, %12
  br i1 %14, label %51, label %15

15:                                               ; preds = %0
  %16 = sdiv i32 %8, 2
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 1
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = and i32 %8, -2
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = sdiv i32 %8, 4
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 2
  store i32 %21, i32* %22, align 8, !tbaa !5
  %23 = and i32 %16, -2
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %55

25:                                               ; preds = %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %55, %20, %15
  %26 = phi i32 [ %16, %15 ], [ %21, %20 ], [ %56, %55 ], [ %61, %60 ], [ %66, %65 ], [ %71, %70 ], [ %76, %75 ], [ %81, %80 ], [ %86, %85 ], [ %91, %90 ], [ %96, %95 ], [ %101, %100 ], [ %106, %105 ]
  %27 = phi i32* [ %17, %15 ], [ %22, %20 ], [ %57, %55 ], [ %62, %60 ], [ %67, %65 ], [ %72, %70 ], [ %77, %75 ], [ %82, %80 ], [ %87, %85 ], [ %92, %90 ], [ %97, %95 ], [ %102, %100 ], [ %107, %105 ]
  %28 = sdiv i32 %9, 2
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 1
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = and i32 %9, -2
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = sdiv i32 %9, 4
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 2
  store i32 %33, i32* %34, align 8, !tbaa !5
  %35 = and i32 %28, -2
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %108

37:                                               ; preds = %158, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %32, %25
  %38 = phi i32 [ %28, %25 ], [ %33, %32 ], [ %109, %108 ], [ %114, %113 ], [ %119, %118 ], [ %124, %123 ], [ %129, %128 ], [ %134, %133 ], [ %139, %138 ], [ %144, %143 ], [ %149, %148 ], [ %154, %153 ], [ %159, %158 ]
  %39 = phi i32* [ %29, %25 ], [ %34, %32 ], [ %110, %108 ], [ %115, %113 ], [ %120, %118 ], [ %125, %123 ], [ %130, %128 ], [ %135, %133 ], [ %140, %138 ], [ %145, %143 ], [ %150, %148 ], [ %155, %153 ], [ %160, %158 ]
  %40 = icmp eq i32 %38, %26
  br i1 %40, label %45, label %41

41:                                               ; preds = %221, %215, %209, %203, %197, %191, %185, %179, %173, %167, %161, %45, %37
  %42 = phi i32* [ %39, %37 ], [ %47, %45 ], [ %163, %161 ], [ %169, %167 ], [ %175, %173 ], [ %181, %179 ], [ %187, %185 ], [ %193, %191 ], [ %199, %197 ], [ %205, %203 ], [ %211, %209 ], [ %217, %215 ], [ %223, %221 ]
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %51

45:                                               ; preds = %37
  %46 = getelementptr inbounds i32, i32* %27, i64 -1
  %47 = getelementptr inbounds i32, i32* %39, i64 -1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %46, align 4, !tbaa !5
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %161, label %41

51:                                               ; preds = %0, %41
  %52 = phi i32 [ %44, %41 ], [ %8, %0 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %54

54:                                               ; preds = %51, %221
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %3) #3
  ret void

55:                                               ; preds = %20
  %56 = sdiv i32 %8, 8
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 3
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = and i32 %21, -2
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %25, label %60

60:                                               ; preds = %55
  %61 = sdiv i32 %8, 16
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 4
  store i32 %61, i32* %62, align 16, !tbaa !5
  %63 = and i32 %56, -2
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %25, label %65

65:                                               ; preds = %60
  %66 = sdiv i32 %8, 32
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 5
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = and i32 %61, -2
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %25, label %70

70:                                               ; preds = %65
  %71 = sdiv i32 %8, 64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 6
  store i32 %71, i32* %72, align 8, !tbaa !5
  %73 = and i32 %66, -2
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %25, label %75

75:                                               ; preds = %70
  %76 = sdiv i32 %8, 128
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 7
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = and i32 %71, -2
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %25, label %80

80:                                               ; preds = %75
  %81 = sdiv i32 %8, 256
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 8
  store i32 %81, i32* %82, align 16, !tbaa !5
  %83 = and i32 %76, -2
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %25, label %85

85:                                               ; preds = %80
  %86 = sdiv i32 %8, 512
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 9
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = and i32 %81, -2
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %25, label %90

90:                                               ; preds = %85
  %91 = sdiv i32 %8, 1024
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 10
  store i32 %91, i32* %92, align 8, !tbaa !5
  %93 = and i32 %86, -2
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %25, label %95

95:                                               ; preds = %90
  %96 = sdiv i32 %8, 2048
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 11
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = and i32 %91, -2
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %25, label %100

100:                                              ; preds = %95
  %101 = sdiv i32 %8, 4096
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 12
  store i32 %101, i32* %102, align 16, !tbaa !5
  %103 = and i32 %96, -2
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %25, label %105

105:                                              ; preds = %100
  %106 = sdiv i32 %8, 8192
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 13
  store i32 %106, i32* %107, align 4, !tbaa !5
  br label %25

108:                                              ; preds = %32
  %109 = sdiv i32 %9, 8
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 3
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = and i32 %33, -2
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %37, label %113

113:                                              ; preds = %108
  %114 = sdiv i32 %9, 16
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 4
  store i32 %114, i32* %115, align 16, !tbaa !5
  %116 = and i32 %109, -2
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %37, label %118

118:                                              ; preds = %113
  %119 = sdiv i32 %9, 32
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 5
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = and i32 %114, -2
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %37, label %123

123:                                              ; preds = %118
  %124 = sdiv i32 %9, 64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 6
  store i32 %124, i32* %125, align 8, !tbaa !5
  %126 = and i32 %119, -2
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %37, label %128

128:                                              ; preds = %123
  %129 = sdiv i32 %9, 128
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 7
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = and i32 %124, -2
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %37, label %133

133:                                              ; preds = %128
  %134 = sdiv i32 %9, 256
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 8
  store i32 %134, i32* %135, align 16, !tbaa !5
  %136 = and i32 %129, -2
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %37, label %138

138:                                              ; preds = %133
  %139 = sdiv i32 %9, 512
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 9
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = and i32 %134, -2
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %37, label %143

143:                                              ; preds = %138
  %144 = sdiv i32 %9, 1024
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 10
  store i32 %144, i32* %145, align 8, !tbaa !5
  %146 = and i32 %139, -2
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %37, label %148

148:                                              ; preds = %143
  %149 = sdiv i32 %9, 2048
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 11
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = and i32 %144, -2
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %37, label %153

153:                                              ; preds = %148
  %154 = sdiv i32 %9, 4096
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 12
  store i32 %154, i32* %155, align 16, !tbaa !5
  %156 = and i32 %149, -2
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %37, label %158

158:                                              ; preds = %153
  %159 = sdiv i32 %9, 8192
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 13
  store i32 %159, i32* %160, align 4, !tbaa !5
  br label %37

161:                                              ; preds = %45
  %162 = getelementptr inbounds i32, i32* %27, i64 -2
  %163 = getelementptr inbounds i32, i32* %39, i64 -2
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = load i32, i32* %162, align 4, !tbaa !5
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %41

167:                                              ; preds = %161
  %168 = getelementptr inbounds i32, i32* %27, i64 -3
  %169 = getelementptr inbounds i32, i32* %39, i64 -3
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = load i32, i32* %168, align 4, !tbaa !5
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %41

173:                                              ; preds = %167
  %174 = getelementptr inbounds i32, i32* %27, i64 -4
  %175 = getelementptr inbounds i32, i32* %39, i64 -4
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = load i32, i32* %174, align 4, !tbaa !5
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %41

179:                                              ; preds = %173
  %180 = getelementptr inbounds i32, i32* %27, i64 -5
  %181 = getelementptr inbounds i32, i32* %39, i64 -5
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = load i32, i32* %180, align 4, !tbaa !5
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %41

185:                                              ; preds = %179
  %186 = getelementptr inbounds i32, i32* %27, i64 -6
  %187 = getelementptr inbounds i32, i32* %39, i64 -6
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = load i32, i32* %186, align 4, !tbaa !5
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %41

191:                                              ; preds = %185
  %192 = getelementptr inbounds i32, i32* %27, i64 -7
  %193 = getelementptr inbounds i32, i32* %39, i64 -7
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = load i32, i32* %192, align 4, !tbaa !5
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %41

197:                                              ; preds = %191
  %198 = getelementptr inbounds i32, i32* %27, i64 -8
  %199 = getelementptr inbounds i32, i32* %39, i64 -8
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = load i32, i32* %198, align 4, !tbaa !5
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %41

203:                                              ; preds = %197
  %204 = getelementptr inbounds i32, i32* %27, i64 -9
  %205 = getelementptr inbounds i32, i32* %39, i64 -9
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = load i32, i32* %204, align 4, !tbaa !5
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %41

209:                                              ; preds = %203
  %210 = getelementptr inbounds i32, i32* %27, i64 -10
  %211 = getelementptr inbounds i32, i32* %39, i64 -10
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = load i32, i32* %210, align 4, !tbaa !5
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %41

215:                                              ; preds = %209
  %216 = getelementptr inbounds i32, i32* %27, i64 -11
  %217 = getelementptr inbounds i32, i32* %39, i64 -11
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = load i32, i32* %216, align 4, !tbaa !5
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %41

221:                                              ; preds = %215
  %222 = getelementptr inbounds i32, i32* %27, i64 -12
  %223 = getelementptr inbounds i32, i32* %39, i64 -12
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = load i32, i32* %222, align 4, !tbaa !5
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %54, label %41
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
