; ModuleID = 'source-C-CXX/18/1656.cpp'
source_filename = "source-C-CXX/18/1656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [201 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %6) #9
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #9
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #9
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !8
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !15
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 201, i8 signext %33)
  %35 = call i64 @strlen(i8* noundef nonnull %6) #11
  %36 = trunc i64 %35 to i32
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 240
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !8
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

47:                                               ; preds = %32
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !13
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !15
  br label %60

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 101, i8 signext %61)
  %63 = call i64 @strlen(i8* noundef nonnull %7) #11
  %64 = trunc i64 %63 to i32
  %65 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, 240
  %70 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !8
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

75:                                               ; preds = %60
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !13
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !15
  br label %88

82:                                               ; preds = %75
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !5
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 101, i8 signext %89)
  %91 = icmp sgt i32 %36, 0
  br i1 %91, label %92, label %255

92:                                               ; preds = %88
  %93 = icmp sgt i32 %64, 0
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  br label %95

95:                                               ; preds = %92, %251
  %96 = phi i32 [ %253, %251 ], [ 0, %92 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !15
  %100 = load i8, i8* %7, align 16, !tbaa !15
  %101 = icmp eq i8 %99, %100
  br i1 %101, label %102, label %249

102:                                              ; preds = %95
  %103 = add nsw i32 %96, %64
  br i1 %93, label %104, label %225

104:                                              ; preds = %102
  %105 = sext i32 %103 to i64
  %106 = load i8, i8* %94, align 16, !tbaa !15
  %107 = icmp eq i8 %99, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i64 %97, 1
  %110 = icmp slt i64 %109, %105
  br i1 %110, label %111, label %225, !llvm.loop !16

111:                                              ; preds = %104
  %112 = xor i64 %97, -1
  %113 = add nsw i64 %112, %105
  %114 = icmp ult i64 %113, 8
  br i1 %114, label %209, label %115

115:                                              ; preds = %111
  %116 = and i64 %113, -8
  %117 = add nsw i64 %109, %116
  %118 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %108, i32 0
  %119 = add nsw i64 %116, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %175, label %124

124:                                              ; preds = %115
  %125 = and i64 %121, 4611686018427387902
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %172, %126 ]
  %128 = phi <4 x i32> [ %118, %124 ], [ %170, %126 ]
  %129 = phi <4 x i32> [ zeroinitializer, %124 ], [ %171, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %173, %126 ]
  %131 = add i64 %109, %127
  %132 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %131
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !15
  %135 = getelementptr inbounds i8, i8* %132, i64 4
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 1, !tbaa !15
  %138 = sub nsw i64 %131, %97
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %138
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 1, !tbaa !15
  %142 = getelementptr inbounds i8, i8* %139, i64 4
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !15
  %145 = icmp eq <4 x i8> %134, %141
  %146 = icmp eq <4 x i8> %137, %144
  %147 = zext <4 x i1> %145 to <4 x i32>
  %148 = zext <4 x i1> %146 to <4 x i32>
  %149 = add <4 x i32> %128, %147
  %150 = add <4 x i32> %129, %148
  %151 = or i64 %127, 8
  %152 = add i64 %109, %151
  %153 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %152
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 1, !tbaa !15
  %156 = getelementptr inbounds i8, i8* %153, i64 4
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 1, !tbaa !15
  %159 = sub nsw i64 %152, %97
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %159
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 1, !tbaa !15
  %163 = getelementptr inbounds i8, i8* %160, i64 4
  %164 = bitcast i8* %163 to <4 x i8>*
  %165 = load <4 x i8>, <4 x i8>* %164, align 1, !tbaa !15
  %166 = icmp eq <4 x i8> %155, %162
  %167 = icmp eq <4 x i8> %158, %165
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = zext <4 x i1> %167 to <4 x i32>
  %170 = add <4 x i32> %149, %168
  %171 = add <4 x i32> %150, %169
  %172 = add nuw i64 %127, 16
  %173 = add i64 %130, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %126, !llvm.loop !18

175:                                              ; preds = %126, %115
  %176 = phi <4 x i32> [ undef, %115 ], [ %170, %126 ]
  %177 = phi <4 x i32> [ undef, %115 ], [ %171, %126 ]
  %178 = phi i64 [ 0, %115 ], [ %172, %126 ]
  %179 = phi <4 x i32> [ %118, %115 ], [ %170, %126 ]
  %180 = phi <4 x i32> [ zeroinitializer, %115 ], [ %171, %126 ]
  %181 = icmp eq i64 %122, 0
  br i1 %181, label %203, label %182

182:                                              ; preds = %175
  %183 = add i64 %109, %178
  %184 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %183
  %185 = sub nsw i64 %183, %97
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %185
  %187 = getelementptr inbounds i8, i8* %184, i64 4
  %188 = bitcast i8* %187 to <4 x i8>*
  %189 = load <4 x i8>, <4 x i8>* %188, align 1, !tbaa !15
  %190 = getelementptr inbounds i8, i8* %186, i64 4
  %191 = bitcast i8* %190 to <4 x i8>*
  %192 = load <4 x i8>, <4 x i8>* %191, align 1, !tbaa !15
  %193 = icmp eq <4 x i8> %189, %192
  %194 = zext <4 x i1> %193 to <4 x i32>
  %195 = add <4 x i32> %180, %194
  %196 = bitcast i8* %184 to <4 x i8>*
  %197 = load <4 x i8>, <4 x i8>* %196, align 1, !tbaa !15
  %198 = bitcast i8* %186 to <4 x i8>*
  %199 = load <4 x i8>, <4 x i8>* %198, align 1, !tbaa !15
  %200 = icmp eq <4 x i8> %197, %199
  %201 = zext <4 x i1> %200 to <4 x i32>
  %202 = add <4 x i32> %179, %201
  br label %203

203:                                              ; preds = %175, %182
  %204 = phi <4 x i32> [ %176, %175 ], [ %202, %182 ]
  %205 = phi <4 x i32> [ %177, %175 ], [ %195, %182 ]
  %206 = add <4 x i32> %205, %204
  %207 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %206)
  %208 = icmp eq i64 %113, %116
  br i1 %208, label %225, label %209

209:                                              ; preds = %111, %203
  %210 = phi i64 [ %109, %111 ], [ %117, %203 ]
  %211 = phi i32 [ %108, %111 ], [ %207, %203 ]
  br label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %223, %212 ], [ %210, %209 ]
  %214 = phi i32 [ %222, %212 ], [ %211, %209 ]
  %215 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %213
  %216 = load i8, i8* %215, align 1, !tbaa !15
  %217 = sub nsw i64 %213, %97
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !15
  %220 = icmp eq i8 %216, %219
  %221 = zext i1 %220 to i32
  %222 = add nuw nsw i32 %214, %221
  %223 = add nsw i64 %213, 1
  %224 = icmp slt i64 %223, %105
  br i1 %224, label %212, label %225, !llvm.loop !20

225:                                              ; preds = %212, %104, %203, %102
  %226 = phi i32 [ 0, %102 ], [ %108, %104 ], [ %207, %203 ], [ %222, %212 ]
  %227 = icmp eq i32 %96, 0
  %228 = icmp eq i32 %226, %64
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #9
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 %231)
  %233 = add nsw i32 %103, -1
  br label %251

234:                                              ; preds = %225
  %235 = icmp ne i32 %96, 0
  %236 = select i1 %228, i1 %235, i1 false
  br i1 %236, label %237, label %247

237:                                              ; preds = %234
  %238 = add nsw i32 %96, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !15
  %242 = icmp eq i8 %241, 32
  br i1 %242, label %243, label %247

243:                                              ; preds = %237
  %244 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #9
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 %244)
  %246 = add nsw i32 %103, -1
  br label %251

247:                                              ; preds = %237, %234
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %99, i8* %2, align 1, !tbaa !15
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %251

249:                                              ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %99, i8* %1, align 1, !tbaa !15
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %251

251:                                              ; preds = %230, %247, %243, %249
  %252 = phi i32 [ %96, %249 ], [ %233, %230 ], [ %246, %243 ], [ %96, %247 ]
  %253 = add nsw i32 %252, 1
  %254 = icmp slt i32 %253, %36
  br i1 %254, label %95, label %255, !llvm.loop !22

255:                                              ; preds = %251, %88
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %6) #9
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !17, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !17}
