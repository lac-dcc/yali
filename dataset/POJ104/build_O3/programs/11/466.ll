; ModuleID = 'source-C-CXX/11/466.cpp'
source_filename = "source-C-CXX/11/466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]

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
  br i1 %19, label %139, label %20

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

36:                                               ; preds = %20, %119
  %37 = phi i32 [ %46, %119 ], [ 0, %20 ]
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %39 = load i32, i32* %21, align 4, !tbaa !18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %43 = load i32, i32* %22, align 8, !tbaa !18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %140

45:                                               ; preds = %188, %36, %41, %140, %144, %148, %152, %156, %160, %164, %168, %172, %176, %180, %184
  %46 = phi i32 [ 1, %36 ], [ 2, %41 ], [ 3, %140 ], [ 4, %144 ], [ 5, %148 ], [ 6, %152 ], [ 7, %156 ], [ 8, %160 ], [ 9, %164 ], [ 10, %168 ], [ 11, %172 ], [ 12, %176 ], [ 13, %180 ], [ 14, %184 ], [ %192, %188 ]
  %47 = add i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %46, 0
  %51 = and i64 %48, 4294967294
  %52 = icmp eq i64 %49, 0
  br label %53

53:                                               ; preds = %45, %88
  %54 = phi i64 [ 0, %45 ], [ %90, %88 ]
  %55 = phi i32 [ 0, %45 ], [ %89, %88 ]
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %54
  br i1 %50, label %74, label %57

57:                                               ; preds = %53, %201
  %58 = phi i64 [ %203, %201 ], [ 0, %53 ]
  %59 = phi i32 [ %202, %201 ], [ %55, %53 ]
  %60 = phi i64 [ %204, %201 ], [ %51, %53 ]
  %61 = icmp eq i64 %54, %58
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = load i32, i32* %56, align 4, !tbaa !18
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %58
  %65 = load i32, i32* %64, align 8, !tbaa !18
  %66 = shl nsw i32 %65, 1
  %67 = icmp eq i32 %63, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %59, %68
  br label %70

70:                                               ; preds = %62, %57
  %71 = phi i32 [ %59, %57 ], [ %69, %62 ]
  %72 = or i64 %58, 1
  %73 = icmp eq i64 %54, %72
  br i1 %73, label %201, label %193

74:                                               ; preds = %201, %53
  %75 = phi i32 [ undef, %53 ], [ %202, %201 ]
  %76 = phi i64 [ 0, %53 ], [ %203, %201 ]
  %77 = phi i32 [ %55, %53 ], [ %202, %201 ]
  br i1 %52, label %88, label %78

78:                                               ; preds = %74
  %79 = icmp eq i64 %54, %76
  br i1 %79, label %88, label %80

80:                                               ; preds = %78
  %81 = load i32, i32* %56, align 4, !tbaa !18
  %82 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !18
  %84 = shl nsw i32 %83, 1
  %85 = icmp eq i32 %81, %84
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %77, %86
  br label %88

88:                                               ; preds = %80, %78, %74
  %89 = phi i32 [ %75, %74 ], [ %77, %78 ], [ %87, %80 ]
  %90 = add nuw nsw i64 %54, 1
  %91 = icmp eq i64 %90, %48
  br i1 %91, label %92, label %53, !llvm.loop !19

92:                                               ; preds = %88
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89)
  %94 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !5
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %100 = add nsw i64 %98, 240
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !21
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %92
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

106:                                              ; preds = %92
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !24
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !26
  br label %119

113:                                              ; preds = %106
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
  %114 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !5
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = call signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
  br label %119

119:                                              ; preds = %110, %113
  %120 = phi i8 [ %112, %110 ], [ %118, %113 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %120)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %124 = bitcast %"class.std::basic_istream"* %123 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !5
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_istream"* %123 to i8*
  %130 = add nsw i64 %128, 32
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to i32*
  %133 = load i32, i32* %132, align 8, !tbaa !8
  %134 = and i32 %133, 5
  %135 = icmp ne i32 %134, 0
  %136 = load i32, i32* %3, align 16
  %137 = icmp eq i32 %136, -1
  %138 = select i1 %135, i1 true, i1 %137
  br i1 %138, label %139, label %36, !llvm.loop !27

139:                                              ; preds = %119, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #7
  ret i32 0

140:                                              ; preds = %41
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %142 = load i32, i32* %23, align 4, !tbaa !18
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %45, label %144

144:                                              ; preds = %140
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %146 = load i32, i32* %24, align 16, !tbaa !18
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %45, label %148

148:                                              ; preds = %144
  %149 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %150 = load i32, i32* %25, align 4, !tbaa !18
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %45, label %152

152:                                              ; preds = %148
  %153 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %154 = load i32, i32* %26, align 8, !tbaa !18
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %45, label %156

156:                                              ; preds = %152
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %158 = load i32, i32* %27, align 4, !tbaa !18
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %45, label %160

160:                                              ; preds = %156
  %161 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %162 = load i32, i32* %28, align 16, !tbaa !18
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %45, label %164

164:                                              ; preds = %160
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %166 = load i32, i32* %29, align 4, !tbaa !18
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %45, label %168

168:                                              ; preds = %164
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %170 = load i32, i32* %30, align 8, !tbaa !18
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %45, label %172

172:                                              ; preds = %168
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %174 = load i32, i32* %31, align 4, !tbaa !18
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %45, label %176

176:                                              ; preds = %172
  %177 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %178 = load i32, i32* %32, align 16, !tbaa !18
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %45, label %180

180:                                              ; preds = %176
  %181 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %182 = load i32, i32* %33, align 4, !tbaa !18
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %45, label %184

184:                                              ; preds = %180
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %186 = load i32, i32* %34, align 8, !tbaa !18
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %45, label %188

188:                                              ; preds = %184
  %189 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %190 = load i32, i32* %35, align 4, !tbaa !18
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 15, i32 %37
  br label %45

193:                                              ; preds = %70
  %194 = load i32, i32* %56, align 4, !tbaa !18
  %195 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %72
  %196 = load i32, i32* %195, align 4, !tbaa !18
  %197 = shl nsw i32 %196, 1
  %198 = icmp eq i32 %194, %197
  %199 = zext i1 %198 to i32
  %200 = add nsw i32 %71, %199
  br label %201

201:                                              ; preds = %193, %70
  %202 = phi i32 [ %71, %70 ], [ %200, %193 ]
  %203 = add nuw nsw i64 %58, 2
  %204 = add i64 %60, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %74, label %57, !llvm.loop !28
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
define internal void @_GLOBAL__sub_I_466.cpp() #6 section ".text.startup" {
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
