; ModuleID = 'source-C-CXX/103/1145.cpp'
source_filename = "source-C-CXX/103/1145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #9
  %8 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  store i32 %13, i32* %14, align 16, !tbaa !5
  %15 = sdiv i32 %11, 2
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = sdiv i32 %11, 4
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 2
  store i32 %17, i32* %18, align 8, !tbaa !5
  %19 = sdiv i32 %11, 8
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 3
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = sdiv i32 %11, 16
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 4
  store i32 %21, i32* %22, align 16, !tbaa !5
  %23 = sdiv i32 %11, 32
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 5
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = sdiv i32 %11, 64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 6
  store i32 %25, i32* %26, align 8, !tbaa !5
  %27 = sdiv i32 %11, 128
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 7
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = sdiv i32 %11, 256
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 8
  store i32 %29, i32* %30, align 16, !tbaa !5
  %31 = sdiv i32 %11, 512
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 9
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = sdiv i32 %11, 1024
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 10
  store i32 %33, i32* %34, align 8, !tbaa !5
  %35 = sdiv i32 %13, 2
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 1
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = sdiv i32 %13, 4
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 2
  store i32 %37, i32* %38, align 8, !tbaa !5
  %39 = sdiv i32 %13, 8
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 3
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = sdiv i32 %13, 16
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 4
  store i32 %41, i32* %42, align 16, !tbaa !5
  %43 = sdiv i32 %13, 32
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 5
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = sdiv i32 %13, 64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 6
  store i32 %45, i32* %46, align 8, !tbaa !5
  %47 = sdiv i32 %13, 128
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 7
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = sdiv i32 %13, 256
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 8
  store i32 %49, i32* %50, align 16, !tbaa !5
  %51 = sdiv i32 %13, 512
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 9
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = sdiv i32 %13, 1024
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 10
  store i32 %53, i32* %54, align 8, !tbaa !5
  %55 = icmp eq i32 %11, 0
  br i1 %55, label %86, label %56

56:                                               ; preds = %0
  %57 = add i32 %11, 1
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %87, label %59

59:                                               ; preds = %56
  %60 = add i32 %11, 3
  %61 = icmp ult i32 %60, 7
  br i1 %61, label %87, label %62

62:                                               ; preds = %59
  %63 = add i32 %11, 7
  %64 = icmp ult i32 %63, 15
  br i1 %64, label %87, label %65

65:                                               ; preds = %62
  %66 = add i32 %11, 15
  %67 = icmp ult i32 %66, 31
  br i1 %67, label %87, label %68

68:                                               ; preds = %65
  %69 = add i32 %11, 31
  %70 = icmp ult i32 %69, 63
  br i1 %70, label %87, label %71

71:                                               ; preds = %68
  %72 = add i32 %11, 63
  %73 = icmp ult i32 %72, 127
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = add i32 %11, 127
  %76 = icmp ult i32 %75, 255
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  %78 = add i32 %11, 255
  %79 = icmp ult i32 %78, 511
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = add i32 %11, 511
  %82 = icmp ult i32 %81, 1023
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = add i32 %11, 1023
  %85 = icmp ult i32 %84, 2047
  br i1 %85, label %87, label %86

86:                                               ; preds = %83, %0
  br label %87

87:                                               ; preds = %56, %59, %62, %65, %68, %71, %74, %77, %80, %83, %86
  %88 = phi i64 [ 0, %56 ], [ 1, %59 ], [ 2, %62 ], [ 3, %65 ], [ 4, %68 ], [ 5, %71 ], [ 6, %74 ], [ 7, %77 ], [ 8, %80 ], [ 9, %83 ], [ 11, %86 ]
  %89 = icmp eq i32 %13, 0
  br i1 %89, label %120, label %90

90:                                               ; preds = %87
  %91 = add i32 %13, 1
  %92 = icmp ult i32 %91, 3
  br i1 %92, label %121, label %93

93:                                               ; preds = %90
  %94 = add i32 %13, 3
  %95 = icmp ult i32 %94, 7
  br i1 %95, label %121, label %96

96:                                               ; preds = %93
  %97 = add i32 %13, 7
  %98 = icmp ult i32 %97, 15
  br i1 %98, label %121, label %99

99:                                               ; preds = %96
  %100 = add i32 %13, 15
  %101 = icmp ult i32 %100, 31
  br i1 %101, label %121, label %102

102:                                              ; preds = %99
  %103 = add i32 %13, 31
  %104 = icmp ult i32 %103, 63
  br i1 %104, label %121, label %105

105:                                              ; preds = %102
  %106 = add i32 %13, 63
  %107 = icmp ult i32 %106, 127
  br i1 %107, label %121, label %108

108:                                              ; preds = %105
  %109 = add i32 %13, 127
  %110 = icmp ult i32 %109, 255
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  %112 = add i32 %13, 255
  %113 = icmp ult i32 %112, 511
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = add i32 %13, 511
  %116 = icmp ult i32 %115, 1023
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = add i32 %13, 1023
  %119 = icmp ult i32 %118, 2047
  br i1 %119, label %121, label %120

120:                                              ; preds = %117, %87
  br label %121

121:                                              ; preds = %90, %93, %96, %99, %102, %105, %108, %111, %114, %117, %120
  %122 = phi i64 [ 0, %90 ], [ 1, %93 ], [ 2, %96 ], [ 3, %99 ], [ 4, %102 ], [ 5, %105 ], [ 6, %108 ], [ 7, %111 ], [ 8, %114 ], [ 9, %117 ], [ 11, %120 ]
  %123 = icmp eq i32 %11, %13
  br i1 %123, label %124, label %177

124:                                              ; preds = %121, %173
  %125 = phi i64 [ %175, %173 ], [ %122, %121 ]
  %126 = phi i64 [ %174, %173 ], [ %88, %121 ]
  %127 = icmp eq i64 %126, 0
  %128 = icmp eq i64 %125, 0
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %143

130:                                              ; preds = %124
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %132 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !9
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %138 = add nsw i64 %136, 240
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !11
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %188, label %157

143:                                              ; preds = %124
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %126
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %125
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %173

149:                                              ; preds = %143
  %150 = add nsw i64 %126, -1
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i64 %125, -1
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %152, %155
  br i1 %156, label %173, label %196

157:                                              ; preds = %130
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !15
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !17
  br label %170

164:                                              ; preds = %157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
  %165 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !9
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
  br label %170

170:                                              ; preds = %161, %164
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %171)
  br label %230

173:                                              ; preds = %149, %143
  %174 = add nsw i64 %126, -1
  %175 = add nsw i64 %125, -1
  %176 = icmp sgt i64 %125, 0
  br i1 %176, label %124, label %233, !llvm.loop !18

177:                                              ; preds = %121, %227
  %178 = phi i64 [ %228, %227 ], [ %122, %121 ]
  %179 = phi i64 [ %185, %227 ], [ %88, %121 ]
  %180 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %178
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %181, %183
  %185 = add nsw i64 %179, -1
  br i1 %184, label %189, label %186

186:                                              ; preds = %177
  %187 = add nsw i64 %178, -1
  br label %227

188:                                              ; preds = %130
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

189:                                              ; preds = %177
  %190 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %185
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i64 %178, -1
  %193 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %191, %194
  br i1 %195, label %227, label %196

196:                                              ; preds = %189, %149
  %197 = phi i32 [ %145, %149 ], [ %181, %189 ]
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197)
  %199 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !9
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %205 = add nsw i64 %203, 240
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !11
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %196
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

211:                                              ; preds = %196
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !15
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !17
  br label %224

218:                                              ; preds = %211
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
  %219 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !9
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = call signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
  br label %224

224:                                              ; preds = %215, %218
  %225 = phi i8 [ %217, %215 ], [ %223, %218 ]
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %225)
  br label %230

227:                                              ; preds = %186, %189
  %228 = phi i64 [ %187, %186 ], [ %192, %189 ]
  %229 = icmp sgt i64 %178, 0
  br i1 %229, label %177, label %233, !llvm.loop !18

230:                                              ; preds = %224, %170
  %231 = phi %"class.std::basic_ostream"* [ %172, %170 ], [ %226, %224 ]
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  br label %233

233:                                              ; preds = %227, %173, %230
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z1fPi(i32* nocapture %0) local_unnamed_addr #5 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = sdiv i32 %2, 2
  %4 = getelementptr inbounds i32, i32* %0, i64 1
  store i32 %3, i32* %4, align 4, !tbaa !5
  %5 = sdiv i32 %2, 4
  %6 = getelementptr inbounds i32, i32* %0, i64 2
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = sdiv i32 %2, 8
  %8 = getelementptr inbounds i32, i32* %0, i64 3
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = sdiv i32 %2, 16
  %10 = getelementptr inbounds i32, i32* %0, i64 4
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = sdiv i32 %2, 32
  %12 = getelementptr inbounds i32, i32* %0, i64 5
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = sdiv i32 %2, 64
  %14 = getelementptr inbounds i32, i32* %0, i64 6
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = sdiv i32 %2, 128
  %16 = getelementptr inbounds i32, i32* %0, i64 7
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = sdiv i32 %2, 256
  %18 = getelementptr inbounds i32, i32* %0, i64 8
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = sdiv i32 %2, 512
  %20 = getelementptr inbounds i32, i32* %0, i64 9
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = sdiv i32 %2, 1024
  %22 = getelementptr inbounds i32, i32* %0, i64 10
  store i32 %21, i32* %22, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1gPi(i32* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  %4 = getelementptr inbounds i32, i32* %0, i64 1
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %3, label %8, label %7

7:                                                ; preds = %1
  br i1 %6, label %9, label %11

8:                                                ; preds = %1
  br i1 %6, label %15, label %11

9:                                                ; preds = %87, %83, %75, %67, %59, %51, %43, %35, %27, %19, %11, %7
  %10 = phi i32 [ 0, %7 ], [ 1, %11 ], [ 2, %19 ], [ 3, %27 ], [ 4, %35 ], [ 5, %43 ], [ 6, %51 ], [ 7, %59 ], [ 8, %67 ], [ 9, %75 ], [ 10, %83 ], [ 11, %87 ]
  ret i32 %10

11:                                               ; preds = %7, %8
  %12 = getelementptr inbounds i32, i32* %0, i64 2
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %9, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds i32, i32* %0, i64 2
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %11, %15
  %20 = getelementptr inbounds i32, i32* %0, i64 3
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %9, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds i32, i32* %0, i64 3
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %19, %23
  %28 = getelementptr inbounds i32, i32* %0, i64 4
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %9, label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds i32, i32* %0, i64 4
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %27, %31
  %36 = getelementptr inbounds i32, i32* %0, i64 5
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %9, label %43

39:                                               ; preds = %31
  %40 = getelementptr inbounds i32, i32* %0, i64 5
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %35, %39
  %44 = getelementptr inbounds i32, i32* %0, i64 6
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %9, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds i32, i32* %0, i64 6
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %43, %47
  %52 = getelementptr inbounds i32, i32* %0, i64 7
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %9, label %59

55:                                               ; preds = %47
  %56 = getelementptr inbounds i32, i32* %0, i64 7
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %51, %55
  %60 = getelementptr inbounds i32, i32* %0, i64 8
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %9, label %67

63:                                               ; preds = %55
  %64 = getelementptr inbounds i32, i32* %0, i64 8
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %59, %63
  %68 = getelementptr inbounds i32, i32* %0, i64 9
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %9, label %75

71:                                               ; preds = %63
  %72 = getelementptr inbounds i32, i32* %0, i64 9
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %67, %71
  %76 = getelementptr inbounds i32, i32* %0, i64 10
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %9, label %83

79:                                               ; preds = %71
  %80 = getelementptr inbounds i32, i32* %0, i64 10
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %75, %79
  %84 = getelementptr inbounds i32, i32* %0, i64 11
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %9, label %87

87:                                               ; preds = %83, %79
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
