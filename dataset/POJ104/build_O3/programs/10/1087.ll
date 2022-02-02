; ModuleID = 'source-C-CXX/10/1087.cpp'
source_filename = "source-C-CXX/10/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp ne i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %16, label %113

16:                                               ; preds = %0
  %17 = srem i32 %10, 400
  %18 = or i32 %11, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %113, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  %26 = load i32, i32* %2, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i32 [ %26, %23 ], [ %21, %20 ]
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add nsw i32 %31, 31
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i32 [ %34, %30 ], [ %28, %27 ]
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %39, 59
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi i32 [ %42, %38 ], [ %36, %35 ]
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add nsw i32 %47, 90
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %50 = load i32, i32* %2, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %46, %43
  %52 = phi i32 [ %50, %46 ], [ %44, %43 ]
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %55, 120
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %54, %51
  %60 = phi i32 [ %58, %54 ], [ %52, %51 ]
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %63, 151
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %62, %59
  %68 = phi i32 [ %66, %62 ], [ %60, %59 ]
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %71, 181
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72)
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %70, %67
  %76 = phi i32 [ %74, %70 ], [ %68, %67 ]
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = add nsw i32 %79, 212
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80)
  %82 = load i32, i32* %2, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %78, %75
  %84 = phi i32 [ %82, %78 ], [ %76, %75 ]
  %85 = icmp eq i32 %84, 9
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add nsw i32 %87, 243
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88)
  %90 = load i32, i32* %2, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %86, %83
  %92 = phi i32 [ %90, %86 ], [ %84, %83 ]
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = add nsw i32 %95, 273
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
  %98 = load i32, i32* %2, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %94, %91
  %100 = phi i32 [ %98, %94 ], [ %92, %91 ]
  %101 = icmp eq i32 %100, 11
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = add nsw i32 %103, 304
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
  %106 = load i32, i32* %2, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %102, %99
  %108 = phi i32 [ %106, %102 ], [ %100, %99 ]
  %109 = icmp eq i32 %108, 12
  br i1 %109, label %110, label %209

110:                                              ; preds = %107
  %111 = load i32, i32* %3, align 4, !tbaa !5
  %112 = add nsw i32 %111, 334
  br label %206

113:                                              ; preds = %16, %0
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %119 = load i32, i32* %2, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %116, %113
  %121 = phi i32 [ %119, %116 ], [ %114, %113 ]
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = add nsw i32 %124, 31
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125)
  %127 = load i32, i32* %2, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %123, %120
  %129 = phi i32 [ %127, %123 ], [ %121, %120 ]
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = add nsw i32 %132, 60
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
  %135 = load i32, i32* %2, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %131, %128
  %137 = phi i32 [ %135, %131 ], [ %129, %128 ]
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = add nsw i32 %140, 91
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %141)
  %143 = load i32, i32* %2, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %139, %136
  %145 = phi i32 [ %143, %139 ], [ %137, %136 ]
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = add nsw i32 %148, 121
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  %151 = load i32, i32* %2, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %147, %144
  %153 = phi i32 [ %151, %147 ], [ %145, %144 ]
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = add nsw i32 %156, 152
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
  %159 = load i32, i32* %2, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %155, %152
  %161 = phi i32 [ %159, %155 ], [ %153, %152 ]
  %162 = icmp eq i32 %161, 7
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load i32, i32* %3, align 4, !tbaa !5
  %165 = add nsw i32 %164, 182
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %165)
  %167 = load i32, i32* %2, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %163, %160
  %169 = phi i32 [ %167, %163 ], [ %161, %160 ]
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load i32, i32* %3, align 4, !tbaa !5
  %173 = add nsw i32 %172, 213
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %173)
  %175 = load i32, i32* %2, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %171, %168
  %177 = phi i32 [ %175, %171 ], [ %169, %168 ]
  %178 = icmp eq i32 %177, 9
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load i32, i32* %3, align 4, !tbaa !5
  %181 = add nsw i32 %180, 244
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
  %183 = load i32, i32* %2, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %179, %176
  %185 = phi i32 [ %183, %179 ], [ %177, %176 ]
  %186 = icmp eq i32 %185, 10
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load i32, i32* %3, align 4, !tbaa !5
  %189 = add nsw i32 %188, 274
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
  %191 = load i32, i32* %2, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %187, %184
  %193 = phi i32 [ %191, %187 ], [ %185, %184 ]
  %194 = icmp eq i32 %193, 11
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load i32, i32* %3, align 4, !tbaa !5
  %197 = add nsw i32 %196, 305
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197)
  %199 = load i32, i32* %2, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %195, %192
  %201 = phi i32 [ %199, %195 ], [ %193, %192 ]
  %202 = icmp eq i32 %201, 12
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load i32, i32* %3, align 4, !tbaa !5
  %205 = add nsw i32 %204, 335
  br label %206

206:                                              ; preds = %110, %203
  %207 = phi i32 [ %205, %203 ], [ %112, %110 ]
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207)
  br label %209

209:                                              ; preds = %206, %200, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
