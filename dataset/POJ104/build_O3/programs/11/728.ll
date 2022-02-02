; ModuleID = 'source-C-CXX/11/728.cpp'
source_filename = "source-C-CXX/11/728.cpp"
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
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #7
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* %3, align 16
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %143, label %20

20:                                               ; preds = %0
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  br label %36

36:                                               ; preds = %20, %123
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %38 = load i32, i32* %21, align 4, !tbaa !18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %42 = load i32, i32* %22, align 8, !tbaa !18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %144

44:                                               ; preds = %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %40, %36
  %45 = phi i64 [ 1, %36 ], [ 2, %40 ], [ 3, %144 ], [ 4, %148 ], [ 5, %152 ], [ 6, %156 ], [ 7, %160 ], [ 8, %164 ], [ 9, %168 ], [ 10, %172 ], [ 11, %176 ], [ 12, %180 ], [ 13, %184 ], [ 14, %188 ], [ %196, %192 ]
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %45, 1
  %48 = and i64 %45, 30
  %49 = icmp eq i64 %46, 0
  br label %50

50:                                               ; preds = %44, %91
  %51 = phi i64 [ 0, %44 ], [ %93, %91 ]
  %52 = phi i32 [ 0, %44 ], [ %92, %91 ]
  %53 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %51
  br i1 %47, label %74, label %54

54:                                               ; preds = %50, %208
  %55 = phi i64 [ %210, %208 ], [ 0, %50 ]
  %56 = phi i32 [ %209, %208 ], [ %52, %50 ]
  %57 = phi i64 [ %211, %208 ], [ %48, %50 ]
  %58 = icmp eq i64 %55, %51
  br i1 %58, label %70, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %55
  %61 = load i32, i32* %60, align 8, !tbaa !18
  %62 = load i32, i32* %53, align 4, !tbaa !18
  %63 = shl nsw i32 %62, 1
  %64 = icmp eq i32 %61, %63
  %65 = shl nsw i32 %61, 1
  %66 = icmp eq i32 %62, %65
  %67 = select i1 %64, i1 true, i1 %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %56, %68
  br label %70

70:                                               ; preds = %59, %54
  %71 = phi i32 [ %56, %54 ], [ %69, %59 ]
  %72 = or i64 %55, 1
  %73 = icmp eq i64 %72, %51
  br i1 %73, label %208, label %197

74:                                               ; preds = %208, %50
  %75 = phi i32 [ undef, %50 ], [ %209, %208 ]
  %76 = phi i64 [ 0, %50 ], [ %210, %208 ]
  %77 = phi i32 [ %52, %50 ], [ %209, %208 ]
  br i1 %49, label %91, label %78

78:                                               ; preds = %74
  %79 = icmp eq i64 %76, %51
  br i1 %79, label %91, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !18
  %83 = load i32, i32* %53, align 4, !tbaa !18
  %84 = shl nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  %86 = shl nsw i32 %82, 1
  %87 = icmp eq i32 %83, %86
  %88 = select i1 %85, i1 true, i1 %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %77, %89
  br label %91

91:                                               ; preds = %80, %78, %74
  %92 = phi i32 [ %75, %74 ], [ %77, %78 ], [ %90, %80 ]
  %93 = add nuw nsw i64 %51, 1
  %94 = icmp eq i64 %93, %45
  br i1 %94, label %95, label %50, !llvm.loop !19

95:                                               ; preds = %91
  %96 = sdiv i32 %92, 2
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
  %98 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !5
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !21
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

110:                                              ; preds = %95
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !24
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !26
  br label %123

117:                                              ; preds = %110
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %118 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !5
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
  %127 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %128 = bitcast %"class.std::basic_istream"* %127 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !5
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_istream"* %127 to i8*
  %134 = add nsw i64 %132, 32
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to i32*
  %137 = load i32, i32* %136, align 8, !tbaa !8
  %138 = and i32 %137, 5
  %139 = icmp ne i32 %138, 0
  %140 = load i32, i32* %3, align 16
  %141 = icmp eq i32 %140, -1
  %142 = select i1 %139, i1 true, i1 %141
  br i1 %142, label %143, label %36, !llvm.loop !27

143:                                              ; preds = %123, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #7
  ret i32 0

144:                                              ; preds = %40
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %146 = load i32, i32* %23, align 4, !tbaa !18
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %44, label %148

148:                                              ; preds = %144
  %149 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %150 = load i32, i32* %24, align 16, !tbaa !18
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %44, label %152

152:                                              ; preds = %148
  %153 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %154 = load i32, i32* %25, align 4, !tbaa !18
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %44, label %156

156:                                              ; preds = %152
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %158 = load i32, i32* %26, align 8, !tbaa !18
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %44, label %160

160:                                              ; preds = %156
  %161 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %162 = load i32, i32* %27, align 4, !tbaa !18
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %44, label %164

164:                                              ; preds = %160
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %166 = load i32, i32* %28, align 16, !tbaa !18
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %44, label %168

168:                                              ; preds = %164
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %170 = load i32, i32* %29, align 4, !tbaa !18
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %44, label %172

172:                                              ; preds = %168
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %174 = load i32, i32* %30, align 8, !tbaa !18
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %44, label %176

176:                                              ; preds = %172
  %177 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %178 = load i32, i32* %31, align 4, !tbaa !18
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %44, label %180

180:                                              ; preds = %176
  %181 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %182 = load i32, i32* %32, align 16, !tbaa !18
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %44, label %184

184:                                              ; preds = %180
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %186 = load i32, i32* %33, align 4, !tbaa !18
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %44, label %188

188:                                              ; preds = %184
  %189 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %190 = load i32, i32* %34, align 8, !tbaa !18
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %44, label %192

192:                                              ; preds = %188
  %193 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %194 = load i32, i32* %35, align 4, !tbaa !18
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i64 15, i64 16
  br label %44

197:                                              ; preds = %70
  %198 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %72
  %199 = load i32, i32* %198, align 4, !tbaa !18
  %200 = load i32, i32* %53, align 4, !tbaa !18
  %201 = shl nsw i32 %200, 1
  %202 = icmp eq i32 %199, %201
  %203 = shl nsw i32 %199, 1
  %204 = icmp eq i32 %200, %203
  %205 = select i1 %202, i1 true, i1 %204
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %71, %206
  br label %208

208:                                              ; preds = %197, %70
  %209 = phi i32 [ %71, %70 ], [ %207, %197 ]
  %210 = add nuw nsw i64 %55, 2
  %211 = add i64 %57, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %74, label %54, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_728.cpp() #6 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !23, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!23 = !{!"bool", !11, i64 0}
!24 = !{!25, !11, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !23, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
