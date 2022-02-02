; ModuleID = 'source-C-CXX/86/867.c'
source_filename = "source-C-CXX/86/867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #3
  %9 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #3
  %10 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #3
  %11 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #3
  %12 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #3
  %13 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %13) #3
  %14 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %14) #3
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 1
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 1
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 1
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 1
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 1
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, i32* nonnull %25, i32* nonnull %26, i32* nonnull %27)
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 2
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 2
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 2
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 2
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 2
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %29, i32* nonnull %30, i32* nonnull %31, i32* nonnull %32, i32* nonnull %33, i32* nonnull %34)
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 3
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 3
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 3
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 3
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 3
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 3
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %36, i32* nonnull %37, i32* nonnull %38, i32* nonnull %39, i32* nonnull %40, i32* nonnull %41)
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 4
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 4
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 4
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 4
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 4
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 4
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %43, i32* nonnull %44, i32* nonnull %45, i32* nonnull %46, i32* nonnull %47, i32* nonnull %48)
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 5
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 5
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 5
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 5
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 5
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %50, i32* nonnull %51, i32* nonnull %52, i32* nonnull %53, i32* nonnull %54, i32* nonnull %55)
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 6
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 6
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 6
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 6
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 6
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 6
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %57, i32* nonnull %58, i32* nonnull %59, i32* nonnull %60, i32* nonnull %61, i32* nonnull %62)
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 7
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 7
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 7
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 7
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 7
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 7
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %64, i32* nonnull %65, i32* nonnull %66, i32* nonnull %67, i32* nonnull %68, i32* nonnull %69)
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 8
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 8
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 8
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 8
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 8
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 8
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %71, i32* nonnull %72, i32* nonnull %73, i32* nonnull %74, i32* nonnull %75, i32* nonnull %76)
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 9
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 9
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 9
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 9
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 9
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 9
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %78, i32* nonnull %79, i32* nonnull %80, i32* nonnull %81, i32* nonnull %82, i32* nonnull %83)
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 10
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 10
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 10
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 10
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 10
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 10
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %85, i32* nonnull %86, i32* nonnull %87, i32* nonnull %88, i32* nonnull %89, i32* nonnull %90)
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 11
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 11
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 11
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 11
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 11
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 11
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %92, i32* nonnull %93, i32* nonnull %94, i32* nonnull %95, i32* nonnull %96, i32* nonnull %97)
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 12
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 12
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 12
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 12
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 12
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 12
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %99, i32* nonnull %100, i32* nonnull %101, i32* nonnull %102, i32* nonnull %103, i32* nonnull %104)
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 13
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 13
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 13
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 13
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 13
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 13
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %106, i32* nonnull %107, i32* nonnull %108, i32* nonnull %109, i32* nonnull %110, i32* nonnull %111)
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 14
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 14
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 14
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 14
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 14
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 14
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %113, i32* nonnull %114, i32* nonnull %115, i32* nonnull %116, i32* nonnull %117, i32* nonnull %118)
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 15
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 15
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 15
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 15
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 15
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 15
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %120, i32* nonnull %121, i32* nonnull %122, i32* nonnull %123, i32* nonnull %124, i32* nonnull %125)
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 16
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 16
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 16
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 16
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 16
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 16
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %127, i32* nonnull %128, i32* nonnull %129, i32* nonnull %130, i32* nonnull %131, i32* nonnull %132)
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 17
  %135 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 17
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 17
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 17
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 17
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 17
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %134, i32* nonnull %135, i32* nonnull %136, i32* nonnull %137, i32* nonnull %138, i32* nonnull %139)
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 18
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 18
  %143 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 18
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 18
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 18
  %146 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 18
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %141, i32* nonnull %142, i32* nonnull %143, i32* nonnull %144, i32* nonnull %145, i32* nonnull %146)
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 19
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 19
  %150 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 19
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 19
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 19
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 19
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %148, i32* nonnull %149, i32* nonnull %150, i32* nonnull %151, i32* nonnull %152, i32* nonnull %153)
  %155 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 20
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 20
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 20
  %158 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 20
  %159 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 20
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 20
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %155, i32* nonnull %156, i32* nonnull %157, i32* nonnull %158, i32* nonnull %159, i32* nonnull %160)
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 21
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 21
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 21
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 21
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 21
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 21
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %162, i32* nonnull %163, i32* nonnull %164, i32* nonnull %165, i32* nonnull %166, i32* nonnull %167)
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 22
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 22
  %171 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 22
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 22
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 22
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 22
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %169, i32* nonnull %170, i32* nonnull %171, i32* nonnull %172, i32* nonnull %173, i32* nonnull %174)
  %176 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 23
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 23
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 23
  %179 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 23
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 23
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 23
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %176, i32* nonnull %177, i32* nonnull %178, i32* nonnull %179, i32* nonnull %180, i32* nonnull %181)
  %183 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 24
  %184 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 24
  %185 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 24
  %186 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 24
  %187 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 24
  %188 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 24
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %183, i32* nonnull %184, i32* nonnull %185, i32* nonnull %186, i32* nonnull %187, i32* nonnull %188)
  %190 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 25
  %191 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 25
  %192 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 25
  %193 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 25
  %194 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 25
  %195 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 25
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %190, i32* nonnull %191, i32* nonnull %192, i32* nonnull %193, i32* nonnull %194, i32* nonnull %195)
  %197 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 26
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 26
  %199 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 26
  %200 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 26
  %201 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 26
  %202 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 26
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %197, i32* nonnull %198, i32* nonnull %199, i32* nonnull %200, i32* nonnull %201, i32* nonnull %202)
  %204 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 27
  %205 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 27
  %206 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 27
  %207 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 27
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 27
  %209 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 27
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %204, i32* nonnull %205, i32* nonnull %206, i32* nonnull %207, i32* nonnull %208, i32* nonnull %209)
  %211 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 28
  %212 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 28
  %213 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 28
  %214 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 28
  %215 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 28
  %216 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 28
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %211, i32* nonnull %212, i32* nonnull %213, i32* nonnull %214, i32* nonnull %215, i32* nonnull %216)
  %218 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 29
  %219 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 29
  %220 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 29
  %221 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 29
  %222 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 29
  %223 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 29
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %218, i32* nonnull %219, i32* nonnull %220, i32* nonnull %221, i32* nonnull %222, i32* nonnull %223)
  %225 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 30
  %226 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 30
  %227 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 30
  %228 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 30
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 30
  %230 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 30
  %231 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %225, i32* nonnull %226, i32* nonnull %227, i32* nonnull %228, i32* nonnull %229, i32* nonnull %230)
  %232 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 31
  %233 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 31
  %234 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 31
  %235 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 31
  %236 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 31
  %237 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 31
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %232, i32* nonnull %233, i32* nonnull %234, i32* nonnull %235, i32* nonnull %236, i32* nonnull %237)
  %239 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 32
  %240 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 32
  %241 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 32
  %242 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 32
  %243 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 32
  %244 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 32
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %239, i32* nonnull %240, i32* nonnull %241, i32* nonnull %242, i32* nonnull %243, i32* nonnull %244)
  %246 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 33
  %247 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 33
  %248 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 33
  %249 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 33
  %250 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 33
  %251 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 33
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %246, i32* nonnull %247, i32* nonnull %248, i32* nonnull %249, i32* nonnull %250, i32* nonnull %251)
  %253 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 34
  %254 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 34
  %255 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 34
  %256 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 34
  %257 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 34
  %258 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 34
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %253, i32* nonnull %254, i32* nonnull %255, i32* nonnull %256, i32* nonnull %257, i32* nonnull %258)
  %260 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 35
  %261 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 35
  %262 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 35
  %263 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 35
  %264 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 35
  %265 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 35
  %266 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %260, i32* nonnull %261, i32* nonnull %262, i32* nonnull %263, i32* nonnull %264, i32* nonnull %265)
  %267 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 36
  %268 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 36
  %269 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 36
  %270 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 36
  %271 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 36
  %272 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 36
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %267, i32* nonnull %268, i32* nonnull %269, i32* nonnull %270, i32* nonnull %271, i32* nonnull %272)
  %274 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 37
  %275 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 37
  %276 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 37
  %277 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 37
  %278 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 37
  %279 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 37
  %280 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %274, i32* nonnull %275, i32* nonnull %276, i32* nonnull %277, i32* nonnull %278, i32* nonnull %279)
  %281 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 38
  %282 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 38
  %283 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 38
  %284 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 38
  %285 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 38
  %286 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 38
  %287 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %281, i32* nonnull %282, i32* nonnull %283, i32* nonnull %284, i32* nonnull %285, i32* nonnull %286)
  %288 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 39
  %289 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 39
  %290 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 39
  %291 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 39
  %292 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 39
  %293 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 39
  %294 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %288, i32* nonnull %289, i32* nonnull %290, i32* nonnull %291, i32* nonnull %292, i32* nonnull %293)
  %295 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 40
  %296 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 40
  %297 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 40
  %298 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 40
  %299 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 40
  %300 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 40
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %295, i32* nonnull %296, i32* nonnull %297, i32* nonnull %298, i32* nonnull %299, i32* nonnull %300)
  %302 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 41
  %303 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 41
  %304 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 41
  %305 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 41
  %306 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 41
  %307 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 41
  %308 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %302, i32* nonnull %303, i32* nonnull %304, i32* nonnull %305, i32* nonnull %306, i32* nonnull %307)
  %309 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 42
  %310 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 42
  %311 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 42
  %312 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 42
  %313 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 42
  %314 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 42
  %315 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %309, i32* nonnull %310, i32* nonnull %311, i32* nonnull %312, i32* nonnull %313, i32* nonnull %314)
  %316 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 43
  %317 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 43
  %318 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 43
  %319 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 43
  %320 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 43
  %321 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 43
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %316, i32* nonnull %317, i32* nonnull %318, i32* nonnull %319, i32* nonnull %320, i32* nonnull %321)
  %323 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 44
  %324 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 44
  %325 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 44
  %326 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 44
  %327 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 44
  %328 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 44
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %323, i32* nonnull %324, i32* nonnull %325, i32* nonnull %326, i32* nonnull %327, i32* nonnull %328)
  %330 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 45
  %331 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 45
  %332 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 45
  %333 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 45
  %334 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 45
  %335 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 45
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %330, i32* nonnull %331, i32* nonnull %332, i32* nonnull %333, i32* nonnull %334, i32* nonnull %335)
  %337 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 46
  %338 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 46
  %339 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 46
  %340 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 46
  %341 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 46
  %342 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 46
  %343 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %337, i32* nonnull %338, i32* nonnull %339, i32* nonnull %340, i32* nonnull %341, i32* nonnull %342)
  %344 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 47
  %345 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 47
  %346 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 47
  %347 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 47
  %348 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 47
  %349 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 47
  %350 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %344, i32* nonnull %345, i32* nonnull %346, i32* nonnull %347, i32* nonnull %348, i32* nonnull %349)
  %351 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 48
  %352 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 48
  %353 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 48
  %354 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 48
  %355 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 48
  %356 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 48
  %357 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %351, i32* nonnull %352, i32* nonnull %353, i32* nonnull %354, i32* nonnull %355, i32* nonnull %356)
  %358 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 49
  %359 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 49
  %360 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 49
  %361 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 49
  %362 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 49
  %363 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 49
  %364 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %358, i32* nonnull %359, i32* nonnull %360, i32* nonnull %361, i32* nonnull %362, i32* nonnull %363)
  br label %365

365:                                              ; preds = %0, %390
  %366 = phi i64 [ 0, %0 ], [ %391, %390 ]
  %367 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %390

370:                                              ; preds = %365
  %371 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %366
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %390

374:                                              ; preds = %370
  %375 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %366
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %390

378:                                              ; preds = %374
  %379 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %366
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %390

382:                                              ; preds = %378
  %383 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %366
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %382
  %387 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %366
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %365, %370, %374, %378, %382, %386
  %391 = add nuw nsw i64 %366, 1
  %392 = icmp eq i64 %391, 50
  br i1 %392, label %396, label %365, !llvm.loop !9

393:                                              ; preds = %386
  %394 = trunc i64 %366 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %472, label %396

396:                                              ; preds = %390, %393
  %397 = phi i32 [ %394, %393 ], [ 50, %390 ]
  %398 = zext i32 %397 to i64
  %399 = icmp ult i32 %397, 4
  br i1 %399, label %436, label %400

400:                                              ; preds = %396
  %401 = and i64 %398, 4294967292
  br label %402

402:                                              ; preds = %402, %400
  %403 = phi i64 [ 0, %400 ], [ %432, %402 ]
  %404 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %403
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 16, !tbaa !5
  %407 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %403
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 16, !tbaa !5
  %410 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %403
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 16, !tbaa !5
  %413 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %403
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 16, !tbaa !5
  %416 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %403
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 16, !tbaa !5
  %419 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %403
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 16, !tbaa !5
  %422 = sub <4 x i32> %418, %409
  %423 = mul <4 x i32> %422, <i32 60, i32 60, i32 60, i32 60>
  %424 = sub <4 x i32> %415, %406
  %425 = mul <4 x i32> %424, <i32 3600, i32 3600, i32 3600, i32 3600>
  %426 = sub <4 x i32> <i32 43200, i32 43200, i32 43200, i32 43200>, %412
  %427 = add <4 x i32> %426, %421
  %428 = add <4 x i32> %427, %425
  %429 = add <4 x i32> %428, %423
  %430 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %403
  %431 = bitcast i32* %430 to <4 x i32>*
  store <4 x i32> %429, <4 x i32>* %431, align 16, !tbaa !5
  %432 = add nuw i64 %403, 4
  %433 = icmp eq i64 %432, %401
  br i1 %433, label %434, label %402, !llvm.loop !11

434:                                              ; preds = %402
  %435 = icmp eq i64 %401, %398
  br i1 %435, label %438, label %436

436:                                              ; preds = %396, %434
  %437 = phi i64 [ 0, %396 ], [ %401, %434 ]
  br label %440

438:                                              ; preds = %440, %434
  %439 = zext i32 %397 to i64
  br label %465

440:                                              ; preds = %436, %440
  %441 = phi i64 [ %463, %440 ], [ %437, %436 ]
  %442 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %441
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %441
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %441
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %441
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %441
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = sub i32 %451, %445
  %455 = mul i32 %454, 60
  %456 = sub i32 %449, %443
  %457 = mul i32 %456, 3600
  %458 = sub i32 43200, %447
  %459 = add i32 %458, %453
  %460 = add i32 %459, %457
  %461 = add i32 %460, %455
  %462 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %441
  store i32 %461, i32* %462, align 4, !tbaa !5
  %463 = add nuw nsw i64 %441, 1
  %464 = icmp eq i64 %463, %398
  br i1 %464, label %438, label %440, !llvm.loop !13

465:                                              ; preds = %438, %465
  %466 = phi i64 [ 0, %438 ], [ %470, %465 ]
  %467 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %468)
  %470 = add nuw nsw i64 %466, 1
  %471 = icmp eq i64 %470, %439
  br i1 %471, label %472, label %465, !llvm.loop !15

472:                                              ; preds = %465, %393
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #3
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
