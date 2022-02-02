; ModuleID = 'source-C-CXX/11/434.cpp'
source_filename = "source-C-CXX/11/434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  br label %19

19:                                               ; preds = %0, %141
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = load i32, i32* %3, align 16
  %22 = add i32 %21, 1
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* %3, align 16
  %29 = icmp eq i32 %28, -1
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %146

31:                                               ; preds = %237, %230, %223, %216, %209, %202, %195, %188, %181, %174, %167, %160, %153, %146, %24, %19
  %32 = phi i32 [ %21, %19 ], [ %28, %24 ], [ %150, %146 ], [ %157, %153 ], [ %164, %160 ], [ %171, %167 ], [ %178, %174 ], [ %185, %181 ], [ %192, %188 ], [ %199, %195 ], [ %206, %202 ], [ %213, %209 ], [ %220, %216 ], [ %227, %223 ], [ %234, %230 ], [ %241, %237 ]
  %33 = phi i1 [ true, %19 ], [ false, %24 ], [ false, %146 ], [ false, %153 ], [ false, %160 ], [ false, %167 ], [ false, %174 ], [ false, %181 ], [ false, %188 ], [ false, %195 ], [ false, %202 ], [ false, %209 ], [ false, %216 ], [ false, %223 ], [ false, %230 ], [ false, %237 ]
  %34 = phi i64 [ 0, %19 ], [ 1, %24 ], [ 2, %146 ], [ 3, %153 ], [ 4, %160 ], [ 5, %167 ], [ 6, %174 ], [ 7, %181 ], [ 8, %188 ], [ 9, %195 ], [ 10, %202 ], [ 11, %209 ], [ 12, %216 ], [ 13, %223 ], [ 14, %230 ], [ 15, %237 ]
  %35 = icmp eq i32 %32, -1
  br i1 %35, label %145, label %36

36:                                               ; preds = %31
  br i1 %33, label %113, label %37

37:                                               ; preds = %237, %36
  %38 = phi i64 [ %34, %36 ], [ 16, %237 ]
  br label %43

39:                                               ; preds = %100, %93, %43
  %40 = phi i32 [ %46, %43 ], [ %95, %93 ], [ %110, %100 ]
  %41 = add nuw nsw i64 %45, 1
  %42 = icmp eq i64 %49, %38
  br i1 %42, label %113, label %43, !llvm.loop !9

43:                                               ; preds = %37, %39
  %44 = phi i64 [ 0, %37 ], [ %49, %39 ]
  %45 = phi i64 [ 1, %37 ], [ %41, %39 ]
  %46 = phi i32 [ 0, %37 ], [ %40, %39 ]
  %47 = xor i64 %44, -1
  %48 = add i64 %38, %47
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp ult i64 %49, %38
  br i1 %50, label %51, label %39

51:                                               ; preds = %43
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = shl nsw i32 %53, 1
  %55 = icmp ult i64 %48, 8
  br i1 %55, label %97, label %56

56:                                               ; preds = %51
  %57 = and i64 %48, -8
  %58 = add i64 %45, %57
  %59 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %46, i32 0
  %60 = insertelement <4 x i32> poison, i32 %53, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = insertelement <4 x i32> poison, i32 %53, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = insertelement <4 x i32> poison, i32 %54, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  %66 = insertelement <4 x i32> poison, i32 %54, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %68

68:                                               ; preds = %68, %56
  %69 = phi i64 [ 0, %56 ], [ %91, %68 ]
  %70 = phi <4 x i32> [ %59, %56 ], [ %89, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %56 ], [ %90, %68 ]
  %72 = add i64 %45, %69
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = shl nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %80 = shl nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %81 = icmp eq <4 x i32> %61, %79
  %82 = icmp eq <4 x i32> %63, %80
  %83 = icmp eq <4 x i32> %75, %65
  %84 = icmp eq <4 x i32> %78, %67
  %85 = select <4 x i1> %81, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %83
  %86 = select <4 x i1> %82, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %84
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = add <4 x i32> %70, %87
  %90 = add <4 x i32> %71, %88
  %91 = add nuw i64 %69, 8
  %92 = icmp eq i64 %91, %57
  br i1 %92, label %93, label %68, !llvm.loop !11

93:                                               ; preds = %68
  %94 = add <4 x i32> %90, %89
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %48, %57
  br i1 %96, label %39, label %97

97:                                               ; preds = %51, %93
  %98 = phi i64 [ %45, %51 ], [ %58, %93 ]
  %99 = phi i32 [ %46, %51 ], [ %95, %93 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %111, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %110, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = shl nsw i32 %104, 1
  %106 = icmp eq i32 %53, %105
  %107 = icmp eq i32 %104, %54
  %108 = select i1 %106, i1 true, i1 %107
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %102, %109
  %111 = add nuw nsw i64 %101, 1
  %112 = icmp eq i64 %111, %38
  br i1 %112, label %39, label %100, !llvm.loop !13

113:                                              ; preds = %39, %36
  %114 = phi i32 [ 0, %36 ], [ %40, %39 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !15
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !17
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

128:                                              ; preds = %113
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !21
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !23
  br label %141

135:                                              ; preds = %128
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !15
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  br label %19, !llvm.loop !24

145:                                              ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #9
  ret i32 0

146:                                              ; preds = %24
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %148 = load i32, i32* %5, align 8, !tbaa !5
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* %3, align 16
  %151 = icmp eq i32 %150, -1
  %152 = select i1 %149, i1 true, i1 %151
  br i1 %152, label %31, label %153

153:                                              ; preds = %146
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %155 = load i32, i32* %6, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  %157 = load i32, i32* %3, align 16
  %158 = icmp eq i32 %157, -1
  %159 = select i1 %156, i1 true, i1 %158
  br i1 %159, label %31, label %160

160:                                              ; preds = %153
  %161 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %162 = load i32, i32* %7, align 16, !tbaa !5
  %163 = icmp eq i32 %162, 0
  %164 = load i32, i32* %3, align 16
  %165 = icmp eq i32 %164, -1
  %166 = select i1 %163, i1 true, i1 %165
  br i1 %166, label %31, label %167

167:                                              ; preds = %160
  %168 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %169 = load i32, i32* %8, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  %171 = load i32, i32* %3, align 16
  %172 = icmp eq i32 %171, -1
  %173 = select i1 %170, i1 true, i1 %172
  br i1 %173, label %31, label %174

174:                                              ; preds = %167
  %175 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %176 = load i32, i32* %9, align 8, !tbaa !5
  %177 = icmp eq i32 %176, 0
  %178 = load i32, i32* %3, align 16
  %179 = icmp eq i32 %178, -1
  %180 = select i1 %177, i1 true, i1 %179
  br i1 %180, label %31, label %181

181:                                              ; preds = %174
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %183 = load i32, i32* %10, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 0
  %185 = load i32, i32* %3, align 16
  %186 = icmp eq i32 %185, -1
  %187 = select i1 %184, i1 true, i1 %186
  br i1 %187, label %31, label %188

188:                                              ; preds = %181
  %189 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %190 = load i32, i32* %11, align 16, !tbaa !5
  %191 = icmp eq i32 %190, 0
  %192 = load i32, i32* %3, align 16
  %193 = icmp eq i32 %192, -1
  %194 = select i1 %191, i1 true, i1 %193
  br i1 %194, label %31, label %195

195:                                              ; preds = %188
  %196 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %197 = load i32, i32* %12, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  %199 = load i32, i32* %3, align 16
  %200 = icmp eq i32 %199, -1
  %201 = select i1 %198, i1 true, i1 %200
  br i1 %201, label %31, label %202

202:                                              ; preds = %195
  %203 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %204 = load i32, i32* %13, align 8, !tbaa !5
  %205 = icmp eq i32 %204, 0
  %206 = load i32, i32* %3, align 16
  %207 = icmp eq i32 %206, -1
  %208 = select i1 %205, i1 true, i1 %207
  br i1 %208, label %31, label %209

209:                                              ; preds = %202
  %210 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %211 = load i32, i32* %14, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  %213 = load i32, i32* %3, align 16
  %214 = icmp eq i32 %213, -1
  %215 = select i1 %212, i1 true, i1 %214
  br i1 %215, label %31, label %216

216:                                              ; preds = %209
  %217 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %218 = load i32, i32* %15, align 16, !tbaa !5
  %219 = icmp eq i32 %218, 0
  %220 = load i32, i32* %3, align 16
  %221 = icmp eq i32 %220, -1
  %222 = select i1 %219, i1 true, i1 %221
  br i1 %222, label %31, label %223

223:                                              ; preds = %216
  %224 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %225 = load i32, i32* %16, align 4, !tbaa !5
  %226 = icmp eq i32 %225, 0
  %227 = load i32, i32* %3, align 16
  %228 = icmp eq i32 %227, -1
  %229 = select i1 %226, i1 true, i1 %228
  br i1 %229, label %31, label %230

230:                                              ; preds = %223
  %231 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %232 = load i32, i32* %17, align 8, !tbaa !5
  %233 = icmp eq i32 %232, 0
  %234 = load i32, i32* %3, align 16
  %235 = icmp eq i32 %234, -1
  %236 = select i1 %233, i1 true, i1 %235
  br i1 %236, label %31, label %237

237:                                              ; preds = %230
  %238 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %239 = load i32, i32* %18, align 4, !tbaa !5
  %240 = icmp eq i32 %239, 0
  %241 = load i32, i32* %3, align 16
  %242 = icmp eq i32 %241, -1
  %243 = select i1 %240, i1 true, i1 %242
  br i1 %243, label %31, label %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
