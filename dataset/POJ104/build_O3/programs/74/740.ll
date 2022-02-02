; ModuleID = 'source-C-CXX/74/740.cpp'
source_filename = "source-C-CXX/74/740.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_740.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #9
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %14, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10)
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 10
  %14 = add nuw i64 %7, 1
  br i1 %13, label %15, label %6, !llvm.loop !9

15:                                               ; preds = %6
  %16 = trunc i64 %7 to i32
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i64 [ 0, %15 ], [ %27, %19 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = call i32 @getc(%struct._IO_FILE* %23)
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 10
  %27 = add nuw nsw i64 %20, 1
  %28 = icmp eq i64 %27, %18
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %19, !llvm.loop !11

30:                                               ; preds = %19
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %32 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %32) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %32, i8 0, i64 4004, i1 false)
  br label %33

33:                                               ; preds = %30, %104
  %34 = phi i64 [ 0, %30 ], [ %105, %104 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %104

40:                                               ; preds = %33
  %41 = sext i32 %36 to i64
  %42 = sext i32 %38 to i64
  %43 = sext i32 %38 to i64
  %44 = sub nsw i64 %43, %41
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %102, label %46

46:                                               ; preds = %40
  %47 = and i64 %44, -8
  %48 = add nsw i64 %47, %41
  %49 = add nsw i64 %47, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %82, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %83, %56 ]
  %59 = add i64 %57, %41
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !12
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !12
  %66 = add nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %67 = add nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %68 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %68, align 4, !tbaa !12
  %69 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %69, align 4, !tbaa !12
  %70 = or i64 %57, 8
  %71 = add i64 %70, %41
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !12
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !12
  %78 = add nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %79 = add nsw <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %80 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 4, !tbaa !12
  %81 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !12
  %82 = add nuw i64 %57, 16
  %83 = add i64 %58, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %56, !llvm.loop !14

85:                                               ; preds = %56, %46
  %86 = phi i64 [ 0, %46 ], [ %82, %56 ]
  %87 = icmp eq i64 %52, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %85
  %89 = add i64 %86, %41
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !12
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !12
  %96 = add nsw <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %97 = add nsw <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  %98 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %98, align 4, !tbaa !12
  %99 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %99, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %85, %88
  %101 = icmp eq i64 %44, %47
  br i1 %101, label %104, label %102

102:                                              ; preds = %40, %100
  %103 = phi i64 [ %41, %40 ], [ %48, %100 ]
  br label %235

104:                                              ; preds = %235, %100, %33
  %105 = add nuw nsw i64 %34, 1
  %106 = icmp eq i64 %105, %18
  br i1 %106, label %107, label %33, !llvm.loop !16

107:                                              ; preds = %104
  %108 = bitcast [1001 x i32]* %3 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !12
  %110 = icmp sgt <4 x i32> %109, zeroinitializer
  %111 = select <4 x i1> %110, <4 x i32> %109, <4 x i32> zeroinitializer
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !12
  %115 = icmp sgt <4 x i32> %114, %111
  %116 = select <4 x i1> %115, <4 x i32> %114, <4 x i32> %111
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 8
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !12
  %120 = icmp sgt <4 x i32> %119, %116
  %121 = select <4 x i1> %120, <4 x i32> %119, <4 x i32> %116
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 12
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !12
  %125 = icmp sgt <4 x i32> %124, %121
  %126 = select <4 x i1> %125, <4 x i32> %124, <4 x i32> %121
  %127 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 16
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !12
  %130 = icmp sgt <4 x i32> %129, %126
  %131 = select <4 x i1> %130, <4 x i32> %129, <4 x i32> %126
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 20
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !12
  %135 = icmp sgt <4 x i32> %134, %131
  %136 = select <4 x i1> %135, <4 x i32> %134, <4 x i32> %131
  %137 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 24
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !12
  %140 = icmp sgt <4 x i32> %139, %136
  %141 = select <4 x i1> %140, <4 x i32> %139, <4 x i32> %136
  %142 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 28
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !12
  %145 = icmp sgt <4 x i32> %144, %141
  %146 = select <4 x i1> %145, <4 x i32> %144, <4 x i32> %141
  %147 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 32
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !12
  %150 = icmp sgt <4 x i32> %149, %146
  %151 = select <4 x i1> %150, <4 x i32> %149, <4 x i32> %146
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 36
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !12
  %155 = icmp sgt <4 x i32> %154, %151
  %156 = select <4 x i1> %155, <4 x i32> %154, <4 x i32> %151
  %157 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 40
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !12
  %160 = icmp sgt <4 x i32> %159, %156
  %161 = select <4 x i1> %160, <4 x i32> %159, <4 x i32> %156
  %162 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 44
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !12
  %165 = icmp sgt <4 x i32> %164, %161
  %166 = select <4 x i1> %165, <4 x i32> %164, <4 x i32> %161
  %167 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 48
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !12
  %170 = icmp sgt <4 x i32> %169, %166
  %171 = select <4 x i1> %170, <4 x i32> %169, <4 x i32> %166
  %172 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 52
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !12
  %175 = icmp sgt <4 x i32> %174, %171
  %176 = select <4 x i1> %175, <4 x i32> %174, <4 x i32> %171
  %177 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 56
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !12
  %180 = icmp sgt <4 x i32> %179, %176
  %181 = select <4 x i1> %180, <4 x i32> %179, <4 x i32> %176
  %182 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 60
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !12
  %185 = icmp sgt <4 x i32> %184, %181
  %186 = select <4 x i1> %185, <4 x i32> %184, <4 x i32> %181
  %187 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 64
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !12
  %190 = icmp sgt <4 x i32> %189, %186
  %191 = select <4 x i1> %190, <4 x i32> %189, <4 x i32> %186
  %192 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 68
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !12
  %195 = icmp sgt <4 x i32> %194, %191
  %196 = select <4 x i1> %195, <4 x i32> %194, <4 x i32> %191
  %197 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 72
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !12
  %200 = icmp sgt <4 x i32> %199, %196
  %201 = select <4 x i1> %200, <4 x i32> %199, <4 x i32> %196
  %202 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 76
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !12
  %205 = icmp sgt <4 x i32> %204, %201
  %206 = select <4 x i1> %205, <4 x i32> %204, <4 x i32> %201
  %207 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 80
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !12
  %210 = icmp sgt <4 x i32> %209, %206
  %211 = select <4 x i1> %210, <4 x i32> %209, <4 x i32> %206
  %212 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 84
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !12
  %215 = icmp sgt <4 x i32> %214, %211
  %216 = select <4 x i1> %215, <4 x i32> %214, <4 x i32> %211
  %217 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 88
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !12
  %220 = icmp sgt <4 x i32> %219, %216
  %221 = select <4 x i1> %220, <4 x i32> %219, <4 x i32> %216
  %222 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 92
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !12
  %225 = icmp sgt <4 x i32> %224, %221
  %226 = select <4 x i1> %225, <4 x i32> %224, <4 x i32> %221
  %227 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 96
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !12
  %230 = icmp sgt <4 x i32> %229, %226
  %231 = select <4 x i1> %230, <4 x i32> %229, <4 x i32> %226
  %232 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %231)
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %32) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #9
  ret i32 0

235:                                              ; preds = %102, %235
  %236 = phi i64 [ %240, %235 ], [ %103, %102 ]
  %237 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !12
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4, !tbaa !12
  %240 = add nsw i64 %236, 1
  %241 = icmp eq i64 %240, %42
  br i1 %241, label %104, label %235, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_740.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
