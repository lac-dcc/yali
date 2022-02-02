; ModuleID = 'source-C-CXX/99/351.c'
source_filename = "source-C-CXX/99/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %21, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %20, %11 ]
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = call i32 @islower(i32 %16) #8
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %13, %19
  %21 = add nuw nsw i64 %12, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %11, !llvm.loop !8

23:                                               ; preds = %11
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %0, %23
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %27

27:                                               ; preds = %25, %23
  br i1 %8, label %28, label %30

28:                                               ; preds = %27
  %29 = and i64 %6, 4294967295
  br label %34

30:                                               ; preds = %47, %27
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %52, label %50

34:                                               ; preds = %28, %47
  %35 = phi i64 [ 0, %28 ], [ %48, %47 ]
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = call i32 @islower(i32 %38) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = add nsw i32 %38, -97
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %34, %41
  %48 = add nuw nsw i64 %35, 1
  %49 = icmp eq i64 %48, %29
  br i1 %49, label %30, label %34, !llvm.loop !12

50:                                               ; preds = %30
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %32)
  br label %52

52:                                               ; preds = %30, %50
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %54)
  br label %58

58:                                               ; preds = %56, %52
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %60 = load i32, i32* %59, align 8, !tbaa !10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %60)
  br label %64

64:                                               ; preds = %62, %58
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %66)
  br label %70

70:                                               ; preds = %68, %64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %72 = load i32, i32* %71, align 16, !tbaa !10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %72)
  br label %76

76:                                               ; preds = %74, %70
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %78)
  br label %82

82:                                               ; preds = %80, %76
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %84 = load i32, i32* %83, align 8, !tbaa !10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %84)
  br label %88

88:                                               ; preds = %86, %82
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %90)
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %96 = load i32, i32* %95, align 16, !tbaa !10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %96)
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %102)
  br label %106

106:                                              ; preds = %104, %100
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %108 = load i32, i32* %107, align 8, !tbaa !10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %108)
  br label %112

112:                                              ; preds = %110, %106
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %114 = load i32, i32* %113, align 4, !tbaa !10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %114)
  br label %118

118:                                              ; preds = %116, %112
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %120 = load i32, i32* %119, align 16, !tbaa !10
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %120)
  br label %124

124:                                              ; preds = %122, %118
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %126 = load i32, i32* %125, align 4, !tbaa !10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %126)
  br label %130

130:                                              ; preds = %128, %124
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %132 = load i32, i32* %131, align 8, !tbaa !10
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %132)
  br label %136

136:                                              ; preds = %134, %130
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %138)
  br label %142

142:                                              ; preds = %140, %136
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %144 = load i32, i32* %143, align 16, !tbaa !10
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %144)
  br label %148

148:                                              ; preds = %146, %142
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %150 = load i32, i32* %149, align 4, !tbaa !10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %150)
  br label %154

154:                                              ; preds = %152, %148
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %156 = load i32, i32* %155, align 8, !tbaa !10
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %156)
  br label %160

160:                                              ; preds = %158, %154
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %162)
  br label %166

166:                                              ; preds = %164, %160
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %168 = load i32, i32* %167, align 16, !tbaa !10
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %168)
  br label %172

172:                                              ; preds = %170, %166
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %174 = load i32, i32* %173, align 4, !tbaa !10
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %174)
  br label %178

178:                                              ; preds = %176, %172
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %180 = load i32, i32* %179, align 8, !tbaa !10
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %180)
  br label %184

184:                                              ; preds = %182, %178
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %186 = load i32, i32* %185, align 4, !tbaa !10
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %186)
  br label %190

190:                                              ; preds = %188, %184
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %192 = load i32, i32* %191, align 16, !tbaa !10
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %192)
  br label %196

196:                                              ; preds = %194, %190
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %198 = load i32, i32* %197, align 4, !tbaa !10
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %198)
  br label %202

202:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
