; ModuleID = 'source-C-CXX/100/339.c'
source_filename = "source-C-CXX/100/339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local signext i8 @namef(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i8], align 1
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %6) #4
  %7 = icmp eq i32 %0, 0
  %8 = icmp eq i32 %1, 0
  %9 = or i1 %7, %8
  %10 = icmp eq i32 %2, 0
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = select i1 %8, i8 66, i8 65
  %14 = select i1 %10, i8 67, i8 %13
  store i8 %14, i8* %6, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %4, %12
  %16 = icmp eq i32 %0, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 1
  store i8 65, i8* %18, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %17, %15
  %20 = icmp eq i32 %1, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 1
  store i8 66, i8* %22, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %21, %19
  %24 = icmp eq i32 %2, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 1
  store i8 67, i8* %26, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %25, %23
  %28 = icmp eq i32 %0, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 2
  store i8 65, i8* %30, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %29, %27
  %32 = icmp eq i32 %1, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 2
  store i8 66, i8* %34, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %33, %31
  %36 = icmp eq i32 %2, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 2
  store i8 67, i8* %38, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %37, %35
  %40 = sext i32 %3 to i64
  %41 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %6) #4
  ret i8 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local signext i8 @numf(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i8], align 1
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %6) #4
  %7 = icmp eq i32 %0, 0
  %8 = icmp eq i32 %1, 0
  %9 = or i1 %7, %8
  %10 = icmp eq i32 %2, 0
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = select i1 %8, i8 98, i8 97
  %14 = select i1 %10, i8 99, i8 %13
  store i8 %14, i8* %6, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %4, %12
  %16 = icmp eq i32 %0, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 1
  store i8 97, i8* %18, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %17, %15
  %20 = icmp eq i32 %1, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 1
  store i8 98, i8* %22, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %21, %19
  %24 = icmp eq i32 %2, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 1
  store i8 99, i8* %26, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %25, %23
  %28 = icmp eq i32 %0, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 2
  store i8 97, i8* %30, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %29, %27
  %32 = icmp eq i32 %1, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 2
  store i8 98, i8* %34, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %33, %31
  %36 = icmp eq i32 %2, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 2
  store i8 99, i8* %38, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %37, %35
  %40 = sext i32 %3 to i64
  %41 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %6) #4
  ret i8 %42
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %0, %99
  %2 = phi i8 [ undef, %0 ], [ %91, %99 ]
  %3 = phi i8 [ undef, %0 ], [ %92, %99 ]
  %4 = phi i8 [ undef, %0 ], [ %93, %99 ]
  %5 = phi i8 [ undef, %0 ], [ %94, %99 ]
  %6 = phi i8 [ undef, %0 ], [ %95, %99 ]
  %7 = phi i8 [ undef, %0 ], [ %96, %99 ]
  %8 = phi i32 [ 0, %0 ], [ %100, %99 ]
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %8, 1
  %11 = icmp eq i32 %8, 2
  %12 = icmp eq i32 %8, 0
  %13 = icmp eq i32 %8, 1
  %14 = icmp ugt i32 %8, 1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %8, 2
  %17 = icmp ugt i32 %8, 2
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %1, %90
  %20 = phi i8 [ %2, %1 ], [ %91, %90 ]
  %21 = phi i8 [ %3, %1 ], [ %92, %90 ]
  %22 = phi i8 [ %4, %1 ], [ %93, %90 ]
  %23 = phi i8 [ %5, %1 ], [ %94, %90 ]
  %24 = phi i8 [ %6, %1 ], [ %95, %90 ]
  %25 = phi i8 [ %7, %1 ], [ %96, %90 ]
  %26 = phi i32 [ 0, %1 ], [ %97, %90 ]
  %27 = icmp eq i32 %8, %26
  br i1 %27, label %90, label %28

28:                                               ; preds = %19
  %29 = icmp ugt i32 %26, %8
  %30 = zext i1 %29 to i32
  %31 = icmp ugt i32 %8, %26
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %26, 0
  %34 = or i1 %9, %33
  %35 = select i1 %33, i8 98, i8 97
  %36 = icmp eq i32 %26, 1
  %37 = icmp eq i32 %26, 2
  %38 = xor i1 %29, true
  %39 = icmp eq i32 %26, 0
  %40 = select i1 %39, i1 true, i1 %12
  br i1 %40, label %81, label %41

41:                                               ; preds = %28
  %42 = select i1 %10, i8 97, i8 %21
  %43 = select i1 %36, i8 98, i8 %42
  %44 = select i1 %11, i8 97, i8 %22
  %45 = select i1 %37, i8 98, i8 %44
  %46 = select i1 %29, i8 65, i8 %24
  %47 = select i1 %31, i8 %46, i8 66
  %48 = select i1 %10, i8 97, i8 %43
  %49 = select i1 %36, i8 98, i8 %48
  %50 = select i1 %11, i8 97, i8 %45
  %51 = select i1 %37, i8 98, i8 %50
  %52 = select i1 %29, i8 65, i8 %47
  %53 = select i1 %31, i8 %52, i8 66
  %54 = select i1 %10, i8 97, i8 %49
  %55 = select i1 %36, i8 98, i8 %54
  %56 = select i1 %11, i8 97, i8 %51
  %57 = select i1 %37, i8 98, i8 %56
  %58 = select i1 %29, i8 %23, i8 67
  %59 = select i1 %29, i8 65, i8 %53
  %60 = select i1 %31, i8 %59, i8 66
  %61 = select i1 %29, i8 67, i8 %60
  %62 = select i1 %31, i8 66, i8 %25
  %63 = sext i8 %62 to i32
  %64 = icmp eq i8 %62, 67
  br i1 %64, label %65, label %81

65:                                               ; preds = %41
  %66 = sext i8 %57 to i32
  %67 = sext i8 %23 to i32
  %68 = select i1 %29, i32 %67, i32 67
  %69 = add nsw i32 %68, 32
  %70 = icmp eq i32 %69, %66
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = sext i8 %49 to i32
  %73 = sext i8 %53 to i32
  %74 = select i1 %29, i32 67, i32 %73
  %75 = add nsw i32 %74, 32
  %76 = icmp eq i32 %75, %72
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = tail call i32 @putchar(i32 %63)
  %79 = tail call i32 @putchar(i32 %74)
  %80 = tail call i32 @putchar(i32 %68)
  br label %81

81:                                               ; preds = %77, %41, %65, %71, %28
  %82 = phi i8 [ %20, %28 ], [ 99, %77 ], [ 99, %71 ], [ 99, %65 ], [ 99, %41 ]
  %83 = phi i8 [ %21, %28 ], [ %55, %77 ], [ %55, %71 ], [ %55, %65 ], [ %55, %41 ]
  %84 = phi i8 [ %22, %28 ], [ %57, %77 ], [ %57, %71 ], [ %57, %65 ], [ %57, %41 ]
  %85 = phi i8 [ %23, %28 ], [ %58, %77 ], [ %58, %71 ], [ %58, %65 ], [ %58, %41 ]
  %86 = phi i8 [ %24, %28 ], [ %61, %77 ], [ %61, %71 ], [ %61, %65 ], [ %61, %41 ]
  %87 = phi i8 [ %25, %28 ], [ %62, %77 ], [ %62, %71 ], [ %62, %65 ], [ %62, %41 ]
  %88 = icmp eq i32 %26, 1
  %89 = select i1 %88, i1 true, i1 %13
  br i1 %89, label %159, label %103

90:                                               ; preds = %159, %168, %211, %215, %220, %19
  %91 = phi i8 [ %20, %19 ], [ %160, %159 ], [ %198, %220 ], [ %198, %215 ], [ %198, %211 ], [ %198, %168 ]
  %92 = phi i8 [ %21, %19 ], [ %161, %159 ], [ %200, %220 ], [ %200, %215 ], [ %200, %211 ], [ %200, %168 ]
  %93 = phi i8 [ %22, %19 ], [ %162, %159 ], [ 99, %220 ], [ 99, %215 ], [ 99, %211 ], [ 99, %168 ]
  %94 = phi i8 [ %23, %19 ], [ %163, %159 ], [ %201, %220 ], [ %201, %215 ], [ %201, %211 ], [ %201, %168 ]
  %95 = phi i8 [ %24, %19 ], [ %164, %159 ], [ %204, %220 ], [ %204, %215 ], [ %204, %211 ], [ %204, %168 ]
  %96 = phi i8 [ %25, %19 ], [ %165, %159 ], [ %206, %220 ], [ %206, %215 ], [ %206, %211 ], [ %206, %168 ]
  %97 = add nuw nsw i32 %26, 1
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %19, !llvm.loop !8

99:                                               ; preds = %90
  %100 = add nuw nsw i32 %8, 1
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %1, !llvm.loop !10

102:                                              ; preds = %99
  ret i32 0

103:                                              ; preds = %81
  %104 = add nuw nsw i32 %15, %32
  %105 = icmp eq i32 %26, 0
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %106, %30
  %108 = icmp eq i32 %104, 0
  %109 = or i1 %108, %38
  %110 = icmp eq i32 %107, 0
  %111 = or i1 %110, %109
  %112 = select i1 %108, i8 66, i8 65
  %113 = select i1 %110, i8 67, i8 %112
  %114 = icmp eq i32 %104, 1
  %115 = icmp eq i32 %107, 1
  %116 = icmp eq i32 %104, 2
  %117 = icmp eq i32 %107, 2
  %118 = select i1 %34, i8 %35, i8 %82
  %119 = select i1 %11, i8 97, i8 %84
  %120 = select i1 %37, i8 98, i8 %119
  %121 = select i1 %29, i8 65, i8 %86
  %122 = select i1 %114, i8 66, i8 %121
  %123 = select i1 %115, i8 67, i8 %122
  %124 = select i1 %116, i8 66, i8 %87
  %125 = select i1 %117, i8 67, i8 %124
  %126 = select i1 %11, i8 97, i8 %120
  %127 = select i1 %37, i8 98, i8 %126
  %128 = select i1 %29, i8 65, i8 %123
  %129 = select i1 %114, i8 66, i8 %128
  %130 = select i1 %115, i8 67, i8 %129
  %131 = select i1 %116, i8 66, i8 %125
  %132 = select i1 %117, i8 67, i8 %131
  %133 = select i1 %34, i8 %35, i8 %82
  %134 = select i1 %11, i8 97, i8 %127
  %135 = select i1 %37, i8 98, i8 %134
  %136 = select i1 %111, i8 %113, i8 %85
  %137 = select i1 %29, i8 65, i8 %130
  %138 = select i1 %114, i8 66, i8 %137
  %139 = select i1 %115, i8 67, i8 %138
  %140 = select i1 %116, i8 66, i8 %132
  %141 = select i1 %117, i8 67, i8 %140
  %142 = sext i8 %118 to i32
  %143 = sext i8 %141 to i32
  %144 = add nsw i32 %143, 32
  %145 = icmp eq i32 %144, %142
  br i1 %145, label %146, label %159

146:                                              ; preds = %103
  %147 = select i1 %111, i8 %113, i8 %85
  %148 = sext i8 %135 to i32
  %149 = sext i8 %147 to i32
  %150 = add nsw i32 %149, 32
  %151 = icmp eq i32 %150, %148
  %152 = icmp eq i8 %130, 67
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %154, label %159

154:                                              ; preds = %146
  %155 = sext i8 %130 to i32
  %156 = tail call i32 @putchar(i32 %143)
  %157 = tail call i32 @putchar(i32 %155)
  %158 = tail call i32 @putchar(i32 %149)
  br label %159

159:                                              ; preds = %154, %146, %103, %81
  %160 = phi i8 [ %82, %81 ], [ %133, %154 ], [ %133, %146 ], [ %133, %103 ]
  %161 = phi i8 [ %83, %81 ], [ 99, %154 ], [ 99, %146 ], [ 99, %103 ]
  %162 = phi i8 [ %84, %81 ], [ %135, %154 ], [ %135, %146 ], [ %135, %103 ]
  %163 = phi i8 [ %85, %81 ], [ %136, %154 ], [ %136, %146 ], [ %136, %103 ]
  %164 = phi i8 [ %86, %81 ], [ %139, %154 ], [ %139, %146 ], [ %139, %103 ]
  %165 = phi i8 [ %87, %81 ], [ %141, %154 ], [ %141, %146 ], [ %141, %103 ]
  %166 = icmp eq i32 %26, 2
  %167 = select i1 %166, i1 true, i1 %16
  br i1 %167, label %90, label %168

168:                                              ; preds = %159
  %169 = add nuw nsw i32 %18, %32
  %170 = icmp ult i32 %26, 2
  %171 = zext i1 %170 to i32
  %172 = add nuw nsw i32 %171, %30
  %173 = icmp eq i32 %169, 0
  %174 = or i1 %173, %38
  %175 = icmp eq i32 %172, 0
  %176 = or i1 %175, %174
  %177 = select i1 %173, i8 66, i8 65
  %178 = select i1 %175, i8 67, i8 %177
  %179 = icmp eq i32 %169, 1
  %180 = icmp eq i32 %172, 1
  %181 = icmp eq i32 %169, 2
  %182 = icmp eq i32 %172, 2
  %183 = select i1 %34, i8 %35, i8 %160
  %184 = select i1 %10, i8 97, i8 %161
  %185 = select i1 %36, i8 98, i8 %184
  %186 = select i1 %29, i8 65, i8 %164
  %187 = select i1 %179, i8 66, i8 %186
  %188 = select i1 %180, i8 67, i8 %187
  %189 = select i1 %181, i8 66, i8 %165
  %190 = select i1 %182, i8 67, i8 %189
  %191 = select i1 %10, i8 97, i8 %185
  %192 = select i1 %36, i8 98, i8 %191
  %193 = select i1 %29, i8 65, i8 %188
  %194 = select i1 %179, i8 66, i8 %193
  %195 = select i1 %180, i8 67, i8 %194
  %196 = select i1 %181, i8 66, i8 %190
  %197 = select i1 %182, i8 67, i8 %196
  %198 = select i1 %34, i8 %35, i8 %160
  %199 = select i1 %10, i8 97, i8 %192
  %200 = select i1 %36, i8 98, i8 %199
  %201 = select i1 %176, i8 %178, i8 %163
  %202 = select i1 %29, i8 65, i8 %195
  %203 = select i1 %179, i8 66, i8 %202
  %204 = select i1 %180, i8 67, i8 %203
  %205 = select i1 %181, i8 66, i8 %197
  %206 = select i1 %182, i8 67, i8 %205
  %207 = sext i8 %183 to i32
  %208 = sext i8 %206 to i32
  %209 = add nsw i32 %208, 32
  %210 = icmp eq i32 %209, %207
  br i1 %210, label %211, label %90

211:                                              ; preds = %168
  %212 = select i1 %176, i8 %178, i8 %163
  %213 = sext i8 %212 to i32
  %214 = icmp eq i8 %212, 67
  br i1 %214, label %215, label %90

215:                                              ; preds = %211
  %216 = sext i8 %192 to i32
  %217 = sext i8 %195 to i32
  %218 = add nsw i32 %217, 32
  %219 = icmp eq i32 %218, %216
  br i1 %219, label %220, label %90

220:                                              ; preds = %215
  %221 = tail call i32 @putchar(i32 %208)
  %222 = tail call i32 @putchar(i32 %217)
  %223 = tail call i32 @putchar(i32 %213)
  br label %90
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!10 = distinct !{!10, !9}
