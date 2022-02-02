; ModuleID = 'source-C-CXX/1/645.cpp'
source_filename = "source-C-CXX/1/645.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@A = dso_local global [2013 x i32] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global [1222 x i32] zeroinitializer, align 16
@W = dso_local global [2013 x [28 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z3Maxdd(double %0, double %1) local_unnamed_addr #3 {
  %3 = fcmp ogt double %0, %1
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %18, label %9

4:                                                ; preds = %9
  %5 = icmp slt i32 %15, 1
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %15, 1
  %8 = zext i32 %7 to i64
  br label %125

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [2013 x i32], [2013 x i32]* @A, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [2013 x [28 x i8]], [2013 x [28 x i8]]* @W, i64 0, i64 %10, i64 0
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i8* nonnull %13, i64 9223372036854775807)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* @N, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %10, %16
  br i1 %17, label %9, label %4, !llvm.loop !9

18:                                               ; preds = %148, %0, %4
  %19 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 65), align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 %19, i32 0
  %22 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 66), align 8, !tbaa !5
  %23 = icmp sgt i32 %22, %21
  %24 = select i1 %23, i32 %22, i32 %21
  %25 = select i1 %23, i32 66, i32 65
  %26 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 67), align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %24
  %28 = select i1 %27, i32 %26, i32 %24
  %29 = select i1 %27, i32 67, i32 %25
  %30 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 68), align 16, !tbaa !5
  %31 = icmp sgt i32 %30, %28
  %32 = select i1 %31, i32 %30, i32 %28
  %33 = select i1 %31, i32 68, i32 %29
  %34 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 69), align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %32
  %36 = select i1 %35, i32 %34, i32 %32
  %37 = select i1 %35, i32 69, i32 %33
  %38 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 70), align 8, !tbaa !5
  %39 = icmp sgt i32 %38, %36
  %40 = select i1 %39, i32 %38, i32 %36
  %41 = select i1 %39, i32 70, i32 %37
  %42 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 71), align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %40
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = select i1 %43, i32 71, i32 %41
  %46 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 72), align 16, !tbaa !5
  %47 = icmp sgt i32 %46, %44
  %48 = select i1 %47, i32 %46, i32 %44
  %49 = select i1 %47, i32 72, i32 %45
  %50 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 73), align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %48
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = select i1 %51, i32 73, i32 %49
  %54 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 74), align 8, !tbaa !5
  %55 = icmp sgt i32 %54, %52
  %56 = select i1 %55, i32 %54, i32 %52
  %57 = select i1 %55, i32 74, i32 %53
  %58 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 75), align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = select i1 %59, i32 75, i32 %57
  %62 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 76), align 16, !tbaa !5
  %63 = icmp sgt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = select i1 %63, i32 76, i32 %61
  %66 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 77), align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = select i1 %67, i32 77, i32 %65
  %70 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 78), align 8, !tbaa !5
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = select i1 %71, i32 78, i32 %69
  %74 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 79), align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %72
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = select i1 %75, i32 79, i32 %73
  %78 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 80), align 16, !tbaa !5
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = select i1 %79, i32 80, i32 %77
  %82 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 81), align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %80
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = select i1 %83, i32 81, i32 %81
  %86 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 82), align 8, !tbaa !5
  %87 = icmp sgt i32 %86, %84
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = select i1 %87, i32 82, i32 %85
  %90 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 83), align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = select i1 %91, i32 83, i32 %89
  %94 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 84), align 16, !tbaa !5
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = select i1 %95, i32 84, i32 %93
  %98 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 85), align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = select i1 %99, i32 85, i32 %97
  %102 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 86), align 8, !tbaa !5
  %103 = icmp sgt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = select i1 %103, i32 86, i32 %101
  %106 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 87), align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = select i1 %107, i32 87, i32 %105
  %110 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 88), align 16, !tbaa !5
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = select i1 %111, i32 88, i32 %109
  %114 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 89), align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %112
  %116 = select i1 %115, i32 %114, i32 %112
  %117 = select i1 %115, i32 89, i32 %113
  %118 = load i32, i32* getelementptr inbounds ([1222 x i32], [1222 x i32]* @Ans, i64 0, i64 90), align 8, !tbaa !5
  %119 = icmp sgt i32 %118, %116
  %120 = select i1 %119, i32 %118, i32 %116
  %121 = select i1 %119, i32 90, i32 %117
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %121, i32 %120)
  %123 = load i32, i32* @N, align 4, !tbaa !5
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %170, label %171

125:                                              ; preds = %6, %148
  %126 = phi i64 [ 1, %6 ], [ %149, %148 ]
  %127 = getelementptr inbounds [2013 x [28 x i8]], [2013 x [28 x i8]]* @W, i64 0, i64 %126, i64 0
  %128 = tail call i64 @strlen(i8* noundef nonnull %127) #9
  %129 = trunc i64 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %125
  %132 = shl i64 %128, 32
  %133 = and i64 %128, 1
  %134 = icmp eq i64 %132, 4294967296
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = ashr exact i64 %132, 32
  %137 = sub nsw i64 %136, %133
  br label %151

138:                                              ; preds = %151, %131
  %139 = phi i64 [ 0, %131 ], [ %167, %151 ]
  %140 = icmp eq i64 %133, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds [2013 x [28 x i8]], [2013 x [28 x i8]]* @W, i64 0, i64 %126, i64 %139
  %143 = load i8, i8* %142, align 1, !tbaa !11
  %144 = sext i8 %143 to i64
  %145 = getelementptr inbounds [1222 x i32], [1222 x i32]* @Ans, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %141, %138, %125
  %149 = add nuw nsw i64 %126, 1
  %150 = icmp eq i64 %149, %8
  br i1 %150, label %18, label %125, !llvm.loop !12

151:                                              ; preds = %151, %135
  %152 = phi i64 [ 0, %135 ], [ %167, %151 ]
  %153 = phi i64 [ %137, %135 ], [ %168, %151 ]
  %154 = getelementptr inbounds [2013 x [28 x i8]], [2013 x [28 x i8]]* @W, i64 0, i64 %126, i64 %152
  %155 = load i8, i8* %154, align 2, !tbaa !11
  %156 = sext i8 %155 to i64
  %157 = getelementptr inbounds [1222 x i32], [1222 x i32]* @Ans, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4, !tbaa !5
  %160 = or i64 %152, 1
  %161 = getelementptr inbounds [2013 x [28 x i8]], [2013 x [28 x i8]]* @W, i64 0, i64 %126, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !11
  %163 = sext i8 %162 to i64
  %164 = getelementptr inbounds [1222 x i32], [1222 x i32]* @Ans, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4, !tbaa !5
  %167 = add nuw nsw i64 %152, 2
  %168 = add i64 %153, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %138, label %151, !llvm.loop !13

170:                                              ; preds = %184, %18
  ret i32 0

171:                                              ; preds = %18, %184
  %172 = phi i32 [ %185, %184 ], [ %123, %18 ]
  %173 = phi i64 [ %186, %184 ], [ 1, %18 ]
  %174 = getelementptr inbounds [2013 x [28 x i8]], [2013 x [28 x i8]]* @W, i64 0, i64 %173, i64 0
  %175 = tail call i64 @strlen(i8* noundef nonnull %174) #9
  %176 = trunc i64 %175 to i32
  %177 = getelementptr inbounds [2013 x i32], [2013 x i32]* @A, i64 0, i64 %173
  %178 = icmp sgt i32 %176, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %171
  %180 = shl i64 %175, 32
  %181 = ashr exact i64 %180, 32
  br label %189

182:                                              ; preds = %227
  %183 = load i32, i32* @N, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %182, %171
  %185 = phi i32 [ %183, %182 ], [ %172, %171 ]
  %186 = add nuw nsw i64 %173, 1
  %187 = sext i32 %185 to i64
  %188 = icmp slt i64 %173, %187
  br i1 %188, label %171, label %170, !llvm.loop !14

189:                                              ; preds = %179, %227
  %190 = phi i64 [ 0, %179 ], [ %228, %227 ]
  %191 = getelementptr inbounds [2013 x [28 x i8]], [2013 x [28 x i8]]* @W, i64 0, i64 %173, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !11
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %121, %193
  br i1 %194, label %195, label %227

195:                                              ; preds = %189
  %196 = load i32, i32* %177, align 4, !tbaa !5
  %197 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !15
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !17
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %195
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

210:                                              ; preds = %195
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !21
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !11
  br label %223

217:                                              ; preds = %210
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !15
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = tail call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %223

223:                                              ; preds = %214, %217
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %224)
  %226 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  br label %227

227:                                              ; preds = %189, %223
  %228 = add nuw nsw i64 %190, 1
  %229 = icmp eq i64 %228, %181
  br i1 %229, label %182, label %189, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !10}
