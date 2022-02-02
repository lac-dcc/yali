; ModuleID = 'source-C-CXX/71/742.cpp'
source_filename = "source-C-CXX/71/742.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %0, %123
  %15 = phi i32 [ %124, %123 ], [ %9, %0 ]
  %16 = phi i32 [ %125, %123 ], [ %11, %0 ]
  %17 = phi i64 [ %126, %123 ], [ 1, %0 ]
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %123, label %113

19:                                               ; preds = %123, %0
  %20 = phi i32 [ %11, %0 ], [ %125, %123 ]
  %21 = phi i32 [ %9, %0 ], [ %124, %123 ]
  %22 = add nsw i32 %20, 1
  %23 = add nsw i32 %21, 1
  %24 = sext i32 %23 to i64
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %25, i64 0
  %27 = icmp slt i32 %20, -1
  br i1 %27, label %129, label %28

28:                                               ; preds = %19
  %29 = add i32 %20, 2
  %30 = zext i32 %29 to i64
  %31 = icmp ult i32 %29, 8
  br i1 %31, label %99, label %32

32:                                               ; preds = %28
  %33 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %30
  %34 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 0
  %35 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 %30
  %36 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 -99
  %37 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %25, i64 0
  %38 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %25, i64 1
  %39 = bitcast i32* %35 to [100 x [100 x i32]]*
  %40 = icmp ult [100 x [100 x i32]]* %3, %39
  %41 = icmp ult i32* %34, %33
  %42 = and i1 %40, %41
  %43 = bitcast i32* %36 to [100 x [100 x i32]]*
  %44 = icmp ult [100 x [100 x i32]]* %3, %43
  %45 = bitcast i32* %33 to [100 x [100 x i32]]*
  %46 = icmp ult [100 x [100 x i32]]* %3, %45
  %47 = and i1 %44, %46
  %48 = or i1 %42, %47
  %49 = bitcast i32* %38 to [100 x [100 x i32]]*
  %50 = icmp ult [100 x [100 x i32]]* %3, %49
  %51 = icmp ult i32* %37, %33
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = icmp ult i32* %34, %36
  %55 = bitcast i32* %35 to [100 x [100 x i32]]*
  %56 = icmp ult [100 x [100 x i32]]* %3, %55
  %57 = and i1 %54, %56
  %58 = or i1 %53, %57
  %59 = icmp ult i32* %34, %38
  %60 = icmp ult i32* %37, %35
  %61 = and i1 %59, %60
  %62 = or i1 %58, %61
  %63 = bitcast i32* %38 to [100 x [100 x i32]]*
  %64 = icmp ult [100 x [100 x i32]]* %3, %63
  %65 = icmp ult i32* %37, %36
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  br i1 %67, label %99, label %68

68:                                               ; preds = %32
  %69 = and i64 %30, 4294967288
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %95, %70 ]
  %72 = or i64 %71, 1
  %73 = or i64 %71, 2
  %74 = or i64 %71, 3
  %75 = or i64 %71, 4
  %76 = or i64 %71, 5
  %77 = or i64 %71, 6
  %78 = or i64 %71, 7
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %71
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %80, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %82, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 %71
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %84, align 16, !tbaa !5, !alias.scope !16, !noalias !17
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %86, align 16, !tbaa !5, !alias.scope !16, !noalias !17
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %71, i64 0
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72, i64 0
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73, i64 0
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74, i64 0
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %75, i64 0
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76, i64 0
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %77, i64 0
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 0
  store i32 0, i32* %87, align 16, !tbaa !5, !alias.scope !18, !noalias !19
  store i32 0, i32* %88, align 16, !tbaa !5, !alias.scope !18, !noalias !19
  store i32 0, i32* %89, align 16, !tbaa !5, !alias.scope !18, !noalias !19
  store i32 0, i32* %90, align 16, !tbaa !5, !alias.scope !18, !noalias !19
  store i32 0, i32* %91, align 16, !tbaa !5, !alias.scope !18, !noalias !19
  store i32 0, i32* %92, align 16, !tbaa !5, !alias.scope !18, !noalias !19
  store i32 0, i32* %93, align 16, !tbaa !5, !alias.scope !18, !noalias !19
  store i32 0, i32* %94, align 16, !tbaa !5, !alias.scope !18, !noalias !19
  %95 = add nuw i64 %71, 8
  %96 = icmp eq i64 %95, %69
  br i1 %96, label %97, label %70, !llvm.loop !20

97:                                               ; preds = %70
  store i32 0, i32* %26, align 16, !tbaa !5, !alias.scope !19
  %98 = icmp eq i64 %69, %30
  br i1 %98, label %129, label %99

99:                                               ; preds = %32, %28, %97
  %100 = phi i64 [ 0, %32 ], [ 0, %28 ], [ %69, %97 ]
  %101 = xor i64 %100, -1
  %102 = and i64 %30, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %100
  store i32 0, i32* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 %100
  store i32 0, i32* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %100, i64 0
  store i32 0, i32* %107, align 16, !tbaa !5
  store i32 0, i32* %26, align 16, !tbaa !5
  %108 = or i64 %100, 1
  br label %109

109:                                              ; preds = %104, %99
  %110 = phi i64 [ %100, %99 ], [ %108, %104 ]
  %111 = sub nsw i64 0, %30
  %112 = icmp eq i64 %101, %111
  br i1 %112, label %129, label %133

113:                                              ; preds = %14, %113
  %114 = phi i64 [ %117, %113 ], [ 1, %14 ]
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %114
  %116 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %115)
  %117 = add nuw nsw i64 %114, 1
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %114, %119
  br i1 %120, label %113, label %121, !llvm.loop !23

121:                                              ; preds = %113
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %14
  %124 = phi i32 [ %122, %121 ], [ %15, %14 ]
  %125 = phi i32 [ %118, %121 ], [ %16, %14 ]
  %126 = add nuw nsw i64 %17, 1
  %127 = sext i32 %124 to i64
  %128 = icmp slt i64 %17, %127
  br i1 %128, label %14, label %19, !llvm.loop !24

129:                                              ; preds = %109, %133, %97, %19
  %130 = icmp slt i32 %21, 1
  %131 = icmp slt i32 %20, 1
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %226, label %144

133:                                              ; preds = %109, %133
  %134 = phi i64 [ %142, %133 ], [ %110, %109 ]
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %134
  store i32 0, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 %134
  store i32 0, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %134, i64 0
  store i32 0, i32* %137, align 16, !tbaa !5
  store i32 0, i32* %26, align 16, !tbaa !5
  %138 = add nuw nsw i64 %134, 1
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %138
  store i32 0, i32* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 %138
  store i32 0, i32* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %138, i64 0
  store i32 0, i32* %141, align 16, !tbaa !5
  store i32 0, i32* %26, align 16, !tbaa !5
  %142 = add nuw nsw i64 %134, 2
  %143 = icmp eq i64 %142, %30
  br i1 %143, label %129, label %133, !llvm.loop !26

144:                                              ; preds = %129, %220
  %145 = phi i32 [ %221, %220 ], [ %21, %129 ]
  %146 = phi i32 [ %222, %220 ], [ %20, %129 ]
  %147 = phi i32 [ %223, %220 ], [ %20, %129 ]
  %148 = phi i64 [ %150, %220 ], [ 1, %129 ]
  %149 = add nsw i64 %148, -1
  %150 = add nuw nsw i64 %148, 1
  %151 = and i64 %150, 4294967295
  %152 = icmp slt i32 %147, 1
  br i1 %152, label %220, label %153

153:                                              ; preds = %144
  %154 = trunc i64 %149 to i32
  br label %155

155:                                              ; preds = %153, %213
  %156 = phi i32 [ %146, %153 ], [ %214, %213 ]
  %157 = phi i64 [ 1, %153 ], [ %215, %213 ]
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %148, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %149, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %213, label %163

163:                                              ; preds = %155
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %151, i64 %157
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %159, %165
  br i1 %166, label %213, label %167

167:                                              ; preds = %163
  %168 = add nsw i64 %157, -1
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %148, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %159, %170
  br i1 %171, label %213, label %172

172:                                              ; preds = %167
  %173 = add nuw i64 %157, 1
  %174 = and i64 %173, 4294967295
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %148, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %159, %176
  br i1 %177, label %213, label %178

178:                                              ; preds = %172
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %181 = trunc i64 %168 to i32
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i32 %181)
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !27
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !29
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %178
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

195:                                              ; preds = %178
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !33
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !35
  br label %208

202:                                              ; preds = %195
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %203 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !27
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %208

208:                                              ; preds = %199, %202
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %209)
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  %212 = load i32, i32* %2, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %155, %163, %167, %172, %208
  %214 = phi i32 [ %156, %155 ], [ %156, %163 ], [ %156, %167 ], [ %156, %172 ], [ %212, %208 ]
  %215 = add nuw nsw i64 %157, 1
  %216 = sext i32 %214 to i64
  %217 = icmp slt i64 %157, %216
  br i1 %217, label %155, label %218, !llvm.loop !36

218:                                              ; preds = %213
  %219 = load i32, i32* %1, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %218, %144
  %221 = phi i32 [ %219, %218 ], [ %145, %144 ]
  %222 = phi i32 [ %214, %218 ], [ %146, %144 ]
  %223 = phi i32 [ %214, %218 ], [ %147, %144 ]
  %224 = sext i32 %221 to i64
  %225 = icmp slt i64 %148, %224
  br i1 %225, label %144, label %226, !llvm.loop !37

226:                                              ; preds = %220, %129
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_742.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13, !14, !15}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!13}
!17 = !{!14, !15}
!18 = !{!14}
!19 = !{!15}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !21, !22}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21, !25}
