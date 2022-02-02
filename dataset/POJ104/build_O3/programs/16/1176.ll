; ModuleID = 'source-C-CXX/16/1176.cpp'
source_filename = "source-C-CXX/16/1176.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #8
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %209, %0
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

15:                                               ; preds = %0, %209
  %16 = phi %"class.std::ctype"* [ %220, %209 ], [ %12, %0 ]
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !13
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !15
  br label %29

23:                                               ; preds = %15
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %24 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i8 [ %22, %20 ], [ %28, %23 ]
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 1000, i8 signext %30)
  %32 = bitcast %"class.std::basic_istream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_istream"* %31 to i8*
  %38 = add nsw i64 %36, 32
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 8, !tbaa !16
  %42 = and i32 %41, 5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %222

44:                                               ; preds = %29
  %45 = call i64 @strlen(i8* noundef nonnull %4) #10
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %142

48:                                               ; preds = %44
  %49 = and i64 %45, 4294967295
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %78, label %51

51:                                               ; preds = %48
  %52 = and i64 %45, 7
  %53 = sub nsw i64 %49, %52
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ 0, %51 ], [ %74, %54 ]
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, i8* %56, i64 4
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 4, !tbaa !15
  %62 = icmp eq <4 x i8> %58, <i8 41, i8 41, i8 41, i8 41>
  %63 = icmp eq <4 x i8> %61, <i8 41, i8 41, i8 41, i8 41>
  %64 = sext <4 x i1> %62 to <4 x i32>
  %65 = sext <4 x i1> %63 to <4 x i32>
  %66 = icmp eq <4 x i8> %58, <i8 40, i8 40, i8 40, i8 40>
  %67 = icmp eq <4 x i8> %61, <i8 40, i8 40, i8 40, i8 40>
  %68 = select <4 x i1> %66, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %64
  %69 = select <4 x i1> %67, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %65
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %55
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 16, !tbaa !24
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 16, !tbaa !24
  %74 = add nuw i64 %55, 8
  %75 = icmp eq i64 %74, %53
  br i1 %75, label %76, label %54, !llvm.loop !25

76:                                               ; preds = %54
  %77 = icmp eq i64 %52, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %48, %76
  %79 = phi i64 [ 0, %48 ], [ %53, %76 ]
  br label %84

80:                                               ; preds = %84, %76
  %81 = icmp sgt i32 %46, 1
  br i1 %81, label %82, label %142

82:                                               ; preds = %80
  %83 = and i64 %45, 4294967295
  br label %95

84:                                               ; preds = %78, %84
  %85 = phi i64 [ %93, %84 ], [ %79, %78 ]
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !15
  %88 = icmp eq i8 %87, 41
  %89 = sext i1 %88 to i32
  %90 = icmp eq i8 %87, 40
  %91 = select i1 %90, i32 1, i32 %89
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %85
  store i32 %91, i32* %92, align 4, !tbaa !24
  %93 = add nuw nsw i64 %85, 1
  %94 = icmp eq i64 %93, %49
  br i1 %94, label %80, label %84, !llvm.loop !28

95:                                               ; preds = %82, %138
  %96 = phi i32 [ 0, %82 ], [ %141, %138 ]
  %97 = phi i64 [ 1, %82 ], [ %139, %138 ]
  %98 = xor i32 %96, -1
  %99 = add i32 %98, %46
  %100 = zext i32 %99 to i64
  %101 = trunc i64 %97 to i32
  %102 = icmp sgt i32 %46, %101
  br i1 %102, label %103, label %138

103:                                              ; preds = %95
  %104 = and i64 %100, 1
  %105 = icmp eq i32 %99, 1
  br i1 %105, label %125, label %106

106:                                              ; preds = %103
  %107 = and i64 %100, 4294967294
  br label %108

108:                                              ; preds = %229, %106
  %109 = phi i64 [ 0, %106 ], [ %230, %229 ]
  %110 = phi i64 [ %107, %106 ], [ %231, %229 ]
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %109
  %112 = load i32, i32* %111, align 8, !tbaa !24
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = add nuw nsw i64 %109, %97
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !24
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 0, i32* %116, align 4, !tbaa !24
  store i32 0, i32* %111, align 8, !tbaa !24
  br label %120

120:                                              ; preds = %108, %114, %119
  %121 = or i64 %109, 1
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !24
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %223, label %229

125:                                              ; preds = %229, %103
  %126 = phi i64 [ 0, %103 ], [ %230, %229 ]
  %127 = icmp eq i64 %104, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !24
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %126, %97
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !24
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 0, i32* %134, align 4, !tbaa !24
  store i32 0, i32* %129, align 4, !tbaa !24
  br label %138

138:                                              ; preds = %125, %128, %132, %137, %95
  %139 = add nuw nsw i64 %97, 1
  %140 = icmp eq i64 %139, %83
  %141 = add i32 %96, 1
  br i1 %140, label %142, label %95, !llvm.loop !30

142:                                              ; preds = %138, %44, %80
  %143 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #8
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 %143)
  %145 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 240
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !8
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

155:                                              ; preds = %142
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !13
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !15
  br label %168

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %163 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !5
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  br i1 %47, label %172, label %185

172:                                              ; preds = %168
  %173 = and i64 %45, 4294967295
  br label %174

174:                                              ; preds = %172, %174
  %175 = phi i64 [ 0, %172 ], [ %183, %174 ]
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !24
  %178 = icmp eq i32 %177, -1
  %179 = select i1 %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %180 = icmp eq i32 %177, 1
  %181 = select i1 %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* %179
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %181, i64 1)
  %183 = add nuw nsw i64 %175, 1
  %184 = icmp eq i64 %183, %173
  br i1 %184, label %185, label %174, !llvm.loop !31

185:                                              ; preds = %174, %168
  %186 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, 240
  %191 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !8
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %185
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

196:                                              ; preds = %185
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !13
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !15
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %204 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !5
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %209

209:                                              ; preds = %200, %203
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %210)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  %213 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %216, 240
  %218 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !8
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %14, label %15, !llvm.loop !32

222:                                              ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #8
  ret i32 0

223:                                              ; preds = %120
  %224 = add nuw nsw i64 %121, %97
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !24
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 0, i32* %225, align 4, !tbaa !24
  store i32 0, i32* %122, align 4, !tbaa !24
  br label %229

229:                                              ; preds = %228, %223, %120
  %230 = add nuw nsw i64 %109, 2
  %231 = add i64 %110, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %125, label %108, !llvm.loop !33
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #7 section ".text.startup" {
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
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !10, i64 40, !21, i64 48, !11, i64 64, !22, i64 192, !10, i64 200, !23, i64 208}
!18 = !{!"long", !11, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !18, i64 8}
!22 = !{!"int", !11, i64 0}
!23 = !{!"_ZTSSt6locale", !10, i64 0}
!24 = !{!22, !22, i64 0}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !26, !29, !27}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
