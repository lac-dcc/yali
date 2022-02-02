; ModuleID = 'source-C-CXX/11/508.cpp'
source_filename = "source-C-CXX/11/508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %19 = bitcast [16 x i32]* %1 to <4 x i32>*
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 16
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 20
  %29 = bitcast i32* %28 to <4 x i32>*
  br label %30

30:                                               ; preds = %122, %0
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %32 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %32, label %33 [
    i32 -1, label %126
    i32 0, label %94
  ]

33:                                               ; preds = %30
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %35 = load i32, i32* %3, align 16, !tbaa !5
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %126, label %127

37:                                               ; preds = %225, %218, %211, %204, %197, %190, %183, %176, %169, %162, %155, %148, %141, %134, %127
  %38 = phi i32 [ %35, %127 ], [ %132, %134 ], [ %139, %141 ], [ %146, %148 ], [ %153, %155 ], [ %160, %162 ], [ %167, %169 ], [ %174, %176 ], [ %181, %183 ], [ %188, %190 ], [ %195, %197 ], [ %202, %204 ], [ %209, %211 ], [ %216, %218 ], [ %223, %225 ]
  %39 = phi i64 [ 1, %127 ], [ 2, %134 ], [ 3, %141 ], [ 4, %148 ], [ 5, %155 ], [ 6, %162 ], [ 7, %169 ], [ 8, %176 ], [ 9, %183 ], [ 10, %190 ], [ 11, %197 ], [ 12, %204 ], [ 13, %211 ], [ 14, %218 ], [ %228, %225 ]
  %40 = icmp ult i64 %39, 8
  %41 = and i64 %39, 24
  %42 = load <4 x i32>, <4 x i32>* %19, align 16
  %43 = load <4 x i32>, <4 x i32>* %21, align 16
  %44 = shl nsw <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %45 = shl nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %46 = icmp eq i64 %41, 8
  %47 = load <4 x i32>, <4 x i32>* %23, align 16
  %48 = load <4 x i32>, <4 x i32>* %25, align 16
  %49 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %50 = shl nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %51 = icmp eq i64 %41, 16
  %52 = icmp eq i64 %39, %41
  br label %53

53:                                               ; preds = %91, %37
  %54 = phi i32 [ %38, %37 ], [ %93, %91 ]
  %55 = phi i64 [ 0, %37 ], [ %89, %91 ]
  %56 = phi i32 [ 0, %37 ], [ %88, %91 ]
  br i1 %40, label %73, label %57

57:                                               ; preds = %53
  %58 = insertelement <4 x i32> poison, i32 %54, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x i32> poison, i32 %54, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %56, i32 0
  %63 = icmp eq <4 x i32> %59, %44
  %64 = icmp eq <4 x i32> %61, %45
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %62, %65
  br i1 %46, label %68, label %229, !llvm.loop !9

68:                                               ; preds = %236, %229, %57
  %69 = phi <4 x i32> [ %67, %57 ], [ %234, %229 ], [ %245, %236 ]
  %70 = phi <4 x i32> [ %66, %57 ], [ %235, %229 ], [ %246, %236 ]
  %71 = add <4 x i32> %70, %69
  %72 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %71)
  br i1 %52, label %87, label %73

73:                                               ; preds = %53, %68
  %74 = phi i64 [ 0, %53 ], [ %41, %68 ]
  %75 = phi i32 [ %56, %53 ], [ %72, %68 ]
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %85, %76 ], [ %74, %73 ]
  %78 = phi i32 [ %84, %76 ], [ %75, %73 ]
  %79 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = shl nsw i32 %80, 1
  %82 = icmp eq i32 %54, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %78, %83
  %85 = add nuw nsw i64 %77, 1
  %86 = icmp eq i64 %85, %39
  br i1 %86, label %87, label %76, !llvm.loop !12

87:                                               ; preds = %76, %68
  %88 = phi i32 [ %72, %68 ], [ %84, %76 ]
  %89 = add nuw nsw i64 %55, 1
  %90 = icmp eq i64 %89, %39
  br i1 %90, label %94, label %91, !llvm.loop !14

91:                                               ; preds = %87
  %92 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  br label %53

94:                                               ; preds = %87, %30
  %95 = phi i32 [ %32, %30 ], [ %88, %87 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !15
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !17
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

109:                                              ; preds = %94
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !21
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !23
  br label %122

116:                                              ; preds = %109
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !15
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %113, %116
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
  br label %30, !llvm.loop !24

126:                                              ; preds = %30, %33, %130, %137, %144, %151, %158, %165, %172, %179, %186, %193, %200, %207, %214, %221
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #9
  ret i32 0

127:                                              ; preds = %33
  %128 = load i32, i32* %4, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %37, label %130

130:                                              ; preds = %127
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %132 = load i32, i32* %3, align 16, !tbaa !5
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %126, label %134

134:                                              ; preds = %130
  %135 = load i32, i32* %5, align 8, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %37, label %137

137:                                              ; preds = %134
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %139 = load i32, i32* %3, align 16, !tbaa !5
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %126, label %141

141:                                              ; preds = %137
  %142 = load i32, i32* %6, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %37, label %144

144:                                              ; preds = %141
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %146 = load i32, i32* %3, align 16, !tbaa !5
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %126, label %148

148:                                              ; preds = %144
  %149 = load i32, i32* %7, align 16, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %37, label %151

151:                                              ; preds = %148
  %152 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %153 = load i32, i32* %3, align 16, !tbaa !5
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %126, label %155

155:                                              ; preds = %151
  %156 = load i32, i32* %8, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %37, label %158

158:                                              ; preds = %155
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %160 = load i32, i32* %3, align 16, !tbaa !5
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %126, label %162

162:                                              ; preds = %158
  %163 = load i32, i32* %9, align 8, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %37, label %165

165:                                              ; preds = %162
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %167 = load i32, i32* %3, align 16, !tbaa !5
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %126, label %169

169:                                              ; preds = %165
  %170 = load i32, i32* %10, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %37, label %172

172:                                              ; preds = %169
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %174 = load i32, i32* %3, align 16, !tbaa !5
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %126, label %176

176:                                              ; preds = %172
  %177 = load i32, i32* %11, align 16, !tbaa !5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %37, label %179

179:                                              ; preds = %176
  %180 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %181 = load i32, i32* %3, align 16, !tbaa !5
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %126, label %183

183:                                              ; preds = %179
  %184 = load i32, i32* %12, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %37, label %186

186:                                              ; preds = %183
  %187 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %188 = load i32, i32* %3, align 16, !tbaa !5
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %126, label %190

190:                                              ; preds = %186
  %191 = load i32, i32* %13, align 8, !tbaa !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %37, label %193

193:                                              ; preds = %190
  %194 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %195 = load i32, i32* %3, align 16, !tbaa !5
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %126, label %197

197:                                              ; preds = %193
  %198 = load i32, i32* %14, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %37, label %200

200:                                              ; preds = %197
  %201 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %202 = load i32, i32* %3, align 16, !tbaa !5
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %126, label %204

204:                                              ; preds = %200
  %205 = load i32, i32* %15, align 16, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %37, label %207

207:                                              ; preds = %204
  %208 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %209 = load i32, i32* %3, align 16, !tbaa !5
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %126, label %211

211:                                              ; preds = %207
  %212 = load i32, i32* %16, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %37, label %214

214:                                              ; preds = %211
  %215 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %216 = load i32, i32* %3, align 16, !tbaa !5
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %126, label %218

218:                                              ; preds = %214
  %219 = load i32, i32* %17, align 8, !tbaa !5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %37, label %221

221:                                              ; preds = %218
  %222 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %223 = load i32, i32* %3, align 16, !tbaa !5
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %126, label %225

225:                                              ; preds = %221
  %226 = load i32, i32* %18, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i64 15, i64 16
  br label %37

229:                                              ; preds = %57
  %230 = icmp eq <4 x i32> %59, %49
  %231 = icmp eq <4 x i32> %61, %50
  %232 = zext <4 x i1> %230 to <4 x i32>
  %233 = zext <4 x i1> %231 to <4 x i32>
  %234 = add <4 x i32> %67, %232
  %235 = add nuw nsw <4 x i32> %66, %233
  br i1 %51, label %68, label %236, !llvm.loop !9

236:                                              ; preds = %229
  %237 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %238 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %239 = shl nsw <4 x i32> %237, <i32 1, i32 1, i32 1, i32 1>
  %240 = shl nsw <4 x i32> %238, <i32 1, i32 1, i32 1, i32 1>
  %241 = icmp eq <4 x i32> %59, %239
  %242 = icmp eq <4 x i32> %61, %240
  %243 = zext <4 x i1> %241 to <4 x i32>
  %244 = zext <4 x i1> %242 to <4 x i32>
  %245 = add <4 x i32> %234, %243
  %246 = add nuw nsw <4 x i32> %235, %244
  br label %68
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
