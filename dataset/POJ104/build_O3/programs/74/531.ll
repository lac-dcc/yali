; ModuleID = 'source-C-CXX/74/531.cpp'
source_filename = "source-C-CXX/74/531.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_531.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #8
  %5 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #8
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %14, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10)
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 10
  %14 = add nuw i64 %7, 1
  br i1 %13, label %15, label %6, !llvm.loop !9

15:                                               ; preds = %6, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %6 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = call i32 @getc(%struct._IO_FILE* %19)
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 10
  %23 = add nuw i64 %16, 1
  br i1 %22, label %24, label %15, !llvm.loop !11

24:                                               ; preds = %15
  %25 = trunc i64 %16 to i32
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = icmp ult i32 %26, 8
  br i1 %28, label %133, label %29

29:                                               ; preds = %24
  %30 = and i64 %27, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %89, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %86, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %84, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %85, %38 ]
  %42 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %36 ], [ %74, %38 ]
  %43 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %36 ], [ %75, %38 ]
  %44 = phi i64 [ %37, %36 ], [ %87, %38 ]
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !12
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !12
  %51 = icmp sgt <4 x i32> %47, %42
  %52 = icmp sgt <4 x i32> %50, %43
  %53 = select <4 x i1> %51, <4 x i32> %42, <4 x i32> %47
  %54 = select <4 x i1> %52, <4 x i32> %43, <4 x i32> %50
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !12
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !12
  %61 = icmp sgt <4 x i32> %57, %40
  %62 = icmp sgt <4 x i32> %60, %41
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %40
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %41
  %65 = or i64 %39, 8
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !12
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !12
  %72 = icmp sgt <4 x i32> %68, %53
  %73 = icmp sgt <4 x i32> %71, %54
  %74 = select <4 x i1> %72, <4 x i32> %53, <4 x i32> %68
  %75 = select <4 x i1> %73, <4 x i32> %54, <4 x i32> %71
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !12
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !12
  %82 = icmp sgt <4 x i32> %78, %63
  %83 = icmp sgt <4 x i32> %81, %64
  %84 = select <4 x i1> %82, <4 x i32> %78, <4 x i32> %63
  %85 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %64
  %86 = add nuw i64 %39, 16
  %87 = add i64 %44, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %38, !llvm.loop !14

89:                                               ; preds = %38, %29
  %90 = phi <4 x i32> [ undef, %29 ], [ %74, %38 ]
  %91 = phi <4 x i32> [ undef, %29 ], [ %75, %38 ]
  %92 = phi <4 x i32> [ undef, %29 ], [ %84, %38 ]
  %93 = phi <4 x i32> [ undef, %29 ], [ %85, %38 ]
  %94 = phi i64 [ 0, %29 ], [ %86, %38 ]
  %95 = phi <4 x i32> [ zeroinitializer, %29 ], [ %84, %38 ]
  %96 = phi <4 x i32> [ zeroinitializer, %29 ], [ %85, %38 ]
  %97 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %29 ], [ %74, %38 ]
  %98 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %29 ], [ %75, %38 ]
  %99 = icmp eq i64 %34, 0
  br i1 %99, label %121, label %100

100:                                              ; preds = %89
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !12
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !12
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !12
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !12
  %113 = icmp sgt <4 x i32> %112, %96
  %114 = select <4 x i1> %113, <4 x i32> %112, <4 x i32> %96
  %115 = icmp sgt <4 x i32> %109, %95
  %116 = select <4 x i1> %115, <4 x i32> %109, <4 x i32> %95
  %117 = icmp sgt <4 x i32> %106, %98
  %118 = select <4 x i1> %117, <4 x i32> %98, <4 x i32> %106
  %119 = icmp sgt <4 x i32> %103, %97
  %120 = select <4 x i1> %119, <4 x i32> %97, <4 x i32> %103
  br label %121

121:                                              ; preds = %89, %100
  %122 = phi <4 x i32> [ %90, %89 ], [ %120, %100 ]
  %123 = phi <4 x i32> [ %91, %89 ], [ %118, %100 ]
  %124 = phi <4 x i32> [ %92, %89 ], [ %116, %100 ]
  %125 = phi <4 x i32> [ %93, %89 ], [ %114, %100 ]
  %126 = icmp slt <4 x i32> %122, %123
  %127 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %123
  %128 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %127)
  %129 = icmp sgt <4 x i32> %124, %125
  %130 = select <4 x i1> %129, <4 x i32> %124, <4 x i32> %125
  %131 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %30, %27
  br i1 %132, label %137, label %133

133:                                              ; preds = %24, %121
  %134 = phi i64 [ 0, %24 ], [ %30, %121 ]
  %135 = phi i32 [ 0, %24 ], [ %131, %121 ]
  %136 = phi i32 [ 10000, %24 ], [ %128, %121 ]
  br label %146

137:                                              ; preds = %146, %121
  %138 = phi i32 [ %128, %121 ], [ %153, %146 ]
  %139 = phi i32 [ %131, %121 ], [ %157, %146 ]
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %163, label %141

141:                                              ; preds = %137
  %142 = and i64 %27, 1
  %143 = icmp eq i32 %25, 0
  %144 = and i64 %27, 4294967294
  %145 = icmp eq i64 %142, 0
  br label %160

146:                                              ; preds = %133, %146
  %147 = phi i64 [ %158, %146 ], [ %134, %133 ]
  %148 = phi i32 [ %157, %146 ], [ %135, %133 ]
  %149 = phi i32 [ %153, %146 ], [ %136, %133 ]
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = icmp sgt i32 %151, %149
  %153 = select i1 %152, i32 %149, i32 %151
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %147
  %155 = load i32, i32* %154, align 4, !tbaa !12
  %156 = icmp sgt i32 %155, %148
  %157 = select i1 %156, i32 %155, i32 %148
  %158 = add nuw nsw i64 %147, 1
  %159 = icmp eq i64 %158, %27
  br i1 %159, label %137, label %146, !llvm.loop !16

160:                                              ; preds = %141, %182
  %161 = phi i32 [ %186, %182 ], [ %138, %141 ]
  %162 = phi i32 [ %185, %182 ], [ 0, %141 ]
  br i1 %143, label %168, label %188

163:                                              ; preds = %182, %137
  %164 = phi i32 [ 0, %137 ], [ %185, %182 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !18
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i32 %164)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #8
  ret i32 0

168:                                              ; preds = %213, %160
  %169 = phi i32 [ undef, %160 ], [ %214, %213 ]
  %170 = phi i64 [ 0, %160 ], [ %215, %213 ]
  %171 = phi i32 [ 0, %160 ], [ %214, %213 ]
  br i1 %145, label %182, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = icmp sgt i32 %174, %161
  br i1 %175, label %182, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %170
  %178 = load i32, i32* %177, align 4, !tbaa !12
  %179 = icmp sgt i32 %178, %161
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %171, %180
  br label %182

182:                                              ; preds = %176, %172, %168
  %183 = phi i32 [ %169, %168 ], [ %171, %172 ], [ %181, %176 ]
  %184 = icmp sgt i32 %183, %162
  %185 = select i1 %184, i32 %183, i32 %162
  %186 = add i32 %161, 1
  %187 = icmp eq i32 %161, %139
  br i1 %187, label %163, label %160, !llvm.loop !19

188:                                              ; preds = %160, %213
  %189 = phi i64 [ %215, %213 ], [ 0, %160 ]
  %190 = phi i32 [ %214, %213 ], [ 0, %160 ]
  %191 = phi i64 [ %216, %213 ], [ %144, %160 ]
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %189
  %193 = load i32, i32* %192, align 8, !tbaa !12
  %194 = icmp sgt i32 %193, %161
  br i1 %194, label %201, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %189
  %197 = load i32, i32* %196, align 8, !tbaa !12
  %198 = icmp sgt i32 %197, %161
  %199 = zext i1 %198 to i32
  %200 = add nsw i32 %190, %199
  br label %201

201:                                              ; preds = %195, %188
  %202 = phi i32 [ %190, %188 ], [ %200, %195 ]
  %203 = or i64 %189, 1
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !12
  %206 = icmp sgt i32 %205, %161
  br i1 %206, label %213, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %203
  %209 = load i32, i32* %208, align 4, !tbaa !12
  %210 = icmp sgt i32 %209, %161
  %211 = zext i1 %210 to i32
  %212 = add nsw i32 %202, %211
  br label %213

213:                                              ; preds = %207, %201
  %214 = phi i32 [ %202, %201 ], [ %212, %207 ]
  %215 = add nuw nsw i64 %189, 2
  %216 = add i64 %191, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %168, label %188, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_531.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
