; ModuleID = 'source-C-CXX/47/614.cpp'
source_filename = "source-C-CXX/47/614.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6ChangePA11_ii([11 x i32]* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  %5 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 0, i64 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %2, %7
  %8 = phi i32 [ %6, %2 ], [ %14, %7 ]
  %9 = phi i64 [ 1, %2 ], [ %251, %7 ]
  %10 = phi i64 [ 0, %2 ], [ %11, %7 ]
  %11 = add nuw nsw i64 %10, 1
  %12 = add nuw nsw i64 %10, 2
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %11, i64 0
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %12, i64 0
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %9, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %8, %18
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %10, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %19
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %10, i64 2
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %22
  %26 = add nsw i32 %14, %25
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %11, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %26
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %11, i64 2
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %29
  %33 = add nsw i32 %16, %32
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %12, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %33
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %12, i64 2
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %36
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %9, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* %17, align 4, !tbaa !5
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %9, i64 2
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %21, %44
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %10, i64 2
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %45
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %10, i64 3
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %48
  %52 = add nsw i32 %28, %51
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %11, i64 2
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %52
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %11, i64 3
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %55
  %59 = add nsw i32 %35, %58
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %12, i64 2
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %59
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %12, i64 3
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %62
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %9, i64 2
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %65
  store i32 %68, i32* %43, align 4, !tbaa !5
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %9, i64 3
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %47, %70
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %10, i64 3
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %71
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %10, i64 4
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %74
  %78 = add nsw i32 %54, %77
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %11, i64 3
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %11, i64 4
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %81
  %85 = add nsw i32 %61, %84
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %12, i64 3
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %85
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %12, i64 4
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %88
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %9, i64 3
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %91
  store i32 %94, i32* %69, align 4, !tbaa !5
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %9, i64 4
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %73, %96
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %10, i64 4
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %97
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %10, i64 5
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %100
  %104 = add nsw i32 %80, %103
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %11, i64 4
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %104
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %11, i64 5
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = add nsw i32 %87, %110
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %12, i64 4
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %12, i64 5
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %114
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %9, i64 4
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %117
  store i32 %120, i32* %95, align 4, !tbaa !5
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %9, i64 5
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %99, %122
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %10, i64 5
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %10, i64 6
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %126
  %130 = add nsw i32 %106, %129
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %11, i64 5
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %130
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %11, i64 6
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %133
  %137 = add nsw i32 %113, %136
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %12, i64 5
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %137
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %12, i64 6
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %140
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %9, i64 5
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %143
  store i32 %146, i32* %121, align 4, !tbaa !5
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %9, i64 6
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %125, %148
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %10, i64 6
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %149
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %10, i64 7
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %152
  %156 = add nsw i32 %132, %155
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %11, i64 6
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %156
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %11, i64 7
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %159
  %163 = add nsw i32 %139, %162
  %164 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %12, i64 6
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %163
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %12, i64 7
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %166
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %9, i64 6
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %169
  store i32 %172, i32* %147, align 4, !tbaa !5
  %173 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %9, i64 7
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %151, %174
  %176 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %10, i64 7
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %175
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %10, i64 8
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %178
  %182 = add nsw i32 %158, %181
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %11, i64 7
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %182
  %186 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %11, i64 8
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = add nsw i32 %165, %188
  %190 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %12, i64 7
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %189
  %193 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %12, i64 8
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %192
  %196 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %9, i64 7
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %195
  store i32 %198, i32* %173, align 4, !tbaa !5
  %199 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %9, i64 8
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %177, %200
  %202 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %10, i64 8
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %201
  %205 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %10, i64 9
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %204
  %208 = add nsw i32 %184, %207
  %209 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %11, i64 8
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, %208
  %212 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %11, i64 9
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %211
  %215 = add nsw i32 %191, %214
  %216 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %12, i64 8
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, %215
  %219 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %12, i64 9
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, %218
  %222 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %9, i64 8
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %221
  store i32 %224, i32* %199, align 4, !tbaa !5
  %225 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %9, i64 9
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %203, %226
  %228 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %10, i64 9
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %227
  %231 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %10, i64 10
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, %230
  %234 = add nsw i32 %210, %233
  %235 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %11, i64 9
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %234
  %238 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %11, i64 10
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, %237
  %241 = add nsw i32 %217, %240
  %242 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %12, i64 9
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, %241
  %245 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %12, i64 10
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, %244
  %248 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %9, i64 9
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, %247
  store i32 %250, i32* %225, align 4, !tbaa !5
  %251 = add nuw nsw i64 %9, 1
  %252 = icmp eq i64 %11, 9
  br i1 %252, label %253, label %7, !llvm.loop !9

253:                                              ; preds = %7
  %254 = icmp eq i32 %1, 1
  br i1 %254, label %255, label %321

255:                                              ; preds = %253, %315
  %256 = phi i64 [ %319, %315 ], [ 1, %253 ]
  %257 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %256, i64 1
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %258)
  %260 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %261 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %256, i64 2
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %262)
  %264 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %265 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %256, i64 3
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %266)
  %268 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %269 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %256, i64 4
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %270)
  %272 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %273 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %256, i64 5
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %274)
  %276 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %277 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %256, i64 6
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %278)
  %280 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %281 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %256, i64 7
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %282)
  %284 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %285 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %256, i64 8
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %286)
  %288 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %289 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %256, i64 9
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %290)
  %292 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = add nsw i64 %295, 240
  %297 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %296
  %298 = bitcast i8* %297 to %"class.std::ctype"**
  %299 = load %"class.std::ctype"*, %"class.std::ctype"** %298, align 8, !tbaa !13
  %300 = icmp eq %"class.std::ctype"* %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %255
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

302:                                              ; preds = %255
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !17
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !19
  br label %315

309:                                              ; preds = %302
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299)
  %310 = bitcast %"class.std::ctype"* %299 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !11
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = tail call signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299, i8 signext 10)
  br label %315

315:                                              ; preds = %306, %309
  %316 = phi i8 [ %308, %306 ], [ %314, %309 ]
  %317 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %316)
  %318 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317)
  %319 = add nuw nsw i64 %256, 1
  %320 = icmp eq i64 %319, 10
  br i1 %320, label %324, label %255, !llvm.loop !20

321:                                              ; preds = %253
  %322 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0
  %323 = add nsw i32 %1, -1
  call void @_Z6ChangePA11_ii([11 x i32]* nonnull %322, i32 %323)
  br label %324

324:                                              ; preds = %315, %321
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %8, i8 0, i64 484, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %9, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z6ChangePA11_ii([11 x i32]* nonnull %11, i32 %12)
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
