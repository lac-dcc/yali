; ModuleID = 'source-C-CXX/18/1653.cpp'
source_filename = "source-C-CXX/18/1653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1653.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %5 = alloca [10001 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #10
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #10
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #10
  %9 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %9) #10
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !8
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !13
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !15
  br label %33

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = tail call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 101, i8 signext %34)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 101)
  %36 = call i64 @strlen(i8* noundef nonnull %6) #12
  %37 = trunc i64 %36 to i32
  %38 = call i64 @strlen(i8* noundef nonnull %7) #12
  %39 = trunc i64 %38 to i32
  %40 = call i64 @strlen(i8* noundef nonnull %8) #12
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  %43 = icmp sgt i32 %37, 0
  br i1 %43, label %44, label %198

44:                                               ; preds = %33
  %45 = icmp sgt i32 %39, 0
  br i1 %45, label %46, label %137

46:                                               ; preds = %44
  %47 = add nsw i32 %39, -1
  %48 = and i64 %40, 4294967295
  %49 = and i64 %38, 4294967295
  %50 = trunc i64 %40 to i32
  %51 = icmp ult i64 %49, 8
  %52 = and i64 %38, 7
  %53 = sub nsw i64 %49, %52
  %54 = icmp eq i64 %52, 0
  br label %55

55:                                               ; preds = %46, %113
  %56 = phi i32 [ %115, %113 ], [ 0, %46 ]
  %57 = phi i32 [ %118, %113 ], [ 0, %46 ]
  %58 = sext i32 %57 to i64
  %59 = add i32 %47, %57
  br i1 %51, label %90, label %60

60:                                               ; preds = %55
  %61 = add nsw i64 %53, %58
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %85, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %60 ], [ %83, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %84, %62 ]
  %66 = add i64 %63, %58
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %66
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !15
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !15
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 8, !tbaa !15
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 4, !tbaa !15
  %79 = icmp eq <4 x i8> %69, %75
  %80 = icmp eq <4 x i8> %72, %78
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %64, %81
  %84 = add <4 x i32> %65, %82
  %85 = add nuw i64 %63, 8
  %86 = icmp eq i64 %85, %53
  br i1 %86, label %87, label %62, !llvm.loop !16

87:                                               ; preds = %62
  %88 = add <4 x i32> %84, %83
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  br i1 %54, label %134, label %90

90:                                               ; preds = %55, %87
  %91 = phi i64 [ %58, %55 ], [ %61, %87 ]
  %92 = phi i64 [ 0, %55 ], [ %53, %87 ]
  %93 = phi i32 [ 0, %55 ], [ %89, %87 ]
  br label %120

94:                                               ; preds = %134
  %95 = add i32 %57, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !15
  %99 = icmp eq i8 %98, 32
  %100 = icmp eq i32 %57, 0
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %94, %134
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %58
  %104 = load i8, i8* %103, align 1, !tbaa !15
  %105 = sext i32 %56 to i64
  %106 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %105
  store i8 %104, i8* %106, align 1, !tbaa !15
  %107 = add nsw i32 %56, 1
  br label %113

108:                                              ; preds = %94
  br i1 %42, label %109, label %113

109:                                              ; preds = %108
  %110 = sext i32 %56 to i64
  %111 = getelementptr [10001 x i8], [10001 x i8]* %5, i64 0, i64 %110
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %111, i8* nonnull align 16 %4, i64 %48, i1 false)
  %112 = add i32 %56, %50
  br label %113

113:                                              ; preds = %109, %108, %102
  %114 = phi i32 [ %57, %102 ], [ %59, %108 ], [ %59, %109 ]
  %115 = phi i32 [ %107, %102 ], [ %56, %108 ], [ %112, %109 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %116
  store i8 0, i8* %117, align 1, !tbaa !15
  %118 = add nsw i32 %114, 1
  %119 = icmp slt i32 %118, %37
  br i1 %119, label %55, label %198, !llvm.loop !19

120:                                              ; preds = %90, %120
  %121 = phi i64 [ %131, %120 ], [ %91, %90 ]
  %122 = phi i64 [ %132, %120 ], [ %92, %90 ]
  %123 = phi i32 [ %130, %120 ], [ %93, %90 ]
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !15
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %122
  %127 = load i8, i8* %126, align 1, !tbaa !15
  %128 = icmp eq i8 %125, %127
  %129 = zext i1 %128 to i32
  %130 = add nuw nsw i32 %123, %129
  %131 = add nsw i64 %121, 1
  %132 = add nuw nsw i64 %122, 1
  %133 = icmp eq i64 %132, %49
  br i1 %133, label %134, label %120, !llvm.loop !20

134:                                              ; preds = %120, %87
  %135 = phi i32 [ %89, %87 ], [ %130, %120 ]
  %136 = icmp eq i32 %135, %39
  br i1 %136, label %94, label %102

137:                                              ; preds = %44
  %138 = icmp eq i32 %39, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %137
  %140 = and i64 %36, 4294967295
  %141 = add nsw i64 %140, -1
  %142 = and i64 %36, 3
  %143 = icmp ult i64 %141, 3
  br i1 %143, label %185, label %144

144:                                              ; preds = %139
  %145 = sub nsw i64 %140, %142
  br label %160

146:                                              ; preds = %137
  br i1 %42, label %149, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %148, align 16, !tbaa !15
  br label %159

149:                                              ; preds = %146
  %150 = and i64 %40, 4294967295
  %151 = trunc i64 %40 to i32
  br label %152

152:                                              ; preds = %152, %149
  %153 = phi i32 [ %156, %152 ], [ 0, %149 ]
  %154 = sext i32 %153 to i64
  %155 = getelementptr [10001 x i8], [10001 x i8]* %5, i64 0, i64 %154
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %155, i8* nonnull align 16 %4, i64 %150, i1 false)
  %156 = add i32 %153, %151
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %157
  store i8 0, i8* %158, align 1, !tbaa !15
  br label %152

159:                                              ; preds = %159, %147
  br label %159

160:                                              ; preds = %160, %144
  %161 = phi i64 [ 0, %144 ], [ %181, %160 ]
  %162 = phi i64 [ %145, %144 ], [ %183, %160 ]
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %161
  %164 = load i8, i8* %163, align 4, !tbaa !15
  %165 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %161
  store i8 %164, i8* %165, align 4, !tbaa !15
  %166 = or i64 %161, 1
  %167 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %166
  store i8 0, i8* %167, align 1, !tbaa !15
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %166
  %169 = load i8, i8* %168, align 1, !tbaa !15
  %170 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %166
  store i8 %169, i8* %170, align 1, !tbaa !15
  %171 = or i64 %161, 2
  %172 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %171
  store i8 0, i8* %172, align 2, !tbaa !15
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %171
  %174 = load i8, i8* %173, align 2, !tbaa !15
  %175 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %171
  store i8 %174, i8* %175, align 2, !tbaa !15
  %176 = or i64 %161, 3
  %177 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %176
  store i8 0, i8* %177, align 1, !tbaa !15
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %176
  %179 = load i8, i8* %178, align 1, !tbaa !15
  %180 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %176
  store i8 %179, i8* %180, align 1, !tbaa !15
  %181 = add nuw nsw i64 %161, 4
  %182 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %181
  store i8 0, i8* %182, align 4, !tbaa !15
  %183 = add i64 %162, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %160, !llvm.loop !19

185:                                              ; preds = %160, %139
  %186 = phi i64 [ 0, %139 ], [ %181, %160 ]
  %187 = icmp eq i64 %142, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %194, %188 ], [ %186, %185 ]
  %190 = phi i64 [ %196, %188 ], [ %142, %185 ]
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %189
  %192 = load i8, i8* %191, align 1, !tbaa !15
  %193 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %189
  store i8 %192, i8* %193, align 1, !tbaa !15
  %194 = add nuw nsw i64 %189, 1
  %195 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %194
  store i8 0, i8* %195, align 1, !tbaa !15
  %196 = add i64 %190, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %188, !llvm.loop !22

198:                                              ; preds = %185, %188, %113, %33
  %199 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #10
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %9, i64 %199)
  %201 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %204, 240
  %206 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !8
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %198
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

211:                                              ; preds = %198
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !13
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !15
  br label %224

218:                                              ; preds = %211
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
  %219 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !5
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = call signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
  br label %224

224:                                              ; preds = %215, %218
  %225 = phi i8 [ %217, %215 ], [ %223, %218 ]
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %225)
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #10
  ret i32 0
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

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1653.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
