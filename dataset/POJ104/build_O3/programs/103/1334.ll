; ModuleID = 'source-C-CXX/103/1334.cpp'
source_filename = "source-C-CXX/103/1334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1334.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #7
  %8 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 10
  store i32 %11, i32* %12, align 8, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 10
  store i32 %13, i32* %14, align 8, !tbaa !5
  %15 = sdiv i32 %11, 2
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 9
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = sdiv i32 %11, 4
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 8
  store i32 %17, i32* %18, align 16, !tbaa !5
  %19 = sdiv i32 %11, 8
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 7
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = sdiv i32 %11, 16
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 6
  store i32 %21, i32* %22, align 8, !tbaa !5
  %23 = sdiv i32 %11, 32
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 5
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = sdiv i32 %11, 64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 4
  store i32 %25, i32* %26, align 16, !tbaa !5
  %27 = sdiv i32 %11, 128
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 3
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = sdiv i32 %11, 256
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 2
  store i32 %29, i32* %30, align 8, !tbaa !5
  %31 = sdiv i32 %11, 512
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = sdiv i32 %11, 1024
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 %33, i32* %34, align 16, !tbaa !5
  %35 = sdiv i32 %13, 2
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 9
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = sdiv i32 %13, 4
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 8
  store i32 %37, i32* %38, align 16, !tbaa !5
  %39 = sdiv i32 %13, 8
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 7
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = sdiv i32 %13, 16
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 6
  store i32 %41, i32* %42, align 8, !tbaa !5
  %43 = sdiv i32 %13, 32
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 5
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = sdiv i32 %13, 64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 4
  store i32 %45, i32* %46, align 16, !tbaa !5
  %47 = sdiv i32 %13, 128
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 3
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = sdiv i32 %13, 256
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 2
  store i32 %49, i32* %50, align 8, !tbaa !5
  %51 = sdiv i32 %13, 512
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 1
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = sdiv i32 %13, 1024
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  store i32 %53, i32* %54, align 16, !tbaa !5
  %55 = add i32 %11, 1023
  %56 = icmp ult i32 %55, 2047
  br i1 %56, label %57, label %60

57:                                               ; preds = %0
  %58 = add nsw i32 %11, 511
  %59 = icmp ult i32 %58, 1023
  br i1 %59, label %121, label %60

60:                                               ; preds = %145, %0, %57, %121, %124, %127, %130, %133, %136, %139, %142
  %61 = phi i32 [ -1, %0 ], [ 0, %57 ], [ 1, %121 ], [ 2, %124 ], [ 3, %127 ], [ 4, %130 ], [ 5, %133 ], [ 6, %136 ], [ 7, %139 ], [ 8, %142 ], [ %147, %145 ]
  %62 = add i32 %13, 1023
  %63 = icmp ult i32 %62, 2047
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = add nsw i32 %13, 511
  %66 = icmp ult i32 %65, 1023
  br i1 %66, label %148, label %67

67:                                               ; preds = %172, %60, %64, %148, %151, %154, %157, %160, %163, %166, %169
  %68 = phi i64 [ -1, %60 ], [ 0, %64 ], [ 1, %148 ], [ 2, %151 ], [ 3, %154 ], [ 4, %157 ], [ 5, %160 ], [ 6, %163 ], [ 7, %166 ], [ 8, %169 ], [ %174, %172 ]
  %69 = sext i32 %61 to i64
  %70 = add nsw i32 %61, 11
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %67
  %77 = add nsw i64 %69, 1
  %78 = add nsw i64 %68, 1
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %80, %82
  %84 = trunc i64 %77 to i32
  br i1 %83, label %175, label %85

85:                                               ; preds = %247, %238, %229, %220, %211, %202, %193, %184, %175, %76, %67
  %86 = phi i32 [ %61, %67 ], [ %84, %76 ], [ %183, %175 ], [ %192, %184 ], [ %201, %193 ], [ %210, %202 ], [ %219, %211 ], [ %228, %220 ], [ %237, %229 ], [ %246, %238 ], [ %256, %247 ]
  %87 = add nsw i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90)
  %92 = bitcast %"class.std::basic_ostream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !9
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_ostream"* %91 to i8*
  %98 = add nsw i64 %96, 240
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !11
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %85
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

104:                                              ; preds = %85
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !15
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !17
  br label %117

111:                                              ; preds = %104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !9
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %117

117:                                              ; preds = %108, %111
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %118)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

121:                                              ; preds = %57
  %122 = add nsw i32 %11, 255
  %123 = icmp ult i32 %122, 511
  br i1 %123, label %124, label %60

124:                                              ; preds = %121
  %125 = add nsw i32 %11, 127
  %126 = icmp ult i32 %125, 255
  br i1 %126, label %127, label %60

127:                                              ; preds = %124
  %128 = add nsw i32 %11, 63
  %129 = icmp ult i32 %128, 127
  br i1 %129, label %130, label %60

130:                                              ; preds = %127
  %131 = add nsw i32 %11, 31
  %132 = icmp ult i32 %131, 63
  br i1 %132, label %133, label %60

133:                                              ; preds = %130
  %134 = add nsw i32 %11, 15
  %135 = icmp ult i32 %134, 31
  br i1 %135, label %136, label %60

136:                                              ; preds = %133
  %137 = add nsw i32 %11, 7
  %138 = icmp ult i32 %137, 15
  br i1 %138, label %139, label %60

139:                                              ; preds = %136
  %140 = add nsw i32 %11, 3
  %141 = icmp ult i32 %140, 7
  br i1 %141, label %142, label %60

142:                                              ; preds = %139
  %143 = add nsw i32 %11, 1
  %144 = icmp ult i32 %143, 3
  br i1 %144, label %145, label %60

145:                                              ; preds = %142
  %146 = icmp eq i32 %11, 0
  %147 = select i1 %146, i32 11, i32 9
  br label %60

148:                                              ; preds = %64
  %149 = add nsw i32 %13, 255
  %150 = icmp ult i32 %149, 511
  br i1 %150, label %151, label %67

151:                                              ; preds = %148
  %152 = add nsw i32 %13, 127
  %153 = icmp ult i32 %152, 255
  br i1 %153, label %154, label %67

154:                                              ; preds = %151
  %155 = add nsw i32 %13, 63
  %156 = icmp ult i32 %155, 127
  br i1 %156, label %157, label %67

157:                                              ; preds = %154
  %158 = add nsw i32 %13, 31
  %159 = icmp ult i32 %158, 63
  br i1 %159, label %160, label %67

160:                                              ; preds = %157
  %161 = add nsw i32 %13, 15
  %162 = icmp ult i32 %161, 31
  br i1 %162, label %163, label %67

163:                                              ; preds = %160
  %164 = add nsw i32 %13, 7
  %165 = icmp ult i32 %164, 15
  br i1 %165, label %166, label %67

166:                                              ; preds = %163
  %167 = add nsw i32 %13, 3
  %168 = icmp ult i32 %167, 7
  br i1 %168, label %169, label %67

169:                                              ; preds = %166
  %170 = add nsw i32 %13, 1
  %171 = icmp ult i32 %170, 3
  br i1 %171, label %172, label %67

172:                                              ; preds = %169
  %173 = icmp eq i32 %13, 0
  %174 = select i1 %173, i64 11, i64 9
  br label %67

175:                                              ; preds = %76
  %176 = add nsw i64 %69, 2
  %177 = add nsw i64 %68, 2
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %179, %181
  %183 = trunc i64 %176 to i32
  br i1 %182, label %184, label %85

184:                                              ; preds = %175
  %185 = add nsw i64 %69, 3
  %186 = add nsw i64 %68, 3
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %188, %190
  %192 = trunc i64 %185 to i32
  br i1 %191, label %193, label %85

193:                                              ; preds = %184
  %194 = add nsw i64 %69, 4
  %195 = add nsw i64 %68, 4
  %196 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %197, %199
  %201 = trunc i64 %194 to i32
  br i1 %200, label %202, label %85

202:                                              ; preds = %193
  %203 = add nsw i64 %69, 5
  %204 = add nsw i64 %68, 5
  %205 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %204
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %206, %208
  %210 = trunc i64 %203 to i32
  br i1 %209, label %211, label %85

211:                                              ; preds = %202
  %212 = add nsw i64 %69, 6
  %213 = add nsw i64 %68, 6
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %213
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %215, %217
  %219 = trunc i64 %212 to i32
  br i1 %218, label %220, label %85

220:                                              ; preds = %211
  %221 = add nsw i64 %69, 7
  %222 = add nsw i64 %68, 7
  %223 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %224, %226
  %228 = trunc i64 %221 to i32
  br i1 %227, label %229, label %85

229:                                              ; preds = %220
  %230 = add nsw i64 %69, 8
  %231 = add nsw i64 %68, 8
  %232 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %233, %235
  %237 = trunc i64 %230 to i32
  br i1 %236, label %238, label %85

238:                                              ; preds = %229
  %239 = add nsw i64 %69, 9
  %240 = add nsw i64 %68, 9
  %241 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %240
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp eq i32 %242, %244
  %246 = trunc i64 %239 to i32
  br i1 %245, label %247, label %85

247:                                              ; preds = %238
  %248 = add nsw i64 %69, 10
  %249 = add nsw i64 %68, 10
  %250 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %249
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %251, %253
  %255 = trunc i64 %248 to i32
  %256 = select i1 %254, i32 %70, i32 %255
  br label %85
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1334.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
