; ModuleID = 'source-C-CXX/16/392.cpp'
source_filename = "source-C-CXX/16/392.cpp"
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
@m = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %18, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %6, i64 0
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 9223372036854775807)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 32
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !8
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  %18 = add nuw i64 %6, 1
  br i1 %17, label %5, label %19, !llvm.loop !18

19:                                               ; preds = %5
  %20 = trunc i64 %6 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, i32* @i, align 4, !tbaa !20
  br label %202

23:                                               ; preds = %19
  %24 = and i64 %6, 4294967295
  br label %25

25:                                               ; preds = %23, %41
  %26 = phi i64 [ 0, %23 ], [ %42, %41 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  br label %29

28:                                               ; preds = %41
  store i32 0, i32* @i, align 4, !tbaa !20
  br i1 %21, label %202, label %44

29:                                               ; preds = %203, %25
  %30 = phi i64 [ 0, %25 ], [ %206, %203 ]
  %31 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %26, i64 %30
  %32 = load i8, i8* %31, align 2, !tbaa !21
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %27, align 4, !tbaa !20
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %27, align 4, !tbaa !20
  %37 = or i64 %30, 1
  %38 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %26, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !21
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %203

41:                                               ; preds = %203, %34, %29
  %42 = add nuw nsw i64 %26, 1
  %43 = icmp eq i64 %42, %24
  br i1 %43, label %28, label %25, !llvm.loop !22

44:                                               ; preds = %28, %195
  %45 = phi i32 [ %200, %195 ], [ 0, %28 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !20
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %44, %50
  %51 = phi i64 [ %56, %50 ], [ 0, %44 ]
  %52 = phi i64 [ %58, %50 ], [ %46, %44 ]
  %53 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %52, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %54, i8* %2, align 1, !tbaa !21
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %56 = add nuw nsw i64 %51, 1
  %57 = load i32, i32* @i, align 4, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !20
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %56, %61
  br i1 %62, label %50, label %63, !llvm.loop !23

63:                                               ; preds = %50, %44
  %64 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, 240
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !24
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

74:                                               ; preds = %63
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %76 = load i8, i8* %75, align 8, !tbaa !27
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %80 = load i8, i8* %79, align 1, !tbaa !21
  br label %87

81:                                               ; preds = %74
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
  %82 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %83 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %82, align 8, !tbaa !5
  %84 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, i64 6
  %85 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, align 8
  %86 = call signext i8 %85(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
  br label %87

87:                                               ; preds = %78, %81
  %88 = phi i8 [ %80, %78 ], [ %86, %81 ]
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %88)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89)
  %91 = load i32, i32* @i, align 4, !tbaa !20
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !20
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %104, label %170

96:                                               ; preds = %129
  %97 = icmp sgt i32 %132, 0
  br i1 %97, label %98, label %170

98:                                               ; preds = %96
  %99 = zext i32 %132 to i64
  %100 = and i64 %99, 1
  %101 = icmp eq i32 %132, 1
  br i1 %101, label %134, label %102

102:                                              ; preds = %98
  %103 = and i64 %99, 4294967294
  br label %144

104:                                              ; preds = %87, %129
  %105 = phi i32 [ %119, %129 ], [ %91, %87 ]
  %106 = phi i64 [ %122, %129 ], [ %92, %87 ]
  %107 = phi i32 [ %130, %129 ], [ 0, %87 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %106, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !21
  %111 = icmp eq i8 %110, 40
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = add nsw i32 %107, 1
  store i32 %113, i32* @m, align 4, !tbaa !20
  call void @_Z6peiduiv()
  %114 = load i32, i32* @m, align 4, !tbaa !20
  %115 = add nsw i32 %114, -1
  %116 = load i32, i32* @i, align 4, !tbaa !20
  %117 = sext i32 %115 to i64
  br label %118

118:                                              ; preds = %112, %104
  %119 = phi i32 [ %116, %112 ], [ %105, %104 ]
  %120 = phi i64 [ %117, %112 ], [ %108, %104 ]
  %121 = phi i32 [ %115, %112 ], [ %107, %104 ]
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %122, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !21
  %125 = and i8 %124, -33
  %126 = add i8 %125, -65
  %127 = icmp ult i8 %126, 26
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  store i8 32, i8* %123, align 1, !tbaa !21
  br label %129

129:                                              ; preds = %118, %128
  %130 = add nsw i32 %121, 1
  store i32 %130, i32* @m, align 4, !tbaa !20
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %132 = load i32, i32* %131, align 4, !tbaa !20
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %104, label %96, !llvm.loop !29

134:                                              ; preds = %211, %98
  %135 = phi i64 [ 0, %98 ], [ %212, %211 ]
  %136 = icmp eq i64 %100, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %122, i64 %135
  %139 = load i8, i8* %138, align 1, !tbaa !21
  switch i8 %139, label %143 [
    i8 40, label %141
    i8 41, label %140
  ]

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140, %137
  %142 = phi i8 [ 63, %140 ], [ 36, %137 ]
  store i8 %142, i8* %138, align 1, !tbaa !21
  br label %143

143:                                              ; preds = %141, %137, %134
  store i32 0, i32* @m, align 4, !tbaa !20
  br i1 %97, label %156, label %171

144:                                              ; preds = %211, %102
  %145 = phi i64 [ 0, %102 ], [ %212, %211 ]
  %146 = phi i64 [ %103, %102 ], [ %213, %211 ]
  %147 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %122, i64 %145
  %148 = load i8, i8* %147, align 2, !tbaa !21
  switch i8 %148, label %152 [
    i8 40, label %150
    i8 41, label %149
  ]

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %144, %149
  %151 = phi i8 [ 63, %149 ], [ 36, %144 ]
  store i8 %151, i8* %147, align 2, !tbaa !21
  br label %152

152:                                              ; preds = %150, %144
  %153 = or i64 %145, 1
  %154 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %122, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !21
  switch i8 %155, label %211 [
    i8 40, label %209
    i8 41, label %208
  ]

156:                                              ; preds = %143, %156
  %157 = phi i64 [ %166, %156 ], [ %122, %143 ]
  %158 = phi i32 [ %164, %156 ], [ 0, %143 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %157, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %161, i8* %1, align 1, !tbaa !21
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %163 = load i32, i32* @m, align 4, !tbaa !20
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* @m, align 4, !tbaa !20
  %165 = load i32, i32* @i, align 4, !tbaa !20
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !20
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %156, label %171, !llvm.loop !30

170:                                              ; preds = %96, %87
  store i32 0, i32* @m, align 4, !tbaa !20
  br label %171

171:                                              ; preds = %156, %170, %143
  %172 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, 240
  %177 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !24
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

182:                                              ; preds = %171
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !27
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !21
  br label %195

189:                                              ; preds = %182
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
  %190 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !5
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = call signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
  br label %195

195:                                              ; preds = %186, %189
  %196 = phi i8 [ %188, %186 ], [ %194, %189 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %196)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
  %199 = load i32, i32* @i, align 4, !tbaa !20
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* @i, align 4, !tbaa !20
  %201 = icmp slt i32 %200, %20
  br i1 %201, label %44, label %202, !llvm.loop !31

202:                                              ; preds = %195, %22, %28
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #9
  ret i32 0

203:                                              ; preds = %34
  %204 = load i32, i32* %27, align 4, !tbaa !20
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %27, align 4, !tbaa !20
  %206 = add nuw nsw i64 %30, 2
  %207 = icmp eq i64 %206, 110
  br i1 %207, label %41, label %29, !llvm.loop !32

208:                                              ; preds = %152
  br label %209

209:                                              ; preds = %208, %152
  %210 = phi i8 [ 63, %208 ], [ 36, %152 ]
  store i8 %210, i8* %154, align 1, !tbaa !21
  br label %211

211:                                              ; preds = %209, %152
  %212 = add nuw nsw i64 %145, 2
  %213 = add i64 %146, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %134, label %144, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6peiduiv() local_unnamed_addr #6 {
  %1 = load i32, i32* @m, align 4, !tbaa !20
  %2 = load i32, i32* @i, align 4, !tbaa !20
  br label %3

3:                                                ; preds = %50, %0
  %4 = phi i32 [ %42, %50 ], [ %2, %0 ]
  %5 = phi i32 [ %51, %50 ], [ %1, %0 ]
  %6 = add nsw i32 %5, -1
  %7 = sext i32 %4 to i64
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %7, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !21
  %11 = and i8 %10, -33
  %12 = add i8 %11, -65
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  store i8 32, i8* %9, align 1, !tbaa !21
  %15 = add nsw i32 %5, 1
  store i32 %15, i32* @m, align 4, !tbaa !20
  tail call void @_Z6peiduiv()
  %16 = load i32, i32* @i, align 4, !tbaa !20
  %17 = load i32, i32* @m, align 4, !tbaa !20
  %18 = sext i32 %16 to i64
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %18, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !21
  br label %22

22:                                               ; preds = %3, %14
  %23 = phi i64 [ %8, %3 ], [ %19, %14 ]
  %24 = phi i64 [ %7, %3 ], [ %18, %14 ]
  %25 = phi i32 [ %4, %3 ], [ %16, %14 ]
  %26 = phi i8 [ %10, %3 ], [ %21, %14 ]
  %27 = phi i32 [ %5, %3 ], [ %17, %14 ]
  %28 = icmp eq i8 %26, 40
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = add nsw i32 %27, 1
  store i32 %30, i32* @m, align 4, !tbaa !20
  tail call void @_Z6peiduiv()
  %31 = load i32, i32* @i, align 4, !tbaa !20
  %32 = load i32, i32* @m, align 4, !tbaa !20
  %33 = sext i32 %31 to i64
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %33, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !21
  br label %37

37:                                               ; preds = %29, %22
  %38 = phi i8 [ %36, %29 ], [ %26, %22 ]
  %39 = phi i64 [ %34, %29 ], [ %23, %22 ]
  %40 = phi i64 [ %33, %29 ], [ %24, %22 ]
  %41 = phi i32 [ %32, %29 ], [ %27, %22 ]
  %42 = phi i32 [ %31, %29 ], [ %25, %22 ]
  %43 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %40, i64 %39
  %44 = icmp eq i8 %38, 41
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = sext i32 %6 to i64
  %47 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %40, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !21
  %49 = icmp eq i8 %48, 40
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  store i8 32, i8* %43, align 1, !tbaa !21
  store i8 32, i8* %47, align 1, !tbaa !21
  %51 = add nsw i32 %41, 1
  store i32 %51, i32* @m, align 4, !tbaa !20
  br label %3

52:                                               ; preds = %45, %37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !16, i64 0}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !14, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!26 = !{!"bool", !11, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
