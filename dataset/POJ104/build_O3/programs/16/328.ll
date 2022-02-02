; ModuleID = 'source-C-CXX/16/328.cpp'
source_filename = "source-C-CXX/16/328.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse noreturn sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  br label %7

7:                                                ; preds = %0, %247
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %5, i8 0, i64 110, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %6, i8 0, i64 110, i1 false)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8)
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %184, label %17

12:                                               ; preds = %17
  %13 = trunc i64 %23 to i32
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = and i64 %23, 4294967295
  br label %83

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %7 ]
  %19 = phi i32 [ %25, %17 ], [ %9, %7 ]
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %18
  store i8 %20, i8* %21, align 1, !tbaa !9
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %18
  store i8 %20, i8* %22, align 1, !tbaa !9
  %23 = add nuw i64 %18, 1
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %25 = call i32 @getc(%struct._IO_FILE* %24)
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %12, label %17, !llvm.loop !10

28:                                               ; preds = %160, %12
  %29 = icmp eq i32 %13, 0
  br i1 %29, label %184, label %30

30:                                               ; preds = %28
  %31 = and i64 %23, 4294967295
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %81, label %33

33:                                               ; preds = %30
  %34 = icmp ult i64 %31, 32
  br i1 %34, label %62, label %35

35:                                               ; preds = %33
  %36 = and i64 %23, 31
  %37 = sub nsw i64 %31, %36
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %56, %38 ]
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %39
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 16, !tbaa !9
  %43 = getelementptr inbounds i8, i8* %40, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 16, !tbaa !9
  %46 = icmp eq <16 x i8> %42, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %47 = icmp eq <16 x i8> %45, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %48 = select <16 x i1> %46, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %49 = select <16 x i1> %47, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %50 = icmp eq <16 x i8> %42, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %51 = icmp eq <16 x i8> %45, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %52 = select <16 x i1> %50, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %48
  %53 = select <16 x i1> %51, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %49
  %54 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %54, align 16, !tbaa !9
  %55 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %55, align 16, !tbaa !9
  %56 = add nuw i64 %39, 32
  %57 = icmp eq i64 %56, %37
  br i1 %57, label %58, label %38, !llvm.loop !12

58:                                               ; preds = %38
  %59 = icmp eq i64 %36, 0
  br i1 %59, label %164, label %60

60:                                               ; preds = %58
  %61 = icmp ult i64 %36, 8
  br i1 %61, label %81, label %62

62:                                               ; preds = %33, %60
  %63 = phi i64 [ %37, %60 ], [ 0, %33 ]
  %64 = and i64 %23, 4294967295
  %65 = and i64 %23, 7
  %66 = sub nsw i64 %64, %65
  br label %67

67:                                               ; preds = %67, %62
  %68 = phi i64 [ %63, %62 ], [ %77, %67 ]
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %68
  %70 = bitcast i8* %69 to <8 x i8>*
  %71 = load <8 x i8>, <8 x i8>* %70, align 1, !tbaa !9
  %72 = icmp eq <8 x i8> %71, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %73 = select <8 x i1> %72, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %74 = icmp eq <8 x i8> %71, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %75 = select <8 x i1> %74, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %73
  %76 = bitcast i8* %69 to <8 x i8>*
  store <8 x i8> %75, <8 x i8>* %76, align 1, !tbaa !9
  %77 = add nuw i64 %68, 8
  %78 = icmp eq i64 %77, %66
  br i1 %78, label %79, label %67, !llvm.loop !14

79:                                               ; preds = %67
  %80 = icmp eq i64 %65, 0
  br i1 %80, label %164, label %81

81:                                               ; preds = %30, %60, %79
  %82 = phi i64 [ 0, %30 ], [ %37, %60 ], [ %66, %79 ]
  br label %167

83:                                               ; preds = %15, %160
  %84 = phi i32 [ 0, %15 ], [ %163, %160 ]
  %85 = phi i64 [ 1, %15 ], [ %161, %160 ]
  %86 = phi i32 [ %13, %15 ], [ %90, %160 ]
  %87 = xor i32 %84, -1
  %88 = add i32 %87, %13
  %89 = zext i32 %88 to i64
  %90 = add i32 %86, -1
  %91 = trunc i64 %85 to i32
  %92 = icmp sgt i32 %13, %91
  br i1 %92, label %93, label %160

93:                                               ; preds = %83
  %94 = icmp eq i64 %85, 1
  %95 = zext i32 %90 to i64
  br i1 %94, label %96, label %118

96:                                               ; preds = %93
  %97 = and i64 %89, 1
  %98 = icmp eq i32 %88, 1
  br i1 %98, label %147, label %99

99:                                               ; preds = %96
  %100 = and i64 %89, 4294967294
  br label %101

101:                                              ; preds = %256, %99
  %102 = phi i64 [ 0, %99 ], [ %117, %256 ]
  %103 = phi i64 [ %100, %99 ], [ %257, %256 ]
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %102
  %105 = load i8, i8* %104, align 2, !tbaa !9
  %106 = icmp eq i8 %105, 40
  %107 = or i64 %102, 1
  br i1 %106, label %108, label %113

108:                                              ; preds = %101
  %109 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = icmp eq i8 %110, 41
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i8 0, i8* %104, align 2, !tbaa !9
  store i8 0, i8* %109, align 1, !tbaa !9
  br label %113

113:                                              ; preds = %101, %112, %108
  %114 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %107
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = icmp eq i8 %115, 40
  %117 = add nuw nsw i64 %102, 2
  br i1 %116, label %251, label %256

118:                                              ; preds = %93, %143
  %119 = phi i64 [ %144, %143 ], [ 0, %93 ]
  %120 = phi i64 [ %145, %143 ], [ 1, %93 ]
  %121 = add nuw nsw i64 %119, %85
  br label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ %120, %118 ], [ %130, %122 ]
  %124 = phi i32 [ 0, %118 ], [ %129, %122 ]
  %125 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %123
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = and i8 %126, -2
  %128 = icmp eq i8 %127, 40
  %129 = select i1 %128, i32 1, i32 %124
  %130 = add nuw nsw i64 %123, 1
  %131 = icmp ult i64 %130, %121
  br i1 %131, label %122, label %132, !llvm.loop !15

132:                                              ; preds = %122
  %133 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %119
  %134 = load i8, i8* %133, align 1, !tbaa !9
  %135 = icmp eq i8 %134, 40
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %121
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = icmp eq i8 %138, 41
  %140 = icmp eq i32 %129, 0
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store i8 0, i8* %133, align 1, !tbaa !9
  store i8 0, i8* %137, align 1, !tbaa !9
  br label %143

143:                                              ; preds = %142, %136, %132
  %144 = add nuw nsw i64 %119, 1
  %145 = add nuw nsw i64 %120, 1
  %146 = icmp eq i64 %144, %95
  br i1 %146, label %160, label %118, !llvm.loop !16

147:                                              ; preds = %256, %96
  %148 = phi i64 [ 0, %96 ], [ %117, %256 ]
  %149 = icmp eq i64 %97, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %148
  %152 = load i8, i8* %151, align 1, !tbaa !9
  %153 = icmp eq i8 %152, 40
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = add nuw nsw i64 %148, 1
  %156 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !9
  %158 = icmp eq i8 %157, 41
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i8 0, i8* %151, align 1, !tbaa !9
  store i8 0, i8* %156, align 1, !tbaa !9
  br label %160

160:                                              ; preds = %143, %147, %150, %154, %159, %83
  %161 = add nuw nsw i64 %85, 1
  %162 = icmp eq i64 %161, %16
  %163 = add i32 %84, 1
  br i1 %162, label %28, label %83, !llvm.loop !17

164:                                              ; preds = %167, %79, %58
  br i1 %29, label %184, label %165

165:                                              ; preds = %164
  %166 = and i64 %23, 4294967295
  br label %177

167:                                              ; preds = %81, %167
  %168 = phi i64 [ %175, %167 ], [ %82, %81 ]
  %169 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = icmp eq i8 %170, 41
  %172 = select i1 %171, i8 63, i8 32
  %173 = icmp eq i8 %170, 40
  %174 = select i1 %173, i8 36, i8 %172
  store i8 %174, i8* %169, align 1, !tbaa !9
  %175 = add nuw nsw i64 %168, 1
  %176 = icmp eq i64 %175, %31
  br i1 %176, label %164, label %167, !llvm.loop !18

177:                                              ; preds = %165, %177
  %178 = phi i64 [ 0, %165 ], [ %182, %177 ]
  %179 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %180, i8* %2, align 1, !tbaa !9
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %182 = add nuw nsw i64 %178, 1
  %183 = icmp eq i64 %182, %166
  br i1 %183, label %184, label %177, !llvm.loop !20

184:                                              ; preds = %177, %7, %28, %164
  %185 = phi i1 [ true, %164 ], [ true, %28 ], [ true, %7 ], [ %29, %177 ]
  %186 = phi i64 [ %23, %164 ], [ 0, %28 ], [ 0, %7 ], [ %23, %177 ]
  %187 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = add nsw i64 %190, 240
  %192 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !23
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %184
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

197:                                              ; preds = %184
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !26
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !9
  br label %210

204:                                              ; preds = %197
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
  %205 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !21
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = call signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
  br label %210

210:                                              ; preds = %201, %204
  %211 = phi i8 [ %203, %201 ], [ %209, %204 ]
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %211)
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
  br i1 %185, label %223, label %214

214:                                              ; preds = %210
  %215 = and i64 %186, 4294967295
  br label %216

216:                                              ; preds = %214, %216
  %217 = phi i64 [ 0, %214 ], [ %221, %216 ]
  %218 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %219, i8* %1, align 1, !tbaa !9
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %221 = add nuw nsw i64 %217, 1
  %222 = icmp eq i64 %221, %215
  br i1 %222, label %223, label %216, !llvm.loop !28

223:                                              ; preds = %216, %210
  %224 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = add nsw i64 %227, 240
  %229 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !23
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

234:                                              ; preds = %223
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !26
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !9
  br label %247

241:                                              ; preds = %234
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
  %242 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !21
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = call signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
  br label %247

247:                                              ; preds = %238, %241
  %248 = phi i8 [ %240, %238 ], [ %246, %241 ]
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %248)
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #9
  br label %7, !llvm.loop !29

251:                                              ; preds = %113
  %252 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %117
  %253 = load i8, i8* %252, align 2, !tbaa !9
  %254 = icmp eq i8 %253, 41
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i8 0, i8* %114, align 1, !tbaa !9
  store i8 0, i8* %252, align 2, !tbaa !9
  br label %256

256:                                              ; preds = %255, %251, %113
  %257 = add i64 %103, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %147, label %101, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_328.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19, !13}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !6, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !25, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !25, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
