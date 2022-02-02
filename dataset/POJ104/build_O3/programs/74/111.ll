; ModuleID = 'source-C-CXX/74/111.cpp'
source_filename = "source-C-CXX/74/111.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ren = type { i32, i32 }
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
@a = dso_local local_unnamed_addr global [3000 x %struct.ren] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_111.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5judge3reni(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, %1
  %6 = trunc i64 %0 to i32
  %7 = icmp sle i32 %6, %1
  %8 = select i1 %5, i1 %7, i1 false
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [200000 x i8], align 16
  %2 = alloca [200000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [1100 x i32], align 16
  %5 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #13
  %6 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #13
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #13
  %8 = bitcast [1100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %8) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %8, i8 0, i64 4400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %5, i8 0, i64 200000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %6, i8 0, i64 200000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !8
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !15
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 200000, i8 signext %33)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 240
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !8
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

45:                                               ; preds = %32
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !15
  br label %58

52:                                               ; preds = %45
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 200000, i8 signext %59)
  %61 = call i64 @strlen(i8* noundef nonnull %5) #15
  %62 = trunc i64 %61 to i32
  %63 = call i64 @strlen(i8* noundef nonnull %6) #15
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %62, 0
  br i1 %65, label %66, label %133

66:                                               ; preds = %58
  %67 = and i64 %61, 4294967295
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %94, label %69

69:                                               ; preds = %66
  %70 = and i64 %61, 7
  %71 = sub nsw i64 %67, %70
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i64 [ 0, %69 ], [ %88, %72 ]
  %74 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %69 ], [ %86, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %69 ], [ %87, %72 ]
  %76 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %73
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 8, !tbaa !15
  %79 = getelementptr inbounds i8, i8* %76, i64 4
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 4, !tbaa !15
  %82 = icmp eq <4 x i8> %78, <i8 44, i8 44, i8 44, i8 44>
  %83 = icmp eq <4 x i8> %81, <i8 44, i8 44, i8 44, i8 44>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = add <4 x i32> %74, %84
  %87 = add <4 x i32> %75, %85
  %88 = add nuw i64 %73, 8
  %89 = icmp eq i64 %88, %71
  br i1 %89, label %90, label %72, !llvm.loop !16

90:                                               ; preds = %72
  %91 = add <4 x i32> %87, %86
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %70, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %66, %90
  %95 = phi i64 [ 0, %66 ], [ %71, %90 ]
  %96 = phi i32 [ 1, %66 ], [ %92, %90 ]
  br label %101

97:                                               ; preds = %101, %90
  %98 = phi i32 [ %92, %90 ], [ %108, %101 ]
  br i1 %65, label %99, label %133

99:                                               ; preds = %97
  %100 = and i64 %61, 4294967295
  br label %111

101:                                              ; preds = %94, %101
  %102 = phi i64 [ %109, %101 ], [ %95, %94 ]
  %103 = phi i32 [ %108, %101 ], [ %96, %94 ]
  %104 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %102
  %105 = load i8, i8* %104, align 1, !tbaa !15
  %106 = icmp eq i8 %105, 44
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %103, %107
  %109 = add nuw nsw i64 %102, 1
  %110 = icmp eq i64 %109, %67
  br i1 %110, label %97, label %101, !llvm.loop !19

111:                                              ; preds = %99, %128
  %112 = phi i64 [ 0, %99 ], [ %131, %128 ]
  %113 = phi i32 [ 0, %99 ], [ %130, %128 ]
  %114 = phi i32 [ 0, %99 ], [ %129, %128 ]
  %115 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !15
  %117 = icmp eq i8 %116, 44
  br i1 %117, label %122, label %118

118:                                              ; preds = %111
  %119 = sext i32 %113 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %119
  store i8 %116, i8* %120, align 1, !tbaa !15
  %121 = add nsw i32 %113, 1
  br label %128

122:                                              ; preds = %111
  %123 = call i64 @strtol(i8* nocapture nonnull %7, i8** null, i32 10) #13
  %124 = trunc i64 %123 to i32
  %125 = sext i32 %114 to i64
  %126 = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %125, i32 0
  store i32 %124, i32* %126, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %127 = add nsw i32 %114, 1
  br label %128

128:                                              ; preds = %118, %122
  %129 = phi i32 [ %114, %118 ], [ %127, %122 ]
  %130 = phi i32 [ %121, %118 ], [ 0, %122 ]
  %131 = add nuw nsw i64 %112, 1
  %132 = icmp eq i64 %131, %100
  br i1 %132, label %133, label %111, !llvm.loop !24

133:                                              ; preds = %128, %58, %97
  %134 = phi i32 [ %98, %97 ], [ 1, %58 ], [ %98, %128 ]
  %135 = phi i32 [ 0, %97 ], [ 0, %58 ], [ %129, %128 ]
  %136 = call i64 @strtol(i8* nocapture nonnull %7, i8** null, i32 10) #13
  %137 = trunc i64 %136 to i32
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %138, i32 0
  store i32 %137, i32* %139, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %140 = icmp sgt i32 %64, 0
  br i1 %140, label %141, label %165

141:                                              ; preds = %133
  %142 = and i64 %63, 4294967295
  br label %143

143:                                              ; preds = %141, %160
  %144 = phi i64 [ 0, %141 ], [ %163, %160 ]
  %145 = phi i32 [ 0, %141 ], [ %162, %160 ]
  %146 = phi i32 [ 0, %141 ], [ %161, %160 ]
  %147 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %144
  %148 = load i8, i8* %147, align 1, !tbaa !15
  %149 = icmp eq i8 %148, 44
  br i1 %149, label %154, label %150

150:                                              ; preds = %143
  %151 = sext i32 %145 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %151
  store i8 %148, i8* %152, align 1, !tbaa !15
  %153 = add nsw i32 %145, 1
  br label %160

154:                                              ; preds = %143
  %155 = call i64 @strtol(i8* nocapture nonnull %7, i8** null, i32 10) #13
  %156 = trunc i64 %155 to i32
  %157 = sext i32 %146 to i64
  %158 = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %157, i32 1
  store i32 %156, i32* %158, align 4, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %159 = add nsw i32 %146, 1
  br label %160

160:                                              ; preds = %150, %154
  %161 = phi i32 [ %146, %150 ], [ %159, %154 ]
  %162 = phi i32 [ %153, %150 ], [ 0, %154 ]
  %163 = add nuw nsw i64 %144, 1
  %164 = icmp eq i64 %163, %142
  br i1 %164, label %165, label %143, !llvm.loop !26

165:                                              ; preds = %160, %133
  %166 = phi i32 [ 0, %133 ], [ %161, %160 ]
  %167 = call i64 @strtol(i8* nocapture nonnull %7, i8** null, i32 10) #13
  %168 = trunc i64 %167 to i32
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %169, i32 1
  store i32 %168, i32* %170, align 4, !tbaa !25
  %171 = call i32 @llvm.umax.i32(i32 %134, i32 1)
  %172 = zext i32 %171 to i64
  br label %173

173:                                              ; preds = %165, %193
  %174 = phi i64 [ 0, %165 ], [ %194, %193 ]
  %175 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %174
  br label %176

176:                                              ; preds = %173, %190
  %177 = phi i64 [ 0, %173 ], [ %191, %190 ]
  %178 = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %177
  %179 = bitcast %struct.ren* %178 to i64*
  %180 = load i64, i64* %179, align 8, !tbaa.struct !27
  %181 = ashr i64 %180, 32
  %182 = icmp sge i64 %174, %181
  %183 = shl i64 %180, 32
  %184 = ashr exact i64 %183, 32
  %185 = icmp slt i64 %174, %184
  %186 = select i1 %182, i1 true, i1 %185
  br i1 %186, label %190, label %187

187:                                              ; preds = %176
  %188 = load i32, i32* %175, align 4, !tbaa !28
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %175, align 4, !tbaa !28
  br label %190

190:                                              ; preds = %176, %187
  %191 = add nuw nsw i64 %177, 1
  %192 = icmp eq i64 %191, %172
  br i1 %192, label %193, label %176, !llvm.loop !29

193:                                              ; preds = %190
  %194 = add nuw nsw i64 %174, 1
  %195 = icmp eq i64 %194, 1002
  br i1 %195, label %196, label %173, !llvm.loop !30

196:                                              ; preds = %193, %256
  %197 = phi i64 [ %267, %256 ], [ 0, %193 ]
  %198 = phi <4 x i32> [ %265, %256 ], [ zeroinitializer, %193 ]
  %199 = phi <4 x i32> [ %266, %256 ], [ zeroinitializer, %193 ]
  %200 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %197
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !28
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !28
  %206 = icmp slt <4 x i32> %198, %202
  %207 = icmp slt <4 x i32> %199, %205
  %208 = select <4 x i1> %206, <4 x i32> %202, <4 x i32> %198
  %209 = select <4 x i1> %207, <4 x i32> %205, <4 x i32> %199
  %210 = or i64 %197, 8
  %211 = icmp eq i64 %210, 1000
  br i1 %211, label %212, label %256, !llvm.loop !31

212:                                              ; preds = %196
  %213 = icmp sgt <4 x i32> %208, %209
  %214 = select <4 x i1> %213, <4 x i32> %208, <4 x i32> %209
  %215 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %214)
  %216 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 1000
  %217 = load i32, i32* %216, align 16, !tbaa !28
  %218 = icmp slt i32 %215, %217
  %219 = select i1 %218, i32 %217, i32 %215
  %220 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 1001
  %221 = load i32, i32* %220, align 4, !tbaa !28
  %222 = icmp slt i32 %219, %221
  %223 = select i1 %222, i32 %221, i32 %219
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i32 %223)
  %227 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !5
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %233 = add nsw i64 %231, 240
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !8
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %212
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

239:                                              ; preds = %212
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !13
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !15
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !5
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8 signext %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #13
  ret i32 0

256:                                              ; preds = %196
  %257 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %210
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !28
  %260 = getelementptr inbounds i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !28
  %263 = icmp slt <4 x i32> %208, %259
  %264 = icmp slt <4 x i32> %209, %262
  %265 = select <4 x i1> %263, <4 x i32> %259, <4 x i32> %208
  %266 = select <4 x i1> %264, <4 x i32> %262, <4 x i32> %209
  %267 = add nuw nsw i64 %197, 16
  br label %196
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_111.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind readonly willreturn }

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
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS3ren", !23, i64 0, !23, i64 4}
!23 = !{!"int", !11, i64 0}
!24 = distinct !{!24, !17}
!25 = !{!22, !23, i64 4}
!26 = distinct !{!26, !17}
!27 = !{i64 0, i64 4, !28, i64 4, i64 4, !28}
!28 = !{!23, !23, i64 0}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17, !18}
