; ModuleID = 'source-C-CXX/78/4224.cpp'
source_filename = "source-C-CXX/78/4224.cpp"
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
@a = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4224.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp ne i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %204

12:                                               ; preds = %0, %196
  %13 = phi i32 [ %201, %196 ], [ %9, %0 ]
  %14 = phi i32 [ %199, %196 ], [ %7, %0 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %108

16:                                               ; preds = %12
  %17 = zext i32 %14 to i64
  %18 = icmp ult i32 %14, 8
  br i1 %18, label %68, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %53, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %50, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %51, %28 ]
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %29
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %29, 8
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %29, 16
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %29, 24
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = add nuw i64 %29, 32
  %51 = add i64 %30, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %28, !llvm.loop !9

53:                                               ; preds = %28, %19
  %54 = phi i64 [ 0, %19 ], [ %50, %28 ]
  %55 = icmp eq i64 %24, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %63, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %64, %56 ], [ %24, %53 ]
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %57
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %57, 8
  %64 = add i64 %58, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %56, !llvm.loop !12

66:                                               ; preds = %56, %53
  %67 = icmp eq i64 %20, %17
  br i1 %67, label %75, label %68

68:                                               ; preds = %16, %66
  %69 = phi i64 [ 0, %16 ], [ %20, %66 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %73, %70 ], [ %69, %68 ]
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %71
  store i32 1, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %71, 1
  %74 = icmp eq i64 %73, %17
  br i1 %74, label %75, label %70, !llvm.loop !14

75:                                               ; preds = %70, %66
  %76 = icmp eq i32 %14, 1
  br i1 %76, label %77, label %108

77:                                               ; preds = %75
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %79 = bitcast %"class.std::basic_ostream"* %78 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !16
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_ostream"* %78 to i8*
  %85 = add nsw i64 %83, 240
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !18
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

91:                                               ; preds = %77
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !22
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !24
  br label %104

98:                                               ; preds = %91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
  %99 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !16
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = call signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
  br label %104

104:                                              ; preds = %95, %98
  %105 = phi i8 [ %97, %95 ], [ %103, %98 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext %105)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
  br label %196

108:                                              ; preds = %12, %75
  %109 = add nsw i32 %13, -1
  %110 = srem i32 %109, %14
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %111
  store i32 0, i32* %112, align 4, !tbaa !5
  %113 = icmp sgt i32 %13, 1
  %114 = add nsw i32 %14, -1
  store i32 %114, i32* %1, align 4, !tbaa !5
  %115 = icmp sgt i32 %14, 2
  br i1 %115, label %116, label %119

116:                                              ; preds = %108
  %117 = add nsw i32 %110, 1
  %118 = srem i32 %117, %14
  br label %122

119:                                              ; preds = %151, %108
  br i1 %15, label %120, label %196

120:                                              ; preds = %119
  %121 = zext i32 %14 to i64
  br label %156

122:                                              ; preds = %116, %151
  %123 = phi i32 [ %154, %151 ], [ %114, %116 ]
  %124 = phi i32 [ %152, %151 ], [ %118, %116 ]
  br i1 %113, label %131, label %125

125:                                              ; preds = %131, %122
  %126 = phi i32 [ %124, %122 ], [ %139, %131 ]
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %143, label %151

131:                                              ; preds = %122, %131
  %132 = phi i32 [ %139, %131 ], [ %124, %122 ]
  %133 = phi i32 [ %141, %131 ], [ %13, %122 ]
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 1
  %138 = add nsw i32 %132, 1
  %139 = srem i32 %138, %14
  %140 = sext i1 %137 to i32
  %141 = add nsw i32 %133, %140
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %131, label %125

143:                                              ; preds = %125, %143
  %144 = phi i32 [ %146, %143 ], [ %126, %125 ]
  %145 = add nsw i32 %144, 1
  %146 = srem i32 %145, %14
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %143, label %151, !llvm.loop !25

151:                                              ; preds = %143, %125
  %152 = phi i32 [ %126, %125 ], [ %146, %143 ]
  %153 = phi i32* [ %128, %125 ], [ %148, %143 ]
  store i32 0, i32* %153, align 4, !tbaa !5
  %154 = add nsw i32 %123, -1
  store i32 %154, i32* %1, align 4, !tbaa !5
  %155 = icmp sgt i32 %123, 2
  br i1 %155, label %122, label %119, !llvm.loop !26

156:                                              ; preds = %120, %194
  %157 = phi i64 [ 0, %120 ], [ %161, %194 ]
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  %161 = add nuw nsw i64 %157, 1
  br i1 %160, label %194, label %162

162:                                              ; preds = %156
  %163 = trunc i64 %161 to i32
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
  %165 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !16
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %171 = add nsw i64 %169, 240
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !18
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %162
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

177:                                              ; preds = %162
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !22
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !24
  br label %190

184:                                              ; preds = %177
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
  %185 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !16
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = call signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
  br label %190

190:                                              ; preds = %181, %184
  %191 = phi i8 [ %183, %181 ], [ %189, %184 ]
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
  br label %194

194:                                              ; preds = %156, %190
  %195 = icmp eq i64 %161, %121
  br i1 %195, label %196, label %156, !llvm.loop !27

196:                                              ; preds = %194, %119, %104
  %197 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %198 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %197, i32* nonnull align 4 dereferenceable(4) %2)
  %199 = load i32, i32* %1, align 4, !tbaa !5
  %200 = icmp ne i32 %199, 0
  %201 = load i32, i32* %2, align 4
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %200, i1 true, i1 %202
  br i1 %203, label %12, label %204, !llvm.loop !28

204:                                              ; preds = %196, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_4224.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
