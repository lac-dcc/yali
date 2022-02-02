; ModuleID = 'source-C-CXX/74/117.cpp'
source_filename = "source-C-CXX/74/117.cpp"
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
@__const.main.b = private unnamed_addr constant <{ i8, [9 x i8] }> <{ i8 32, [9 x i8] zeroinitializer }>, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_117.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10 x i8], align 1
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %7 = alloca [10000 x i8], align 16
  %8 = alloca [10000 x i8], align 16
  %9 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 32, i32* %10, align 16
  %11 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %11, i8 0, i64 40000, i1 false)
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  store i32 32, i32* %12, align 16
  %13 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %13, i8 0, i64 40000, i1 false)
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  store i32 32, i32* %14, align 16
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %15) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %15, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds (<{ i8, [9 x i8] }>, <{ i8, [9 x i8] }>* @__const.main.b, i64 0, i32 0), i64 10, i1 false)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %16) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %16, i8 0, i64 10000, i1 false)
  store i8 32, i8* %16, align 16
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %17) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %17, i8 0, i64 10000, i1 false)
  store i8 32, i8* %17, align 16
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !8
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

28:                                               ; preds = %0
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !13
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !15
  br label %41

35:                                               ; preds = %28
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = tail call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %16, i64 10000, i8 signext %42)
  %44 = call i64 @strlen(i8* noundef nonnull %16) #14
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %76, label %47

47:                                               ; preds = %41
  %48 = add i64 %44, 1
  %49 = and i64 %48, 4294967295
  br label %50

50:                                               ; preds = %47, %71
  %51 = phi i64 [ 0, %47 ], [ %74, %71 ]
  %52 = phi i32 [ 0, %47 ], [ %73, %71 ]
  %53 = phi i32 [ 0, %47 ], [ %72, %71 ]
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !15
  %56 = add i8 %55, -48
  %57 = icmp ult i8 %56, 10
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %59
  store i8 %55, i8* %60, align 1, !tbaa !15
  %61 = add nsw i32 %53, 1
  br label %71

62:                                               ; preds = %50
  %63 = call i64 @strtol(i8* nocapture nonnull %15, i8** null, i32 10) #12
  %64 = trunc i64 %63 to i32
  %65 = sext i32 %52 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %65
  store i32 %64, i32* %66, align 4, !tbaa !16
  %67 = add nsw i32 %52, 1
  %68 = icmp sgt i32 %53, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = zext i32 %53 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %6, i8 0, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %69, %62, %58
  %72 = phi i32 [ %61, %58 ], [ 0, %62 ], [ 0, %69 ]
  %73 = phi i32 [ %52, %58 ], [ %67, %62 ], [ %67, %69 ]
  %74 = add nuw nsw i64 %51, 1
  %75 = icmp eq i64 %74, %49
  br i1 %75, label %76, label %50, !llvm.loop !18

76:                                               ; preds = %71, %41
  %77 = phi i32 [ 0, %41 ], [ %72, %71 ]
  %78 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, 240
  %83 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %82
  %84 = bitcast i8* %83 to %"class.std::ctype"**
  %85 = load %"class.std::ctype"*, %"class.std::ctype"** %84, align 8, !tbaa !8
  %86 = icmp eq %"class.std::ctype"* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

88:                                               ; preds = %76
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !13
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !15
  br label %101

95:                                               ; preds = %88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85)
  %96 = bitcast %"class.std::ctype"* %85 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !5
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = call signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85, i8 signext 10)
  br label %101

101:                                              ; preds = %92, %95
  %102 = phi i8 [ %94, %92 ], [ %100, %95 ]
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %17, i64 10000, i8 signext %102)
  %104 = call i64 @strlen(i8* noundef nonnull %17) #14
  %105 = trunc i64 %104 to i32
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %186, label %107

107:                                              ; preds = %101
  %108 = add i64 %104, 1
  %109 = and i64 %108, 4294967295
  br label %160

110:                                              ; preds = %181
  %111 = icmp sgt i32 %183, 0
  br i1 %111, label %112, label %186

112:                                              ; preds = %110
  %113 = zext i32 %183 to i64
  %114 = and i64 %113, 1
  %115 = icmp eq i32 %183, 1
  %116 = and i64 %113, 4294967294
  %117 = icmp eq i64 %114, 0
  br label %118

118:                                              ; preds = %112, %157
  %119 = phi i64 [ 1, %112 ], [ %158, %157 ]
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %119
  br i1 %115, label %142, label %121

121:                                              ; preds = %118, %247
  %122 = phi i64 [ %248, %247 ], [ 0, %118 ]
  %123 = phi i64 [ %249, %247 ], [ %116, %118 ]
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %122
  %125 = load i32, i32* %124, align 8, !tbaa !16
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %119, %126
  br i1 %127, label %136, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %122
  %130 = load i32, i32* %129, align 8, !tbaa !16
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %119, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load i32, i32* %120, align 4, !tbaa !16
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %120, align 4, !tbaa !16
  br label %136

136:                                              ; preds = %133, %128, %121
  %137 = or i64 %122, 1
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !16
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %119, %140
  br i1 %141, label %247, label %239

142:                                              ; preds = %247, %118
  %143 = phi i64 [ 0, %118 ], [ %248, %247 ]
  br i1 %117, label %157, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !16
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %119, %147
  br i1 %148, label %157, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %143
  %151 = load i32, i32* %150, align 4, !tbaa !16
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %119, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load i32, i32* %120, align 4, !tbaa !16
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %120, align 4, !tbaa !16
  br label %157

157:                                              ; preds = %154, %149, %144, %142
  %158 = add nuw nsw i64 %119, 1
  %159 = icmp eq i64 %158, 10000
  br i1 %159, label %186, label %118, !llvm.loop !20

160:                                              ; preds = %107, %181
  %161 = phi i64 [ 0, %107 ], [ %184, %181 ]
  %162 = phi i32 [ 0, %107 ], [ %183, %181 ]
  %163 = phi i32 [ %77, %107 ], [ %182, %181 ]
  %164 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %161
  %165 = load i8, i8* %164, align 1, !tbaa !15
  %166 = add i8 %165, -48
  %167 = icmp ult i8 %166, 10
  br i1 %167, label %168, label %172

168:                                              ; preds = %160
  %169 = sext i32 %163 to i64
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %169
  store i8 %165, i8* %170, align 1, !tbaa !15
  %171 = add nsw i32 %163, 1
  br label %181

172:                                              ; preds = %160
  %173 = call i64 @strtol(i8* nocapture nonnull %15, i8** null, i32 10) #12
  %174 = trunc i64 %173 to i32
  %175 = sext i32 %162 to i64
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %175
  store i32 %174, i32* %176, align 4, !tbaa !16
  %177 = add nsw i32 %162, 1
  %178 = icmp sgt i32 %163, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = zext i32 %163 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %6, i8 0, i64 %180, i1 false)
  br label %181

181:                                              ; preds = %179, %172, %168
  %182 = phi i32 [ %171, %168 ], [ 0, %172 ], [ 0, %179 ]
  %183 = phi i32 [ %162, %168 ], [ %177, %172 ], [ %177, %179 ]
  %184 = add nuw nsw i64 %161, 1
  %185 = icmp eq i64 %184, %109
  br i1 %185, label %110, label %160, !llvm.loop !21

186:                                              ; preds = %157, %110, %101
  %187 = phi i32 [ %183, %110 ], [ 0, %101 ], [ %183, %157 ]
  br label %188

188:                                              ; preds = %251, %186
  %189 = phi i64 [ 0, %186 ], [ %263, %251 ]
  %190 = phi <4 x i32> [ zeroinitializer, %186 ], [ %261, %251 ]
  %191 = phi <4 x i32> [ zeroinitializer, %186 ], [ %262, %251 ]
  %192 = or i64 %189, 1
  %193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !16
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !16
  %199 = icmp sgt <4 x i32> %195, %190
  %200 = icmp sgt <4 x i32> %198, %191
  %201 = select <4 x i1> %199, <4 x i32> %195, <4 x i32> %190
  %202 = select <4 x i1> %200, <4 x i32> %198, <4 x i32> %191
  %203 = icmp eq i64 %189, 9984
  br i1 %203, label %204, label %251, !llvm.loop !22

204:                                              ; preds = %188
  %205 = icmp sgt <4 x i32> %201, %202
  %206 = select <4 x i1> %205, <4 x i32> %201, <4 x i32> %202
  %207 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %206)
  %208 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 9993
  %209 = load i32, i32* %208, align 4, !tbaa !16
  %210 = icmp sgt i32 %209, %207
  %211 = select i1 %210, i32 %209, i32 %207
  %212 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 9994
  %213 = load i32, i32* %212, align 8, !tbaa !16
  %214 = icmp sgt i32 %213, %211
  %215 = select i1 %214, i32 %213, i32 %211
  %216 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 9995
  %217 = load i32, i32* %216, align 4, !tbaa !16
  %218 = icmp sgt i32 %217, %215
  %219 = select i1 %218, i32 %217, i32 %215
  %220 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 9996
  %221 = load i32, i32* %220, align 16, !tbaa !16
  %222 = icmp sgt i32 %221, %219
  %223 = select i1 %222, i32 %221, i32 %219
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 9997
  %225 = load i32, i32* %224, align 4, !tbaa !16
  %226 = icmp sgt i32 %225, %223
  %227 = select i1 %226, i32 %225, i32 %223
  %228 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 9998
  %229 = load i32, i32* %228, align 8, !tbaa !16
  %230 = icmp sgt i32 %229, %227
  %231 = select i1 %230, i32 %229, i32 %227
  %232 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 9999
  %233 = load i32, i32* %232, align 4, !tbaa !16
  %234 = icmp sgt i32 %233, %231
  %235 = select i1 %234, i32 %233, i32 %231
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %187)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i32 %235)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #12
  ret i32 0

239:                                              ; preds = %136
  %240 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %137
  %241 = load i32, i32* %240, align 4, !tbaa !16
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %119, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = load i32, i32* %120, align 4, !tbaa !16
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %120, align 4, !tbaa !16
  br label %247

247:                                              ; preds = %244, %239, %136
  %248 = add nuw nsw i64 %122, 2
  %249 = add i64 %123, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %142, label %121, !llvm.loop !24

251:                                              ; preds = %188
  %252 = or i64 %189, 9
  %253 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !16
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !16
  %259 = icmp sgt <4 x i32> %255, %201
  %260 = icmp sgt <4 x i32> %258, %202
  %261 = select <4 x i1> %259, <4 x i32> %255, <4 x i32> %201
  %262 = select <4 x i1> %260, <4 x i32> %258, <4 x i32> %202
  %263 = add nuw nsw i64 %189, 16
  br label %188
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_117.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly willreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !19}
