; ModuleID = 'source-C-CXX/61/1929.cpp'
source_filename = "source-C-CXX/61/1929.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1929.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 240
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !8
  %14 = icmp eq %"class.std::ctype"* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !13
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !15
  br label %29

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13)
  %24 = bitcast %"class.std::ctype"* %13 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = tail call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13, i8 signext 10)
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i8 [ %22, %20 ], [ %28, %23 ]
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 100, i8 signext %30)
  %32 = call i64 @strlen(i8* noundef nonnull %5) #10
  %33 = trunc i64 %32 to i32
  %34 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %34) #8
  %35 = add nsw i32 %33, 1
  %36 = insertelement <4 x i32> poison, i32 %35, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = bitcast [100 x i32]* %3 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %38, align 16, !tbaa !16
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !16
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 8
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %42, align 16, !tbaa !16
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 12
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %44, align 16, !tbaa !16
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 16
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %46, align 16, !tbaa !16
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 20
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %48, align 16, !tbaa !16
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 24
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %50, align 16, !tbaa !16
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 28
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %52, align 16, !tbaa !16
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 32
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %54, align 16, !tbaa !16
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 36
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %56, align 16, !tbaa !16
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 40
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %58, align 16, !tbaa !16
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 44
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %60, align 16, !tbaa !16
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 48
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %62, align 16, !tbaa !16
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 52
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %64, align 16, !tbaa !16
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 56
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %66, align 16, !tbaa !16
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 60
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %68, align 16, !tbaa !16
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 64
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %70, align 16, !tbaa !16
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 68
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %72, align 16, !tbaa !16
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %74, align 16, !tbaa !16
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 76
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %76, align 16, !tbaa !16
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 80
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %78, align 16, !tbaa !16
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 84
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %80, align 16, !tbaa !16
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 88
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %82, align 16, !tbaa !16
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 92
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %84, align 16, !tbaa !16
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 96
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %86, align 16, !tbaa !16
  %87 = icmp slt i32 %33, 2
  br i1 %87, label %137, label %88

88:                                               ; preds = %29
  %89 = add i64 %32, 4294967295
  %90 = and i64 %89, 4294967295
  %91 = and i64 %89, 1
  %92 = icmp eq i64 %90, 1
  br i1 %92, label %118, label %93

93:                                               ; preds = %88
  %94 = sub nsw i64 %90, %91
  br label %95

95:                                               ; preds = %208, %93
  %96 = phi i64 [ 0, %93 ], [ %117, %208 ]
  %97 = phi i32 [ 0, %93 ], [ %209, %208 ]
  %98 = phi i64 [ %94, %93 ], [ %210, %208 ]
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %100 = load i8, i8* %99, align 2, !tbaa !15
  %101 = icmp eq i8 %100, 32
  %102 = or i64 %96, 1
  br i1 %101, label %103, label %112

103:                                              ; preds = %95
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %105 = load i8, i8* %104, align 1, !tbaa !15
  %106 = icmp eq i8 %105, 32
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = sext i32 %97 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = trunc i64 %102 to i32
  store i32 %110, i32* %109, align 4, !tbaa !16
  %111 = add nsw i32 %97, 1
  br label %112

112:                                              ; preds = %95, %107, %103
  %113 = phi i32 [ %111, %107 ], [ %97, %103 ], [ %97, %95 ]
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %115 = load i8, i8* %114, align 1, !tbaa !15
  %116 = icmp eq i8 %115, 32
  %117 = add nuw nsw i64 %96, 2
  br i1 %116, label %199, label %208

118:                                              ; preds = %208, %88
  %119 = phi i32 [ undef, %88 ], [ %209, %208 ]
  %120 = phi i64 [ 0, %88 ], [ %117, %208 ]
  %121 = phi i32 [ 0, %88 ], [ %209, %208 ]
  %122 = icmp eq i64 %91, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %125 = load i8, i8* %124, align 1, !tbaa !15
  %126 = icmp eq i8 %125, 32
  %127 = add nuw nsw i64 %120, 1
  br i1 %126, label %128, label %137

128:                                              ; preds = %123
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !15
  %131 = icmp eq i8 %130, 32
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = sext i32 %121 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %135 = trunc i64 %127 to i32
  store i32 %135, i32* %134, align 4, !tbaa !16
  %136 = add nsw i32 %121, 1
  br label %137

137:                                              ; preds = %118, %123, %128, %132, %29
  %138 = phi i32 [ 0, %29 ], [ %119, %118 ], [ %136, %132 ], [ %121, %128 ], [ %121, %123 ]
  %139 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %139) #8
  %140 = icmp sgt i32 %33, 0
  br i1 %140, label %141, label %198

141:                                              ; preds = %137
  %142 = sext i32 %138 to i64
  %143 = and i64 %32, 4294967295
  %144 = and i64 %32, 1
  %145 = icmp eq i64 %143, 1
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = sub nsw i64 %143, %144
  br label %148

148:                                              ; preds = %221, %146
  %149 = phi i64 [ 0, %146 ], [ %226, %221 ]
  %150 = phi i64 [ %147, %146 ], [ %227, %221 ]
  br label %171

151:                                              ; preds = %221, %141
  %152 = phi i64 [ 0, %141 ], [ %226, %221 ]
  %153 = icmp eq i64 %144, 0
  br i1 %153, label %168, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %162, %154 ], [ 0, %151 ]
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !16
  %158 = zext i32 %157 to i64
  %159 = icmp ne i64 %152, %158
  %160 = icmp slt i64 %155, %142
  %161 = select i1 %159, i1 %160, i1 false
  %162 = add nuw nsw i64 %155, 1
  br i1 %161, label %154, label %163, !llvm.loop !18

163:                                              ; preds = %154
  %164 = trunc i64 %155 to i32
  %165 = icmp eq i32 %138, %164
  %166 = zext i1 %165 to i32
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %152
  store i32 %166, i32* %167, align 4
  br label %168

168:                                              ; preds = %151, %163
  br i1 %140, label %169, label %198

169:                                              ; preds = %168
  %170 = and i64 %32, 4294967295
  br label %186

171:                                              ; preds = %171, %148
  %172 = phi i64 [ %179, %171 ], [ 0, %148 ]
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !16
  %175 = zext i32 %174 to i64
  %176 = icmp ne i64 %149, %175
  %177 = icmp slt i64 %172, %142
  %178 = select i1 %176, i1 %177, i1 false
  %179 = add nuw nsw i64 %172, 1
  br i1 %178, label %171, label %180, !llvm.loop !18

180:                                              ; preds = %171
  %181 = trunc i64 %172 to i32
  %182 = icmp eq i32 %138, %181
  %183 = zext i1 %182 to i32
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %149
  store i32 %183, i32* %184, align 8
  %185 = or i64 %149, 1
  br label %212

186:                                              ; preds = %169, %195
  %187 = phi i64 [ 0, %169 ], [ %196, %195 ]
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !16
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %187
  %193 = load i8, i8* %192, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %193, i8* %1, align 1, !tbaa !15
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %195

195:                                              ; preds = %191, %186
  %196 = add nuw nsw i64 %187, 1
  %197 = icmp eq i64 %196, %170
  br i1 %197, label %198, label %186, !llvm.loop !20

198:                                              ; preds = %195, %137, %168
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %139) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  ret i32 0

199:                                              ; preds = %112
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %201 = load i8, i8* %200, align 2, !tbaa !15
  %202 = icmp eq i8 %201, 32
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = sext i32 %113 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %204
  %206 = trunc i64 %117 to i32
  store i32 %206, i32* %205, align 4, !tbaa !16
  %207 = add nsw i32 %113, 1
  br label %208

208:                                              ; preds = %203, %199, %112
  %209 = phi i32 [ %207, %203 ], [ %113, %199 ], [ %113, %112 ]
  %210 = add i64 %98, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %118, label %95, !llvm.loop !21

212:                                              ; preds = %212, %180
  %213 = phi i64 [ %220, %212 ], [ 0, %180 ]
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !16
  %216 = zext i32 %215 to i64
  %217 = icmp ne i64 %185, %216
  %218 = icmp slt i64 %213, %142
  %219 = select i1 %217, i1 %218, i1 false
  %220 = add nuw nsw i64 %213, 1
  br i1 %219, label %212, label %221, !llvm.loop !18

221:                                              ; preds = %212
  %222 = trunc i64 %213 to i32
  %223 = icmp eq i32 %138, %222
  %224 = zext i1 %223 to i32
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %185
  store i32 %224, i32* %225, align 4
  %226 = add nuw nsw i64 %149, 2
  %227 = add i64 %150, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %151, label %148, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1929.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
