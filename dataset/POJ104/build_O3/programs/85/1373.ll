; ModuleID = 'source-C-CXX/85/1373.cpp'
source_filename = "source-C-CXX/85/1373.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [240 x i32], align 16
  %4 = bitcast [240 x i32]* %3 to i8*
  %5 = alloca [240 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %4) #9
  %10 = bitcast [240 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %301

14:                                               ; preds = %0
  %15 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 235
  %17 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 2
  %19 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 3
  %20 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 4
  %21 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 5
  %22 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 6
  %23 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 7
  %24 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 8
  %25 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 9
  %26 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 10
  %27 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 11
  %28 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 12
  %29 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 13
  %30 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 14
  %31 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 15
  %32 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 16
  %33 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 17
  %34 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 18
  %35 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 19
  %36 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 20
  %37 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 21
  %38 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 22
  %39 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 23
  %40 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 24
  %41 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 25
  %42 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 26
  %43 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 27
  %44 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 28
  %45 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 29
  %46 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 30
  %47 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 31
  %48 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 32
  %49 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 33
  %50 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 34
  %51 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 35
  %52 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 36
  %53 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 37
  %54 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 38
  %55 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 39
  %56 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 40
  %57 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 41
  %58 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 42
  %59 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 43
  %60 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 44
  %61 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 45
  %62 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 46
  %63 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 47
  %64 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 48
  %65 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 49
  %66 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 50
  %67 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 51
  %68 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 52
  %69 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 53
  %70 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 54
  %71 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 55
  %72 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 56
  %73 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 57
  %74 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 58
  %75 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 59
  br label %76

76:                                               ; preds = %14, %94
  %77 = phi i64 [ 0, %14 ], [ %218, %94 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(960) %4, i8 0, i64 960, i1 false)
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %82, %76
  br label %222

82:                                               ; preds = %76, %82
  %83 = phi i64 [ %90, %82 ], [ 0, %76 ]
  %84 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %83
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %84)
  %86 = load i32, i32* %84, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 %88
  store i32 1, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %83, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %82, label %81, !llvm.loop !9

94:                                               ; preds = %294
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = load i32, i32* %15, align 16, !tbaa !5
  %98 = add nsw i32 %97, %96
  %99 = load i32, i32* %17, align 4, !tbaa !5
  %100 = add nsw i32 %99, %98
  %101 = load i32, i32* %18, align 8, !tbaa !5
  %102 = add nsw i32 %101, %100
  %103 = load i32, i32* %19, align 4, !tbaa !5
  %104 = add nsw i32 %103, %102
  %105 = load i32, i32* %20, align 16, !tbaa !5
  %106 = add nsw i32 %105, %104
  %107 = load i32, i32* %21, align 4, !tbaa !5
  %108 = add nsw i32 %107, %106
  %109 = load i32, i32* %22, align 8, !tbaa !5
  %110 = add nsw i32 %109, %108
  %111 = load i32, i32* %23, align 4, !tbaa !5
  %112 = add nsw i32 %111, %110
  %113 = load i32, i32* %24, align 16, !tbaa !5
  %114 = add nsw i32 %113, %112
  %115 = load i32, i32* %25, align 4, !tbaa !5
  %116 = add nsw i32 %115, %114
  %117 = load i32, i32* %26, align 8, !tbaa !5
  %118 = add nsw i32 %117, %116
  %119 = load i32, i32* %27, align 4, !tbaa !5
  %120 = add nsw i32 %119, %118
  %121 = load i32, i32* %28, align 16, !tbaa !5
  %122 = add nsw i32 %121, %120
  %123 = load i32, i32* %29, align 4, !tbaa !5
  %124 = add nsw i32 %123, %122
  %125 = load i32, i32* %30, align 8, !tbaa !5
  %126 = add nsw i32 %125, %124
  %127 = load i32, i32* %31, align 4, !tbaa !5
  %128 = add nsw i32 %127, %126
  %129 = load i32, i32* %32, align 16, !tbaa !5
  %130 = add nsw i32 %129, %128
  %131 = load i32, i32* %33, align 4, !tbaa !5
  %132 = add nsw i32 %131, %130
  %133 = load i32, i32* %34, align 8, !tbaa !5
  %134 = add nsw i32 %133, %132
  %135 = load i32, i32* %35, align 4, !tbaa !5
  %136 = add nsw i32 %135, %134
  %137 = load i32, i32* %36, align 16, !tbaa !5
  %138 = add nsw i32 %137, %136
  %139 = load i32, i32* %37, align 4, !tbaa !5
  %140 = add nsw i32 %139, %138
  %141 = load i32, i32* %38, align 8, !tbaa !5
  %142 = add nsw i32 %141, %140
  %143 = load i32, i32* %39, align 4, !tbaa !5
  %144 = add nsw i32 %143, %142
  %145 = load i32, i32* %40, align 16, !tbaa !5
  %146 = add nsw i32 %145, %144
  %147 = load i32, i32* %41, align 4, !tbaa !5
  %148 = add nsw i32 %147, %146
  %149 = load i32, i32* %42, align 8, !tbaa !5
  %150 = add nsw i32 %149, %148
  %151 = load i32, i32* %43, align 4, !tbaa !5
  %152 = add nsw i32 %151, %150
  %153 = load i32, i32* %44, align 16, !tbaa !5
  %154 = add nsw i32 %153, %152
  %155 = load i32, i32* %45, align 4, !tbaa !5
  %156 = add nsw i32 %155, %154
  %157 = load i32, i32* %46, align 8, !tbaa !5
  %158 = add nsw i32 %157, %156
  %159 = load i32, i32* %47, align 4, !tbaa !5
  %160 = add nsw i32 %159, %158
  %161 = load i32, i32* %48, align 16, !tbaa !5
  %162 = add nsw i32 %161, %160
  %163 = load i32, i32* %49, align 4, !tbaa !5
  %164 = add nsw i32 %163, %162
  %165 = load i32, i32* %50, align 8, !tbaa !5
  %166 = add nsw i32 %165, %164
  %167 = load i32, i32* %51, align 4, !tbaa !5
  %168 = add nsw i32 %167, %166
  %169 = load i32, i32* %52, align 16, !tbaa !5
  %170 = add nsw i32 %169, %168
  %171 = load i32, i32* %53, align 4, !tbaa !5
  %172 = add nsw i32 %171, %170
  %173 = load i32, i32* %54, align 8, !tbaa !5
  %174 = add nsw i32 %173, %172
  %175 = load i32, i32* %55, align 4, !tbaa !5
  %176 = add nsw i32 %175, %174
  %177 = load i32, i32* %56, align 16, !tbaa !5
  %178 = add nsw i32 %177, %176
  %179 = load i32, i32* %57, align 4, !tbaa !5
  %180 = add nsw i32 %179, %178
  %181 = load i32, i32* %58, align 8, !tbaa !5
  %182 = add nsw i32 %181, %180
  %183 = load i32, i32* %59, align 4, !tbaa !5
  %184 = add nsw i32 %183, %182
  %185 = load i32, i32* %60, align 16, !tbaa !5
  %186 = add nsw i32 %185, %184
  %187 = load i32, i32* %61, align 4, !tbaa !5
  %188 = add nsw i32 %187, %186
  %189 = load i32, i32* %62, align 8, !tbaa !5
  %190 = add nsw i32 %189, %188
  %191 = load i32, i32* %63, align 4, !tbaa !5
  %192 = add nsw i32 %191, %190
  %193 = load i32, i32* %64, align 16, !tbaa !5
  %194 = add nsw i32 %193, %192
  %195 = load i32, i32* %65, align 4, !tbaa !5
  %196 = add nsw i32 %195, %194
  %197 = load i32, i32* %66, align 8, !tbaa !5
  %198 = add nsw i32 %197, %196
  %199 = load i32, i32* %67, align 4, !tbaa !5
  %200 = add nsw i32 %199, %198
  %201 = load i32, i32* %68, align 16, !tbaa !5
  %202 = add nsw i32 %201, %200
  %203 = load i32, i32* %69, align 4, !tbaa !5
  %204 = add nsw i32 %203, %202
  %205 = load i32, i32* %70, align 8, !tbaa !5
  %206 = add nsw i32 %205, %204
  %207 = load i32, i32* %71, align 4, !tbaa !5
  %208 = add nsw i32 %207, %206
  %209 = load i32, i32* %72, align 16, !tbaa !5
  %210 = add nsw i32 %209, %208
  %211 = load i32, i32* %73, align 4, !tbaa !5
  %212 = add nsw i32 %211, %210
  %213 = load i32, i32* %74, align 8, !tbaa !5
  %214 = add nsw i32 %213, %212
  %215 = load i32, i32* %75, align 4, !tbaa !5
  %216 = add nsw i32 %215, %214
  %217 = sub nsw i32 60, %216
  store i32 %217, i32* %95, align 4, !tbaa !5
  %218 = add nuw nsw i64 %77, 1
  %219 = load i32, i32* %2, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %76, label %298, !llvm.loop !11

222:                                              ; preds = %81, %294
  %223 = phi i32 [ %296, %294 ], [ 0, %81 ]
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %294, label %228

228:                                              ; preds = %222
  %229 = add nsw i32 %223, 3
  %230 = icmp sgt i32 %223, 234
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = zext i32 %229 to i64
  br label %285

233:                                              ; preds = %228
  %234 = sext i32 %229 to i64
  %235 = load i32, i32* %16, align 4, !tbaa !5
  %236 = call i64 @llvm.smin.i64(i64 %234, i64 237)
  %237 = sub i64 238, %236
  %238 = and i64 %237, 1
  %239 = icmp eq i32 %223, 234
  br i1 %239, label %269, label %240

240:                                              ; preds = %233
  %241 = and i64 %237, -2
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi i32 [ %235, %240 ], [ %259, %242 ]
  %244 = phi i64 [ 237, %240 ], [ %262, %242 ]
  %245 = phi i64 [ %241, %240 ], [ %267, %242 ]
  %246 = add nsw i64 %244, -3
  %247 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 %244
  store i32 %248, i32* %249, align 4, !tbaa !5
  %250 = add nsw i64 %244, 1
  %251 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 %250
  store i32 %243, i32* %251, align 4, !tbaa !5
  %252 = add nsw i64 %244, -1
  %253 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i64 %244, 2
  %256 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 %255
  store i32 %254, i32* %256, align 4, !tbaa !5
  %257 = add nsw i64 %244, -4
  %258 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 %252
  store i32 %259, i32* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 %244
  store i32 %248, i32* %261, align 4, !tbaa !5
  %262 = add nsw i64 %244, -2
  %263 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i64 %244, 1
  %266 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 %265
  store i32 %264, i32* %266, align 4, !tbaa !5
  %267 = add i64 %245, -2
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %242, !llvm.loop !12

269:                                              ; preds = %242, %233
  %270 = phi i32 [ %235, %233 ], [ %259, %242 ]
  %271 = phi i64 [ 237, %233 ], [ %262, %242 ]
  %272 = icmp eq i64 %238, 0
  br i1 %272, label %285, label %273

273:                                              ; preds = %269
  %274 = add nsw i64 %271, -3
  %275 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 %271
  store i32 %276, i32* %277, align 4, !tbaa !5
  %278 = add nsw i64 %271, 1
  %279 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 %278
  store i32 %270, i32* %279, align 4, !tbaa !5
  %280 = add nsw i64 %271, -1
  %281 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i64 %271, 2
  %284 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 %283
  store i32 %282, i32* %284, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %273, %269, %231
  %286 = phi i64 [ %232, %231 ], [ %234, %269 ], [ %234, %273 ]
  %287 = add nsw i32 %223, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 %288
  store i32 1, i32* %289, align 4, !tbaa !5
  %290 = add nsw i32 %223, 2
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 %291
  store i32 1, i32* %292, align 4, !tbaa !5
  %293 = getelementptr inbounds [240 x i32], [240 x i32]* %3, i64 0, i64 %286
  store i32 1, i32* %293, align 4, !tbaa !5
  store i32 0, i32* %225, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %222, %285
  %295 = phi i32 [ %229, %285 ], [ %223, %222 ]
  %296 = add nsw i32 %295, 1
  %297 = icmp slt i32 %295, 236
  br i1 %297, label %222, label %94, !llvm.loop !13

298:                                              ; preds = %94
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %300 = load i32, i32* %299, align 16, !tbaa !5
  br label %301

301:                                              ; preds = %298, %0
  %302 = phi i32 [ %300, %298 ], [ 0, %0 ]
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %302)
  %304 = load i32, i32* %2, align 4, !tbaa !5
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %342

306:                                              ; preds = %301, %331
  %307 = phi i64 [ %338, %331 ], [ 1, %301 ]
  %308 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = add nsw i64 %311, 240
  %313 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !16
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %306
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

318:                                              ; preds = %306
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %320 = load i8, i8* %319, align 8, !tbaa !20
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %324 = load i8, i8* %323, align 1, !tbaa !22
  br label %331

325:                                              ; preds = %318
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
  %326 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %327 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %326, align 8, !tbaa !14
  %328 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, i64 6
  %329 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, align 8
  %330 = call signext i8 %329(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
  br label %331

331:                                              ; preds = %322, %325
  %332 = phi i8 [ %324, %322 ], [ %330, %325 ]
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %332)
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333)
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %307
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, i32 %336)
  %338 = add nuw nsw i64 %307, 1
  %339 = load i32, i32* %2, align 4, !tbaa !5
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %338, %340
  br i1 %341, label %306, label %342, !llvm.loop !23

342:                                              ; preds = %331, %301
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
