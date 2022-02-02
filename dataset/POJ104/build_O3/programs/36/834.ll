; ModuleID = 'source-C-CXX/36/834.cpp'
source_filename = "source-C-CXX/36/834.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_834.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i8], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast [26 x i32]* %4 to i8*
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %196

11:                                               ; preds = %0
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  %23 = bitcast [26 x i32]* %4 to <16 x i32>*
  br label %24

24:                                               ; preds = %11, %191
  %25 = phi i32 [ %192, %191 ], [ undef, %11 ]
  %26 = phi i32 [ %193, %191 ], [ 0, %11 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100000)
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %27 = load i8, i8* %22, align 16, !tbaa !9
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %24, %215
  %30 = phi i64 [ %213, %215 ], [ 0, %24 ]
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %197, !llvm.loop !10

35:                                               ; preds = %29, %197, %202, %207, %212, %215, %24
  %36 = phi i64 [ 0, %24 ], [ %30, %29 ], [ %31, %197 ], [ %198, %202 ], [ %203, %207 ], [ 99, %212 ], [ %208, %215 ]
  %37 = add nuw i64 %36, 1
  %38 = and i64 %37, 4294967295
  %39 = and i64 %37, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %61, label %41

41:                                               ; preds = %35
  %42 = and i64 %37, -2
  br label %43

43:                                               ; preds = %224, %41
  %44 = phi i64 [ 0, %41 ], [ %225, %224 ]
  %45 = phi i64 [ %42, %41 ], [ %226, %224 ]
  %46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %44
  %47 = load i8, i8* %46, align 2, !tbaa !9
  %48 = add i8 %47, -97
  %49 = icmp ult i8 %48, 26
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = zext i8 %48 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %43, %50
  %56 = or i64 %44, 1
  %57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = add i8 %58, -97
  %60 = icmp ult i8 %59, 26
  br i1 %60, label %219, label %224

61:                                               ; preds = %224, %35
  %62 = phi i64 [ 0, %35 ], [ %225, %224 ]
  %63 = icmp eq i64 %39, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = add i8 %66, -97
  %68 = icmp ult i8 %67, 26
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = zext i8 %67 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %69, %64, %61
  %75 = load <16 x i32>, <16 x i32>* %23, align 16
  %76 = freeze <16 x i32> %75
  %77 = icmp eq <16 x i32> %76, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %78 = bitcast <16 x i1> %77 to i16
  %79 = icmp ne i16 %78, 0
  %80 = load i32, i32* %12, align 16
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %79, i1 true, i1 %81
  %83 = load i32, i32* %13, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %82, i1 true, i1 %84
  %86 = load i32, i32* %14, align 8
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %85, i1 true, i1 %87
  %89 = load i32, i32* %15, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %88, i1 true, i1 %90
  %92 = load i32, i32* %16, align 16
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %91, i1 true, i1 %93
  %95 = load i32, i32* %17, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %94, i1 true, i1 %96
  %98 = load i32, i32* %18, align 8
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %97, i1 true, i1 %99
  %101 = load i32, i32* %19, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %100, i1 true, i1 %102
  %104 = load i32, i32* %20, align 16
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %103, i1 true, i1 %105
  %107 = load i32, i32* %21, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %110, label %159

110:                                              ; preds = %74, %156
  %111 = phi i64 [ %157, %156 ], [ 0, %74 ]
  %112 = phi i32 [ %118, %156 ], [ %25, %74 ]
  %113 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %111
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = add i8 %114, -97
  %116 = icmp ult i8 %115, 26
  %117 = zext i8 %115 to i32
  %118 = select i1 %116, i32 %117, i32 %112
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %156

123:                                              ; preds = %110
  %124 = and i64 %111, 4294967295
  %125 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %126, i8* %1, align 1, !tbaa !9
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %128 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !12
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %134 = add nsw i64 %132, 240
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !14
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %123
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

140:                                              ; preds = %123
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !18
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !9
  br label %153

147:                                              ; preds = %140
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
  %148 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !12
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = call signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
  br label %153

153:                                              ; preds = %144, %147
  %154 = phi i8 [ %146, %144 ], [ %152, %147 ]
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %154)
  br label %187

156:                                              ; preds = %110
  %157 = add nuw nsw i64 %111, 1
  %158 = icmp eq i64 %157, %38
  br i1 %158, label %191, label %110, !llvm.loop !20

159:                                              ; preds = %74
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %161 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, 240
  %166 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !14
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %159
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

171:                                              ; preds = %159
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !18
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !9
  br label %184

178:                                              ; preds = %171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
  %179 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !12
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = call signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
  br label %184

184:                                              ; preds = %175, %178
  %185 = phi i8 [ %177, %175 ], [ %183, %178 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %185)
  br label %187

187:                                              ; preds = %184, %153
  %188 = phi %"class.std::basic_ostream"* [ %155, %153 ], [ %186, %184 ]
  %189 = phi i32 [ %118, %153 ], [ %25, %184 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188)
  br label %191

191:                                              ; preds = %156, %187
  %192 = phi i32 [ %189, %187 ], [ %118, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #8
  %193 = add nuw nsw i32 %26, 1
  %194 = load i32, i32* %2, align 4, !tbaa !5
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %24, label %196, !llvm.loop !21

196:                                              ; preds = %191, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

197:                                              ; preds = %29
  %198 = add nuw nsw i64 %30, 2
  %199 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !9
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %35, label %202, !llvm.loop !10

202:                                              ; preds = %197
  %203 = add nuw nsw i64 %30, 3
  %204 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !9
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %35, label %207, !llvm.loop !10

207:                                              ; preds = %202
  %208 = add nuw nsw i64 %30, 4
  %209 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !9
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %35, label %212, !llvm.loop !10

212:                                              ; preds = %207
  %213 = add nuw nsw i64 %30, 5
  %214 = icmp eq i64 %213, 100
  br i1 %214, label %35, label %215, !llvm.loop !10

215:                                              ; preds = %212
  %216 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %213
  %217 = load i8, i8* %216, align 1, !tbaa !9
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %35, label %29, !llvm.loop !10

219:                                              ; preds = %55
  %220 = zext i8 %59 to i64
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %219, %55
  %225 = add nuw nsw i64 %44, 2
  %226 = add i64 %45, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %61, label %43, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_834.cpp() #7 section ".text.startup" {
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
