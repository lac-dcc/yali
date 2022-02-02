; ModuleID = 'source-C-CXX/77/1370.cpp'
source_filename = "source-C-CXX/77/1370.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1370.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [6 x i8], align 1
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %4) #8
  br label %5

5:                                                ; preds = %0, %104
  %6 = phi i32 [ undef, %0 ], [ %106, %104 ]
  %7 = phi i32 [ undef, %0 ], [ %105, %104 ]
  %8 = phi i32 [ 10, %0 ], [ %107, %104 ]
  %9 = icmp eq i32 %8, 10
  %10 = insertelement <4 x i32> poison, i32 %8, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = icmp eq <4 x i32> %11, <i32 50, i32 40, i32 30, i32 20>
  %13 = icmp eq i32 %8, 10
  %14 = add nuw nsw i32 %8, 10
  %15 = icmp eq i32 %8, 20
  %16 = add nuw nsw i32 %8, 20
  %17 = icmp eq i32 %8, 30
  %18 = add nuw nsw i32 %8, 30
  %19 = icmp eq i32 %8, 40
  %20 = add nuw nsw i32 %8, 40
  %21 = icmp eq i32 %8, 50
  %22 = add nuw nsw i32 %8, 50
  br label %23

23:                                               ; preds = %96, %5
  %24 = phi i32 [ %6, %5 ], [ %97, %96 ]
  %25 = phi i32 [ %7, %5 ], [ %98, %96 ]
  %26 = phi i32 [ 10, %5 ], [ %99, %96 ]
  %27 = icmp eq i32 %26, %8
  br i1 %27, label %92, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i32 %26, %8
  %30 = icmp eq i32 %26, 10
  %31 = select i1 %9, i1 true, i1 %30
  %32 = insertelement <4 x i32> poison, i32 %26, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = icmp eq <4 x i32> %33, <i32 50, i32 40, i32 30, i32 20>
  %35 = select <4 x i1> %12, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %34
  %36 = icmp eq i32 %26, 20
  %37 = select i1 %15, i1 true, i1 %36
  %38 = icmp eq i32 %26, 30
  %39 = select i1 %17, i1 true, i1 %38
  %40 = icmp eq i32 %26, 40
  %41 = select i1 %19, i1 true, i1 %40
  %42 = icmp eq i32 %26, 50
  %43 = select i1 %21, i1 true, i1 %42
  br label %44

44:                                               ; preds = %84, %28
  %45 = phi i32 [ %24, %28 ], [ %85, %84 ]
  %46 = phi i32 [ %25, %28 ], [ %86, %84 ]
  %47 = phi i32 [ 10, %28 ], [ %87, %84 ]
  %48 = icmp eq i32 %47, %26
  %49 = icmp eq i32 %47, %8
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %80, label %51

51:                                               ; preds = %44
  %52 = add nuw nsw i32 %47, %26
  %53 = add nuw nsw i32 %47, %8
  %54 = icmp ult i32 %53, %26
  %55 = icmp eq i32 %47, 10
  br i1 %54, label %66, label %56

56:                                               ; preds = %51
  %57 = select i1 %31, i1 true, i1 %55
  %58 = insertelement <4 x i32> poison, i32 %47, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = icmp eq <4 x i32> %59, <i32 50, i32 40, i32 30, i32 20>
  %61 = select <4 x i1> %35, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %60
  %62 = freeze <4 x i1> %61
  %63 = bitcast <4 x i1> %62 to i4
  %64 = icmp eq i4 %63, -1
  %65 = select i1 %64, i1 %57, i1 false
  br i1 %65, label %77, label %88

66:                                               ; preds = %51
  %67 = select i1 %13, i1 true, i1 %55
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = add nuw nsw i32 %47, 10
  %70 = icmp eq i32 %29, %69
  %71 = icmp ugt i32 %14, %52
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %109, label %73

73:                                               ; preds = %68, %66
  %74 = phi i32 [ %45, %66 ], [ 0, %68 ]
  %75 = icmp eq i32 %47, 20
  %76 = select i1 %37, i1 true, i1 %75
  br i1 %76, label %173, label %168

77:                                               ; preds = %56, %191
  %78 = phi i32 [ %192, %191 ], [ %45, %56 ]
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %109, label %80

80:                                               ; preds = %195, %77, %44
  %81 = phi i32 [ %46, %44 ], [ 60, %77 ], [ 60, %195 ]
  %82 = phi i32 [ %45, %44 ], [ %78, %77 ], [ 0, %195 ]
  %83 = icmp ult i32 %47, 41
  br i1 %83, label %84, label %90

84:                                               ; preds = %80, %88
  %85 = phi i32 [ %82, %80 ], [ 0, %88 ]
  %86 = phi i32 [ %81, %80 ], [ 60, %88 ]
  %87 = add nuw nsw i32 %47, 10
  br label %44, !llvm.loop !5

88:                                               ; preds = %56
  %89 = icmp ult i32 %47, 41
  br i1 %89, label %84, label %100

90:                                               ; preds = %80
  %91 = icmp eq i32 %82, 1
  br i1 %91, label %109, label %92

92:                                               ; preds = %90, %23
  %93 = phi i32 [ %25, %23 ], [ %81, %90 ]
  %94 = phi i32 [ %24, %23 ], [ %82, %90 ]
  %95 = icmp ult i32 %26, 41
  br i1 %95, label %96, label %102

96:                                               ; preds = %92, %100
  %97 = phi i32 [ %94, %92 ], [ 0, %100 ]
  %98 = phi i32 [ %93, %92 ], [ 60, %100 ]
  %99 = add nuw nsw i32 %26, 10
  br label %23, !llvm.loop !7

100:                                              ; preds = %88
  %101 = icmp ult i32 %26, 41
  br i1 %101, label %96, label %104

102:                                              ; preds = %92
  %103 = icmp eq i32 %94, 1
  br i1 %103, label %109, label %104

104:                                              ; preds = %100, %102
  %105 = phi i32 [ %93, %102 ], [ 60, %100 ]
  %106 = phi i32 [ %94, %102 ], [ 0, %100 ]
  %107 = add nuw nsw i32 %8, 10
  %108 = icmp ult i32 %8, 41
  br i1 %108, label %5, label %109, !llvm.loop !8

109:                                              ; preds = %102, %104, %90, %195, %186, %177, %168, %68, %77
  %110 = phi i32 [ %8, %77 ], [ %8, %68 ], [ %8, %168 ], [ %8, %177 ], [ %8, %186 ], [ %8, %195 ], [ %8, %90 ], [ 60, %104 ], [ %8, %102 ]
  %111 = phi i32 [ %26, %77 ], [ %26, %68 ], [ %26, %168 ], [ %26, %177 ], [ %26, %186 ], [ %26, %195 ], [ %26, %90 ], [ 60, %104 ], [ 60, %102 ]
  %112 = phi i32 [ %47, %77 ], [ %47, %68 ], [ %47, %168 ], [ %47, %177 ], [ %47, %186 ], [ %47, %195 ], [ 60, %90 ], [ 60, %104 ], [ 60, %102 ]
  %113 = phi i32 [ 50, %195 ], [ 40, %186 ], [ 30, %177 ], [ 20, %168 ], [ 10, %68 ], [ 60, %77 ], [ %81, %90 ], [ %105, %104 ], [ %93, %102 ]
  %114 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %114, i8 32, i64 5, i1 false)
  %115 = udiv i32 %110, 10
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %116
  store i8 122, i8* %117, align 1, !tbaa !9
  %118 = udiv i32 %111, 10
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %119
  store i8 113, i8* %120, align 1, !tbaa !9
  %121 = trunc i32 %112 to i8
  %122 = udiv i8 %121, 10
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %123
  store i8 115, i8* %124, align 1, !tbaa !9
  %125 = sdiv i32 %113, 10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %126
  store i8 108, i8* %127, align 1, !tbaa !9
  %128 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 5
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = icmp eq i8 %129, 32
  br i1 %130, label %164, label %131

131:                                              ; preds = %109
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %129, i8* %2, align 1, !tbaa !9
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i32 50)
  %135 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !12
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !14
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %307, %272, %236, %200, %131
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

147:                                              ; preds = %131
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !18
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !9
  br label %160

154:                                              ; preds = %147
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %155 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !12
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %160

160:                                              ; preds = %151, %154
  %161 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
  br label %164

164:                                              ; preds = %109, %160
  %165 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 4
  %166 = load i8, i8* %165, align 1, !tbaa !9
  %167 = icmp eq i8 %166, 32
  br i1 %167, label %232, label %200

168:                                              ; preds = %73
  %169 = add nuw nsw i32 %47, 20
  %170 = icmp eq i32 %29, %169
  %171 = icmp ugt i32 %16, %52
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %109, label %173

173:                                              ; preds = %168, %73
  %174 = phi i32 [ %74, %73 ], [ 0, %168 ]
  %175 = icmp eq i32 %47, 30
  %176 = select i1 %39, i1 true, i1 %175
  br i1 %176, label %182, label %177

177:                                              ; preds = %173
  %178 = add nuw nsw i32 %47, 30
  %179 = icmp eq i32 %29, %178
  %180 = icmp ugt i32 %18, %52
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %109, label %182

182:                                              ; preds = %177, %173
  %183 = phi i32 [ %174, %173 ], [ 0, %177 ]
  %184 = icmp eq i32 %47, 40
  %185 = select i1 %41, i1 true, i1 %184
  br i1 %185, label %191, label %186

186:                                              ; preds = %182
  %187 = add nuw nsw i32 %47, 40
  %188 = icmp eq i32 %29, %187
  %189 = icmp ugt i32 %20, %52
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %109, label %191

191:                                              ; preds = %186, %182
  %192 = phi i32 [ %183, %182 ], [ 0, %186 ]
  %193 = icmp eq i32 %47, 50
  %194 = select i1 %43, i1 true, i1 %193
  br i1 %194, label %77, label %195

195:                                              ; preds = %191
  %196 = add nuw nsw i32 %47, 50
  %197 = icmp eq i32 %29, %196
  %198 = icmp ugt i32 %22, %52
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %109, label %80

200:                                              ; preds = %164
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %166, i8* %2, align 1, !tbaa !9
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i32 40)
  %204 = bitcast %"class.std::basic_ostream"* %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !12
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %203 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !14
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %146, label %215

215:                                              ; preds = %200
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !18
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !9
  br label %228

222:                                              ; preds = %215
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %223 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !12
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = call signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %228

228:                                              ; preds = %222, %219
  %229 = phi i8 [ %221, %219 ], [ %227, %222 ]
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8 signext %229)
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
  br label %232

232:                                              ; preds = %228, %164
  %233 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 3
  %234 = load i8, i8* %233, align 1, !tbaa !9
  %235 = icmp eq i8 %234, 32
  br i1 %235, label %268, label %236

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %234, i8* %2, align 1, !tbaa !9
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i32 30)
  %240 = bitcast %"class.std::basic_ostream"* %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !12
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %239 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !14
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %146, label %251

251:                                              ; preds = %236
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !18
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !9
  br label %264

258:                                              ; preds = %251
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
  %259 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !12
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
  br label %264

264:                                              ; preds = %258, %255
  %265 = phi i8 [ %257, %255 ], [ %263, %258 ]
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8 signext %265)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  br label %268

268:                                              ; preds = %264, %232
  %269 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 2
  %270 = load i8, i8* %269, align 1, !tbaa !9
  %271 = icmp eq i8 %270, 32
  br i1 %271, label %304, label %272

272:                                              ; preds = %268
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %270, i8* %2, align 1, !tbaa !9
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i32 20)
  %276 = bitcast %"class.std::basic_ostream"* %275 to i8**
  %277 = load i8*, i8** %276, align 8, !tbaa !12
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = bitcast %"class.std::basic_ostream"* %275 to i8*
  %282 = add nsw i64 %280, 240
  %283 = getelementptr inbounds i8, i8* %281, i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !14
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %146, label %287

287:                                              ; preds = %272
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !18
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !9
  br label %300

294:                                              ; preds = %287
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
  %295 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !12
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = call signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
  br label %300

300:                                              ; preds = %294, %291
  %301 = phi i8 [ %293, %291 ], [ %299, %294 ]
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8 signext %301)
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
  br label %304

304:                                              ; preds = %300, %268
  %305 = load i8, i8* %114, align 1, !tbaa !9
  %306 = icmp eq i8 %305, 32
  br i1 %306, label %339, label %307

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %305, i8* %2, align 1, !tbaa !9
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i32 10)
  %311 = bitcast %"class.std::basic_ostream"* %310 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !12
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %"class.std::basic_ostream"* %310 to i8*
  %317 = add nsw i64 %315, 240
  %318 = getelementptr inbounds i8, i8* %316, i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !14
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %146, label %322

322:                                              ; preds = %307
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !18
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !9
  br label %335

329:                                              ; preds = %322
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
  %330 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %331 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %330, align 8, !tbaa !12
  %332 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, i64 6
  %333 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, align 8
  %334 = call signext i8 %333(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
  br label %335

335:                                              ; preds = %329, %326
  %336 = phi i8 [ %328, %326 ], [ %334, %329 ]
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8 signext %336)
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337)
  br label %339

339:                                              ; preds = %335, %304
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1370.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !10, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"bool", !10, i64 0}
!18 = !{!19, !10, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
