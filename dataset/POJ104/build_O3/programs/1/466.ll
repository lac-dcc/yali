; ModuleID = 'source-C-CXX/1/466.cpp'
source_filename = "source-C-CXX/1/466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [27 x [2000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [27 x i32], align 16
  %5 = alloca [2000 x i32], align 16
  %6 = bitcast [27 x [2000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 216000, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [27 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %8, i8 0, i64 108, i1 false)
  %9 = bitcast [2000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %209

13:                                               ; preds = %232, %0
  %14 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = icmp sgt i32 %15, %17
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 2
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = zext i1 %18 to i64
  %23 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %21, %24
  %26 = select i1 %25, i32 2, i32 %19
  %27 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 3
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %28, %31
  %33 = select i1 %32, i32 3, i32 %26
  %34 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 4
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %35, %38
  %40 = select i1 %39, i32 4, i32 %33
  %41 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 5
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %42, %45
  %47 = select i1 %46, i32 5, i32 %40
  %48 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 6
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  %54 = select i1 %53, i32 6, i32 %47
  %55 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 7
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  %61 = select i1 %60, i32 7, i32 %54
  %62 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 8
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  %68 = select i1 %67, i32 8, i32 %61
  %69 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 9
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  %75 = select i1 %74, i32 9, i32 %68
  %76 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 10
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  %82 = select i1 %81, i32 10, i32 %75
  %83 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 11
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  %89 = select i1 %88, i32 11, i32 %82
  %90 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 12
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  %96 = select i1 %95, i32 12, i32 %89
  %97 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 13
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %98, %101
  %103 = select i1 %102, i32 13, i32 %96
  %104 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 14
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %105, %108
  %110 = select i1 %109, i32 14, i32 %103
  %111 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 15
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %112, %115
  %117 = select i1 %116, i32 15, i32 %110
  %118 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 16
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %119, %122
  %124 = select i1 %123, i32 16, i32 %117
  %125 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 17
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %126, %129
  %131 = select i1 %130, i32 17, i32 %124
  %132 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 18
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %133, %136
  %138 = select i1 %137, i32 18, i32 %131
  %139 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 19
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %140, %143
  %145 = select i1 %144, i32 19, i32 %138
  %146 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 20
  %147 = load i32, i32* %146, align 16, !tbaa !5
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %147, %150
  %152 = select i1 %151, i32 20, i32 %145
  %153 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 21
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %154, %157
  %159 = select i1 %158, i32 21, i32 %152
  %160 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 22
  %161 = load i32, i32* %160, align 8, !tbaa !5
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %161, %164
  %166 = select i1 %165, i32 22, i32 %159
  %167 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 23
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %168, %171
  %173 = select i1 %172, i32 23, i32 %166
  %174 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 24
  %175 = load i32, i32* %174, align 16, !tbaa !5
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %175, %178
  %180 = select i1 %179, i32 24, i32 %173
  %181 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 25
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sgt i32 %182, %185
  %187 = select i1 %186, i32 25, i32 %180
  %188 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 26
  %189 = load i32, i32* %188, align 8, !tbaa !5
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %189, %192
  %194 = select i1 %193, i32 26, i32 %187
  %195 = trunc i32 %194 to i8
  %196 = add nuw nsw i8 %195, 64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %196, i8* %1, align 1, !tbaa !9
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !10
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !12
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %237, label %238

209:                                              ; preds = %0, %232
  %210 = phi i64 [ %233, %232 ], [ 1, %0 ]
  %211 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %210
  %212 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %211)
  br label %213

213:                                              ; preds = %216, %209
  %214 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %215 = shl i32 %214, 24
  switch i32 %215, label %217 [
    i32 536870912, label %216
    i32 167772160, label %216
  ]

216:                                              ; preds = %213, %213
  br label %213, !llvm.loop !16

217:                                              ; preds = %213, %217
  %218 = phi i32 [ %229, %217 ], [ %214, %213 ]
  %219 = shl i32 %218, 24
  %220 = ashr exact i32 %219, 24
  %221 = add nsw i32 %220, -64
  %222 = load i32, i32* %211, align 4, !tbaa !5
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [27 x [2000 x i32]], [27 x [2000 x i32]]* %2, i64 0, i64 %223, i64 %226
  store i32 %222, i32* %227, align 4, !tbaa !5
  %228 = add nsw i32 %225, 1
  store i32 %228, i32* %224, align 4, !tbaa !5
  %229 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %230 = and i32 %229, 255
  %231 = icmp eq i32 %230, 10
  br i1 %231, label %232, label %217, !llvm.loop !18

232:                                              ; preds = %217
  %233 = add nuw nsw i64 %210, 1
  %234 = load i32, i32* %3, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %210, %235
  br i1 %236, label %209, label %13, !llvm.loop !19

237:                                              ; preds = %13
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

238:                                              ; preds = %13
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !20
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !9
  br label %251

245:                                              ; preds = %238
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %246 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !10
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = call signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %251

251:                                              ; preds = %242, %245
  %252 = phi i8 [ %244, %242 ], [ %250, %245 ]
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %252)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
  %255 = zext i32 %194 to i64
  %256 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i32 %257)
  %259 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !10
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !12
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %251
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

271:                                              ; preds = %251
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !20
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !9
  br label %284

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !10
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %275, %278
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %285)
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
  %288 = icmp sgt i32 %257, 0
  br i1 %288, label %289, label %327

289:                                              ; preds = %284
  %290 = zext i32 %257 to i64
  br label %291

291:                                              ; preds = %289, %321
  %292 = phi i64 [ 0, %289 ], [ %325, %321 ]
  %293 = getelementptr inbounds [27 x [2000 x i32]], [27 x [2000 x i32]]* %2, i64 0, i64 %255, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %294)
  %296 = bitcast %"class.std::basic_ostream"* %295 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !10
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = bitcast %"class.std::basic_ostream"* %295 to i8*
  %302 = add nsw i64 %300, 240
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !12
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %291
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

308:                                              ; preds = %291
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !20
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !9
  br label %321

315:                                              ; preds = %308
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
  %316 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !10
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = call signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
  br label %321

321:                                              ; preds = %312, %315
  %322 = phi i8 [ %314, %312 ], [ %320, %315 ]
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i8 signext %322)
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
  %325 = add nuw nsw i64 %292, 1
  %326 = icmp eq i64 %325, %290
  br i1 %326, label %327, label %291, !llvm.loop !22

327:                                              ; preds = %321, %284
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 216000, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !17}
