; ModuleID = 'source-C-CXX/1/946.cpp'
source_filename = "source-C-CXX/1/946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [60 x i32], align 16
  %5 = bitcast [60 x i32]* %4 to i8*
  %6 = alloca [1000 x [26 x i8]], align 16
  %7 = alloca [60 x [1000 x i32]], align 16
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %5) #8
  %10 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26000, i8* nonnull %10) #8
  %11 = bitcast [60 x [1000 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %11) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %5, i8 0, i64 240, i1 false)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %63

15:                                               ; preds = %48
  %16 = icmp sgt i32 %52, 0
  br i1 %16, label %17, label %63

17:                                               ; preds = %15
  %18 = zext i32 %52 to i64
  br label %55

19:                                               ; preds = %0, %48
  %20 = phi i64 [ %51, %48 ], [ 0, %0 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %24 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 %20, i64 0
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 240
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::ctype"**
  %32 = load %"class.std::ctype"*, %"class.std::ctype"** %31, align 8, !tbaa !11
  %33 = icmp eq %"class.std::ctype"* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

35:                                               ; preds = %19
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 8
  %37 = load i8, i8* %36, align 8, !tbaa !15
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 9, i64 10
  %41 = load i8, i8* %40, align 1, !tbaa !17
  br label %48

42:                                               ; preds = %35
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32)
  %43 = bitcast %"class.std::ctype"* %32 to i8 (%"class.std::ctype"*, i8)***
  %44 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %43, align 8, !tbaa !9
  %45 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, i64 6
  %46 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, align 8
  %47 = call signext i8 %46(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32, i8 signext 10)
  br label %48

48:                                               ; preds = %39, %42
  %49 = phi i8 [ %41, %39 ], [ %47, %42 ]
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %24, i64 26, i8 signext %49)
  %51 = add nuw nsw i64 %20, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %19, label %15, !llvm.loop !18

55:                                               ; preds = %17, %203
  %56 = phi i64 [ 0, %17 ], [ %204, %203 ]
  %57 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 %56, i64 0
  %58 = load i8, i8* %57, align 2, !tbaa !17
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %203, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  br label %206

63:                                               ; preds = %203, %0, %15
  %64 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 17
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 18
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sgt i32 %67, %65
  %69 = select i1 %68, i32 %67, i32 %65
  %70 = select i1 %68, i8 66, i8 65
  %71 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 19
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %69
  %74 = select i1 %73, i32 %72, i32 %69
  %75 = select i1 %73, i8 67, i8 %70
  %76 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 20
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = icmp sgt i32 %77, %74
  %79 = select i1 %78, i32 %77, i32 %74
  %80 = select i1 %78, i8 68, i8 %75
  %81 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 21
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %79
  %84 = select i1 %83, i32 %82, i32 %79
  %85 = select i1 %83, i8 69, i8 %80
  %86 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 22
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp sgt i32 %87, %84
  %89 = select i1 %88, i32 %87, i32 %84
  %90 = select i1 %88, i8 70, i8 %85
  %91 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 23
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %89
  %94 = select i1 %93, i32 %92, i32 %89
  %95 = select i1 %93, i8 71, i8 %90
  %96 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 24
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = icmp sgt i32 %97, %94
  %99 = select i1 %98, i32 %97, i32 %94
  %100 = select i1 %98, i8 72, i8 %95
  %101 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 25
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %99
  %104 = select i1 %103, i32 %102, i32 %99
  %105 = select i1 %103, i8 73, i8 %100
  %106 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 26
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp sgt i32 %107, %104
  %109 = select i1 %108, i32 %107, i32 %104
  %110 = select i1 %108, i8 74, i8 %105
  %111 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 27
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %109
  %114 = select i1 %113, i32 %112, i32 %109
  %115 = select i1 %113, i8 75, i8 %110
  %116 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 28
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = icmp sgt i32 %117, %114
  %119 = select i1 %118, i32 %117, i32 %114
  %120 = select i1 %118, i8 76, i8 %115
  %121 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 29
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %119
  %124 = select i1 %123, i32 %122, i32 %119
  %125 = select i1 %123, i8 77, i8 %120
  %126 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 30
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = icmp sgt i32 %127, %124
  %129 = select i1 %128, i32 %127, i32 %124
  %130 = select i1 %128, i8 78, i8 %125
  %131 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 31
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %129
  %134 = select i1 %133, i32 %132, i32 %129
  %135 = select i1 %133, i8 79, i8 %130
  %136 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 32
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = icmp sgt i32 %137, %134
  %139 = select i1 %138, i32 %137, i32 %134
  %140 = select i1 %138, i8 80, i8 %135
  %141 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 33
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %139
  %144 = select i1 %143, i32 %142, i32 %139
  %145 = select i1 %143, i8 81, i8 %140
  %146 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 34
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = icmp sgt i32 %147, %144
  %149 = select i1 %148, i32 %147, i32 %144
  %150 = select i1 %148, i8 82, i8 %145
  %151 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 35
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %149
  %154 = select i1 %153, i32 %152, i32 %149
  %155 = select i1 %153, i8 83, i8 %150
  %156 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 36
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = icmp sgt i32 %157, %154
  %159 = select i1 %158, i32 %157, i32 %154
  %160 = select i1 %158, i8 84, i8 %155
  %161 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 37
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, %159
  %164 = select i1 %163, i32 %162, i32 %159
  %165 = select i1 %163, i8 85, i8 %160
  %166 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 38
  %167 = load i32, i32* %166, align 8, !tbaa !5
  %168 = icmp sgt i32 %167, %164
  %169 = select i1 %168, i32 %167, i32 %164
  %170 = select i1 %168, i8 86, i8 %165
  %171 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 39
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, %169
  %174 = select i1 %173, i32 %172, i32 %169
  %175 = select i1 %173, i8 87, i8 %170
  %176 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 40
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = icmp sgt i32 %177, %174
  %179 = select i1 %178, i32 %177, i32 %174
  %180 = select i1 %178, i8 88, i8 %175
  %181 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 41
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, %179
  %184 = select i1 %183, i32 %182, i32 %179
  %185 = select i1 %183, i8 89, i8 %180
  %186 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 42
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = icmp sgt i32 %187, %184
  %189 = select i1 %188, i32 %187, i32 %184
  %190 = select i1 %188, i8 90, i8 %185
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %190, i8* %1, align 1, !tbaa !17
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %192 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !9
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !11
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %220, label %221

203:                                              ; preds = %206, %55
  %204 = add nuw nsw i64 %56, 1
  %205 = icmp eq i64 %204, %18
  br i1 %205, label %63, label %55, !llvm.loop !20

206:                                              ; preds = %60, %206
  %207 = phi i64 [ 0, %60 ], [ %216, %206 ]
  %208 = phi i8 [ %58, %60 ], [ %218, %206 ]
  %209 = sext i8 %208 to i64
  %210 = add nsw i64 %209, -48
  %211 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4, !tbaa !5
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [60 x [1000 x i32]], [60 x [1000 x i32]]* %7, i64 0, i64 %210, i64 %214
  store i32 %62, i32* %215, align 4, !tbaa !5
  %216 = add nuw nsw i64 %207, 1
  %217 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 %56, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !17
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %203, label %206, !llvm.loop !21

220:                                              ; preds = %63
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

221:                                              ; preds = %63
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !15
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !17
  br label %234

228:                                              ; preds = %221
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %229 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !9
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = call signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %234

234:                                              ; preds = %225, %228
  %235 = phi i8 [ %227, %225 ], [ %233, %228 ]
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %235)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
  %239 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !9
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !11
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %234
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

251:                                              ; preds = %234
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !15
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !17
  br label %264

258:                                              ; preds = %251
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
  %259 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !9
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
  br label %264

264:                                              ; preds = %255, %258
  %265 = phi i8 [ %257, %255 ], [ %263, %258 ]
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %265)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  %268 = zext i8 %190 to i64
  %269 = add nsw i64 %268, -48
  %270 = icmp sgt i32 %189, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %264
  %272 = zext i32 %189 to i64
  br label %274

273:                                              ; preds = %304, %264
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 26000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0

274:                                              ; preds = %271, %304
  %275 = phi i64 [ 0, %271 ], [ %308, %304 ]
  %276 = getelementptr inbounds [60 x [1000 x i32]], [60 x [1000 x i32]]* %7, i64 0, i64 %269, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %277)
  %279 = bitcast %"class.std::basic_ostream"* %278 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !9
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = bitcast %"class.std::basic_ostream"* %278 to i8*
  %285 = add nsw i64 %283, 240
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  %287 = bitcast i8* %286 to %"class.std::ctype"**
  %288 = load %"class.std::ctype"*, %"class.std::ctype"** %287, align 8, !tbaa !11
  %289 = icmp eq %"class.std::ctype"* %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %274
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

291:                                              ; preds = %274
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !15
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !17
  br label %304

298:                                              ; preds = %291
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288)
  %299 = bitcast %"class.std::ctype"* %288 to i8 (%"class.std::ctype"*, i8)***
  %300 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %299, align 8, !tbaa !9
  %301 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, i64 6
  %302 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, align 8
  %303 = call signext i8 %302(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288, i8 signext 10)
  br label %304

304:                                              ; preds = %295, %298
  %305 = phi i8 [ %297, %295 ], [ %303, %298 ]
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8 signext %305)
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306)
  %308 = add nuw nsw i64 %275, 1
  %309 = icmp eq i64 %308, %272
  br i1 %309, label %273, label %274, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
