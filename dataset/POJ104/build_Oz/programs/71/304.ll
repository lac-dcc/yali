; ModuleID = 'source-C-CXX/71/304.cpp'
source_filename = "source-C-CXX/71/304.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_304.cpp, i8* null }]

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
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1764) %6, i8 0, i64 1764, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #9
  br label %9

9:                                                ; preds = %28, %0
  %10 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 0
  %16 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 0
  %17 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  br label %30

19:                                               ; preds = %9, %24
  %20 = phi i64 [ %27, %24 ], [ 0, %9 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %10, i64 %20
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #9
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

30:                                               ; preds = %14, %296
  %31 = phi i32 [ %297, %296 ], [ %18, %14 ]
  %32 = phi i32 [ %298, %296 ], [ %11, %14 ]
  %33 = phi i32 [ %299, %296 ], [ %18, %14 ]
  %34 = phi i32 [ %301, %296 ], [ 1, %14 ]
  %35 = add nsw i32 %33, -1
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %302

37:                                               ; preds = %30
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %34, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %296, label %46

46:                                               ; preds = %37
  %47 = add nsw i32 %34, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %40, %50
  br i1 %51, label %296, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 %38
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %296, label %56

56:                                               ; preds = %52, %293
  %57 = phi i32 [ %81, %293 ], [ %31, %52 ]
  %58 = phi i32 [ %295, %293 ], [ %32, %52 ]
  %59 = phi i32 [ %81, %293 ], [ %33, %52 ]
  %60 = phi i64 [ %70, %293 ], [ 0, %52 ]
  %61 = phi i32 [ %294, %293 ], [ %34, %52 ]
  %62 = sext i32 %58 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %296

64:                                               ; preds = %56
  %65 = icmp eq i64 %60, 0
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %60, i64 0
  %67 = add nsw i64 %60, -1
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %68, i64 0
  %70 = add nuw nsw i64 %60, 1
  %71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %70, i64 0
  %72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %60, i64 1
  %73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %67, i64 0
  %74 = trunc i64 %60 to i32
  %75 = trunc i64 %60 to i32
  %76 = trunc i64 %60 to i32
  %77 = trunc i64 %60 to i32
  %78 = trunc i64 %60 to i32
  %79 = trunc i64 %60 to i32
  br label %80

80:                                               ; preds = %64, %290
  %81 = phi i32 [ %57, %64 ], [ %292, %290 ]
  %82 = phi i64 [ 0, %64 ], [ %291, %290 ]
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %293

85:                                               ; preds = %80
  %86 = icmp eq i64 %82, 0
  %87 = select i1 %65, i1 %86, i1 false
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load i32, i32* %15, align 16, !tbaa !5
  %90 = load i32, i32* %16, align 4, !tbaa !5
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* %17, align 4
  %93 = icmp slt i32 %89, %92
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %88
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #9
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 0) #9
  br label %287

99:                                               ; preds = %88, %85
  br i1 %65, label %100, label %144

100:                                              ; preds = %99
  %101 = add nsw i32 %81, -1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %82, %102
  br i1 %103, label %104, label %125

104:                                              ; preds = %100
  %105 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %82
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 %82
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %125, label %110

110:                                              ; preds = %104
  %111 = add nuw nsw i64 %82, 1
  %112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %106, %113
  br i1 %114, label %125, label %115

115:                                              ; preds = %110
  %116 = add nsw i64 %82, -1
  %117 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %106, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #9
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %123 = trunc i64 %82 to i32
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %123) #9
  br label %287

125:                                              ; preds = %100, %104, %110, %115
  %126 = zext i32 %101 to i64
  %127 = icmp eq i64 %82, %126
  br i1 %127, label %128, label %164

128:                                              ; preds = %125
  %129 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %82
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 %82
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %164, label %134

134:                                              ; preds = %128
  %135 = add nsw i64 %82, -1
  %136 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %130, %137
  br i1 %138, label %164, label %139

139:                                              ; preds = %134
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #9
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %142 = trunc i64 %82 to i32
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 %142) #9
  br label %287

144:                                              ; preds = %99
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = add nsw i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %60, %147
  %149 = select i1 %148, i1 %86, i1 false
  br i1 %149, label %150, label %164

150:                                              ; preds = %144
  %151 = load i32, i32* %66, align 4, !tbaa !5
  %152 = load i32, i32* %69, align 4, !tbaa !5
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %164, label %154

154:                                              ; preds = %150
  %155 = load i32, i32* %71, align 4, !tbaa !5
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %164, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* %72, align 4, !tbaa !5
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74) #9
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i32 0) #9
  br label %287

164:                                              ; preds = %125, %128, %134, %157, %154, %150, %144
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = add nsw i32 %165, -1
  %167 = zext i32 %166 to i64
  %168 = icmp eq i64 %60, %167
  %169 = select i1 %168, i1 %86, i1 false
  br i1 %169, label %170, label %181

170:                                              ; preds = %164
  %171 = load i32, i32* %66, align 4, !tbaa !5
  %172 = load i32, i32* %73, align 4, !tbaa !5
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %181, label %174

174:                                              ; preds = %170
  %175 = load i32, i32* %72, align 4, !tbaa !5
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75) #9
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i32 0) #9
  br label %287

181:                                              ; preds = %174, %170, %164
  %182 = add nsw i32 %81, -1
  br i1 %168, label %185, label %183

183:                                              ; preds = %181
  %184 = zext i32 %182 to i64
  br label %228

185:                                              ; preds = %181
  %186 = sext i32 %182 to i64
  %187 = icmp slt i64 %82, %186
  br i1 %187, label %188, label %209

188:                                              ; preds = %185
  %189 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %60, i64 %82
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %67, i64 %82
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %209, label %194

194:                                              ; preds = %188
  %195 = add nsw i64 %82, -1
  %196 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %60, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %190, %197
  br i1 %198, label %209, label %199

199:                                              ; preds = %194
  %200 = add nuw nsw i64 %82, 1
  %201 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %60, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %190, %202
  br i1 %203, label %209, label %204

204:                                              ; preds = %199
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76) #9
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %207 = trunc i64 %82 to i32
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i32 %207) #9
  br label %287

209:                                              ; preds = %199, %194, %188, %185
  %210 = zext i32 %182 to i64
  %211 = icmp eq i64 %82, %210
  br i1 %211, label %212, label %228

212:                                              ; preds = %209
  %213 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %60, i64 %82
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %67, i64 %82
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = add nsw i64 %82, -1
  %220 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %60, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %214, %221
  br i1 %222, label %228, label %223

223:                                              ; preds = %218
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77) #9
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %226 = trunc i64 %82 to i32
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i32 %226) #9
  br label %287

228:                                              ; preds = %183, %218, %212, %209
  %229 = phi i64 [ %184, %183 ], [ %210, %218 ], [ %210, %212 ], [ %210, %209 ]
  %230 = sext i32 %166 to i64
  %231 = icmp slt i64 %60, %230
  %232 = icmp eq i64 %82, %229
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %234, label %254

234:                                              ; preds = %228
  %235 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %60, i64 %82
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %67, i64 %82
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %254, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %70, i64 %82
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %236, %242
  br i1 %243, label %254, label %244

244:                                              ; preds = %240
  %245 = add nsw i64 %82, -1
  %246 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %60, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %236, %247
  br i1 %248, label %254, label %249

249:                                              ; preds = %244
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78) #9
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %252 = trunc i64 %82 to i32
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i32 %252) #9
  br label %287

254:                                              ; preds = %244, %240, %234, %228
  br i1 %65, label %290, label %255

255:                                              ; preds = %254
  %256 = icmp ne i64 %82, 0
  %257 = select i1 %231, i1 %256, i1 false
  %258 = sext i32 %182 to i64
  %259 = icmp slt i64 %82, %258
  %260 = select i1 %257, i1 %259, i1 false
  br i1 %260, label %261, label %290

261:                                              ; preds = %255
  %262 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %60, i64 %82
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %68, i64 %82
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %290, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %70, i64 %82
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %263, %269
  br i1 %270, label %290, label %271

271:                                              ; preds = %267
  %272 = add nuw i64 %82, 4294967295
  %273 = and i64 %272, 4294967295
  %274 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %60, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %263, %275
  br i1 %276, label %290, label %277

277:                                              ; preds = %271
  %278 = add nuw nsw i64 %82, 1
  %279 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %60, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %263, %280
  br i1 %281, label %290, label %282

282:                                              ; preds = %277
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79) #9
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %285 = trunc i64 %82 to i32
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i32 %285) #9
  br label %287

287:                                              ; preds = %120, %160, %204, %249, %282, %223, %177, %139, %95
  %288 = phi %"class.std::basic_ostream"* [ %98, %95 ], [ %143, %139 ], [ %180, %177 ], [ %227, %223 ], [ %286, %282 ], [ %253, %249 ], [ %208, %204 ], [ %163, %160 ], [ %124, %120 ]
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288) #9
  br label %290

290:                                              ; preds = %287, %254, %255, %261, %267, %271, %277
  %291 = add nuw nsw i64 %82, 1
  %292 = load i32, i32* %2, align 4, !tbaa !5
  br label %80, !llvm.loop !12

293:                                              ; preds = %80
  %294 = trunc i64 %82 to i32
  %295 = load i32, i32* %1, align 4, !tbaa !5
  br label %56, !llvm.loop !13

296:                                              ; preds = %56, %37, %46, %52
  %297 = phi i32 [ %31, %52 ], [ %31, %46 ], [ %31, %37 ], [ %57, %56 ]
  %298 = phi i32 [ %32, %52 ], [ %32, %46 ], [ %32, %37 ], [ %58, %56 ]
  %299 = phi i32 [ %33, %52 ], [ %33, %46 ], [ %33, %37 ], [ %59, %56 ]
  %300 = phi i32 [ %34, %52 ], [ %34, %46 ], [ %34, %37 ], [ %61, %56 ]
  %301 = add nsw i32 %300, 1
  br label %30, !llvm.loop !14

302:                                              ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_304.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!14 = distinct !{!14, !10}
