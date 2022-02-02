; ModuleID = 'source-C-CXX/94/687.cpp'
source_filename = "source-C-CXX/94/687.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #8
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #8
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

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 80, i8 signext %29)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 240
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !8
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

41:                                               ; preds = %28
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !13
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !15
  br label %54

48:                                               ; preds = %41
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 80, i8 signext %55)
  %57 = call i64 @strlen(i8* noundef nonnull %3) #10
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %133

60:                                               ; preds = %54
  %61 = and i64 %57, 4294967295
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %131, label %63

63:                                               ; preds = %60
  %64 = and i64 %57, 7
  %65 = sub nsw i64 %61, %64
  br label %66

66:                                               ; preds = %126, %63
  %67 = phi i64 [ 0, %63 ], [ %127, %126 ]
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %67
  %69 = bitcast i8* %68 to <8 x i8>*
  %70 = load <8 x i8>, <8 x i8>* %69, align 8, !tbaa !15
  %71 = add <8 x i8> %70, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %72 = icmp ult <8 x i8> %71, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %73 = extractelement <8 x i1> %72, i32 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = extractelement <8 x i8> %70, i32 0
  %76 = add nsw i8 %75, -32
  store i8 %76, i8* %68, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %74, %66
  %78 = extractelement <8 x i1> %72, i32 1
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = or i64 %67, 1
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %80
  %82 = extractelement <8 x i8> %70, i32 1
  %83 = add nsw i8 %82, -32
  store i8 %83, i8* %81, align 1, !tbaa !15
  br label %84

84:                                               ; preds = %79, %77
  %85 = extractelement <8 x i1> %72, i32 2
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = or i64 %67, 2
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %87
  %89 = extractelement <8 x i8> %70, i32 2
  %90 = add nsw i8 %89, -32
  store i8 %90, i8* %88, align 2, !tbaa !15
  br label %91

91:                                               ; preds = %86, %84
  %92 = extractelement <8 x i1> %72, i32 3
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = or i64 %67, 3
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %94
  %96 = extractelement <8 x i8> %70, i32 3
  %97 = add nsw i8 %96, -32
  store i8 %97, i8* %95, align 1, !tbaa !15
  br label %98

98:                                               ; preds = %93, %91
  %99 = extractelement <8 x i1> %72, i32 4
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = or i64 %67, 4
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %101
  %103 = extractelement <8 x i8> %70, i32 4
  %104 = add nsw i8 %103, -32
  store i8 %104, i8* %102, align 4, !tbaa !15
  br label %105

105:                                              ; preds = %100, %98
  %106 = extractelement <8 x i1> %72, i32 5
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = or i64 %67, 5
  %109 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %108
  %110 = extractelement <8 x i8> %70, i32 5
  %111 = add nsw i8 %110, -32
  store i8 %111, i8* %109, align 1, !tbaa !15
  br label %112

112:                                              ; preds = %107, %105
  %113 = extractelement <8 x i1> %72, i32 6
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %115 = or i64 %67, 6
  %116 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %115
  %117 = extractelement <8 x i8> %70, i32 6
  %118 = add nsw i8 %117, -32
  store i8 %118, i8* %116, align 2, !tbaa !15
  br label %119

119:                                              ; preds = %114, %112
  %120 = extractelement <8 x i1> %72, i32 7
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %122 = or i64 %67, 7
  %123 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %122
  %124 = extractelement <8 x i8> %70, i32 7
  %125 = add nsw i8 %124, -32
  store i8 %125, i8* %123, align 1, !tbaa !15
  br label %126

126:                                              ; preds = %121, %119
  %127 = add nuw i64 %67, 8
  %128 = icmp eq i64 %127, %65
  br i1 %128, label %129, label %66, !llvm.loop !16

129:                                              ; preds = %126
  %130 = icmp eq i64 %64, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %60, %129
  %132 = phi i64 [ 0, %60 ], [ %65, %129 ]
  br label %210

133:                                              ; preds = %218, %129, %54
  %134 = call i64 @strlen(i8* noundef nonnull %4) #10
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %221

137:                                              ; preds = %133
  %138 = and i64 %134, 4294967295
  %139 = icmp ult i64 %138, 8
  br i1 %139, label %208, label %140

140:                                              ; preds = %137
  %141 = and i64 %134, 7
  %142 = sub nsw i64 %138, %141
  br label %143

143:                                              ; preds = %203, %140
  %144 = phi i64 [ 0, %140 ], [ %204, %203 ]
  %145 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %144
  %146 = bitcast i8* %145 to <8 x i8>*
  %147 = load <8 x i8>, <8 x i8>* %146, align 8, !tbaa !15
  %148 = add <8 x i8> %147, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %149 = icmp ult <8 x i8> %148, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %150 = extractelement <8 x i1> %149, i32 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %143
  %152 = extractelement <8 x i8> %147, i32 0
  %153 = add nsw i8 %152, -32
  store i8 %153, i8* %145, align 8, !tbaa !15
  br label %154

154:                                              ; preds = %151, %143
  %155 = extractelement <8 x i1> %149, i32 1
  br i1 %155, label %156, label %161

156:                                              ; preds = %154
  %157 = or i64 %144, 1
  %158 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %157
  %159 = extractelement <8 x i8> %147, i32 1
  %160 = add nsw i8 %159, -32
  store i8 %160, i8* %158, align 1, !tbaa !15
  br label %161

161:                                              ; preds = %156, %154
  %162 = extractelement <8 x i1> %149, i32 2
  br i1 %162, label %163, label %168

163:                                              ; preds = %161
  %164 = or i64 %144, 2
  %165 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %164
  %166 = extractelement <8 x i8> %147, i32 2
  %167 = add nsw i8 %166, -32
  store i8 %167, i8* %165, align 2, !tbaa !15
  br label %168

168:                                              ; preds = %163, %161
  %169 = extractelement <8 x i1> %149, i32 3
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %171 = or i64 %144, 3
  %172 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %171
  %173 = extractelement <8 x i8> %147, i32 3
  %174 = add nsw i8 %173, -32
  store i8 %174, i8* %172, align 1, !tbaa !15
  br label %175

175:                                              ; preds = %170, %168
  %176 = extractelement <8 x i1> %149, i32 4
  br i1 %176, label %177, label %182

177:                                              ; preds = %175
  %178 = or i64 %144, 4
  %179 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %178
  %180 = extractelement <8 x i8> %147, i32 4
  %181 = add nsw i8 %180, -32
  store i8 %181, i8* %179, align 4, !tbaa !15
  br label %182

182:                                              ; preds = %177, %175
  %183 = extractelement <8 x i1> %149, i32 5
  br i1 %183, label %184, label %189

184:                                              ; preds = %182
  %185 = or i64 %144, 5
  %186 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %185
  %187 = extractelement <8 x i8> %147, i32 5
  %188 = add nsw i8 %187, -32
  store i8 %188, i8* %186, align 1, !tbaa !15
  br label %189

189:                                              ; preds = %184, %182
  %190 = extractelement <8 x i1> %149, i32 6
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %192 = or i64 %144, 6
  %193 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %192
  %194 = extractelement <8 x i8> %147, i32 6
  %195 = add nsw i8 %194, -32
  store i8 %195, i8* %193, align 2, !tbaa !15
  br label %196

196:                                              ; preds = %191, %189
  %197 = extractelement <8 x i1> %149, i32 7
  br i1 %197, label %198, label %203

198:                                              ; preds = %196
  %199 = or i64 %144, 7
  %200 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %199
  %201 = extractelement <8 x i8> %147, i32 7
  %202 = add nsw i8 %201, -32
  store i8 %202, i8* %200, align 1, !tbaa !15
  br label %203

203:                                              ; preds = %198, %196
  %204 = add nuw i64 %144, 8
  %205 = icmp eq i64 %204, %142
  br i1 %205, label %206, label %143, !llvm.loop !19

206:                                              ; preds = %203
  %207 = icmp eq i64 %141, 0
  br i1 %207, label %221, label %208

208:                                              ; preds = %137, %206
  %209 = phi i64 [ 0, %137 ], [ %142, %206 ]
  br label %228

210:                                              ; preds = %131, %218
  %211 = phi i64 [ %219, %218 ], [ %132, %131 ]
  %212 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !15
  %214 = add i8 %213, -97
  %215 = icmp ult i8 %214, 26
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = add nsw i8 %213, -32
  store i8 %217, i8* %212, align 1, !tbaa !15
  br label %218

218:                                              ; preds = %210, %216
  %219 = add nuw nsw i64 %211, 1
  %220 = icmp eq i64 %219, %61
  br i1 %220, label %133, label %210, !llvm.loop !20

221:                                              ; preds = %236, %206, %133
  %222 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #10
  %223 = icmp slt i32 %222, 0
  %224 = icmp eq i32 %222, 0
  %225 = select i1 %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %226 = select i1 %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* %225
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %226, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #8
  ret i32 0

228:                                              ; preds = %208, %236
  %229 = phi i64 [ %237, %236 ], [ %209, %208 ]
  %230 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !15
  %232 = add i8 %231, -97
  %233 = icmp ult i8 %232, 26
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = add nsw i8 %231, -32
  store i8 %235, i8* %230, align 1, !tbaa !15
  br label %236

236:                                              ; preds = %228, %234
  %237 = add nuw nsw i64 %229, 1
  %238 = icmp eq i64 %237, %138
  br i1 %238, label %221, label %228, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #7 section ".text.startup" {
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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !17, !21, !18}
