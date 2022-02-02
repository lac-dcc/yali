; ModuleID = 'source-C-CXX/44/62.c'
source_filename = "source-C-CXX/44/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #3
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = load i8, i8* %5, align 16
  %9 = load i8, i8* %6, align 16, !tbaa !5
  %10 = icmp eq i8 %8, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %8, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %11, %2
  %16 = phi i32 [ 0, %2 ], [ 1, %11 ], [ 2, %18 ], [ 3, %22 ], [ 4, %26 ], [ 5, %30 ], [ 6, %34 ], [ 7, %38 ], [ 8, %42 ], [ 9, %46 ], [ 10, %50 ], [ 11, %54 ], [ 12, %58 ], [ 13, %62 ], [ 14, %66 ], [ 15, %70 ], [ 16, %74 ], [ 17, %78 ], [ 18, %82 ], [ 19, %86 ], [ 20, %90 ], [ 21, %94 ], [ 22, %98 ], [ 23, %102 ], [ 24, %106 ], [ 25, %110 ], [ 26, %114 ], [ 27, %118 ], [ 28, %122 ], [ 29, %126 ], [ 30, %130 ], [ 31, %134 ], [ 32, %138 ], [ 33, %142 ], [ 34, %146 ], [ 35, %150 ], [ 36, %154 ], [ 37, %158 ], [ 38, %162 ], [ 39, %166 ], [ 40, %170 ], [ 41, %174 ], [ 42, %178 ], [ 43, %182 ], [ 44, %186 ], [ 45, %190 ], [ 46, %194 ], [ 47, %198 ], [ 48, %202 ], [ %210, %206 ]
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #3
  ret i32 0

18:                                               ; preds = %11
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 2
  %20 = load i8, i8* %19, align 2, !tbaa !5
  %21 = icmp eq i8 %8, %20
  br i1 %21, label %15, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 3
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %8, %24
  br i1 %25, label %15, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 4
  %28 = load i8, i8* %27, align 4, !tbaa !5
  %29 = icmp eq i8 %8, %28
  br i1 %29, label %15, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 5
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %8, %32
  br i1 %33, label %15, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 6
  %36 = load i8, i8* %35, align 2, !tbaa !5
  %37 = icmp eq i8 %8, %36
  br i1 %37, label %15, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 7
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %8, %40
  br i1 %41, label %15, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 8
  %44 = load i8, i8* %43, align 8, !tbaa !5
  %45 = icmp eq i8 %8, %44
  br i1 %45, label %15, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 9
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %8, %48
  br i1 %49, label %15, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 10
  %52 = load i8, i8* %51, align 2, !tbaa !5
  %53 = icmp eq i8 %8, %52
  br i1 %53, label %15, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 11
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %8, %56
  br i1 %57, label %15, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 12
  %60 = load i8, i8* %59, align 4, !tbaa !5
  %61 = icmp eq i8 %8, %60
  br i1 %61, label %15, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 13
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %8, %64
  br i1 %65, label %15, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 14
  %68 = load i8, i8* %67, align 2, !tbaa !5
  %69 = icmp eq i8 %8, %68
  br i1 %69, label %15, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 15
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %8, %72
  br i1 %73, label %15, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 16
  %76 = load i8, i8* %75, align 16, !tbaa !5
  %77 = icmp eq i8 %8, %76
  br i1 %77, label %15, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 17
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %8, %80
  br i1 %81, label %15, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 18
  %84 = load i8, i8* %83, align 2, !tbaa !5
  %85 = icmp eq i8 %8, %84
  br i1 %85, label %15, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 19
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %8, %88
  br i1 %89, label %15, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 20
  %92 = load i8, i8* %91, align 4, !tbaa !5
  %93 = icmp eq i8 %8, %92
  br i1 %93, label %15, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 21
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %8, %96
  br i1 %97, label %15, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 22
  %100 = load i8, i8* %99, align 2, !tbaa !5
  %101 = icmp eq i8 %8, %100
  br i1 %101, label %15, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 23
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %8, %104
  br i1 %105, label %15, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 24
  %108 = load i8, i8* %107, align 8, !tbaa !5
  %109 = icmp eq i8 %8, %108
  br i1 %109, label %15, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 25
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %8, %112
  br i1 %113, label %15, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 26
  %116 = load i8, i8* %115, align 2, !tbaa !5
  %117 = icmp eq i8 %8, %116
  br i1 %117, label %15, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 27
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = icmp eq i8 %8, %120
  br i1 %121, label %15, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 28
  %124 = load i8, i8* %123, align 4, !tbaa !5
  %125 = icmp eq i8 %8, %124
  br i1 %125, label %15, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 29
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp eq i8 %8, %128
  br i1 %129, label %15, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 30
  %132 = load i8, i8* %131, align 2, !tbaa !5
  %133 = icmp eq i8 %8, %132
  br i1 %133, label %15, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 31
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp eq i8 %8, %136
  br i1 %137, label %15, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 32
  %140 = load i8, i8* %139, align 16, !tbaa !5
  %141 = icmp eq i8 %8, %140
  br i1 %141, label %15, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 33
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = icmp eq i8 %8, %144
  br i1 %145, label %15, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 34
  %148 = load i8, i8* %147, align 2, !tbaa !5
  %149 = icmp eq i8 %8, %148
  br i1 %149, label %15, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 35
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp eq i8 %8, %152
  br i1 %153, label %15, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 36
  %156 = load i8, i8* %155, align 4, !tbaa !5
  %157 = icmp eq i8 %8, %156
  br i1 %157, label %15, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 37
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = icmp eq i8 %8, %160
  br i1 %161, label %15, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 38
  %164 = load i8, i8* %163, align 2, !tbaa !5
  %165 = icmp eq i8 %8, %164
  br i1 %165, label %15, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 39
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = icmp eq i8 %8, %168
  br i1 %169, label %15, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 40
  %172 = load i8, i8* %171, align 8, !tbaa !5
  %173 = icmp eq i8 %8, %172
  br i1 %173, label %15, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 41
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = icmp eq i8 %8, %176
  br i1 %177, label %15, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 42
  %180 = load i8, i8* %179, align 2, !tbaa !5
  %181 = icmp eq i8 %8, %180
  br i1 %181, label %15, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 43
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = icmp eq i8 %8, %184
  br i1 %185, label %15, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 44
  %188 = load i8, i8* %187, align 4, !tbaa !5
  %189 = icmp eq i8 %8, %188
  br i1 %189, label %15, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 45
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = icmp eq i8 %8, %192
  br i1 %193, label %15, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 46
  %196 = load i8, i8* %195, align 2, !tbaa !5
  %197 = icmp eq i8 %8, %196
  br i1 %197, label %15, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 47
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = icmp eq i8 %8, %200
  br i1 %201, label %15, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 48
  %204 = load i8, i8* %203, align 16, !tbaa !5
  %205 = icmp eq i8 %8, %204
  br i1 %205, label %15, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 49
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = icmp eq i8 %8, %208
  %210 = select i1 %209, i32 49, i32 50
  br label %15
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
