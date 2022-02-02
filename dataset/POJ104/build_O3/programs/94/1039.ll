; ModuleID = 'source-C-CXX/94/1039.cpp'
source_filename = "source-C-CXX/94/1039.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1039.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [81 x i8], align 16
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #8
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #8
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
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 81, i8 signext %29)
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
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 81, i8 signext %55)
  %57 = call i64 @strlen(i8* noundef nonnull %3) #10
  %58 = trunc i64 %57 to i32
  %59 = call i64 @strlen(i8* noundef nonnull %4) #10
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %62, label %134

62:                                               ; preds = %54
  %63 = and i64 %57, 4294967295
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %132, label %65

65:                                               ; preds = %62
  %66 = and i64 %57, 7
  %67 = sub nsw i64 %63, %66
  br label %68

68:                                               ; preds = %127, %65
  %69 = phi i64 [ 0, %65 ], [ %128, %127 ]
  %70 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %69
  %71 = bitcast i8* %70 to <8 x i8>*
  %72 = load <8 x i8>, <8 x i8>* %71, align 8, !tbaa !15
  %73 = icmp slt <8 x i8> %72, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %74 = extractelement <8 x i1> %73, i32 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = extractelement <8 x i8> %72, i32 0
  %77 = add i8 %76, 32
  store i8 %77, i8* %70, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %75, %68
  %79 = extractelement <8 x i1> %73, i32 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = or i64 %69, 1
  %82 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %81
  %83 = extractelement <8 x i8> %72, i32 1
  %84 = add i8 %83, 32
  store i8 %84, i8* %82, align 1, !tbaa !15
  br label %85

85:                                               ; preds = %80, %78
  %86 = extractelement <8 x i1> %73, i32 2
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = or i64 %69, 2
  %89 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %88
  %90 = extractelement <8 x i8> %72, i32 2
  %91 = add i8 %90, 32
  store i8 %91, i8* %89, align 2, !tbaa !15
  br label %92

92:                                               ; preds = %87, %85
  %93 = extractelement <8 x i1> %73, i32 3
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = or i64 %69, 3
  %96 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %95
  %97 = extractelement <8 x i8> %72, i32 3
  %98 = add i8 %97, 32
  store i8 %98, i8* %96, align 1, !tbaa !15
  br label %99

99:                                               ; preds = %94, %92
  %100 = extractelement <8 x i1> %73, i32 4
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = or i64 %69, 4
  %103 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %102
  %104 = extractelement <8 x i8> %72, i32 4
  %105 = add i8 %104, 32
  store i8 %105, i8* %103, align 4, !tbaa !15
  br label %106

106:                                              ; preds = %101, %99
  %107 = extractelement <8 x i1> %73, i32 5
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = or i64 %69, 5
  %110 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %109
  %111 = extractelement <8 x i8> %72, i32 5
  %112 = add i8 %111, 32
  store i8 %112, i8* %110, align 1, !tbaa !15
  br label %113

113:                                              ; preds = %108, %106
  %114 = extractelement <8 x i1> %73, i32 6
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %116 = or i64 %69, 6
  %117 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %116
  %118 = extractelement <8 x i8> %72, i32 6
  %119 = add i8 %118, 32
  store i8 %119, i8* %117, align 2, !tbaa !15
  br label %120

120:                                              ; preds = %115, %113
  %121 = extractelement <8 x i1> %73, i32 7
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %123 = or i64 %69, 7
  %124 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %123
  %125 = extractelement <8 x i8> %72, i32 7
  %126 = add i8 %125, 32
  store i8 %126, i8* %124, align 1, !tbaa !15
  br label %127

127:                                              ; preds = %122, %120
  %128 = add nuw i64 %69, 8
  %129 = icmp eq i64 %128, %67
  br i1 %129, label %130, label %68, !llvm.loop !16

130:                                              ; preds = %127
  %131 = icmp eq i64 %66, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %62, %130
  %133 = phi i64 [ 0, %62 ], [ %67, %130 ]
  br label %208

134:                                              ; preds = %215, %130, %54
  %135 = icmp sgt i32 %60, 0
  br i1 %135, label %136, label %228

136:                                              ; preds = %134
  %137 = and i64 %59, 4294967295
  %138 = icmp ult i64 %137, 8
  br i1 %138, label %206, label %139

139:                                              ; preds = %136
  %140 = and i64 %59, 7
  %141 = sub nsw i64 %137, %140
  br label %142

142:                                              ; preds = %201, %139
  %143 = phi i64 [ 0, %139 ], [ %202, %201 ]
  %144 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %143
  %145 = bitcast i8* %144 to <8 x i8>*
  %146 = load <8 x i8>, <8 x i8>* %145, align 8, !tbaa !15
  %147 = icmp slt <8 x i8> %146, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %148 = extractelement <8 x i1> %147, i32 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = extractelement <8 x i8> %146, i32 0
  %151 = add i8 %150, 32
  store i8 %151, i8* %144, align 8, !tbaa !15
  br label %152

152:                                              ; preds = %149, %142
  %153 = extractelement <8 x i1> %147, i32 1
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  %155 = or i64 %143, 1
  %156 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %155
  %157 = extractelement <8 x i8> %146, i32 1
  %158 = add i8 %157, 32
  store i8 %158, i8* %156, align 1, !tbaa !15
  br label %159

159:                                              ; preds = %154, %152
  %160 = extractelement <8 x i1> %147, i32 2
  br i1 %160, label %161, label %166

161:                                              ; preds = %159
  %162 = or i64 %143, 2
  %163 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %162
  %164 = extractelement <8 x i8> %146, i32 2
  %165 = add i8 %164, 32
  store i8 %165, i8* %163, align 2, !tbaa !15
  br label %166

166:                                              ; preds = %161, %159
  %167 = extractelement <8 x i1> %147, i32 3
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  %169 = or i64 %143, 3
  %170 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %169
  %171 = extractelement <8 x i8> %146, i32 3
  %172 = add i8 %171, 32
  store i8 %172, i8* %170, align 1, !tbaa !15
  br label %173

173:                                              ; preds = %168, %166
  %174 = extractelement <8 x i1> %147, i32 4
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %176 = or i64 %143, 4
  %177 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %176
  %178 = extractelement <8 x i8> %146, i32 4
  %179 = add i8 %178, 32
  store i8 %179, i8* %177, align 4, !tbaa !15
  br label %180

180:                                              ; preds = %175, %173
  %181 = extractelement <8 x i1> %147, i32 5
  br i1 %181, label %182, label %187

182:                                              ; preds = %180
  %183 = or i64 %143, 5
  %184 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %183
  %185 = extractelement <8 x i8> %146, i32 5
  %186 = add i8 %185, 32
  store i8 %186, i8* %184, align 1, !tbaa !15
  br label %187

187:                                              ; preds = %182, %180
  %188 = extractelement <8 x i1> %147, i32 6
  br i1 %188, label %189, label %194

189:                                              ; preds = %187
  %190 = or i64 %143, 6
  %191 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %190
  %192 = extractelement <8 x i8> %146, i32 6
  %193 = add i8 %192, 32
  store i8 %193, i8* %191, align 2, !tbaa !15
  br label %194

194:                                              ; preds = %189, %187
  %195 = extractelement <8 x i1> %147, i32 7
  br i1 %195, label %196, label %201

196:                                              ; preds = %194
  %197 = or i64 %143, 7
  %198 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %197
  %199 = extractelement <8 x i8> %146, i32 7
  %200 = add i8 %199, 32
  store i8 %200, i8* %198, align 1, !tbaa !15
  br label %201

201:                                              ; preds = %196, %194
  %202 = add nuw i64 %143, 8
  %203 = icmp eq i64 %202, %141
  br i1 %203, label %204, label %142, !llvm.loop !19

204:                                              ; preds = %201
  %205 = icmp eq i64 %140, 0
  br i1 %205, label %228, label %206

206:                                              ; preds = %136, %204
  %207 = phi i64 [ 0, %136 ], [ %141, %204 ]
  br label %218

208:                                              ; preds = %132, %215
  %209 = phi i64 [ %216, %215 ], [ %133, %132 ]
  %210 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !15
  %212 = icmp slt i8 %211, 97
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = add i8 %211, 32
  store i8 %214, i8* %210, align 1, !tbaa !15
  br label %215

215:                                              ; preds = %208, %213
  %216 = add nuw nsw i64 %209, 1
  %217 = icmp eq i64 %216, %63
  br i1 %217, label %134, label %208, !llvm.loop !20

218:                                              ; preds = %206, %225
  %219 = phi i64 [ %226, %225 ], [ %207, %206 ]
  %220 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !15
  %222 = icmp slt i8 %221, 97
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = add i8 %221, 32
  store i8 %224, i8* %220, align 1, !tbaa !15
  br label %225

225:                                              ; preds = %218, %223
  %226 = add nuw nsw i64 %219, 1
  %227 = icmp eq i64 %226, %137
  br i1 %227, label %228, label %218, !llvm.loop !22

228:                                              ; preds = %225, %204, %134
  %229 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #10
  %230 = icmp eq i32 %229, -1
  %231 = select i1 %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %232 = icmp eq i32 %229, 1
  %233 = select i1 %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* %231
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %233, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1039.cpp() #7 section ".text.startup" {
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
