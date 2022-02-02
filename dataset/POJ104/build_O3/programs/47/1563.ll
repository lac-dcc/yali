; ModuleID = 'source-C-CXX/47/1563.c'
source_filename = "source-C-CXX/47/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 55
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = bitcast [100 x i32]* %4 to i8*
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %262, label %21

14:                                               ; preds = %313
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 11
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 29
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 39
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %14, %0
  %22 = phi i32 [ %20, %14 ], [ 0, %0 ]
  %23 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %24 = phi i32 [ %16, %14 ], [ 0, %0 ]
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 12
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 13
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 14
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 15
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 16
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 17
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 18
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 19
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 21
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 22
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 23
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 24
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 25
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 26
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 27
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 28
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 31
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 32
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 33
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 34
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 35
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 36
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 37
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 38
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %22)
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 41
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 42
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 43
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 44
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 45
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 46
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 47
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 48
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 49
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 51
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 52
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 53
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 54
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 55
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 56
  %143 = load i32, i32* %142, align 16, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 57
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 58
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 59
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 61
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 62
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 63
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 64
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 65
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 66
  %170 = load i32, i32* %169, align 8, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 67
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 68
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 69
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 71
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 72
  %185 = load i32, i32* %184, align 16, !tbaa !5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 73
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 74
  %191 = load i32, i32* %190, align 8, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 75
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 76
  %197 = load i32, i32* %196, align 16, !tbaa !5
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 77
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 78
  %203 = load i32, i32* %202, align 8, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 79
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 81
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 82
  %212 = load i32, i32* %211, align 8, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 83
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 84
  %218 = load i32, i32* %217, align 16, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %218)
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 85
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 86
  %224 = load i32, i32* %223, align 8, !tbaa !5
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %224)
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 87
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 88
  %230 = load i32, i32* %229, align 16, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 89
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %233)
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 91
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 92
  %239 = load i32, i32* %238, align 16, !tbaa !5
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %239)
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 93
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 94
  %245 = load i32, i32* %244, align 8, !tbaa !5
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %245)
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 95
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 96
  %251 = load i32, i32* %250, align 16, !tbaa !5
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 97
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 98
  %257 = load i32, i32* %256, align 8, !tbaa !5
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 99
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %260)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

262:                                              ; preds = %0, %313
  %263 = phi i32 [ %314, %313 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  br label %264

264:                                              ; preds = %262, %311
  %265 = phi i64 [ 1, %262 ], [ %269, %311 ]
  %266 = mul nuw nsw i64 %265, 10
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %266
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %266
  %269 = add nuw nsw i64 %265, 1
  %270 = mul nuw nsw i64 %269, 10
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %270
  %272 = mul i64 %265, 10
  %273 = add i64 %272, -10
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %273
  br label %275

275:                                              ; preds = %264, %275
  %276 = phi i64 [ 1, %264 ], [ %289, %275 ]
  %277 = getelementptr inbounds i32, i32* %267, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %268, i64 %276
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, %278
  store i32 %281, i32* %279, align 4, !tbaa !5
  %282 = add nsw i64 %276, -1
  %283 = getelementptr inbounds i32, i32* %274, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %284, %278
  store i32 %285, i32* %283, align 4, !tbaa !5
  %286 = getelementptr inbounds i32, i32* %274, i64 %276
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %287, %278
  store i32 %288, i32* %286, align 4, !tbaa !5
  %289 = add nuw nsw i64 %276, 1
  %290 = getelementptr inbounds i32, i32* %274, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i32 %291, %278
  store i32 %292, i32* %290, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %268, i64 %282
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, %278
  store i32 %295, i32* %293, align 4, !tbaa !5
  %296 = load i32, i32* %279, align 4, !tbaa !5
  %297 = add nsw i32 %296, %278
  store i32 %297, i32* %279, align 4, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %268, i64 %289
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %299, %278
  store i32 %300, i32* %298, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %271, i64 %282
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %302, %278
  store i32 %303, i32* %301, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %271, i64 %276
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %305, %278
  store i32 %306, i32* %304, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %271, i64 %289
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %278
  store i32 %309, i32* %307, align 4, !tbaa !5
  %310 = icmp eq i64 %289, 9
  br i1 %310, label %311, label %275, !llvm.loop !9

311:                                              ; preds = %275
  %312 = icmp eq i64 %269, 9
  br i1 %312, label %313, label %264, !llvm.loop !11

313:                                              ; preds = %311
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8* noundef nonnull align 16 dereferenceable(400) %12, i64 400, i1 false)
  %314 = add nuw nsw i32 %263, 1
  %315 = icmp eq i32 %314, %11
  br i1 %315, label %14, label %262, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
