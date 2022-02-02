; ModuleID = 'source-C-CXX/1/531.cpp'
source_filename = "source-C-CXX/1/531.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_531.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  %8 = bitcast [30 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120000) %8, i8 0, i64 120000, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast i32* %5 to i8*
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %2, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %0, %34
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %18 = shl i32 %17, 24
  %19 = icmp eq i32 %18, 167772160
  br i1 %19, label %34, label %20

20:                                               ; preds = %14, %20
  %21 = phi i32 [ %32, %20 ], [ %18, %14 ]
  %22 = ashr exact i32 %21, 24
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = add nsw i32 %22, -65
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %4, i64 0, i64 %25, i64 %29
  store i32 %23, i32* %30, align 4, !tbaa !5
  %31 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %32 = shl i32 %31, 24
  %33 = icmp eq i32 %32, 167772160
  br i1 %33, label %34, label %20, !llvm.loop !9

34:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %2, align 4, !tbaa !5
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %14, !llvm.loop !11

38:                                               ; preds = %34, %0
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = zext i1 %43 to i32
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 2
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 %47, i32 %44
  %50 = select i1 %48, i32 2, i32 %45
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 3
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 %52, i32 %49
  %55 = select i1 %53, i32 3, i32 %50
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 4
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %58, i32 %57, i32 %54
  %60 = select i1 %58, i32 4, i32 %55
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 5
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 %62, i32 %59
  %65 = select i1 %63, i32 5, i32 %60
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 6
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp slt i32 %64, %67
  %69 = select i1 %68, i32 %67, i32 %64
  %70 = select i1 %68, i32 6, i32 %65
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 7
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 %72, i32 %69
  %75 = select i1 %73, i32 7, i32 %70
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 8
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 %77, i32 %74
  %80 = select i1 %78, i32 8, i32 %75
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 9
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 %82, i32 %79
  %85 = select i1 %83, i32 9, i32 %80
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 10
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 %87, i32 %84
  %90 = select i1 %88, i32 10, i32 %85
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 11
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %89, %92
  %94 = select i1 %93, i32 %92, i32 %89
  %95 = select i1 %93, i32 11, i32 %90
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 12
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = icmp slt i32 %94, %97
  %99 = select i1 %98, i32 %97, i32 %94
  %100 = select i1 %98, i32 12, i32 %95
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 13
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %99, %102
  %104 = select i1 %103, i32 %102, i32 %99
  %105 = select i1 %103, i32 13, i32 %100
  %106 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 14
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp slt i32 %104, %107
  %109 = select i1 %108, i32 %107, i32 %104
  %110 = select i1 %108, i32 14, i32 %105
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 15
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %109, %112
  %114 = select i1 %113, i32 %112, i32 %109
  %115 = select i1 %113, i32 15, i32 %110
  %116 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 16
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = icmp slt i32 %114, %117
  %119 = select i1 %118, i32 %117, i32 %114
  %120 = select i1 %118, i32 16, i32 %115
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 17
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %119, %122
  %124 = select i1 %123, i32 %122, i32 %119
  %125 = select i1 %123, i32 17, i32 %120
  %126 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 18
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = icmp slt i32 %124, %127
  %129 = select i1 %128, i32 %127, i32 %124
  %130 = select i1 %128, i32 18, i32 %125
  %131 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 19
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %129, %132
  %134 = select i1 %133, i32 %132, i32 %129
  %135 = select i1 %133, i32 19, i32 %130
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 20
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = icmp slt i32 %134, %137
  %139 = select i1 %138, i32 %137, i32 %134
  %140 = select i1 %138, i32 20, i32 %135
  %141 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 21
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %139, %142
  %144 = select i1 %143, i32 %142, i32 %139
  %145 = select i1 %143, i32 21, i32 %140
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 22
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = icmp slt i32 %144, %147
  %149 = select i1 %148, i32 %147, i32 %144
  %150 = select i1 %148, i32 22, i32 %145
  %151 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 23
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %149, %152
  %154 = select i1 %153, i32 %152, i32 %149
  %155 = select i1 %153, i32 23, i32 %150
  %156 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 24
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = icmp slt i32 %154, %157
  %159 = select i1 %158, i32 %157, i32 %154
  %160 = select i1 %158, i32 24, i32 %155
  %161 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 25
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %159, %162
  %164 = select i1 %163, i32 %162, i32 %159
  %165 = select i1 %163, i32 25, i32 %160
  %166 = trunc i32 %165 to i8
  %167 = add nuw nsw i8 %166, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %167, i8* %1, align 1, !tbaa !12
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %169 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !13
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !15
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %38
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

181:                                              ; preds = %38
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !19
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !12
  br label %194

188:                                              ; preds = %181
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !13
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %194

194:                                              ; preds = %185, %188
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i32 %164)
  %199 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !13
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %205 = add nsw i64 %203, 240
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !15
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %194
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

211:                                              ; preds = %194
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !19
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !12
  br label %224

218:                                              ; preds = %211
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
  %219 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !13
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = call signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
  br label %224

224:                                              ; preds = %215, %218
  %225 = phi i8 [ %217, %215 ], [ %223, %218 ]
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %225)
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
  %228 = zext i32 %165 to i64
  %229 = icmp sgt i32 %164, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = zext i32 %164 to i64
  br label %233

232:                                              ; preds = %263, %224
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

233:                                              ; preds = %230, %263
  %234 = phi i64 [ 0, %230 ], [ %267, %263 ]
  %235 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %4, i64 0, i64 %228, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %236)
  %238 = bitcast %"class.std::basic_ostream"* %237 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !13
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = bitcast %"class.std::basic_ostream"* %237 to i8*
  %244 = add nsw i64 %242, 240
  %245 = getelementptr inbounds i8, i8* %243, i64 %244
  %246 = bitcast i8* %245 to %"class.std::ctype"**
  %247 = load %"class.std::ctype"*, %"class.std::ctype"** %246, align 8, !tbaa !15
  %248 = icmp eq %"class.std::ctype"* %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %233
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

250:                                              ; preds = %233
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !19
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !12
  br label %263

257:                                              ; preds = %250
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247)
  %258 = bitcast %"class.std::ctype"* %247 to i8 (%"class.std::ctype"*, i8)***
  %259 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %258, align 8, !tbaa !13
  %260 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, i64 6
  %261 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, align 8
  %262 = call signext i8 %261(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247, i8 signext 10)
  br label %263

263:                                              ; preds = %254, %257
  %264 = phi i8 [ %256, %254 ], [ %262, %257 ]
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8 signext %264)
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265)
  %267 = add nuw nsw i64 %234, 1
  %268 = icmp eq i64 %267, %231
  br i1 %268, label %232, label %233, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_531.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !10}
