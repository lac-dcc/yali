; ModuleID = 'source-C-CXX/11/31.cpp'
source_filename = "source-C-CXX/11/31.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_31.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #11
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast [100 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 92
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %56 = bitcast [101 x i32]* %1 to i8*
  store i32 -2, i32* %3, align 4, !tbaa !5
  %57 = load i32, i32* %55, align 16, !tbaa !5
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %214, label %59

59:                                               ; preds = %0
  %60 = bitcast [100 x i32]* %2 to <4 x i32>*
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 92
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %108 = bitcast i32* %107 to <4 x i32>*
  br label %109

109:                                              ; preds = %116, %59
  %110 = phi i64 [ 0, %59 ], [ %117, %116 ]
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nuw i64 %110, 1
  %115 = icmp eq i32 %112, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %109, %208
  %117 = phi i64 [ %114, %109 ], [ 0, %208 ]
  br label %109, !llvm.loop !9

118:                                              ; preds = %109
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %56) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %56, i8 0, i64 400, i1 false) #11
  br label %119

119:                                              ; preds = %220, %118
  %120 = phi i64 [ 0, %118 ], [ %221, %220 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %124, %119
  %130 = or i64 %120, 1
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %215, label %220

134:                                              ; preds = %220, %232
  %135 = phi i64 [ %234, %232 ], [ 0, %220 ]
  %136 = phi i32 [ %233, %232 ], [ 0, %220 ]
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %135
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = sext i32 %136 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %143 = trunc i64 %135 to i32
  store i32 %143, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %136, 1
  br label %145

145:                                              ; preds = %140, %134
  %146 = phi i32 [ %144, %140 ], [ %136, %134 ]
  %147 = or i64 %135, 1
  %148 = icmp eq i64 %147, 101
  br i1 %148, label %149, label %223, !llvm.loop !11

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %56) #11
  %150 = load i32, i32* %55, align 16, !tbaa !5
  %151 = add i32 %150, -1
  %152 = icmp ult i32 %151, 50
  br i1 %152, label %153, label %180

153:                                              ; preds = %149, %161
  %154 = phi i64 [ %163, %161 ], [ 0, %149 ]
  %155 = phi i32 [ %165, %161 ], [ %150, %149 ]
  %156 = phi i32 [ %162, %161 ], [ 0, %149 ]
  %157 = shl nsw i32 %155, 1
  %158 = icmp sle i32 %155, %157
  %159 = icmp sgt i32 %155, 0
  %160 = and i1 %159, %158
  br i1 %160, label %167, label %161

161:                                              ; preds = %167, %153
  %162 = phi i32 [ %156, %153 ], [ %173, %167 ]
  %163 = add nuw nsw i64 %154, 1
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %165, 51
  br i1 %166, label %153, label %180, !llvm.loop !12

167:                                              ; preds = %153, %167
  %168 = phi i64 [ %174, %167 ], [ %154, %153 ]
  %169 = phi i32 [ %176, %167 ], [ %155, %153 ]
  %170 = phi i32 [ %173, %167 ], [ %156, %153 ]
  %171 = icmp eq i32 %169, %157
  %172 = zext i1 %171 to i32
  %173 = add nsw i32 %170, %172
  %174 = add nuw nsw i64 %168, 1
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sle i32 %176, %157
  %178 = icmp sgt i32 %176, 0
  %179 = and i1 %177, %178
  br i1 %179, label %167, label %161, !llvm.loop !13

180:                                              ; preds = %161, %149
  %181 = phi i32 [ 0, %149 ], [ %162, %161 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !14
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !16
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %180
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

195:                                              ; preds = %180
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !20
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !22
  br label %208

202:                                              ; preds = %195
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %203 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !14
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %208

208:                                              ; preds = %199, %202
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %209)
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %60, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %62, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %64, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %66, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %68, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %70, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %72, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %74, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %76, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %78, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %80, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %82, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %84, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %86, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %88, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %90, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %92, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %94, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %96, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %98, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %100, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %102, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %104, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %106, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %108, align 16, !tbaa !5
  store i32 -2, i32* %3, align 4, !tbaa !5
  %212 = load i32, i32* %55, align 16, !tbaa !5
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %116

214:                                              ; preds = %208, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #11
  ret i32 1

215:                                              ; preds = %129
  %216 = zext i32 %132 to i64
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %215, %129
  %221 = add nuw nsw i64 %120, 2
  %222 = icmp eq i64 %221, 100
  br i1 %222, label %134, label %119, !llvm.loop !23

223:                                              ; preds = %145
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %147
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %232

227:                                              ; preds = %223
  %228 = sext i32 %146 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %228
  %230 = trunc i64 %147 to i32
  store i32 %230, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %146, 1
  br label %232

232:                                              ; preds = %227, %223
  %233 = phi i32 [ %231, %227 ], [ %146, %223 ]
  %234 = add nuw nsw i64 %135, 2
  br label %134
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4basePi(i32* nocapture %0) local_unnamed_addr #5 {
  %2 = alloca [101 x i32], align 16
  %3 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %3) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  br label %4

4:                                                ; preds = %40, %1
  %5 = phi i64 [ 0, %1 ], [ %41, %40 ]
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %11, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %4, %9
  %15 = or i64 %5, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %35, label %40

19:                                               ; preds = %40, %52
  %20 = phi i64 [ %54, %52 ], [ 0, %40 ]
  %21 = phi i32 [ %53, %52 ], [ 0, %40 ]
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %20
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = trunc i64 %20 to i32
  store i32 %28, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %21, 1
  br label %30

30:                                               ; preds = %19, %25
  %31 = phi i32 [ %29, %25 ], [ %21, %19 ]
  %32 = or i64 %20, 1
  %33 = icmp eq i64 %32, 101
  br i1 %33, label %34, label %43, !llvm.loop !11

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %3) #11
  ret void

35:                                               ; preds = %14
  %36 = zext i32 %17 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %35, %14
  %41 = add nuw nsw i64 %5, 2
  %42 = icmp eq i64 %41, 100
  br i1 %42, label %19, label %4, !llvm.loop !23

43:                                               ; preds = %30
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %32
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = sext i32 %31 to i64
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = trunc i64 %32 to i32
  store i32 %50, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %31, 1
  br label %52

52:                                               ; preds = %47, %43
  %53 = phi i32 [ %51, %47 ], [ %31, %43 ]
  %54 = add nuw nsw i64 %20, 2
  br label %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5twicePi(i32* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 50
  br i1 %4, label %5, label %32

5:                                                ; preds = %1, %13
  %6 = phi i64 [ %15, %13 ], [ 0, %1 ]
  %7 = phi i32 [ %17, %13 ], [ %2, %1 ]
  %8 = phi i32 [ %14, %13 ], [ 0, %1 ]
  %9 = shl nsw i32 %7, 1
  %10 = icmp sle i32 %7, %9
  %11 = icmp sgt i32 %7, 0
  %12 = and i1 %10, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %19, %5
  %14 = phi i32 [ %8, %5 ], [ %25, %19 ]
  %15 = add nuw nsw i64 %6, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 51
  br i1 %18, label %5, label %32, !llvm.loop !12

19:                                               ; preds = %5, %19
  %20 = phi i64 [ %26, %19 ], [ %6, %5 ]
  %21 = phi i32 [ %28, %19 ], [ %7, %5 ]
  %22 = phi i32 [ %25, %19 ], [ %8, %5 ]
  %23 = icmp eq i32 %21, %9
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %22, %24
  %26 = add nuw nsw i64 %20, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sle i32 %28, %9
  %30 = icmp sgt i32 %28, 0
  %31 = and i1 %29, %30
  br i1 %31, label %19, label %13, !llvm.loop !13

32:                                               ; preds = %13, %1
  %33 = phi i32 [ 0, %1 ], [ %14, %13 ]
  ret i32 %33
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z9initarrayPiii(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %88

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = icmp ult i32 %2, 8
  br i1 %7, label %81, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967288
  %10 = insertelement <4 x i32> poison, i32 %1, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = insertelement <4 x i32> poison, i32 %1, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add nsw i64 %9, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 7
  %18 = icmp ult i64 %14, 56
  br i1 %18, label %66, label %19

19:                                               ; preds = %8
  %20 = and i64 %16, 4611686018427387896
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %63, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %64, %21 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %22
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %27, align 4, !tbaa !5
  %28 = or i64 %22, 8
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %32, align 4, !tbaa !5
  %33 = or i64 %22, 16
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %22, 24
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %22, 32
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %22, 40
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %22, 48
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %22, 56
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %22, 64
  %64 = add i64 %23, -8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %21, !llvm.loop !24

66:                                               ; preds = %21, %8
  %67 = phi i64 [ 0, %8 ], [ %63, %21 ]
  %68 = icmp eq i64 %17, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %76, %69 ], [ %67, %66 ]
  %71 = phi i64 [ %77, %69 ], [ %17, %66 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %70
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %70, 8
  %77 = add i64 %71, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %69, !llvm.loop !26

79:                                               ; preds = %69, %66
  %80 = icmp eq i64 %9, %6
  br i1 %80, label %88, label %81

81:                                               ; preds = %5, %79
  %82 = phi i64 [ 0, %5 ], [ %9, %79 ]
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %86, %83 ], [ %82, %81 ]
  %85 = getelementptr inbounds i32, i32* %0, i64 %84
  store i32 %1, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %84, 1
  %87 = icmp eq i64 %86, %6
  br i1 %87, label %88, label %83, !llvm.loop !28

88:                                               ; preds = %83, %79, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_31.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !10, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
