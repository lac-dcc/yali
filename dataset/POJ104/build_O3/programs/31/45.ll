; ModuleID = 'source-C-CXX/31/45.cpp'
source_filename = "source-C-CXX/31/45.cpp"
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
@str1 = dso_local global [1000 x i8] zeroinitializer, align 16
@str2 = dso_local global [1000 x i8] zeroinitializer, align 16
@num1 = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@num2 = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = call i32 @getc(%struct._IO_FILE* %4)
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %1, align 4, !tbaa !9
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %312, label %9

9:                                                ; preds = %0, %303
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !13
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

20:                                               ; preds = %9
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !18
  br label %33

27:                                               ; preds = %20
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !11
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i64 0, i64 0), i64 999, i8 signext %34)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 240
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !13
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

46:                                               ; preds = %33
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !16
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !18
  br label %59

53:                                               ; preds = %46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !11
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i64 0, i64 0), i64 999, i8 signext %60)
  %62 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i64 0, i64 0)) #12
  %63 = trunc i64 %62 to i32
  %64 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i64 0, i64 0)) #12
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %67, label %95

67:                                               ; preds = %59
  %68 = and i64 %62, 4294967295
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %93, label %70

70:                                               ; preds = %67
  %71 = and i64 %62, 7
  %72 = sub nsw i64 %68, %71
  br label %73

73:                                               ; preds = %73, %70
  %74 = phi i64 [ 0, %70 ], [ %89, %73 ]
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str1, i64 0, i64 %74
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 8, !tbaa !18
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 4, !tbaa !18
  %81 = sext <4 x i8> %77 to <4 x i32>
  %82 = sext <4 x i8> %80 to <4 x i32>
  %83 = add nsw <4 x i32> %81, <i32 -48, i32 -48, i32 -48, i32 -48>
  %84 = add nsw <4 x i32> %82, <i32 -48, i32 -48, i32 -48, i32 -48>
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %74
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 16, !tbaa !9
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 16, !tbaa !9
  %89 = add nuw i64 %74, 8
  %90 = icmp eq i64 %89, %72
  br i1 %90, label %91, label %73, !llvm.loop !19

91:                                               ; preds = %73
  %92 = icmp eq i64 %71, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %67, %91
  %94 = phi i64 [ 0, %67 ], [ %72, %91 ]
  br label %125

95:                                               ; preds = %125, %91, %59
  %96 = icmp sgt i32 %65, 0
  br i1 %96, label %97, label %171

97:                                               ; preds = %95
  %98 = and i64 %64, 4294967295
  %99 = icmp ult i64 %98, 8
  br i1 %99, label %123, label %100

100:                                              ; preds = %97
  %101 = and i64 %64, 7
  %102 = sub nsw i64 %98, %101
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi i64 [ 0, %100 ], [ %119, %103 ]
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str2, i64 0, i64 %104
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 8, !tbaa !18
  %108 = getelementptr inbounds i8, i8* %105, i64 4
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 4, !tbaa !18
  %111 = sext <4 x i8> %107 to <4 x i32>
  %112 = sext <4 x i8> %110 to <4 x i32>
  %113 = add nsw <4 x i32> %111, <i32 -48, i32 -48, i32 -48, i32 -48>
  %114 = add nsw <4 x i32> %112, <i32 -48, i32 -48, i32 -48, i32 -48>
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %104
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %116, align 16, !tbaa !9
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %118, align 16, !tbaa !9
  %119 = add nuw i64 %104, 8
  %120 = icmp eq i64 %119, %102
  br i1 %120, label %121, label %103, !llvm.loop !22

121:                                              ; preds = %103
  %122 = icmp eq i64 %101, 0
  br i1 %122, label %143, label %123

123:                                              ; preds = %97, %121
  %124 = phi i64 [ 0, %97 ], [ %102, %121 ]
  br label %134

125:                                              ; preds = %93, %125
  %126 = phi i64 [ %132, %125 ], [ %94, %93 ]
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !18
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -48
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %126
  store i32 %130, i32* %131, align 4, !tbaa !9
  %132 = add nuw nsw i64 %126, 1
  %133 = icmp eq i64 %132, %68
  br i1 %133, label %95, label %125, !llvm.loop !23

134:                                              ; preds = %123, %134
  %135 = phi i64 [ %141, %134 ], [ %124, %123 ]
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !18
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %138, -48
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %135
  store i32 %139, i32* %140, align 4, !tbaa !9
  %141 = add nuw nsw i64 %135, 1
  %142 = icmp eq i64 %141, %98
  br i1 %142, label %143, label %134, !llvm.loop !25

143:                                              ; preds = %134, %121
  br i1 %96, label %144, label %171

144:                                              ; preds = %143
  %145 = shl i64 %64, 32
  %146 = ashr exact i64 %145, 32
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %146
  %148 = shl i64 %62, 32
  %149 = ashr exact i64 %148, 32
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %149
  %151 = and i32 %65, 1
  %152 = icmp eq i32 %65, 1
  br i1 %152, label %155, label %153

153:                                              ; preds = %144
  %154 = and i32 %65, -2
  br label %199

155:                                              ; preds = %318, %144
  %156 = phi i32* [ %147, %144 ], [ %215, %318 ]
  %157 = phi i32* [ %150, %144 ], [ %216, %318 ]
  %158 = icmp eq i32 %151, 0
  br i1 %158, label %171, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i32, i32* %156, i64 -1
  %161 = getelementptr inbounds i32, i32* %157, i64 -1
  %162 = load i32, i32* %161, align 4, !tbaa !9
  %163 = load i32, i32* %160, align 4, !tbaa !9
  %164 = sub nsw i32 %162, %163
  store i32 %164, i32* %161, align 4, !tbaa !9
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %159
  %167 = add nsw i32 %164, 10
  store i32 %167, i32* %161, align 4, !tbaa !9
  %168 = getelementptr inbounds i32, i32* %157, i64 -2
  %169 = load i32, i32* %168, align 4, !tbaa !9
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %168, align 4, !tbaa !9
  br label %171

171:                                              ; preds = %155, %159, %166, %95, %143
  br i1 %66, label %172, label %235

172:                                              ; preds = %171
  %173 = and i64 %62, 4294967295
  %174 = icmp ult i64 %173, 8
  br i1 %174, label %196, label %175

175:                                              ; preds = %172
  %176 = and i64 %62, 7
  %177 = sub nsw i64 %173, %176
  br label %178

178:                                              ; preds = %178, %175
  %179 = phi i64 [ 0, %175 ], [ %190, %178 ]
  %180 = phi <4 x i32> [ zeroinitializer, %175 ], [ %188, %178 ]
  %181 = phi <4 x i32> [ zeroinitializer, %175 ], [ %189, %178 ]
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %179
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !9
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !9
  %188 = add <4 x i32> %184, %180
  %189 = add <4 x i32> %187, %181
  %190 = add nuw i64 %179, 8
  %191 = icmp eq i64 %190, %177
  br i1 %191, label %192, label %178, !llvm.loop !26

192:                                              ; preds = %178
  %193 = add <4 x i32> %189, %188
  %194 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %193)
  %195 = icmp eq i64 %176, 0
  br i1 %195, label %229, label %196

196:                                              ; preds = %172, %192
  %197 = phi i64 [ 0, %172 ], [ %177, %192 ]
  %198 = phi i32 [ 0, %172 ], [ %194, %192 ]
  br label %221

199:                                              ; preds = %318, %153
  %200 = phi i32* [ %147, %153 ], [ %215, %318 ]
  %201 = phi i32* [ %150, %153 ], [ %216, %318 ]
  %202 = phi i32 [ %154, %153 ], [ %319, %318 ]
  %203 = getelementptr inbounds i32, i32* %200, i64 -1
  %204 = getelementptr inbounds i32, i32* %201, i64 -1
  %205 = load i32, i32* %204, align 4, !tbaa !9
  %206 = load i32, i32* %203, align 4, !tbaa !9
  %207 = sub nsw i32 %205, %206
  store i32 %207, i32* %204, align 4, !tbaa !9
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %199
  %210 = add nsw i32 %207, 10
  store i32 %210, i32* %204, align 4, !tbaa !9
  %211 = getelementptr inbounds i32, i32* %201, i64 -2
  %212 = load i32, i32* %211, align 4, !tbaa !9
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %211, align 4, !tbaa !9
  br label %214

214:                                              ; preds = %209, %199
  %215 = getelementptr inbounds i32, i32* %200, i64 -2
  %216 = getelementptr inbounds i32, i32* %201, i64 -2
  %217 = load i32, i32* %216, align 4, !tbaa !9
  %218 = load i32, i32* %215, align 4, !tbaa !9
  %219 = sub nsw i32 %217, %218
  store i32 %219, i32* %216, align 4, !tbaa !9
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %313, label %318

221:                                              ; preds = %196, %221
  %222 = phi i64 [ %227, %221 ], [ %197, %196 ]
  %223 = phi i32 [ %226, %221 ], [ %198, %196 ]
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !9
  %226 = add nsw i32 %225, %223
  %227 = add nuw nsw i64 %222, 1
  %228 = icmp eq i64 %227, %173
  br i1 %228, label %229, label %221, !llvm.loop !27

229:                                              ; preds = %221, %192
  %230 = phi i32 [ %194, %192 ], [ %226, %221 ]
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  br i1 %66, label %233, label %279

233:                                              ; preds = %232
  %234 = and i64 %62, 4294967295
  br label %264

235:                                              ; preds = %171, %229
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %237 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %240, 240
  %242 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !13
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %235
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

247:                                              ; preds = %235
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !16
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !18
  br label %260

254:                                              ; preds = %247
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
  %255 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !11
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = call signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
  br label %260

260:                                              ; preds = %254, %251
  %261 = phi i8 [ %253, %251 ], [ %259, %254 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %261)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
  br label %312

264:                                              ; preds = %233, %275
  %265 = phi i64 [ 0, %233 ], [ %277, %275 ]
  %266 = phi i32 [ 0, %233 ], [ %276, %275 ]
  %267 = icmp eq i32 %266, 0
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %265
  %269 = load i32, i32* %268, align 4, !tbaa !9
  br i1 %267, label %270, label %272

270:                                              ; preds = %264
  %271 = icmp eq i32 %269, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %264, %270
  %273 = phi i32 [ 1, %270 ], [ %266, %264 ]
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %269)
  br label %275

275:                                              ; preds = %272, %270
  %276 = phi i32 [ 0, %270 ], [ %273, %272 ]
  %277 = add nuw nsw i64 %265, 1
  %278 = icmp eq i64 %277, %234
  br i1 %278, label %279, label %264, !llvm.loop !28

279:                                              ; preds = %275, %232
  %280 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = add nsw i64 %283, 240
  %285 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !13
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %279
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

290:                                              ; preds = %279
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !16
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !18
  br label %303

297:                                              ; preds = %290
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
  %298 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !11
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = call signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
  br label %303

303:                                              ; preds = %297, %294
  %304 = phi i8 [ %296, %294 ], [ %302, %297 ]
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %304)
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
  %307 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %308 = call i32 @getc(%struct._IO_FILE* %307)
  %309 = load i32, i32* %1, align 4, !tbaa !9
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %1, align 4, !tbaa !9
  %311 = icmp eq i32 %309, 0
  br i1 %311, label %312, label %9, !llvm.loop !29

312:                                              ; preds = %303, %0, %260
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

313:                                              ; preds = %214
  %314 = add nsw i32 %219, 10
  store i32 %314, i32* %216, align 4, !tbaa !9
  %315 = getelementptr inbounds i32, i32* %201, i64 -3
  %316 = load i32, i32* %315, align 4, !tbaa !9
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %315, align 4, !tbaa !9
  br label %318

318:                                              ; preds = %313, %214
  %319 = add i32 %202, -2
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %155, label %199, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !6, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !15, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !15, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20, !21}
!23 = distinct !{!23, !20, !24, !21}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !20, !24, !21}
!26 = distinct !{!26, !20, !21}
!27 = distinct !{!27, !20, !24, !21}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
