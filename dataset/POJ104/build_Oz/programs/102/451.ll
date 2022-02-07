; ModuleID = 'source-C-CXX/102/451.cpp'
source_filename = "source-C-CXX/102/451.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_451.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i8, align 1
  %5 = alloca [500 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i32], align 16
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #9
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #9
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 500) #10
  %12 = call i64 @strlen(i8* noundef nonnull %8) #11
  %13 = load i8, i8* %8, align 16, !tbaa !5
  store i8 %13, i8* %9, align 16, !tbaa !5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %14, align 16, !tbaa !8
  br label %15

15:                                               ; preds = %21, %0
  %16 = phi i64 [ %23, %21 ], [ 1, %0 ]
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = shl i64 %12, 32
  %20 = ashr exact i64 %19, 32
  br label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  store i32 0, i32* %22, align 4, !tbaa !8
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

24:                                               ; preds = %18, %64
  %25 = phi i64 [ 1, %18 ], [ %66, %64 ]
  %26 = phi i32 [ 0, %18 ], [ %65, %64 ]
  %27 = icmp slt i64 %25, %20
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64
  br label %67

30:                                               ; preds = %24
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = icmp eq i8 %32, %35
  %38 = sext i8 %32 to i32
  %39 = add nsw i32 %36, 32
  %40 = icmp eq i32 %39, %38
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %33
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %36, -32
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = add nsw i32 %26, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  store i8 %32, i8* %51, align 1, !tbaa !5
  br label %58

52:                                               ; preds = %30, %42
  %53 = icmp eq i32 %39, %38
  %54 = select i1 %37, i1 true, i1 %53
  %55 = add nsw i32 %36, -32
  %56 = icmp eq i32 %55, %38
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52, %48
  %59 = phi i64 [ %50, %48 ], [ %33, %52 ]
  %60 = phi i32 [ %49, %48 ], [ %26, %52 ]
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %58, %52
  %65 = phi i32 [ %26, %52 ], [ %60, %58 ]
  %66 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

67:                                               ; preds = %28, %77
  %68 = phi i64 [ 0, %28 ], [ %78, %77 ]
  %69 = icmp sgt i64 %68, %29
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = add i8 %72, -97
  %74 = icmp ult i8 %73, 26
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = add nsw i8 %72, -32
  store i8 %76, i8* %71, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %70, %75
  %78 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13

79:                                               ; preds = %67, %88
  %80 = phi i64 [ %98, %88 ], [ 0, %67 ]
  %81 = icmp sgt i64 %80, %29
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %86 = bitcast [100 x i32]* %7 to i8*
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  br label %99

88:                                               ; preds = %79
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 40) #10
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext %91) #10
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext 44) #10
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %95) #10
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext 41) #10
  %98 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

99:                                               ; preds = %190, %82
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #10
  %101 = bitcast %"class.std::basic_istream"* %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !15
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_istream"* %100 to i8*
  %107 = add nsw i64 %105, 32
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to i32*
  %110 = load i32, i32* %109, align 8, !tbaa !17
  %111 = and i32 %110, 5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %203

113:                                              ; preds = %99
  %114 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #10
  %115 = load i8, i8* %4, align 1, !tbaa !5
  %116 = icmp eq i8 %115, 63
  br i1 %116, label %117, label %203

117:                                              ; preds = %113
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118) #10
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %84) #9
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %85) #9
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %86) #9
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %84, i64 500) #10
  %121 = call i64 @strlen(i8* noundef nonnull %84) #11
  %122 = load i8, i8* %84, align 16, !tbaa !5
  store i8 %122, i8* %85, align 16, !tbaa !5
  store i32 1, i32* %87, align 16, !tbaa !8
  br label %123

123:                                              ; preds = %129, %117
  %124 = phi i64 [ %131, %129 ], [ 1, %117 ]
  %125 = icmp eq i64 %124, 100
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = shl i64 %121, 32
  %128 = ashr exact i64 %127, 32
  br label %132

129:                                              ; preds = %123
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %124
  store i32 0, i32* %130, align 4, !tbaa !8
  %131 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !25

132:                                              ; preds = %126, %172
  %133 = phi i64 [ 1, %126 ], [ %174, %172 ]
  %134 = phi i32 [ 0, %126 ], [ %173, %172 ]
  %135 = icmp slt i64 %133, %128
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = sext i32 %134 to i64
  br label %175

138:                                              ; preds = %132
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %133
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i32 %134 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = sext i8 %143 to i32
  %145 = icmp eq i8 %140, %143
  %146 = sext i8 %140 to i32
  %147 = add nsw i32 %144, 32
  %148 = icmp eq i32 %147, %146
  %149 = select i1 %145, i1 true, i1 %148
  br i1 %149, label %160, label %150

150:                                              ; preds = %138
  %151 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %141
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %144, -32
  %155 = icmp eq i32 %154, %153
  br i1 %155, label %160, label %156

156:                                              ; preds = %150
  %157 = add nsw i32 %134, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %158
  store i8 %140, i8* %159, align 1, !tbaa !5
  br label %166

160:                                              ; preds = %138, %150
  %161 = icmp eq i32 %147, %146
  %162 = select i1 %145, i1 true, i1 %161
  %163 = add nsw i32 %144, -32
  %164 = icmp eq i32 %163, %146
  %165 = select i1 %162, i1 true, i1 %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %160, %156
  %167 = phi i64 [ %158, %156 ], [ %141, %160 ]
  %168 = phi i32 [ %157, %156 ], [ %134, %160 ]
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %166, %160
  %173 = phi i32 [ %134, %160 ], [ %168, %166 ]
  %174 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !26

175:                                              ; preds = %136, %185
  %176 = phi i64 [ 0, %136 ], [ %186, %185 ]
  %177 = icmp sgt i64 %176, %137
  br i1 %177, label %187, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %176
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = add i8 %180, -97
  %182 = icmp ult i8 %181, 26
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = add nsw i8 %180, -32
  store i8 %184, i8* %179, align 1, !tbaa !5
  br label %185

185:                                              ; preds = %178, %183
  %186 = add nuw nsw i64 %176, 1
  br label %175, !llvm.loop !27

187:                                              ; preds = %175, %192
  %188 = phi i64 [ %202, %192 ], [ 0, %175 ]
  %189 = icmp sgt i64 %188, %137
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %86) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %85) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %84) #9
  br label %99, !llvm.loop !28

192:                                              ; preds = %187
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 40) #10
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %188
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %195) #10
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8 signext 44) #10
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %188
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i32 %199) #10
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext 41) #10
  %202 = add nuw nsw i64 %188, 1
  br label %187, !llvm.loop !29

203:                                              ; preds = %113, %99
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_451.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !21, i64 32}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !6, i64 64, !9, i64 192, !22, i64 200, !24, i64 208}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !19, i64 8}
!24 = !{!"_ZTSSt6locale", !22, i64 0}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
