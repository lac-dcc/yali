; ModuleID = 'source-C-CXX/48/537.cpp'
source_filename = "source-C-CXX/48/537.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_537.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #10
  %6 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %6) #10
  %7 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %7) #10
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 1000)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #11
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %209

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  br label %14

14:                                               ; preds = %58, %12
  %15 = phi i32 [ %10, %12 ], [ %63, %58 ]
  %16 = phi i64 [ 0, %12 ], [ %62, %58 ]
  %17 = phi i32 [ 0, %12 ], [ %61, %58 ]
  %18 = phi i32 [ 0, %12 ], [ %60, %58 ]
  %19 = sub i64 %9, %16
  %20 = and i64 %19, 4294967295
  %21 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %22 = sext i32 %18 to i64
  %23 = and i64 %19, 1
  %24 = icmp eq i64 %20, 1
  br i1 %24, label %45, label %25

25:                                               ; preds = %14
  %26 = sub nsw i64 %20, %23
  br label %31

27:                                               ; preds = %58
  %28 = icmp sgt i32 %60, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %27
  %30 = zext i32 %60 to i64
  br label %174

31:                                               ; preds = %215, %25
  %32 = phi i64 [ 1, %25 ], [ %218, %215 ]
  %33 = phi i64 [ 0, %25 ], [ %43, %215 ]
  %34 = phi i32 [ %17, %25 ], [ %217, %215 ]
  %35 = phi i64 [ %26, %25 ], [ %219, %215 ]
  %36 = or i64 %33, 1
  %37 = icmp ugt i32 %17, %34
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = add nsw i64 %33, %22
  %40 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %39, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %40, i8* noundef nonnull align 1 dereferenceable(1) %21, i64 %36, i1 false)
  br label %41

41:                                               ; preds = %38, %31
  %42 = add nuw nsw i32 %34, 1
  %43 = add nuw nsw i64 %33, 2
  %44 = icmp ugt i32 %17, %42
  br i1 %44, label %215, label %210

45:                                               ; preds = %215, %14
  %46 = phi i32 [ undef, %14 ], [ %216, %215 ]
  %47 = phi i64 [ 1, %14 ], [ %218, %215 ]
  %48 = phi i64 [ 0, %14 ], [ %43, %215 ]
  %49 = phi i32 [ %17, %14 ], [ %217, %215 ]
  %50 = icmp eq i64 %23, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %45
  %52 = icmp ugt i32 %17, %49
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = add nuw nsw i64 %48, 1
  %55 = add nsw i64 %48, %22
  %56 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %55, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %56, i8* noundef nonnull align 1 dereferenceable(1) %21, i64 %54, i1 false)
  %57 = trunc i64 %47 to i32
  br label %58

58:                                               ; preds = %53, %51, %45
  %59 = phi i32 [ %46, %45 ], [ 0, %51 ], [ %57, %53 ]
  %60 = add i32 %18, %15
  %61 = add nuw nsw i32 %17, 1
  %62 = add nuw nsw i64 %16, 1
  %63 = add i32 %15, -1
  %64 = icmp eq i64 %62, %13
  br i1 %64, label %27, label %14, !llvm.loop !5

65:                                               ; preds = %204, %27
  %66 = phi i32 [ %59, %27 ], [ %205, %204 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %209

68:                                               ; preds = %65
  %69 = zext i32 %66 to i64
  %70 = add nsw i64 %69, -1
  %71 = and i64 %69, 3
  %72 = icmp ult i64 %70, 3
  %73 = and i64 %69, 4294967292
  %74 = icmp eq i64 %71, 0
  br label %75

75:                                               ; preds = %68, %91
  %76 = phi i32 [ %96, %91 ], [ 0, %68 ]
  %77 = phi i32 [ %160, %91 ], [ 0, %68 ]
  br i1 %72, label %140, label %98

78:                                               ; preds = %159
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !7
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !13
  br label %91

85:                                               ; preds = %78
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %86 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !14
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %91

91:                                               ; preds = %85, %82
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %92)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %161
  store i32 1000, i32* %95, align 4, !tbaa !16
  %96 = add nuw nsw i32 %76, 1
  %97 = icmp eq i32 %96, %66
  br i1 %97, label %209, label %75, !llvm.loop !18

98:                                               ; preds = %75, %98
  %99 = phi i64 [ %137, %98 ], [ 0, %75 ]
  %100 = phi i32 [ %136, %98 ], [ %77, %75 ]
  %101 = phi i64 [ %138, %98 ], [ %73, %75 ]
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %99
  %103 = load i32, i32* %102, align 16, !tbaa !16
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !16
  %107 = icmp slt i32 %103, %106
  %108 = trunc i64 %99 to i32
  %109 = select i1 %107, i32 %108, i32 %100
  %110 = or i64 %99, 1
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !16
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !16
  %116 = icmp slt i32 %112, %115
  %117 = trunc i64 %110 to i32
  %118 = select i1 %116, i32 %117, i32 %109
  %119 = or i64 %99, 2
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 8, !tbaa !16
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !16
  %125 = icmp slt i32 %121, %124
  %126 = trunc i64 %119 to i32
  %127 = select i1 %125, i32 %126, i32 %118
  %128 = or i64 %99, 3
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !16
  %131 = sext i32 %127 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !16
  %134 = icmp slt i32 %130, %133
  %135 = trunc i64 %128 to i32
  %136 = select i1 %134, i32 %135, i32 %127
  %137 = add nuw nsw i64 %99, 4
  %138 = add i64 %101, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %98, !llvm.loop !19

140:                                              ; preds = %98, %75
  %141 = phi i32 [ undef, %75 ], [ %136, %98 ]
  %142 = phi i64 [ 0, %75 ], [ %137, %98 ]
  %143 = phi i32 [ %77, %75 ], [ %136, %98 ]
  br i1 %74, label %159, label %144

144:                                              ; preds = %140, %144
  %145 = phi i64 [ %156, %144 ], [ %142, %140 ]
  %146 = phi i32 [ %155, %144 ], [ %143, %140 ]
  %147 = phi i64 [ %157, %144 ], [ %71, %140 ]
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !16
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !16
  %153 = icmp slt i32 %149, %152
  %154 = trunc i64 %145 to i32
  %155 = select i1 %153, i32 %154, i32 %146
  %156 = add nuw nsw i64 %145, 1
  %157 = add i64 %147, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %144, !llvm.loop !20

159:                                              ; preds = %144, %140
  %160 = phi i32 [ %141, %140 ], [ %155, %144 ]
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %161, i64 0
  %163 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %162) #10
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %162, i64 %163)
  %165 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 240
  %170 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !22
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %208, label %78

174:                                              ; preds = %29, %204
  %175 = phi i64 [ 0, %29 ], [ %206, %204 ]
  %176 = phi i32 [ %59, %29 ], [ %205, %204 ]
  %177 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %175, i64 0
  %178 = call i64 @strlen(i8* noundef nonnull %177) #11
  %179 = trunc i64 %178 to i32
  %180 = and i64 %178, 4294967295
  br label %181

181:                                              ; preds = %192, %174
  %182 = phi i64 [ %193, %192 ], [ 0, %174 ]
  %183 = phi i32 [ %194, %192 ], [ 0, %174 ]
  %184 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %175, i64 %182
  %185 = load i8, i8* %184, align 1, !tbaa !13
  %186 = xor i32 %183, -1
  %187 = add i32 %186, %179
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %175, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !13
  %191 = icmp eq i8 %185, %190
  br i1 %191, label %192, label %204

192:                                              ; preds = %181
  %193 = add nuw nsw i64 %182, 1
  %194 = add nuw nsw i32 %183, 1
  %195 = icmp eq i64 %193, %180
  br i1 %195, label %196, label %181, !llvm.loop !24

196:                                              ; preds = %192
  %197 = icmp sgt i32 %179, 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %196
  %199 = sext i32 %176 to i64
  %200 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %199, i64 0
  %201 = call i8* @strcpy(i8* noundef nonnull %200, i8* noundef nonnull %177) #10
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %199
  store i32 %179, i32* %202, align 4, !tbaa !16
  %203 = add nsw i32 %176, 1
  br label %204

204:                                              ; preds = %181, %196, %198
  %205 = phi i32 [ %203, %198 ], [ %176, %196 ], [ %176, %181 ]
  %206 = add nuw nsw i64 %175, 1
  %207 = icmp eq i64 %206, %30
  br i1 %207, label %65, label %174, !llvm.loop !25

208:                                              ; preds = %159
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

209:                                              ; preds = %91, %0, %65
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #10
  ret i32 0

210:                                              ; preds = %41
  %211 = add nsw i64 %36, %22
  %212 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %211, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %212, i8* noundef nonnull align 1 dereferenceable(1) %21, i64 %43, i1 false)
  %213 = trunc i64 %32 to i32
  %214 = add i32 %213, 1
  br label %215

215:                                              ; preds = %210, %41
  %216 = phi i32 [ 0, %41 ], [ %214, %210 ]
  %217 = add nuw nsw i32 %34, 2
  %218 = add nuw nsw i64 %32, 2
  %219 = add i64 %35, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %45, label %31, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

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
define internal void @_GLOBAL__sub_I_537.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10, i64 56}
!8 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !12, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"bool", !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!23, !9, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !12, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
