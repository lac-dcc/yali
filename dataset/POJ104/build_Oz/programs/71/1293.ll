; ModuleID = 'source-C-CXX/71/1293.cpp'
source_filename = "source-C-CXX/71/1293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #8
  br label %9

9:                                                ; preds = %27, %0
  %10 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %29

18:                                               ; preds = %9, %23
  %19 = phi i64 [ %26, %23 ], [ 0, %9 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %10, i64 %19
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #8
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

27:                                               ; preds = %18
  %28 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

29:                                               ; preds = %14, %295
  %30 = phi i32 [ %11, %14 ], [ %296, %295 ]
  %31 = phi i64 [ 0, %14 ], [ %36, %295 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %297

34:                                               ; preds = %29
  %35 = icmp ne i64 %31, 0
  %36 = add nuw nsw i64 %31, 1
  %37 = add nsw i64 %31, -1
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %31, i64 0
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 0
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 0
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %31, i64 1
  %42 = trunc i64 %31 to i32
  %43 = trunc i64 %31 to i32
  %44 = trunc i64 %31 to i32
  %45 = trunc i64 %31 to i32
  %46 = trunc i64 %31 to i32
  %47 = trunc i64 %31 to i32
  br label %48

48:                                               ; preds = %34, %293
  %49 = phi i64 [ 0, %34 ], [ %294, %293 ]
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %295

53:                                               ; preds = %48
  br i1 %35, label %54, label %93

54:                                               ; preds = %53
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %31, %57
  %59 = icmp eq i64 %49, 0
  %60 = select i1 %58, i1 true, i1 %59
  %61 = add nsw i32 %50, -1
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %49, %62
  %64 = select i1 %60, i1 true, i1 %63
  br i1 %64, label %91, label %65

65:                                               ; preds = %54
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %31, i64 %49
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %49
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %91, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %49
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %67, %73
  br i1 %74, label %91, label %75

75:                                               ; preds = %71
  %76 = add nsw i64 %49, -1
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %31, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %67, %78
  br i1 %79, label %91, label %80

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %49, 1
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %31, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %67, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42) #8
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext 32) #8
  %88 = trunc i64 %49 to i32
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %88) #8
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89) #8
  br label %91

91:                                               ; preds = %65, %71, %75, %80, %85, %54
  %92 = icmp ne i64 %49, 0
  br label %121

93:                                               ; preds = %53
  %94 = icmp eq i64 %49, 0
  br i1 %94, label %121, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %50, -1
  %97 = zext i32 %96 to i64
  %98 = icmp eq i64 %49, %97
  br i1 %98, label %121, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %49
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %49
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %121, label %105

105:                                              ; preds = %99
  %106 = add nsw i64 %49, -1
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %101, %108
  br i1 %109, label %121, label %110

110:                                              ; preds = %105
  %111 = add nuw nsw i64 %49, 1
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %101, %113
  br i1 %114, label %121, label %115

115:                                              ; preds = %110
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #8
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext 32) #8
  %118 = trunc i64 %49 to i32
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i32 %118) #8
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119) #8
  br label %121

121:                                              ; preds = %91, %99, %105, %110, %115, %95, %93
  %122 = phi i1 [ %92, %91 ], [ true, %99 ], [ true, %105 ], [ true, %110 ], [ true, %115 ], [ true, %95 ], [ false, %93 ]
  %123 = phi i1 [ false, %91 ], [ true, %99 ], [ true, %105 ], [ true, %110 ], [ true, %115 ], [ true, %95 ], [ true, %93 ]
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  %126 = zext i32 %125 to i64
  %127 = icmp eq i64 %31, %126
  %128 = select i1 %127, i1 %122, i1 false
  br i1 %128, label %129, label %155

129:                                              ; preds = %121
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = add nsw i32 %130, -1
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %49, %132
  br i1 %133, label %178, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %31, i64 %49
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %49
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %178, label %140

140:                                              ; preds = %134
  %141 = add nsw i64 %49, -1
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %31, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %136, %143
  br i1 %144, label %178, label %145

145:                                              ; preds = %140
  %146 = add nuw nsw i64 %49, 1
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %31, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %136, %148
  br i1 %149, label %178, label %150

150:                                              ; preds = %145
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44) #8
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext 32) #8
  %153 = trunc i64 %49 to i32
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i32 %153) #8
  br label %174

155:                                              ; preds = %121
  %156 = icmp eq i64 %49, 0
  %157 = select i1 %156, i1 %35, i1 false
  %158 = xor i1 %157, true
  %159 = select i1 %158, i1 true, i1 %127
  br i1 %159, label %178, label %160

160:                                              ; preds = %155
  %161 = load i32, i32* %38, align 16, !tbaa !5
  %162 = load i32, i32* %39, align 16, !tbaa !5
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %178, label %164

164:                                              ; preds = %160
  %165 = load i32, i32* %40, align 16, !tbaa !5
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %178, label %167

167:                                              ; preds = %164
  %168 = load i32, i32* %41, align 4, !tbaa !5
  %169 = icmp slt i32 %161, %168
  br i1 %169, label %178, label %170

170:                                              ; preds = %167
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43) #8
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext 32) #8
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i32 0) #8
  br label %174

174:                                              ; preds = %170, %150
  %175 = phi %"class.std::basic_ostream"* [ %154, %150 ], [ %173, %170 ]
  %176 = xor i1 %128, true
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175) #8
  br label %178

178:                                              ; preds = %174, %155, %129, %145, %140, %134, %160, %164, %167
  %179 = phi i1 [ true, %160 ], [ true, %164 ], [ true, %167 ], [ %156, %155 ], [ false, %134 ], [ false, %140 ], [ false, %145 ], [ false, %129 ], [ %176, %174 ]
  %180 = load i32, i32* %2, align 4, !tbaa !5
  %181 = add nsw i32 %180, -1
  %182 = zext i32 %181 to i64
  %183 = icmp eq i64 %49, %182
  %184 = select i1 %183, i1 %35, i1 false
  br i1 %184, label %185, label %211

185:                                              ; preds = %178
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = add nsw i32 %186, -1
  %188 = zext i32 %187 to i64
  %189 = icmp eq i64 %31, %188
  br i1 %189, label %211, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %31, i64 %49
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %49
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %211, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %49
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %192, %198
  br i1 %199, label %211, label %200

200:                                              ; preds = %196
  %201 = add nsw i64 %49, -1
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %31, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %192, %203
  br i1 %204, label %211, label %205

205:                                              ; preds = %200
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45) #8
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext 32) #8
  %208 = trunc i64 %49 to i32
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i32 %208) #8
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209) #8
  br label %211

211:                                              ; preds = %190, %196, %200, %205, %185, %178
  %212 = select i1 %123, i1 %179, i1 false
  br i1 %212, label %213, label %225

213:                                              ; preds = %211
  %214 = load i32, i32* %15, align 16, !tbaa !5
  %215 = load i32, i32* %16, align 16, !tbaa !5
  %216 = icmp slt i32 %214, %215
  %217 = load i32, i32* %17, align 4
  %218 = icmp slt i32 %214, %217
  %219 = select i1 %216, i1 true, i1 %218
  br i1 %219, label %225, label %220

220:                                              ; preds = %213
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #8
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8 signext 32) #8
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i32 0) #8
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223) #8
  br label %225

225:                                              ; preds = %213, %220, %211
  br i1 %123, label %226, label %248

226:                                              ; preds = %225
  %227 = load i32, i32* %2, align 4, !tbaa !5
  %228 = add nsw i32 %227, -1
  %229 = zext i32 %228 to i64
  %230 = icmp eq i64 %49, %229
  br i1 %230, label %231, label %248

231:                                              ; preds = %226
  %232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %49
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %49
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %248, label %237

237:                                              ; preds = %231
  %238 = add nsw i64 %49, -1
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %233, %240
  br i1 %241, label %248, label %242

242:                                              ; preds = %237
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #8
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8 signext 32) #8
  %245 = trunc i64 %49 to i32
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i32 %245) #8
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246) #8
  br label %248

248:                                              ; preds = %231, %237, %242, %226, %225
  br i1 %179, label %249, label %266

249:                                              ; preds = %248
  %250 = load i32, i32* %1, align 4, !tbaa !5
  %251 = add nsw i32 %250, -1
  %252 = zext i32 %251 to i64
  %253 = icmp eq i64 %31, %252
  br i1 %253, label %254, label %266

254:                                              ; preds = %249
  %255 = load i32, i32* %38, align 16, !tbaa !5
  %256 = load i32, i32* %40, align 16, !tbaa !5
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %266, label %258

258:                                              ; preds = %254
  %259 = load i32, i32* %41, align 4, !tbaa !5
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %266, label %261

261:                                              ; preds = %258
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46) #8
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i8 signext 32) #8
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i32 0) #8
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264) #8
  br label %266

266:                                              ; preds = %254, %258, %261, %249, %248
  %267 = load i32, i32* %2, align 4, !tbaa !5
  %268 = add nsw i32 %267, -1
  %269 = zext i32 %268 to i64
  %270 = icmp eq i64 %49, %269
  br i1 %270, label %271, label %293

271:                                              ; preds = %266
  %272 = load i32, i32* %1, align 4, !tbaa !5
  %273 = add nsw i32 %272, -1
  %274 = zext i32 %273 to i64
  %275 = icmp eq i64 %31, %274
  br i1 %275, label %276, label %293

276:                                              ; preds = %271
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %31, i64 %49
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %49
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %293, label %282

282:                                              ; preds = %276
  %283 = add nsw i64 %49, -1
  %284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %31, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %278, %285
  br i1 %286, label %293, label %287

287:                                              ; preds = %282
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47) #8
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288, i8 signext 32) #8
  %290 = trunc i64 %49 to i32
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i32 %290) #8
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291) #8
  br label %293

293:                                              ; preds = %266, %271, %287, %282, %276
  %294 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

295:                                              ; preds = %48
  %296 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !13

297:                                              ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
