; ModuleID = 'source-C-CXX/47/1707.c'
source_filename = "source-C-CXX/47/1707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@m = dso_local global [105 x [105 x i32]] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 4, i64 4), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 1
  br label %9

6:                                                ; preds = %68
  store i32 100, i32* @j, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %6, %0
  %8 = phi i32 [ %5, %6 ], [ 1, %0 ]
  store i32 %8, i32* @k, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %71

9:                                                ; preds = %4, %68
  %10 = phi i32 [ %69, %68 ], [ 1, %4 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) bitcast ([105 x [105 x i32]]* @tmp to i8*), i8 0, i64 44100, i1 false)
  %11 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %12

12:                                               ; preds = %9, %53
  %13 = phi i32 [ %11, %9 ], [ %22, %53 ]
  %14 = phi i64 [ 0, %9 ], [ %16, %53 ]
  %15 = add nsw i64 %14, -1
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %15, i64 -1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %16, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %16, i64 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %15, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %12, %25
  %26 = phi i32 [ %24, %12 ], [ %49, %25 ]
  %27 = phi i32 [ %22, %12 ], [ %43, %25 ]
  %28 = phi i32 [ %20, %12 ], [ %27, %25 ]
  %29 = phi i32 [ %18, %12 ], [ %26, %25 ]
  %30 = phi i32 [ %13, %12 ], [ %46, %25 ]
  %31 = phi i64 [ 0, %12 ], [ %41, %25 ]
  %32 = shl nsw i32 %30, 1
  %33 = add nsw i64 %31, -1
  %34 = add nsw i32 %32, %29
  %35 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %14, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %34, %36
  %38 = add nsw i32 %37, %28
  %39 = add nsw i32 %38, %27
  %40 = add nsw i32 %39, %26
  %41 = add nuw nsw i64 %31, 1
  %42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %16, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %40, %43
  %45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %14, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %44, %46
  %48 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %15, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @tmp, i64 0, i64 %14, i64 %31
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = icmp eq i64 %41, 100
  br i1 %52, label %53, label %25, !llvm.loop !9

53:                                               ; preds = %25
  %54 = icmp eq i64 %16, 100
  br i1 %54, label %55, label %12, !llvm.loop !11

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %66, %55 ], [ 0, %53 ]
  %57 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %56, i64 0
  %58 = bitcast i32* %57 to i8*
  %59 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @tmp, i64 0, i64 %56, i64 0
  %60 = bitcast i32* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(400) %58, i8* noundef nonnull align 8 dereferenceable(400) %60, i64 400, i1 false)
  %61 = or i64 %56, 1
  %62 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %61, i64 0
  %63 = bitcast i32* %62 to i8*
  %64 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @tmp, i64 0, i64 %61, i64 0
  %65 = bitcast i32* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %63, i8* noundef nonnull align 4 dereferenceable(400) %65, i64 400, i1 false)
  %66 = add nuw nsw i64 %56, 2
  %67 = icmp eq i64 %66, 100
  br i1 %67, label %68, label %55, !llvm.loop !12

68:                                               ; preds = %55
  %69 = add nuw i32 %10, 1
  %70 = icmp eq i32 %10, %2
  br i1 %70, label %6, label %9, !llvm.loop !13

71:                                               ; preds = %7, %71
  %72 = phi i32 [ 0, %7 ], [ %94, %71 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %73, i64 0
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %73, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %73, i64 2
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %73, i64 3
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %73, i64 4
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %73, i64 5
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %73, i64 6
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %73, i64 7
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %73, i64 8
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %77, i32 %79, i32 %81, i32 %83, i32 %85, i32 %87, i32 %89, i32 %91)
  %93 = load i32, i32* @i, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @i, align 4, !tbaa !5
  %95 = icmp slt i32 %93, 99
  br i1 %95, label %71, label %96, !llvm.loop !14

96:                                               ; preds = %71
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %98 = tail call i32 @getc(%struct._IO_FILE* %97) #4
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %100 = tail call i32 @getc(%struct._IO_FILE* %99) #4
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %102 = tail call i32 @getc(%struct._IO_FILE* %101) #4
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %104 = tail call i32 @getc(%struct._IO_FILE* %103) #4
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %106 = tail call i32 @getc(%struct._IO_FILE* %105) #4
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %108 = tail call i32 @getc(%struct._IO_FILE* %107) #4
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %110 = tail call i32 @getc(%struct._IO_FILE* %109) #4
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %112 = tail call i32 @getc(%struct._IO_FILE* %111) #4
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %114 = tail call i32 @getc(%struct._IO_FILE* %113) #4
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %116 = tail call i32 @getc(%struct._IO_FILE* %115) #4
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %118 = tail call i32 @getc(%struct._IO_FILE* %117) #4
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %120 = tail call i32 @getc(%struct._IO_FILE* %119) #4
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %122 = tail call i32 @getc(%struct._IO_FILE* %121) #4
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %124 = tail call i32 @getc(%struct._IO_FILE* %123) #4
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %126 = tail call i32 @getc(%struct._IO_FILE* %125) #4
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %128 = tail call i32 @getc(%struct._IO_FILE* %127) #4
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %130 = tail call i32 @getc(%struct._IO_FILE* %129) #4
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %132 = tail call i32 @getc(%struct._IO_FILE* %131) #4
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %134 = tail call i32 @getc(%struct._IO_FILE* %133) #4
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %136 = tail call i32 @getc(%struct._IO_FILE* %135) #4
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %138 = tail call i32 @getc(%struct._IO_FILE* %137) #4
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %140 = tail call i32 @getc(%struct._IO_FILE* %139) #4
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %142 = tail call i32 @getc(%struct._IO_FILE* %141) #4
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %144 = tail call i32 @getc(%struct._IO_FILE* %143) #4
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %146 = tail call i32 @getc(%struct._IO_FILE* %145) #4
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %148 = tail call i32 @getc(%struct._IO_FILE* %147) #4
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %150 = tail call i32 @getc(%struct._IO_FILE* %149) #4
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %152 = tail call i32 @getc(%struct._IO_FILE* %151) #4
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %154 = tail call i32 @getc(%struct._IO_FILE* %153) #4
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %156 = tail call i32 @getc(%struct._IO_FILE* %155) #4
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %158 = tail call i32 @getc(%struct._IO_FILE* %157) #4
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %160 = tail call i32 @getc(%struct._IO_FILE* %159) #4
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %162 = tail call i32 @getc(%struct._IO_FILE* %161) #4
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %164 = tail call i32 @getc(%struct._IO_FILE* %163) #4
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %166 = tail call i32 @getc(%struct._IO_FILE* %165) #4
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %168 = tail call i32 @getc(%struct._IO_FILE* %167) #4
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %170 = tail call i32 @getc(%struct._IO_FILE* %169) #4
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %172 = tail call i32 @getc(%struct._IO_FILE* %171) #4
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %174 = tail call i32 @getc(%struct._IO_FILE* %173) #4
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %176 = tail call i32 @getc(%struct._IO_FILE* %175) #4
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %178 = tail call i32 @getc(%struct._IO_FILE* %177) #4
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %180 = tail call i32 @getc(%struct._IO_FILE* %179) #4
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %182 = tail call i32 @getc(%struct._IO_FILE* %181) #4
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %184 = tail call i32 @getc(%struct._IO_FILE* %183) #4
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %186 = tail call i32 @getc(%struct._IO_FILE* %185) #4
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %188 = tail call i32 @getc(%struct._IO_FILE* %187) #4
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %190 = tail call i32 @getc(%struct._IO_FILE* %189) #4
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %192 = tail call i32 @getc(%struct._IO_FILE* %191) #4
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %194 = tail call i32 @getc(%struct._IO_FILE* %193) #4
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %196 = tail call i32 @getc(%struct._IO_FILE* %195) #4
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %198 = tail call i32 @getc(%struct._IO_FILE* %197) #4
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %200 = tail call i32 @getc(%struct._IO_FILE* %199) #4
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %202 = tail call i32 @getc(%struct._IO_FILE* %201) #4
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %204 = tail call i32 @getc(%struct._IO_FILE* %203) #4
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %206 = tail call i32 @getc(%struct._IO_FILE* %205) #4
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %208 = tail call i32 @getc(%struct._IO_FILE* %207) #4
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %210 = tail call i32 @getc(%struct._IO_FILE* %209) #4
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %212 = tail call i32 @getc(%struct._IO_FILE* %211) #4
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %214 = tail call i32 @getc(%struct._IO_FILE* %213) #4
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %216 = tail call i32 @getc(%struct._IO_FILE* %215) #4
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %218 = tail call i32 @getc(%struct._IO_FILE* %217) #4
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %220 = tail call i32 @getc(%struct._IO_FILE* %219) #4
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %222 = tail call i32 @getc(%struct._IO_FILE* %221) #4
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %224 = tail call i32 @getc(%struct._IO_FILE* %223) #4
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %226 = tail call i32 @getc(%struct._IO_FILE* %225) #4
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %228 = tail call i32 @getc(%struct._IO_FILE* %227) #4
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %230 = tail call i32 @getc(%struct._IO_FILE* %229) #4
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %232 = tail call i32 @getc(%struct._IO_FILE* %231) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
