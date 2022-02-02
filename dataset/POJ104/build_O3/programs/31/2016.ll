; ModuleID = 'source-C-CXX/31/2016.cpp'
source_filename = "source-C-CXX/31/2016.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #10
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #10
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %13 = bitcast [1000 x i32]* %6 to i8*
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %222, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #10
  ret i32 0

18:                                               ; preds = %0, %222
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100)
  %19 = call i64 @strlen(i8* noundef nonnull %7) #11
  %20 = call i64 @strlen(i8* noundef nonnull %8) #11
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #10
  %23 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %7) #10
  %24 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #10
  %25 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #10
  br label %49

26:                                               ; preds = %18
  %27 = icmp eq i64 %19, %20
  %28 = icmp ne i64 %19, 0
  %29 = and i1 %27, %28
  br i1 %29, label %32, label %51

30:                                               ; preds = %42
  %31 = icmp eq i64 %44, %19
  br i1 %31, label %51, label %32, !llvm.loop !9

32:                                               ; preds = %26, %30
  %33 = phi i64 [ %44, %30 ], [ 0, %26 ]
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %36, %39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %32
  %43 = icmp slt i32 %40, 0
  %44 = add nuw i64 %33, 1
  br i1 %43, label %45, label %30

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #10
  %46 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %7) #10
  %47 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #10
  %48 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #10
  br label %49

49:                                               ; preds = %22, %45
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %51

51:                                               ; preds = %30, %32, %26, %49
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #10
  %52 = call i64 @strlen(i8* noundef nonnull %7) #11
  %53 = trunc i64 %52 to i32
  %54 = call i64 @strlen(i8* noundef nonnull %8) #11
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, -1
  %57 = add i32 %53, -1
  %58 = icmp sgt i32 %57, -1
  %59 = icmp sgt i32 %56, -1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %74, label %63

61:                                               ; preds = %88
  %62 = trunc i64 %102 to i32
  br label %63

63:                                               ; preds = %61, %51
  %64 = phi i32 [ 0, %51 ], [ %62, %61 ]
  %65 = phi i32 [ 0, %51 ], [ %99, %61 ]
  %66 = phi i32 [ %56, %51 ], [ %103, %61 ]
  %67 = phi i32 [ %57, %51 ], [ %104, %61 ]
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %110

69:                                               ; preds = %63
  %70 = zext i32 %64 to i64
  %71 = zext i32 %67 to i64
  %72 = add nuw i32 %67, 1
  %73 = add i32 %72, %64
  br label %120

74:                                               ; preds = %51, %88
  %75 = phi i64 [ %102, %88 ], [ 0, %51 ]
  %76 = phi i32 [ %104, %88 ], [ %57, %51 ]
  %77 = phi i32 [ %103, %88 ], [ %56, %51 ]
  %78 = phi i32 [ %99, %88 ], [ 0, %51 ]
  %79 = icmp eq i32 %78, 0
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !11
  br i1 %79, label %88, label %83

83:                                               ; preds = %74
  %84 = icmp eq i8 %82, 48
  %85 = add i8 %82, -1
  %86 = select i1 %84, i8 57, i8 %85
  %87 = zext i1 %84 to i32
  store i8 %86, i8* %81, align 1, !tbaa !11
  br label %88

88:                                               ; preds = %83, %74
  %89 = phi i8 [ %82, %74 ], [ %86, %83 ]
  %90 = phi i32 [ 0, %74 ], [ %87, %83 ]
  %91 = sext i8 %89 to i32
  %92 = zext i32 %77 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = sext i8 %94 to i32
  %96 = icmp slt i8 %89, %94
  %97 = add nsw i32 %91, 10
  %98 = select i1 %96, i32 %97, i32 %91
  %99 = select i1 %96, i32 1, i32 %90
  %100 = sub nsw i32 %98, %95
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %75
  store i32 %100, i32* %101, align 4
  %102 = add nuw nsw i64 %75, 1
  %103 = add i32 %77, -1
  %104 = add nsw i32 %76, -1
  %105 = icmp sgt i32 %76, 0
  %106 = icmp sgt i32 %103, -1
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %74, label %61, !llvm.loop !12

108:                                              ; preds = %133
  %109 = trunc i64 %139 to i32
  br label %110

110:                                              ; preds = %108, %63
  %111 = phi i32 [ %67, %63 ], [ -1, %108 ]
  %112 = phi i32 [ %64, %63 ], [ %109, %108 ]
  %113 = phi i32 [ %65, %63 ], [ %135, %108 ]
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %114
  %116 = icmp sgt i32 %66, -1
  br i1 %116, label %117, label %145

117:                                              ; preds = %110
  %118 = zext i32 %112 to i64
  %119 = zext i32 %66 to i64
  br label %149

120:                                              ; preds = %69, %133
  %121 = phi i64 [ %71, %69 ], [ %141, %133 ]
  %122 = phi i64 [ %70, %69 ], [ %139, %133 ]
  %123 = phi i32 [ %65, %69 ], [ %135, %133 ]
  %124 = phi i32 [ %64, %69 ], [ %140, %133 ]
  %125 = icmp eq i32 %123, 0
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %121
  %127 = load i8, i8* %126, align 1, !tbaa !11
  br i1 %125, label %133, label %128

128:                                              ; preds = %120
  %129 = icmp eq i8 %127, 48
  %130 = add i8 %127, -1
  %131 = select i1 %129, i8 57, i8 %130
  %132 = zext i1 %129 to i32
  store i8 %131, i8* %126, align 1, !tbaa !11
  br label %133

133:                                              ; preds = %128, %120
  %134 = phi i8 [ %127, %120 ], [ %131, %128 ]
  %135 = phi i32 [ 0, %120 ], [ %132, %128 ]
  %136 = sext i8 %134 to i32
  %137 = add nsw i32 %136, -48
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %122
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %122, 1
  %140 = add i32 %124, 1
  %141 = add nsw i64 %121, -1
  %142 = icmp eq i32 %140, %73
  br i1 %142, label %108, label %120, !llvm.loop !13

143:                                              ; preds = %160
  %144 = trunc i64 %167 to i32
  br label %145

145:                                              ; preds = %143, %110
  %146 = phi i32 [ %112, %110 ], [ %144, %143 ]
  %147 = zext i32 %146 to i64
  %148 = call i32 @llvm.smin.i32(i32 %146, i32 0)
  br label %170

149:                                              ; preds = %117, %160
  %150 = phi i64 [ %119, %117 ], [ %169, %160 ]
  %151 = phi i64 [ %118, %117 ], [ %167, %160 ]
  %152 = phi i32 [ %113, %117 ], [ %161, %160 ]
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %149
  %155 = load i8, i8* %115, align 1, !tbaa !11
  %156 = icmp eq i8 %155, 48
  %157 = add i8 %155, -1
  %158 = select i1 %156, i8 57, i8 %157
  %159 = zext i1 %156 to i32
  store i8 %158, i8* %115, align 1, !tbaa !11
  br label %160

160:                                              ; preds = %154, %149
  %161 = phi i32 [ 0, %149 ], [ %159, %154 ]
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %150
  %163 = load i8, i8* %162, align 1, !tbaa !11
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -48
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %151
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = add nuw nsw i64 %151, 1
  %168 = icmp sgt i64 %150, 0
  %169 = add nsw i64 %150, -1
  br i1 %168, label %149, label %143, !llvm.loop !14

170:                                              ; preds = %145, %175
  %171 = phi i64 [ %147, %145 ], [ %180, %175 ]
  %172 = trunc i64 %171 to i32
  %173 = add nsw i32 %172, -1
  %174 = icmp sgt i32 %172, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  %180 = add nsw i64 %171, -1
  br i1 %179, label %170, label %183, !llvm.loop !15

181:                                              ; preds = %170
  %182 = icmp sgt i32 %146, -1
  br i1 %182, label %186, label %197

183:                                              ; preds = %175
  %184 = trunc i64 %171 to i32
  %185 = zext i32 %173 to i64
  br label %189

186:                                              ; preds = %181
  %187 = load i32, i32* %14, align 16, !tbaa !5
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %187)
  br label %197

189:                                              ; preds = %183, %189
  %190 = phi i64 [ %185, %183 ], [ %196, %189 ]
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
  %194 = trunc i64 %190 to i32
  %195 = icmp sgt i32 %194, 0
  %196 = add nsw i64 %190, -1
  br i1 %195, label %189, label %197, !llvm.loop !16

197:                                              ; preds = %189, %181, %186
  %198 = phi i32 [ 0, %186 ], [ %148, %181 ], [ %184, %189 ]
  %199 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %202, 240
  %204 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !19
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %197
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

209:                                              ; preds = %197
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !23
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !11
  br label %222

216:                                              ; preds = %209
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
  %217 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !17
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = call signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
  br label %222

222:                                              ; preds = %213, %216
  %223 = phi i8 [ %215, %213 ], [ %221, %216 ]
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %223)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #10
  %226 = load i32, i32* %3, align 4, !tbaa !5
  %227 = icmp slt i32 %198, %226
  br i1 %227, label %18, label %17, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2016.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !10}
