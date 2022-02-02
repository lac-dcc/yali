; ModuleID = 'source-C-CXX/44/1718.c'
source_filename = "source-C-CXX/44/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = icmp eq i8 %9, %8
  br i1 %10, label %11, label %31

11:                                               ; preds = %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %31, %0
  %12 = phi i32 [ 0, %0 ], [ 1, %31 ], [ 2, %36 ], [ 3, %40 ], [ 4, %44 ], [ 5, %48 ], [ 6, %52 ], [ 7, %56 ], [ 8, %60 ], [ 9, %64 ], [ 10, %68 ], [ 11, %72 ], [ 12, %76 ], [ 13, %80 ], [ 14, %84 ], [ 15, %88 ], [ 16, %92 ], [ 17, %96 ], [ 18, %100 ], [ 19, %104 ], [ 20, %108 ], [ 21, %112 ], [ 22, %116 ], [ 23, %120 ], [ 24, %124 ], [ 25, %128 ], [ 26, %132 ], [ 27, %136 ], [ 28, %140 ], [ 29, %144 ], [ 30, %148 ], [ 31, %152 ], [ 32, %156 ], [ 33, %160 ], [ 34, %164 ], [ 35, %168 ], [ 36, %172 ], [ 37, %176 ], [ 38, %180 ], [ 39, %184 ], [ 40, %188 ], [ 41, %192 ], [ 42, %196 ], [ 43, %200 ], [ 44, %204 ], [ 45, %208 ], [ 46, %212 ], [ 47, %216 ], [ 48, %220 ], [ 49, %224 ]
  %13 = icmp slt i32 %7, 1
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %12, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = and i64 %6, 4294967295
  %20 = icmp eq i8 %18, %8
  br i1 %20, label %29, label %21

21:                                               ; preds = %14, %24
  %22 = phi i64 [ %28, %24 ], [ 1, %14 ]
  %23 = icmp eq i64 %22, %19
  br i1 %23, label %35, label %24, !llvm.loop !8

24:                                               ; preds = %21
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %18, %26
  %28 = add nuw nsw i64 %22, 1
  br i1 %27, label %29, label %21

29:                                               ; preds = %24, %14
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %35

31:                                               ; preds = %0
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 1
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, %8
  br i1 %34, label %11, label %36

35:                                               ; preds = %21, %224, %11, %29
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret i32 0

36:                                               ; preds = %31
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 2
  %38 = load i8, i8* %37, align 2, !tbaa !5
  %39 = icmp eq i8 %38, %8
  br i1 %39, label %11, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 3
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, %8
  br i1 %43, label %11, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 4
  %46 = load i8, i8* %45, align 4, !tbaa !5
  %47 = icmp eq i8 %46, %8
  br i1 %47, label %11, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 5
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, %8
  br i1 %51, label %11, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 6
  %54 = load i8, i8* %53, align 2, !tbaa !5
  %55 = icmp eq i8 %54, %8
  br i1 %55, label %11, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 7
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, %8
  br i1 %59, label %11, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 8
  %62 = load i8, i8* %61, align 8, !tbaa !5
  %63 = icmp eq i8 %62, %8
  br i1 %63, label %11, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 9
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, %8
  br i1 %67, label %11, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 10
  %70 = load i8, i8* %69, align 2, !tbaa !5
  %71 = icmp eq i8 %70, %8
  br i1 %71, label %11, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 11
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, %8
  br i1 %75, label %11, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 12
  %78 = load i8, i8* %77, align 4, !tbaa !5
  %79 = icmp eq i8 %78, %8
  br i1 %79, label %11, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 13
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, %8
  br i1 %83, label %11, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 14
  %86 = load i8, i8* %85, align 2, !tbaa !5
  %87 = icmp eq i8 %86, %8
  br i1 %87, label %11, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 15
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, %8
  br i1 %91, label %11, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 16
  %94 = load i8, i8* %93, align 16, !tbaa !5
  %95 = icmp eq i8 %94, %8
  br i1 %95, label %11, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 17
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, %8
  br i1 %99, label %11, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 18
  %102 = load i8, i8* %101, align 2, !tbaa !5
  %103 = icmp eq i8 %102, %8
  br i1 %103, label %11, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 19
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, %8
  br i1 %107, label %11, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 20
  %110 = load i8, i8* %109, align 4, !tbaa !5
  %111 = icmp eq i8 %110, %8
  br i1 %111, label %11, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 21
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, %8
  br i1 %115, label %11, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 22
  %118 = load i8, i8* %117, align 2, !tbaa !5
  %119 = icmp eq i8 %118, %8
  br i1 %119, label %11, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 23
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = icmp eq i8 %122, %8
  br i1 %123, label %11, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 24
  %126 = load i8, i8* %125, align 8, !tbaa !5
  %127 = icmp eq i8 %126, %8
  br i1 %127, label %11, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 25
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp eq i8 %130, %8
  br i1 %131, label %11, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 26
  %134 = load i8, i8* %133, align 2, !tbaa !5
  %135 = icmp eq i8 %134, %8
  br i1 %135, label %11, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 27
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = icmp eq i8 %138, %8
  br i1 %139, label %11, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 28
  %142 = load i8, i8* %141, align 4, !tbaa !5
  %143 = icmp eq i8 %142, %8
  br i1 %143, label %11, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 29
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = icmp eq i8 %146, %8
  br i1 %147, label %11, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 30
  %150 = load i8, i8* %149, align 2, !tbaa !5
  %151 = icmp eq i8 %150, %8
  br i1 %151, label %11, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 31
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = icmp eq i8 %154, %8
  br i1 %155, label %11, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 32
  %158 = load i8, i8* %157, align 16, !tbaa !5
  %159 = icmp eq i8 %158, %8
  br i1 %159, label %11, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 33
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = icmp eq i8 %162, %8
  br i1 %163, label %11, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 34
  %166 = load i8, i8* %165, align 2, !tbaa !5
  %167 = icmp eq i8 %166, %8
  br i1 %167, label %11, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 35
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = icmp eq i8 %170, %8
  br i1 %171, label %11, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 36
  %174 = load i8, i8* %173, align 4, !tbaa !5
  %175 = icmp eq i8 %174, %8
  br i1 %175, label %11, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 37
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = icmp eq i8 %178, %8
  br i1 %179, label %11, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 38
  %182 = load i8, i8* %181, align 2, !tbaa !5
  %183 = icmp eq i8 %182, %8
  br i1 %183, label %11, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 39
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = icmp eq i8 %186, %8
  br i1 %187, label %11, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 40
  %190 = load i8, i8* %189, align 8, !tbaa !5
  %191 = icmp eq i8 %190, %8
  br i1 %191, label %11, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 41
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = icmp eq i8 %194, %8
  br i1 %195, label %11, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 42
  %198 = load i8, i8* %197, align 2, !tbaa !5
  %199 = icmp eq i8 %198, %8
  br i1 %199, label %11, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 43
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = icmp eq i8 %202, %8
  br i1 %203, label %11, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 44
  %206 = load i8, i8* %205, align 4, !tbaa !5
  %207 = icmp eq i8 %206, %8
  br i1 %207, label %11, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 45
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = icmp eq i8 %210, %8
  br i1 %211, label %11, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 46
  %214 = load i8, i8* %213, align 2, !tbaa !5
  %215 = icmp eq i8 %214, %8
  br i1 %215, label %11, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 47
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = icmp eq i8 %218, %8
  br i1 %219, label %11, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 48
  %222 = load i8, i8* %221, align 16, !tbaa !5
  %223 = icmp eq i8 %222, %8
  br i1 %223, label %11, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 49
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = icmp eq i8 %226, %8
  br i1 %227, label %11, label %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
