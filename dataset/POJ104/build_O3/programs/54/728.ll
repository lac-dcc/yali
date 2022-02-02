; ModuleID = 'source-C-CXX/54/728.cpp'
source_filename = "source-C-CXX/54/728.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_728.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i8* nonnull %10, i64 100)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call i64 @strlen(i8* noundef nonnull %10) #9
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %218

17:                                               ; preds = %0
  %18 = and i64 %14, 4294967295
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %87, label %20

20:                                               ; preds = %17
  %21 = and i64 %14, 7
  %22 = sub nsw i64 %18, %21
  br label %23

23:                                               ; preds = %82, %20
  %24 = phi i64 [ 0, %20 ], [ %83, %82 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %24
  %26 = bitcast i8* %25 to <8 x i8>*
  %27 = load <8 x i8>, <8 x i8>* %26, align 8, !tbaa !5
  %28 = icmp sgt <8 x i8> %27, <i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91>
  %29 = extractelement <8 x i1> %28, i32 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = extractelement <8 x i8> %27, i32 0
  %32 = add nsw i8 %31, -32
  store i8 %32, i8* %25, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %30, %23
  %34 = extractelement <8 x i1> %28, i32 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = or i64 %24, 1
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %36
  %38 = extractelement <8 x i8> %27, i32 1
  %39 = add nsw i8 %38, -32
  store i8 %39, i8* %37, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %35, %33
  %41 = extractelement <8 x i1> %28, i32 2
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = or i64 %24, 2
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %43
  %45 = extractelement <8 x i8> %27, i32 2
  %46 = add nsw i8 %45, -32
  store i8 %46, i8* %44, align 2, !tbaa !5
  br label %47

47:                                               ; preds = %42, %40
  %48 = extractelement <8 x i1> %28, i32 3
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = or i64 %24, 3
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %50
  %52 = extractelement <8 x i8> %27, i32 3
  %53 = add nsw i8 %52, -32
  store i8 %53, i8* %51, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %49, %47
  %55 = extractelement <8 x i1> %28, i32 4
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = or i64 %24, 4
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %57
  %59 = extractelement <8 x i8> %27, i32 4
  %60 = add nsw i8 %59, -32
  store i8 %60, i8* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %56, %54
  %62 = extractelement <8 x i1> %28, i32 5
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = or i64 %24, 5
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %64
  %66 = extractelement <8 x i8> %27, i32 5
  %67 = add nsw i8 %66, -32
  store i8 %67, i8* %65, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %63, %61
  %69 = extractelement <8 x i1> %28, i32 6
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = or i64 %24, 6
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %71
  %73 = extractelement <8 x i8> %27, i32 6
  %74 = add nsw i8 %73, -32
  store i8 %74, i8* %72, align 2, !tbaa !5
  br label %75

75:                                               ; preds = %70, %68
  %76 = extractelement <8 x i1> %28, i32 7
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = or i64 %24, 7
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %78
  %80 = extractelement <8 x i8> %27, i32 7
  %81 = add nsw i8 %80, -32
  store i8 %81, i8* %79, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %77, %75
  %83 = add nuw i64 %24, 8
  %84 = icmp eq i64 %83, %22
  br i1 %84, label %85, label %23, !llvm.loop !8

85:                                               ; preds = %82
  %86 = icmp eq i64 %21, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %17, %85
  %88 = phi i64 [ 0, %17 ], [ %22, %85 ]
  br label %139

89:                                               ; preds = %146, %85
  br i1 %16, label %90, label %218

90:                                               ; preds = %89
  %91 = and i64 %14, 4294967295
  %92 = icmp ult i64 %18, 8
  br i1 %92, label %137, label %93

93:                                               ; preds = %90
  %94 = icmp ult i64 %18, 32
  br i1 %94, label %120, label %95

95:                                               ; preds = %93
  %96 = and i64 %14, 31
  %97 = sub nsw i64 %18, %96
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi i64 [ 0, %95 ], [ %114, %98 ]
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %99
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %100, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 16, !tbaa !5
  %106 = icmp sgt <16 x i8> %102, <i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60>
  %107 = icmp sgt <16 x i8> %105, <i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60>
  %108 = select <16 x i1> %106, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %109 = select <16 x i1> %107, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %110 = add <16 x i8> %108, %102
  %111 = add <16 x i8> %109, %105
  %112 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %112, align 16, !tbaa !5
  %113 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %111, <16 x i8>* %113, align 16, !tbaa !5
  %114 = add nuw i64 %99, 32
  %115 = icmp eq i64 %114, %97
  br i1 %115, label %116, label %98, !llvm.loop !11

116:                                              ; preds = %98
  %117 = icmp eq i64 %96, 0
  br i1 %117, label %149, label %118

118:                                              ; preds = %116
  %119 = icmp ult i64 %96, 8
  br i1 %119, label %137, label %120

120:                                              ; preds = %93, %118
  %121 = phi i64 [ %97, %118 ], [ 0, %93 ]
  %122 = and i64 %14, 7
  %123 = sub nsw i64 %18, %122
  br label %124

124:                                              ; preds = %124, %120
  %125 = phi i64 [ %121, %120 ], [ %133, %124 ]
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %125
  %127 = bitcast i8* %126 to <8 x i8>*
  %128 = load <8 x i8>, <8 x i8>* %127, align 1, !tbaa !5
  %129 = icmp sgt <8 x i8> %128, <i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60>
  %130 = select <8 x i1> %129, <8 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <8 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %131 = add <8 x i8> %130, %128
  %132 = bitcast i8* %126 to <8 x i8>*
  store <8 x i8> %131, <8 x i8>* %132, align 1, !tbaa !5
  %133 = add nuw i64 %125, 8
  %134 = icmp eq i64 %133, %123
  br i1 %134, label %135, label %124, !llvm.loop !12

135:                                              ; preds = %124
  %136 = icmp eq i64 %122, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %90, %118, %135
  %138 = phi i64 [ 0, %90 ], [ %97, %118 ], [ %123, %135 ]
  br label %176

139:                                              ; preds = %87, %146
  %140 = phi i64 [ %147, %146 ], [ %88, %87 ]
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = icmp sgt i8 %142, 91
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = add nsw i8 %142, -32
  store i8 %145, i8* %141, align 1, !tbaa !5
  br label %146

146:                                              ; preds = %139, %144
  %147 = add nuw nsw i64 %140, 1
  %148 = icmp eq i64 %147, %18
  br i1 %148, label %89, label %139, !llvm.loop !13

149:                                              ; preds = %176, %135, %116
  br i1 %16, label %150, label %218

150:                                              ; preds = %149
  %151 = and i64 %14, 4294967295
  %152 = icmp ult i64 %18, 8
  br i1 %152, label %174, label %153

153:                                              ; preds = %150
  %154 = and i64 %14, 7
  %155 = sub nsw i64 %18, %154
  br label %156

156:                                              ; preds = %156, %153
  %157 = phi i64 [ 0, %153 ], [ %170, %156 ]
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %157
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 8, !tbaa !5
  %161 = getelementptr inbounds i8, i8* %158, i64 4
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 4, !tbaa !5
  %164 = sext <4 x i8> %160 to <4 x i32>
  %165 = sext <4 x i8> %163 to <4 x i32>
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %157
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %167, align 16, !tbaa !15
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %169, align 16, !tbaa !15
  %170 = add nuw i64 %157, 8
  %171 = icmp eq i64 %170, %155
  br i1 %171, label %172, label %156, !llvm.loop !17

172:                                              ; preds = %156
  %173 = icmp eq i64 %154, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %150, %172
  %175 = phi i64 [ 0, %150 ], [ %155, %172 ]
  br label %188

176:                                              ; preds = %137, %176
  %177 = phi i64 [ %183, %176 ], [ %138, %137 ]
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = icmp sgt i8 %179, 60
  %181 = select i1 %180, i8 -55, i8 -48
  %182 = add i8 %181, %179
  store i8 %182, i8* %178, align 1, !tbaa !5
  %183 = add nuw nsw i64 %177, 1
  %184 = icmp eq i64 %183, %91
  br i1 %184, label %149, label %176, !llvm.loop !18

185:                                              ; preds = %188, %172
  br i1 %16, label %186, label %218

186:                                              ; preds = %185
  %187 = and i64 %14, 4294967295
  br label %196

188:                                              ; preds = %174, %188
  %189 = phi i64 [ %194, %188 ], [ %175, %174 ]
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = sext i8 %191 to i32
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %189
  store i32 %192, i32* %193, align 4, !tbaa !15
  %194 = add nuw nsw i64 %189, 1
  %195 = icmp eq i64 %194, %151
  br i1 %195, label %185, label %188, !llvm.loop !19

196:                                              ; preds = %186, %196
  %197 = phi i64 [ 0, %186 ], [ %213, %196 ]
  %198 = phi i32 [ 0, %186 ], [ %212, %196 ]
  %199 = phi i32 [ 0, %186 ], [ %214, %196 ]
  %200 = sitofp i32 %198 to double
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %197
  %202 = load i32, i32* %201, align 4, !tbaa !15
  %203 = sitofp i32 %202 to double
  %204 = load i32, i32* %2, align 4, !tbaa !15
  %205 = sitofp i32 %204 to double
  %206 = xor i32 %199, -1
  %207 = add i32 %206, %15
  %208 = sitofp i32 %207 to double
  %209 = call double @pow(double %205, double %208) #8
  %210 = fmul double %209, %203
  %211 = fadd double %210, %200
  %212 = fptosi double %211 to i32
  %213 = add nuw nsw i64 %197, 1
  %214 = add nuw nsw i32 %199, 1
  %215 = icmp eq i64 %213, %187
  br i1 %215, label %216, label %196, !llvm.loop !20

216:                                              ; preds = %196
  %217 = icmp eq i32 %212, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %0, %89, %149, %185, %216
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi i32 [ 0, %218 ], [ %212, %216 ]
  %222 = sitofp i32 %221 to double
  br label %223

223:                                              ; preds = %220, %254
  %224 = phi i64 [ 0, %220 ], [ %255, %254 ]
  %225 = load i32, i32* %3, align 4, !tbaa !15
  %226 = sitofp i32 %225 to double
  %227 = trunc i64 %224 to i32
  %228 = sitofp i32 %227 to double
  %229 = call double @pow(double %226, double %228) #8
  %230 = fcmp olt double %229, %222
  br i1 %230, label %233, label %231

231:                                              ; preds = %223
  %232 = add nuw nsw i64 %224, 1
  br label %254

233:                                              ; preds = %223
  %234 = load i32, i32* %3, align 4, !tbaa !15
  %235 = sitofp i32 %234 to double
  %236 = add nuw nsw i64 %224, 1
  %237 = trunc i64 %236 to i32
  %238 = sitofp i32 %237 to double
  %239 = call double @pow(double %235, double %238) #8
  %240 = fptosi double %239 to i32
  %241 = srem i32 %221, %240
  %242 = load i32, i32* %3, align 4, !tbaa !15
  %243 = sitofp i32 %242 to double
  %244 = call double @pow(double %243, double %228) #8
  %245 = fptosi double %244 to i32
  %246 = sdiv i32 %241, %245
  %247 = trunc i32 %246 to i8
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %224
  %249 = icmp sgt i8 %247, 9
  br i1 %249, label %250, label %252

250:                                              ; preds = %233
  %251 = add nuw i8 %247, 55
  store i8 %251, i8* %248, align 1, !tbaa !5
  br label %254

252:                                              ; preds = %233
  %253 = add nsw i8 %247, 48
  store i8 %253, i8* %248, align 1, !tbaa !5
  br label %254

254:                                              ; preds = %231, %252, %250
  %255 = phi i64 [ %232, %231 ], [ %236, %252 ], [ %236, %250 ]
  %256 = icmp eq i64 %255, 100
  br i1 %256, label %257, label %223, !llvm.loop !21

257:                                              ; preds = %254, %269
  %258 = phi i64 [ %270, %269 ], [ 99, %254 ]
  %259 = load i32, i32* %3, align 4, !tbaa !15
  %260 = sitofp i32 %259 to double
  %261 = trunc i64 %258 to i32
  %262 = sitofp i32 %261 to double
  %263 = call double @pow(double %260, double %262) #8
  %264 = fcmp olt double %263, %222
  br i1 %264, label %265, label %269

265:                                              ; preds = %257
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %258
  %267 = load i8, i8* %266, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %267, i8* %1, align 1, !tbaa !5
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %269

269:                                              ; preds = %257, %265
  %270 = add nsw i64 %258, -1
  %271 = icmp eq i64 %258, 0
  br i1 %271, label %272, label %257, !llvm.loop !22

272:                                              ; preds = %269
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_728.cpp() #7 section ".text.startup" {
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
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !14, !10}
!19 = distinct !{!19, !9, !14, !10}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
