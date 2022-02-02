; ModuleID = 'source-C-CXX/68/1284.cpp'
source_filename = "source-C-CXX/68/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [300 x i8], align 16
  %5 = ptrtoint [300 x i8]* %4 to i64
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %7 = alloca [300 x i8], align 16
  %8 = ptrtoint [300 x i8]* %7 to i64
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %10 = alloca [300 x i32], align 16
  %11 = bitcast [300 x i32]* %10 to i8*
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %12) #8
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %13) #8
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %6, i8 0, i64 300, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %9, i8 0, i64 300, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %11, i8 0, i64 1200, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 300)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %13, i64 300)
  br label %14

14:                                               ; preds = %764, %0
  %15 = phi i64 [ 0, %0 ], [ %765, %764 ]
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %15
  %17 = load i8, i8* %16, align 2, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %759, %754, %749, %744, %23, %14
  %20 = phi i64 [ %15, %14 ], [ %24, %23 ], [ %745, %744 ], [ %750, %749 ], [ %755, %754 ], [ %760, %759 ]
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %21, -1
  br label %28

23:                                               ; preds = %14
  %24 = or i64 %15, 1
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %19, label %744

28:                                               ; preds = %764, %19
  %29 = phi i32 [ %22, %19 ], [ undef, %764 ]
  br label %30

30:                                               ; preds = %787, %28
  %31 = phi i64 [ 0, %28 ], [ %788, %787 ]
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 2, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %782, %777, %772, %767, %39, %30
  %36 = phi i64 [ %31, %30 ], [ %40, %39 ], [ %768, %767 ], [ %773, %772 ], [ %778, %777 ], [ %783, %782 ]
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %37, -1
  br label %44

39:                                               ; preds = %30
  %40 = or i64 %31, 1
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %35, label %767

44:                                               ; preds = %787, %35
  %45 = phi i32 [ %38, %35 ], [ undef, %787 ]
  %46 = icmp slt i32 %29, 0
  br i1 %46, label %124, label %47

47:                                               ; preds = %44
  %48 = add nuw i32 %29, 1
  %49 = zext i32 %48 to i64
  %50 = icmp ult i32 %29, 7
  br i1 %50, label %122, label %51

51:                                               ; preds = %47
  %52 = icmp ult i32 %29, 31
  br i1 %52, label %108, label %53

53:                                               ; preds = %51
  %54 = and i64 %49, 4294967264
  %55 = add nsw i64 %54, -32
  %56 = lshr exact i64 %55, 5
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %89, label %60

60:                                               ; preds = %53
  %61 = and i64 %57, 1152921504606846974
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %86, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %87, %62 ]
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %63
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %65, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 16, !tbaa !5
  %71 = add <16 x i8> %67, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %72 = add <16 x i8> %70, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %73 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %73, align 16, !tbaa !5
  %74 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %74, align 16, !tbaa !5
  %75 = or i64 %63, 32
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %75
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %76, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 16, !tbaa !5
  %82 = add <16 x i8> %78, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %83 = add <16 x i8> %81, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %84 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %84, align 16, !tbaa !5
  %85 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %85, align 16, !tbaa !5
  %86 = add nuw i64 %63, 64
  %87 = add i64 %64, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %62, !llvm.loop !8

89:                                               ; preds = %62, %53
  %90 = phi i64 [ 0, %53 ], [ %86, %62 ]
  %91 = icmp eq i64 %58, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %90
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %93, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 16, !tbaa !5
  %99 = add <16 x i8> %95, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %100 = add <16 x i8> %98, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %101 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %101, align 16, !tbaa !5
  %102 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %102, align 16, !tbaa !5
  br label %103

103:                                              ; preds = %89, %92
  %104 = icmp eq i64 %54, %49
  br i1 %104, label %124, label %105

105:                                              ; preds = %103
  %106 = and i64 %49, 24
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %51, %105
  %109 = phi i64 [ %54, %105 ], [ 0, %51 ]
  %110 = and i64 %49, 4294967288
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi i64 [ %109, %108 ], [ %118, %111 ]
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %112
  %114 = bitcast i8* %113 to <8 x i8>*
  %115 = load <8 x i8>, <8 x i8>* %114, align 8, !tbaa !5
  %116 = add <8 x i8> %115, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %117 = bitcast i8* %113 to <8 x i8>*
  store <8 x i8> %116, <8 x i8>* %117, align 8, !tbaa !5
  %118 = add nuw i64 %112, 8
  %119 = icmp eq i64 %118, %110
  br i1 %119, label %120, label %111, !llvm.loop !11

120:                                              ; preds = %111
  %121 = icmp eq i64 %110, %49
  br i1 %121, label %124, label %122

122:                                              ; preds = %47, %105, %120
  %123 = phi i64 [ 0, %47 ], [ %54, %105 ], [ %110, %120 ]
  br label %203

124:                                              ; preds = %203, %103, %120, %44
  %125 = icmp slt i32 %45, 0
  br i1 %125, label %210, label %126

126:                                              ; preds = %124
  %127 = add nuw i32 %45, 1
  %128 = zext i32 %127 to i64
  %129 = icmp ult i32 %45, 7
  br i1 %129, label %201, label %130

130:                                              ; preds = %126
  %131 = icmp ult i32 %45, 31
  br i1 %131, label %187, label %132

132:                                              ; preds = %130
  %133 = and i64 %128, 4294967264
  %134 = add nsw i64 %133, -32
  %135 = lshr exact i64 %134, 5
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %134, 0
  br i1 %138, label %168, label %139

139:                                              ; preds = %132
  %140 = and i64 %136, 1152921504606846974
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %165, %141 ]
  %143 = phi i64 [ %140, %139 ], [ %166, %141 ]
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %142
  %145 = bitcast i8* %144 to <16 x i8>*
  %146 = load <16 x i8>, <16 x i8>* %145, align 16, !tbaa !5
  %147 = getelementptr inbounds i8, i8* %144, i64 16
  %148 = bitcast i8* %147 to <16 x i8>*
  %149 = load <16 x i8>, <16 x i8>* %148, align 16, !tbaa !5
  %150 = add <16 x i8> %146, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %151 = add <16 x i8> %149, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %152 = bitcast i8* %144 to <16 x i8>*
  store <16 x i8> %150, <16 x i8>* %152, align 16, !tbaa !5
  %153 = bitcast i8* %147 to <16 x i8>*
  store <16 x i8> %151, <16 x i8>* %153, align 16, !tbaa !5
  %154 = or i64 %142, 32
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %154
  %156 = bitcast i8* %155 to <16 x i8>*
  %157 = load <16 x i8>, <16 x i8>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds i8, i8* %155, i64 16
  %159 = bitcast i8* %158 to <16 x i8>*
  %160 = load <16 x i8>, <16 x i8>* %159, align 16, !tbaa !5
  %161 = add <16 x i8> %157, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %162 = add <16 x i8> %160, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %163 = bitcast i8* %155 to <16 x i8>*
  store <16 x i8> %161, <16 x i8>* %163, align 16, !tbaa !5
  %164 = bitcast i8* %158 to <16 x i8>*
  store <16 x i8> %162, <16 x i8>* %164, align 16, !tbaa !5
  %165 = add nuw i64 %142, 64
  %166 = add i64 %143, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %141, !llvm.loop !12

168:                                              ; preds = %141, %132
  %169 = phi i64 [ 0, %132 ], [ %165, %141 ]
  %170 = icmp eq i64 %137, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %169
  %173 = bitcast i8* %172 to <16 x i8>*
  %174 = load <16 x i8>, <16 x i8>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i8, i8* %172, i64 16
  %176 = bitcast i8* %175 to <16 x i8>*
  %177 = load <16 x i8>, <16 x i8>* %176, align 16, !tbaa !5
  %178 = add <16 x i8> %174, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %179 = add <16 x i8> %177, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %180 = bitcast i8* %172 to <16 x i8>*
  store <16 x i8> %178, <16 x i8>* %180, align 16, !tbaa !5
  %181 = bitcast i8* %175 to <16 x i8>*
  store <16 x i8> %179, <16 x i8>* %181, align 16, !tbaa !5
  br label %182

182:                                              ; preds = %168, %171
  %183 = icmp eq i64 %133, %128
  br i1 %183, label %210, label %184

184:                                              ; preds = %182
  %185 = and i64 %128, 24
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %201, label %187

187:                                              ; preds = %130, %184
  %188 = phi i64 [ %133, %184 ], [ 0, %130 ]
  %189 = and i64 %128, 4294967288
  br label %190

190:                                              ; preds = %190, %187
  %191 = phi i64 [ %188, %187 ], [ %197, %190 ]
  %192 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %191
  %193 = bitcast i8* %192 to <8 x i8>*
  %194 = load <8 x i8>, <8 x i8>* %193, align 8, !tbaa !5
  %195 = add <8 x i8> %194, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %196 = bitcast i8* %192 to <8 x i8>*
  store <8 x i8> %195, <8 x i8>* %196, align 8, !tbaa !5
  %197 = add nuw i64 %191, 8
  %198 = icmp eq i64 %197, %189
  br i1 %198, label %199, label %190, !llvm.loop !13

199:                                              ; preds = %190
  %200 = icmp eq i64 %189, %128
  br i1 %200, label %210, label %201

201:                                              ; preds = %126, %184, %199
  %202 = phi i64 [ 0, %126 ], [ %133, %184 ], [ %189, %199 ]
  br label %216

203:                                              ; preds = %122, %203
  %204 = phi i64 [ %208, %203 ], [ %123, %122 ]
  %205 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = add i8 %206, -48
  store i8 %207, i8* %205, align 1, !tbaa !5
  %208 = add nuw nsw i64 %204, 1
  %209 = icmp eq i64 %208, %49
  br i1 %209, label %124, label %203, !llvm.loop !14

210:                                              ; preds = %216, %182, %199, %124
  %211 = icmp eq i32 %45, %29
  br i1 %211, label %212, label %291

212:                                              ; preds = %210
  %213 = icmp sgt i32 %29, -1
  br i1 %213, label %214, label %227

214:                                              ; preds = %212
  %215 = zext i32 %29 to i64
  br label %232

216:                                              ; preds = %201, %216
  %217 = phi i64 [ %221, %216 ], [ %202, %201 ]
  %218 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = add i8 %219, -48
  store i8 %220, i8* %218, align 1, !tbaa !5
  %221 = add nuw nsw i64 %217, 1
  %222 = icmp eq i64 %221, %128
  br i1 %222, label %210, label %216, !llvm.loop !16

223:                                              ; preds = %251
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %225 = load i32, i32* %224, align 16, !tbaa !17
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %254, label %227

227:                                              ; preds = %212, %223
  %228 = add nsw i32 %29, 1
  br i1 %46, label %741, label %229

229:                                              ; preds = %227
  %230 = add nuw i32 %29, 2
  %231 = zext i32 %230 to i64
  br label %266

232:                                              ; preds = %214, %251
  %233 = phi i64 [ %215, %214 ], [ %253, %251 ]
  %234 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !5
  %236 = sext i8 %235 to i32
  %237 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %233
  %238 = load i8, i8* %237, align 1, !tbaa !5
  %239 = sext i8 %238 to i32
  %240 = add nsw i32 %239, %236
  %241 = add nuw nsw i64 %233, 1
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !17
  %244 = add nsw i32 %240, %243
  store i32 %244, i32* %242, align 4, !tbaa !17
  %245 = icmp sgt i32 %244, 9
  br i1 %245, label %246, label %251

246:                                              ; preds = %232
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %233
  %248 = load i32, i32* %247, align 4, !tbaa !17
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4, !tbaa !17
  %250 = add nsw i32 %244, -10
  store i32 %250, i32* %242, align 4, !tbaa !17
  br label %251

251:                                              ; preds = %232, %246
  %252 = icmp sgt i64 %233, 0
  %253 = add nsw i64 %233, -1
  br i1 %252, label %232, label %223, !llvm.loop !19

254:                                              ; preds = %223
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 49, i8* %3, align 1, !tbaa !5
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br i1 %46, label %294, label %256

256:                                              ; preds = %254
  %257 = add nuw i32 %29, 2
  %258 = zext i32 %257 to i64
  br label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ 1, %256 ], [ %264, %259 ]
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !17
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %262)
  %264 = add nuw nsw i64 %260, 1
  %265 = icmp eq i64 %264, %258
  br i1 %265, label %291, label %259, !llvm.loop !20

266:                                              ; preds = %229, %271
  %267 = phi i64 [ 1, %229 ], [ %272, %271 ]
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !17
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = add nuw nsw i64 %267, 1
  %273 = icmp eq i64 %272, %231
  br i1 %273, label %741, label %266, !llvm.loop !21

274:                                              ; preds = %266
  %275 = trunc i64 %267 to i32
  %276 = icmp eq i32 %275, 299
  br i1 %276, label %741, label %277

277:                                              ; preds = %274
  %278 = icmp slt i32 %228, %275
  br i1 %278, label %291, label %279

279:                                              ; preds = %277
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %269)
  %281 = trunc i64 %267 to i32
  %282 = icmp slt i32 %29, %281
  br i1 %282, label %291, label %283, !llvm.loop !22

283:                                              ; preds = %279, %283
  %284 = phi i64 [ %285, %283 ], [ %267, %279 ]
  %285 = add nuw i64 %284, 1
  %286 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !17
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %287)
  %289 = trunc i64 %285 to i32
  %290 = icmp slt i32 %29, %289
  br i1 %290, label %291, label %283, !llvm.loop !22

291:                                              ; preds = %283, %259, %279, %277, %210
  %292 = phi i32 [ 299, %210 ], [ %275, %277 ], [ %275, %279 ], [ 299, %259 ], [ %275, %283 ]
  %293 = icmp sgt i32 %45, %29
  br i1 %293, label %298, label %519

294:                                              ; preds = %254
  %295 = icmp sgt i32 %45, %29
  br i1 %295, label %296, label %519

296:                                              ; preds = %294
  %297 = sub nsw i32 %45, %29
  br label %428

298:                                              ; preds = %291
  %299 = sub nsw i32 %45, %29
  %300 = sub i32 %29, %45
  br i1 %46, label %428, label %301

301:                                              ; preds = %298
  %302 = sext i32 %45 to i64
  %303 = sext i32 %299 to i64
  %304 = add nsw i64 %302, 1
  %305 = call i64 @llvm.smin.i64(i64 %303, i64 %302)
  %306 = sub i64 %304, %305
  %307 = icmp ult i64 %306, 4
  br i1 %307, label %426, label %308

308:                                              ; preds = %301
  %309 = call i64 @llvm.smin.i64(i64 %303, i64 %302)
  %310 = sub i64 %302, %309
  %311 = trunc i64 %310 to i32
  %312 = sub i32 %29, %311
  %313 = icmp sgt i32 %312, %29
  %314 = icmp ugt i64 %310, 4294967295
  %315 = or i1 %313, %314
  %316 = add i64 %5, %302
  %317 = icmp ugt i64 %310, %316
  %318 = or i1 %315, %317
  %319 = sext i32 %29 to i64
  %320 = add i64 %5, %319
  %321 = icmp ugt i64 %310, %320
  %322 = or i1 %318, %321
  br i1 %322, label %426, label %323

323:                                              ; preds = %308
  %324 = call i64 @llvm.smin.i64(i64 %303, i64 %302)
  %325 = getelementptr [300 x i8], [300 x i8]* %4, i64 0, i64 %324
  %326 = add nsw i64 %302, 1
  %327 = getelementptr [300 x i8], [300 x i8]* %4, i64 0, i64 %326
  %328 = sext i32 %29 to i64
  %329 = add i64 %324, %328
  %330 = sub i64 %329, %302
  %331 = getelementptr [300 x i8], [300 x i8]* %4, i64 0, i64 %330
  %332 = add nsw i64 %328, 1
  %333 = getelementptr [300 x i8], [300 x i8]* %4, i64 0, i64 %332
  %334 = icmp ult i8* %325, %333
  %335 = icmp ult i8* %331, %327
  %336 = and i1 %334, %335
  br i1 %336, label %426, label %337

337:                                              ; preds = %323
  %338 = icmp ult i64 %306, 16
  br i1 %338, label %401, label %339

339:                                              ; preds = %337
  %340 = and i64 %306, -16
  %341 = add i64 %340, -16
  %342 = lshr exact i64 %341, 4
  %343 = add nuw nsw i64 %342, 1
  %344 = and i64 %343, 1
  %345 = icmp eq i64 %341, 0
  br i1 %345, label %379, label %346

346:                                              ; preds = %339
  %347 = and i64 %343, 2305843009213693950
  br label %348

348:                                              ; preds = %348, %346
  %349 = phi i64 [ 0, %346 ], [ %376, %348 ]
  %350 = phi i64 [ %347, %346 ], [ %377, %348 ]
  %351 = sub i64 %302, %349
  %352 = trunc i64 %349 to i32
  %353 = sub i32 %45, %352
  %354 = add i32 %300, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %355
  %357 = getelementptr inbounds i8, i8* %356, i64 -15
  %358 = bitcast i8* %357 to <16 x i8>*
  %359 = load <16 x i8>, <16 x i8>* %358, align 1, !tbaa !5, !alias.scope !23
  %360 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %351
  %361 = getelementptr inbounds i8, i8* %360, i64 -15
  %362 = bitcast i8* %361 to <16 x i8>*
  store <16 x i8> %359, <16 x i8>* %362, align 1, !tbaa !5, !alias.scope !26, !noalias !23
  %363 = or i64 %349, 16
  %364 = sub i64 %302, %363
  %365 = trunc i64 %363 to i32
  %366 = sub i32 %45, %365
  %367 = add i32 %300, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %368
  %370 = getelementptr inbounds i8, i8* %369, i64 -15
  %371 = bitcast i8* %370 to <16 x i8>*
  %372 = load <16 x i8>, <16 x i8>* %371, align 1, !tbaa !5, !alias.scope !23
  %373 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %364
  %374 = getelementptr inbounds i8, i8* %373, i64 -15
  %375 = bitcast i8* %374 to <16 x i8>*
  store <16 x i8> %372, <16 x i8>* %375, align 1, !tbaa !5, !alias.scope !26, !noalias !23
  %376 = add nuw i64 %349, 32
  %377 = add i64 %350, -2
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %348, !llvm.loop !28

379:                                              ; preds = %348, %339
  %380 = phi i64 [ 0, %339 ], [ %376, %348 ]
  %381 = icmp eq i64 %344, 0
  br i1 %381, label %395, label %382

382:                                              ; preds = %379
  %383 = sub i64 %302, %380
  %384 = trunc i64 %380 to i32
  %385 = sub i32 %45, %384
  %386 = add i32 %300, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %387
  %389 = getelementptr inbounds i8, i8* %388, i64 -15
  %390 = bitcast i8* %389 to <16 x i8>*
  %391 = load <16 x i8>, <16 x i8>* %390, align 1, !tbaa !5, !alias.scope !23
  %392 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %383
  %393 = getelementptr inbounds i8, i8* %392, i64 -15
  %394 = bitcast i8* %393 to <16 x i8>*
  store <16 x i8> %391, <16 x i8>* %394, align 1, !tbaa !5, !alias.scope !26, !noalias !23
  br label %395

395:                                              ; preds = %379, %382
  %396 = icmp eq i64 %306, %340
  br i1 %396, label %428, label %397

397:                                              ; preds = %395
  %398 = sub i64 %302, %340
  %399 = and i64 %306, 12
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %426, label %401

401:                                              ; preds = %337, %397
  %402 = phi i64 [ %340, %397 ], [ 0, %337 ]
  %403 = add nsw i64 %302, 1
  %404 = call i64 @llvm.smin.i64(i64 %303, i64 %302)
  %405 = sub i64 %403, %404
  %406 = and i64 %405, -4
  %407 = sub i64 %302, %406
  br label %408

408:                                              ; preds = %408, %401
  %409 = phi i64 [ %402, %401 ], [ %422, %408 ]
  %410 = sub i64 %302, %409
  %411 = trunc i64 %409 to i32
  %412 = sub i32 %45, %411
  %413 = add i32 %300, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %414
  %416 = getelementptr inbounds i8, i8* %415, i64 -3
  %417 = bitcast i8* %416 to <4 x i8>*
  %418 = load <4 x i8>, <4 x i8>* %417, align 1, !tbaa !5
  %419 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %410
  %420 = getelementptr inbounds i8, i8* %419, i64 -3
  %421 = bitcast i8* %420 to <4 x i8>*
  store <4 x i8> %418, <4 x i8>* %421, align 1, !tbaa !5
  %422 = add nuw i64 %409, 4
  %423 = icmp eq i64 %422, %406
  br i1 %423, label %424, label %408, !llvm.loop !29

424:                                              ; preds = %408
  %425 = icmp eq i64 %405, %406
  br i1 %425, label %428, label %426

426:                                              ; preds = %323, %308, %301, %397, %424
  %427 = phi i64 [ %302, %301 ], [ %302, %323 ], [ %302, %308 ], [ %398, %397 ], [ %407, %424 ]
  br label %437

428:                                              ; preds = %437, %395, %424, %296, %298
  %429 = phi i32 [ %297, %296 ], [ %299, %298 ], [ %299, %424 ], [ %299, %395 ], [ %299, %437 ]
  %430 = phi i32 [ 299, %296 ], [ %292, %298 ], [ %292, %424 ], [ %292, %395 ], [ %292, %437 ]
  %431 = icmp sgt i32 %429, 0
  br i1 %431, label %432, label %447

432:                                              ; preds = %428
  %433 = xor i32 %29, -1
  %434 = add i32 %45, %433
  %435 = zext i32 %434 to i64
  %436 = add nuw nsw i64 %435, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 0, i64 %436, i1 false)
  br label %447

437:                                              ; preds = %426, %437
  %438 = phi i64 [ %445, %437 ], [ %427, %426 ]
  %439 = trunc i64 %438 to i32
  %440 = add i32 %300, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1, !tbaa !5
  %444 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %438
  store i8 %443, i8* %444, align 1, !tbaa !5
  %445 = add nsw i64 %438, -1
  %446 = icmp sgt i64 %438, %303
  br i1 %446, label %437, label %428, !llvm.loop !30

447:                                              ; preds = %432, %428
  %448 = icmp sgt i32 %45, -1
  br i1 %448, label %449, label %451

449:                                              ; preds = %447
  %450 = zext i32 %45 to i64
  br label %460

451:                                              ; preds = %479, %447
  %452 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %453 = load i32, i32* %452, align 16, !tbaa !17
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %482, label %455

455:                                              ; preds = %451
  %456 = add nsw i32 %45, 1
  br i1 %125, label %504, label %457

457:                                              ; preds = %455
  %458 = add nuw i32 %45, 2
  %459 = zext i32 %458 to i64
  br label %494

460:                                              ; preds = %449, %479
  %461 = phi i64 [ %450, %449 ], [ %481, %479 ]
  %462 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1, !tbaa !5
  %464 = sext i8 %463 to i32
  %465 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %461
  %466 = load i8, i8* %465, align 1, !tbaa !5
  %467 = sext i8 %466 to i32
  %468 = add nsw i32 %467, %464
  %469 = add nuw nsw i64 %461, 1
  %470 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !17
  %472 = add nsw i32 %468, %471
  store i32 %472, i32* %470, align 4, !tbaa !17
  %473 = icmp sgt i32 %472, 9
  br i1 %473, label %474, label %479

474:                                              ; preds = %460
  %475 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %461
  %476 = load i32, i32* %475, align 4, !tbaa !17
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %475, align 4, !tbaa !17
  %478 = add nsw i32 %472, -10
  store i32 %478, i32* %470, align 4, !tbaa !17
  br label %479

479:                                              ; preds = %460, %474
  %480 = icmp sgt i64 %461, 0
  %481 = add nsw i64 %461, -1
  br i1 %480, label %460, label %451, !llvm.loop !31

482:                                              ; preds = %451
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 49, i8* %2, align 1, !tbaa !5
  %483 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br i1 %125, label %743, label %484

484:                                              ; preds = %482
  %485 = add nuw i32 %45, 2
  %486 = zext i32 %485 to i64
  br label %487

487:                                              ; preds = %484, %487
  %488 = phi i64 [ 1, %484 ], [ %492, %487 ]
  %489 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4, !tbaa !17
  %491 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %490)
  %492 = add nuw nsw i64 %488, 1
  %493 = icmp eq i64 %492, %486
  br i1 %493, label %743, label %487, !llvm.loop !32

494:                                              ; preds = %457, %499
  %495 = phi i64 [ 1, %457 ], [ %500, %499 ]
  %496 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4, !tbaa !17
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %502

499:                                              ; preds = %494
  %500 = add nuw nsw i64 %495, 1
  %501 = icmp eq i64 %500, %459
  br i1 %501, label %504, label %494, !llvm.loop !33

502:                                              ; preds = %494
  %503 = trunc i64 %495 to i32
  br label %504

504:                                              ; preds = %499, %502, %455
  %505 = phi i32 [ %430, %455 ], [ %503, %502 ], [ %430, %499 ]
  %506 = icmp eq i32 %505, 299
  br i1 %506, label %741, label %507

507:                                              ; preds = %504
  %508 = icmp sgt i32 %505, %456
  br i1 %508, label %743, label %509

509:                                              ; preds = %507
  %510 = sext i32 %505 to i64
  %511 = sext i32 %45 to i64
  br label %512

512:                                              ; preds = %509, %512
  %513 = phi i64 [ %510, %509 ], [ %517, %512 ]
  %514 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4, !tbaa !17
  %516 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %515)
  %517 = add i64 %513, 1
  %518 = icmp sgt i64 %513, %511
  br i1 %518, label %743, label %512, !llvm.loop !34

519:                                              ; preds = %294, %291
  %520 = phi i32 [ 299, %294 ], [ %292, %291 ]
  %521 = icmp slt i32 %45, %29
  br i1 %521, label %522, label %743

522:                                              ; preds = %519
  %523 = sub nsw i32 %29, %45
  %524 = sub i32 %45, %29
  br i1 %125, label %652, label %525

525:                                              ; preds = %522
  %526 = sext i32 %29 to i64
  %527 = sext i32 %523 to i64
  %528 = add nsw i64 %526, 1
  %529 = call i64 @llvm.smin.i64(i64 %527, i64 %526)
  %530 = sub i64 %528, %529
  %531 = icmp ult i64 %530, 4
  br i1 %531, label %650, label %532

532:                                              ; preds = %525
  %533 = call i64 @llvm.smin.i64(i64 %527, i64 %526)
  %534 = sub i64 %526, %533
  %535 = trunc i64 %534 to i32
  %536 = sub i32 %45, %535
  %537 = icmp sgt i32 %536, %45
  %538 = icmp ugt i64 %534, 4294967295
  %539 = or i1 %537, %538
  %540 = add i64 %8, %526
  %541 = icmp ugt i64 %534, %540
  %542 = or i1 %539, %541
  %543 = sext i32 %45 to i64
  %544 = add i64 %8, %543
  %545 = icmp ugt i64 %534, %544
  %546 = or i1 %542, %545
  br i1 %546, label %650, label %547

547:                                              ; preds = %532
  %548 = call i64 @llvm.smin.i64(i64 %527, i64 %526)
  %549 = getelementptr [300 x i8], [300 x i8]* %7, i64 0, i64 %548
  %550 = add nsw i64 %526, 1
  %551 = getelementptr [300 x i8], [300 x i8]* %7, i64 0, i64 %550
  %552 = sext i32 %45 to i64
  %553 = add i64 %548, %552
  %554 = sub i64 %553, %526
  %555 = getelementptr [300 x i8], [300 x i8]* %7, i64 0, i64 %554
  %556 = add nsw i64 %552, 1
  %557 = getelementptr [300 x i8], [300 x i8]* %7, i64 0, i64 %556
  %558 = icmp ult i8* %549, %557
  %559 = icmp ult i8* %555, %551
  %560 = and i1 %558, %559
  br i1 %560, label %650, label %561

561:                                              ; preds = %547
  %562 = icmp ult i64 %530, 16
  br i1 %562, label %625, label %563

563:                                              ; preds = %561
  %564 = and i64 %530, -16
  %565 = add i64 %564, -16
  %566 = lshr exact i64 %565, 4
  %567 = add nuw nsw i64 %566, 1
  %568 = and i64 %567, 1
  %569 = icmp eq i64 %565, 0
  br i1 %569, label %603, label %570

570:                                              ; preds = %563
  %571 = and i64 %567, 2305843009213693950
  br label %572

572:                                              ; preds = %572, %570
  %573 = phi i64 [ 0, %570 ], [ %600, %572 ]
  %574 = phi i64 [ %571, %570 ], [ %601, %572 ]
  %575 = sub i64 %526, %573
  %576 = trunc i64 %573 to i32
  %577 = sub i32 %29, %576
  %578 = add i32 %524, %577
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %579
  %581 = getelementptr inbounds i8, i8* %580, i64 -15
  %582 = bitcast i8* %581 to <16 x i8>*
  %583 = load <16 x i8>, <16 x i8>* %582, align 1, !tbaa !5, !alias.scope !35
  %584 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %575
  %585 = getelementptr inbounds i8, i8* %584, i64 -15
  %586 = bitcast i8* %585 to <16 x i8>*
  store <16 x i8> %583, <16 x i8>* %586, align 1, !tbaa !5, !alias.scope !38, !noalias !35
  %587 = or i64 %573, 16
  %588 = sub i64 %526, %587
  %589 = trunc i64 %587 to i32
  %590 = sub i32 %29, %589
  %591 = add i32 %524, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %592
  %594 = getelementptr inbounds i8, i8* %593, i64 -15
  %595 = bitcast i8* %594 to <16 x i8>*
  %596 = load <16 x i8>, <16 x i8>* %595, align 1, !tbaa !5, !alias.scope !35
  %597 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %588
  %598 = getelementptr inbounds i8, i8* %597, i64 -15
  %599 = bitcast i8* %598 to <16 x i8>*
  store <16 x i8> %596, <16 x i8>* %599, align 1, !tbaa !5, !alias.scope !38, !noalias !35
  %600 = add nuw i64 %573, 32
  %601 = add i64 %574, -2
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %603, label %572, !llvm.loop !40

603:                                              ; preds = %572, %563
  %604 = phi i64 [ 0, %563 ], [ %600, %572 ]
  %605 = icmp eq i64 %568, 0
  br i1 %605, label %619, label %606

606:                                              ; preds = %603
  %607 = sub i64 %526, %604
  %608 = trunc i64 %604 to i32
  %609 = sub i32 %29, %608
  %610 = add i32 %524, %609
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %611
  %613 = getelementptr inbounds i8, i8* %612, i64 -15
  %614 = bitcast i8* %613 to <16 x i8>*
  %615 = load <16 x i8>, <16 x i8>* %614, align 1, !tbaa !5, !alias.scope !35
  %616 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %607
  %617 = getelementptr inbounds i8, i8* %616, i64 -15
  %618 = bitcast i8* %617 to <16 x i8>*
  store <16 x i8> %615, <16 x i8>* %618, align 1, !tbaa !5, !alias.scope !38, !noalias !35
  br label %619

619:                                              ; preds = %603, %606
  %620 = icmp eq i64 %530, %564
  br i1 %620, label %652, label %621

621:                                              ; preds = %619
  %622 = sub i64 %526, %564
  %623 = and i64 %530, 12
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %650, label %625

625:                                              ; preds = %561, %621
  %626 = phi i64 [ %564, %621 ], [ 0, %561 ]
  %627 = add nsw i64 %526, 1
  %628 = call i64 @llvm.smin.i64(i64 %527, i64 %526)
  %629 = sub i64 %627, %628
  %630 = and i64 %629, -4
  %631 = sub i64 %526, %630
  br label %632

632:                                              ; preds = %632, %625
  %633 = phi i64 [ %626, %625 ], [ %646, %632 ]
  %634 = sub i64 %526, %633
  %635 = trunc i64 %633 to i32
  %636 = sub i32 %29, %635
  %637 = add i32 %524, %636
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %638
  %640 = getelementptr inbounds i8, i8* %639, i64 -3
  %641 = bitcast i8* %640 to <4 x i8>*
  %642 = load <4 x i8>, <4 x i8>* %641, align 1, !tbaa !5
  %643 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %634
  %644 = getelementptr inbounds i8, i8* %643, i64 -3
  %645 = bitcast i8* %644 to <4 x i8>*
  store <4 x i8> %642, <4 x i8>* %645, align 1, !tbaa !5
  %646 = add nuw i64 %633, 4
  %647 = icmp eq i64 %646, %630
  br i1 %647, label %648, label %632, !llvm.loop !41

648:                                              ; preds = %632
  %649 = icmp eq i64 %629, %630
  br i1 %649, label %652, label %650

650:                                              ; preds = %547, %532, %525, %621, %648
  %651 = phi i64 [ %526, %525 ], [ %526, %547 ], [ %526, %532 ], [ %622, %621 ], [ %631, %648 ]
  br label %659

652:                                              ; preds = %659, %619, %648, %522
  %653 = icmp sgt i32 %523, 0
  br i1 %653, label %654, label %669

654:                                              ; preds = %652
  %655 = xor i32 %45, -1
  %656 = add i32 %29, %655
  %657 = zext i32 %656 to i64
  %658 = add nuw nsw i64 %657, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %9, i8 0, i64 %658, i1 false)
  br label %669

659:                                              ; preds = %650, %659
  %660 = phi i64 [ %667, %659 ], [ %651, %650 ]
  %661 = trunc i64 %660 to i32
  %662 = add i32 %524, %661
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1, !tbaa !5
  %666 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %660
  store i8 %665, i8* %666, align 1, !tbaa !5
  %667 = add nsw i64 %660, -1
  %668 = icmp sgt i64 %660, %527
  br i1 %668, label %659, label %652, !llvm.loop !42

669:                                              ; preds = %654, %652
  %670 = icmp sgt i32 %29, -1
  br i1 %670, label %671, label %673

671:                                              ; preds = %669
  %672 = zext i32 %29 to i64
  br label %682

673:                                              ; preds = %701, %669
  %674 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %675 = load i32, i32* %674, align 16, !tbaa !17
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %704, label %677

677:                                              ; preds = %673
  %678 = add nsw i32 %29, 1
  br i1 %46, label %726, label %679

679:                                              ; preds = %677
  %680 = add nuw i32 %29, 2
  %681 = zext i32 %680 to i64
  br label %716

682:                                              ; preds = %671, %701
  %683 = phi i64 [ %672, %671 ], [ %703, %701 ]
  %684 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %683
  %685 = load i8, i8* %684, align 1, !tbaa !5
  %686 = sext i8 %685 to i32
  %687 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %683
  %688 = load i8, i8* %687, align 1, !tbaa !5
  %689 = sext i8 %688 to i32
  %690 = add nsw i32 %689, %686
  %691 = add nuw nsw i64 %683, 1
  %692 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4, !tbaa !17
  %694 = add nsw i32 %690, %693
  store i32 %694, i32* %692, align 4, !tbaa !17
  %695 = icmp sgt i32 %694, 9
  br i1 %695, label %696, label %701

696:                                              ; preds = %682
  %697 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %683
  %698 = load i32, i32* %697, align 4, !tbaa !17
  %699 = add nsw i32 %698, 1
  store i32 %699, i32* %697, align 4, !tbaa !17
  %700 = add nsw i32 %694, -10
  store i32 %700, i32* %692, align 4, !tbaa !17
  br label %701

701:                                              ; preds = %682, %696
  %702 = icmp sgt i64 %683, 0
  %703 = add nsw i64 %683, -1
  br i1 %702, label %682, label %673, !llvm.loop !43

704:                                              ; preds = %673
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 49, i8* %1, align 1, !tbaa !5
  %705 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br i1 %46, label %743, label %706

706:                                              ; preds = %704
  %707 = add nuw i32 %29, 2
  %708 = zext i32 %707 to i64
  br label %709

709:                                              ; preds = %706, %709
  %710 = phi i64 [ 1, %706 ], [ %714, %709 ]
  %711 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4, !tbaa !17
  %713 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %712)
  %714 = add nuw nsw i64 %710, 1
  %715 = icmp eq i64 %714, %708
  br i1 %715, label %743, label %709, !llvm.loop !44

716:                                              ; preds = %679, %721
  %717 = phi i64 [ 1, %679 ], [ %722, %721 ]
  %718 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4, !tbaa !17
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %724

721:                                              ; preds = %716
  %722 = add nuw nsw i64 %717, 1
  %723 = icmp eq i64 %722, %681
  br i1 %723, label %726, label %716, !llvm.loop !45

724:                                              ; preds = %716
  %725 = trunc i64 %717 to i32
  br label %726

726:                                              ; preds = %721, %724, %677
  %727 = phi i32 [ %520, %677 ], [ %725, %724 ], [ %520, %721 ]
  %728 = icmp eq i32 %727, 299
  br i1 %728, label %741, label %729

729:                                              ; preds = %726
  %730 = icmp sgt i32 %727, %678
  br i1 %730, label %743, label %731

731:                                              ; preds = %729
  %732 = sext i32 %727 to i64
  %733 = sext i32 %29 to i64
  br label %734

734:                                              ; preds = %731, %734
  %735 = phi i64 [ %732, %731 ], [ %739, %734 ]
  %736 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4, !tbaa !17
  %738 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %737)
  %739 = add i64 %735, 1
  %740 = icmp sgt i64 %735, %733
  br i1 %740, label %743, label %734, !llvm.loop !46

741:                                              ; preds = %271, %726, %504, %274, %227
  %742 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %743

743:                                              ; preds = %734, %709, %512, %487, %741, %729, %704, %507, %482, %519
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %12) #8
  ret i32 0

744:                                              ; preds = %23
  %745 = add nuw nsw i64 %15, 2
  %746 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %745
  %747 = load i8, i8* %746, align 2, !tbaa !5
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %19, label %749

749:                                              ; preds = %744
  %750 = add nuw nsw i64 %15, 3
  %751 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %750
  %752 = load i8, i8* %751, align 1, !tbaa !5
  %753 = icmp eq i8 %752, 0
  br i1 %753, label %19, label %754

754:                                              ; preds = %749
  %755 = add nuw nsw i64 %15, 4
  %756 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %755
  %757 = load i8, i8* %756, align 2, !tbaa !5
  %758 = icmp eq i8 %757, 0
  br i1 %758, label %19, label %759

759:                                              ; preds = %754
  %760 = add nuw nsw i64 %15, 5
  %761 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %760
  %762 = load i8, i8* %761, align 1, !tbaa !5
  %763 = icmp eq i8 %762, 0
  br i1 %763, label %19, label %764

764:                                              ; preds = %759
  %765 = add nuw nsw i64 %15, 6
  %766 = icmp eq i64 %765, 300
  br i1 %766, label %28, label %14, !llvm.loop !47

767:                                              ; preds = %39
  %768 = add nuw nsw i64 %31, 2
  %769 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %768
  %770 = load i8, i8* %769, align 2, !tbaa !5
  %771 = icmp eq i8 %770, 0
  br i1 %771, label %35, label %772

772:                                              ; preds = %767
  %773 = add nuw nsw i64 %31, 3
  %774 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %773
  %775 = load i8, i8* %774, align 1, !tbaa !5
  %776 = icmp eq i8 %775, 0
  br i1 %776, label %35, label %777

777:                                              ; preds = %772
  %778 = add nuw nsw i64 %31, 4
  %779 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %778
  %780 = load i8, i8* %779, align 2, !tbaa !5
  %781 = icmp eq i8 %780, 0
  br i1 %781, label %35, label %782

782:                                              ; preds = %777
  %783 = add nuw nsw i64 %31, 5
  %784 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %783
  %785 = load i8, i8* %784, align 1, !tbaa !5
  %786 = icmp eq i8 %785, 0
  br i1 %786, label %35, label %787

787:                                              ; preds = %782
  %788 = add nuw nsw i64 %31, 6
  %789 = icmp eq i64 %788, 300
  br i1 %789, label %44, label %30, !llvm.loop !48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !15, !10}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9, !15, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
