; ModuleID = 'source-C-CXX/11/610.cpp'
source_filename = "source-C-CXX/11/610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #7
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
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  br label %35

35:                                               ; preds = %0, %86
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %37 = load i32, i32* %3, align 16
  %38 = add i32 %37, 1
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* %3, align 16
  %45 = icmp eq i32 %44, -1
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %93

47:                                               ; preds = %35, %40, %93, %100, %107, %114, %121, %128, %135, %142, %149, %156, %163, %170, %177, %184
  %48 = phi i32 [ %37, %35 ], [ %44, %40 ], [ %97, %93 ], [ %104, %100 ], [ %111, %107 ], [ %118, %114 ], [ %125, %121 ], [ %132, %128 ], [ %139, %135 ], [ %146, %142 ], [ %153, %149 ], [ %160, %156 ], [ %167, %163 ], [ %174, %170 ], [ %181, %177 ], [ %188, %184 ]
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %92, label %50

50:                                               ; preds = %47, %184
  %51 = load i32, i32* %19, align 16
  %52 = shl nsw i32 %51, 1
  br label %53

53:                                               ; preds = %50, %59
  %54 = phi i64 [ 1, %50 ], [ %66, %59 ]
  %55 = phi i32 [ 0, %50 ], [ %65, %59 ]
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = shl nsw i32 %57, 1
  %61 = icmp eq i32 %51, %60
  %62 = icmp eq i32 %57, %52
  %63 = select i1 %61, i1 true, i1 %62
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %55, %64
  %66 = add nuw nsw i64 %54, 1
  %67 = icmp eq i64 %66, 17
  br i1 %67, label %68, label %53, !llvm.loop !9

68:                                               ; preds = %53, %59
  %69 = phi i32 [ %55, %53 ], [ %65, %59 ]
  %70 = load i32, i32* %20, align 4
  %71 = shl nsw i32 %70, 1
  br label %191

72:                                               ; preds = %472
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

73:                                               ; preds = %472
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !11
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !15
  br label %86

80:                                               ; preds = %73
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484)
  %81 = bitcast %"class.std::ctype"* %484 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !16
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = call signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484, i8 signext 10)
  br label %86

86:                                               ; preds = %77, %80
  %87 = phi i8 [ %79, %77 ], [ %85, %80 ]
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474, i8 signext %87)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88)
  %90 = load i32, i32* %3, align 16, !tbaa !5
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %35, !llvm.loop !18

92:                                               ; preds = %86, %47
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #7
  ret i32 0

93:                                               ; preds = %40
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %95 = load i32, i32* %5, align 8, !tbaa !5
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* %3, align 16
  %98 = icmp eq i32 %97, -1
  %99 = select i1 %96, i1 true, i1 %98
  br i1 %99, label %47, label %100

100:                                              ; preds = %93
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %102 = load i32, i32* %6, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  %104 = load i32, i32* %3, align 16
  %105 = icmp eq i32 %104, -1
  %106 = select i1 %103, i1 true, i1 %105
  br i1 %106, label %47, label %107

107:                                              ; preds = %100
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %109 = load i32, i32* %7, align 16, !tbaa !5
  %110 = icmp eq i32 %109, 0
  %111 = load i32, i32* %3, align 16
  %112 = icmp eq i32 %111, -1
  %113 = select i1 %110, i1 true, i1 %112
  br i1 %113, label %47, label %114

114:                                              ; preds = %107
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %116 = load i32, i32* %8, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  %118 = load i32, i32* %3, align 16
  %119 = icmp eq i32 %118, -1
  %120 = select i1 %117, i1 true, i1 %119
  br i1 %120, label %47, label %121

121:                                              ; preds = %114
  %122 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %123 = load i32, i32* %9, align 8, !tbaa !5
  %124 = icmp eq i32 %123, 0
  %125 = load i32, i32* %3, align 16
  %126 = icmp eq i32 %125, -1
  %127 = select i1 %124, i1 true, i1 %126
  br i1 %127, label %47, label %128

128:                                              ; preds = %121
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %130 = load i32, i32* %10, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  %132 = load i32, i32* %3, align 16
  %133 = icmp eq i32 %132, -1
  %134 = select i1 %131, i1 true, i1 %133
  br i1 %134, label %47, label %135

135:                                              ; preds = %128
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %137 = load i32, i32* %11, align 16, !tbaa !5
  %138 = icmp eq i32 %137, 0
  %139 = load i32, i32* %3, align 16
  %140 = icmp eq i32 %139, -1
  %141 = select i1 %138, i1 true, i1 %140
  br i1 %141, label %47, label %142

142:                                              ; preds = %135
  %143 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %144 = load i32, i32* %12, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  %146 = load i32, i32* %3, align 16
  %147 = icmp eq i32 %146, -1
  %148 = select i1 %145, i1 true, i1 %147
  br i1 %148, label %47, label %149

149:                                              ; preds = %142
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %151 = load i32, i32* %13, align 8, !tbaa !5
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* %3, align 16
  %154 = icmp eq i32 %153, -1
  %155 = select i1 %152, i1 true, i1 %154
  br i1 %155, label %47, label %156

156:                                              ; preds = %149
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %158 = load i32, i32* %14, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  %160 = load i32, i32* %3, align 16
  %161 = icmp eq i32 %160, -1
  %162 = select i1 %159, i1 true, i1 %161
  br i1 %162, label %47, label %163

163:                                              ; preds = %156
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %165 = load i32, i32* %15, align 16, !tbaa !5
  %166 = icmp eq i32 %165, 0
  %167 = load i32, i32* %3, align 16
  %168 = icmp eq i32 %167, -1
  %169 = select i1 %166, i1 true, i1 %168
  br i1 %169, label %47, label %170

170:                                              ; preds = %163
  %171 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %172 = load i32, i32* %16, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 0
  %174 = load i32, i32* %3, align 16
  %175 = icmp eq i32 %174, -1
  %176 = select i1 %173, i1 true, i1 %175
  br i1 %176, label %47, label %177

177:                                              ; preds = %170
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %179 = load i32, i32* %17, align 8, !tbaa !5
  %180 = icmp eq i32 %179, 0
  %181 = load i32, i32* %3, align 16
  %182 = icmp eq i32 %181, -1
  %183 = select i1 %180, i1 true, i1 %182
  br i1 %183, label %47, label %184

184:                                              ; preds = %177
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %186 = load i32, i32* %18, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  %188 = load i32, i32* %3, align 16
  %189 = icmp eq i32 %188, -1
  %190 = select i1 %187, i1 true, i1 %189
  br i1 %190, label %47, label %50

191:                                              ; preds = %197, %68
  %192 = phi i64 [ 2, %68 ], [ %204, %197 ]
  %193 = phi i32 [ %69, %68 ], [ %203, %197 ]
  %194 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %191
  %198 = shl nsw i32 %195, 1
  %199 = icmp eq i32 %70, %198
  %200 = icmp eq i32 %195, %71
  %201 = select i1 %199, i1 true, i1 %200
  %202 = zext i1 %201 to i32
  %203 = add nsw i32 %193, %202
  %204 = add nuw nsw i64 %192, 1
  %205 = icmp eq i64 %204, 17
  br i1 %205, label %206, label %191, !llvm.loop !9

206:                                              ; preds = %197, %191
  %207 = phi i32 [ %193, %191 ], [ %203, %197 ]
  %208 = load i32, i32* %21, align 8
  %209 = shl nsw i32 %208, 1
  br label %210

210:                                              ; preds = %216, %206
  %211 = phi i64 [ 3, %206 ], [ %223, %216 ]
  %212 = phi i32 [ %207, %206 ], [ %222, %216 ]
  %213 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %225, label %216

216:                                              ; preds = %210
  %217 = shl nsw i32 %214, 1
  %218 = icmp eq i32 %208, %217
  %219 = icmp eq i32 %214, %209
  %220 = select i1 %218, i1 true, i1 %219
  %221 = zext i1 %220 to i32
  %222 = add nsw i32 %212, %221
  %223 = add nuw nsw i64 %211, 1
  %224 = icmp eq i64 %223, 17
  br i1 %224, label %225, label %210, !llvm.loop !9

225:                                              ; preds = %216, %210
  %226 = phi i32 [ %212, %210 ], [ %222, %216 ]
  %227 = load i32, i32* %22, align 4
  %228 = shl nsw i32 %227, 1
  br label %229

229:                                              ; preds = %235, %225
  %230 = phi i64 [ 4, %225 ], [ %242, %235 ]
  %231 = phi i32 [ %226, %225 ], [ %241, %235 ]
  %232 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %244, label %235

235:                                              ; preds = %229
  %236 = shl nsw i32 %233, 1
  %237 = icmp eq i32 %227, %236
  %238 = icmp eq i32 %233, %228
  %239 = select i1 %237, i1 true, i1 %238
  %240 = zext i1 %239 to i32
  %241 = add nsw i32 %231, %240
  %242 = add nuw nsw i64 %230, 1
  %243 = icmp eq i64 %242, 17
  br i1 %243, label %244, label %229, !llvm.loop !9

244:                                              ; preds = %235, %229
  %245 = phi i32 [ %231, %229 ], [ %241, %235 ]
  %246 = load i32, i32* %23, align 16
  %247 = shl nsw i32 %246, 1
  br label %248

248:                                              ; preds = %254, %244
  %249 = phi i64 [ 5, %244 ], [ %261, %254 ]
  %250 = phi i32 [ %245, %244 ], [ %260, %254 ]
  %251 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %263, label %254

254:                                              ; preds = %248
  %255 = shl nsw i32 %252, 1
  %256 = icmp eq i32 %246, %255
  %257 = icmp eq i32 %252, %247
  %258 = select i1 %256, i1 true, i1 %257
  %259 = zext i1 %258 to i32
  %260 = add nsw i32 %250, %259
  %261 = add nuw nsw i64 %249, 1
  %262 = icmp eq i64 %261, 17
  br i1 %262, label %263, label %248, !llvm.loop !9

263:                                              ; preds = %254, %248
  %264 = phi i32 [ %250, %248 ], [ %260, %254 ]
  %265 = load i32, i32* %24, align 4
  %266 = shl nsw i32 %265, 1
  br label %267

267:                                              ; preds = %273, %263
  %268 = phi i64 [ 6, %263 ], [ %280, %273 ]
  %269 = phi i32 [ %264, %263 ], [ %279, %273 ]
  %270 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %282, label %273

273:                                              ; preds = %267
  %274 = shl nsw i32 %271, 1
  %275 = icmp eq i32 %265, %274
  %276 = icmp eq i32 %271, %266
  %277 = select i1 %275, i1 true, i1 %276
  %278 = zext i1 %277 to i32
  %279 = add nsw i32 %269, %278
  %280 = add nuw nsw i64 %268, 1
  %281 = icmp eq i64 %280, 17
  br i1 %281, label %282, label %267, !llvm.loop !9

282:                                              ; preds = %273, %267
  %283 = phi i32 [ %269, %267 ], [ %279, %273 ]
  %284 = load i32, i32* %25, align 8
  %285 = shl nsw i32 %284, 1
  br label %286

286:                                              ; preds = %292, %282
  %287 = phi i64 [ 7, %282 ], [ %299, %292 ]
  %288 = phi i32 [ %283, %282 ], [ %298, %292 ]
  %289 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %301, label %292

292:                                              ; preds = %286
  %293 = shl nsw i32 %290, 1
  %294 = icmp eq i32 %284, %293
  %295 = icmp eq i32 %290, %285
  %296 = select i1 %294, i1 true, i1 %295
  %297 = zext i1 %296 to i32
  %298 = add nsw i32 %288, %297
  %299 = add nuw nsw i64 %287, 1
  %300 = icmp eq i64 %299, 17
  br i1 %300, label %301, label %286, !llvm.loop !9

301:                                              ; preds = %292, %286
  %302 = phi i32 [ %288, %286 ], [ %298, %292 ]
  %303 = load i32, i32* %26, align 4
  %304 = shl nsw i32 %303, 1
  br label %305

305:                                              ; preds = %311, %301
  %306 = phi i64 [ 8, %301 ], [ %318, %311 ]
  %307 = phi i32 [ %302, %301 ], [ %317, %311 ]
  %308 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %306
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %320, label %311

311:                                              ; preds = %305
  %312 = shl nsw i32 %309, 1
  %313 = icmp eq i32 %303, %312
  %314 = icmp eq i32 %309, %304
  %315 = select i1 %313, i1 true, i1 %314
  %316 = zext i1 %315 to i32
  %317 = add nsw i32 %307, %316
  %318 = add nuw nsw i64 %306, 1
  %319 = icmp eq i64 %318, 17
  br i1 %319, label %320, label %305, !llvm.loop !9

320:                                              ; preds = %311, %305
  %321 = phi i32 [ %307, %305 ], [ %317, %311 ]
  %322 = load i32, i32* %27, align 16
  %323 = shl nsw i32 %322, 1
  br label %324

324:                                              ; preds = %330, %320
  %325 = phi i64 [ 9, %320 ], [ %337, %330 ]
  %326 = phi i32 [ %321, %320 ], [ %336, %330 ]
  %327 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %325
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %339, label %330

330:                                              ; preds = %324
  %331 = shl nsw i32 %328, 1
  %332 = icmp eq i32 %322, %331
  %333 = icmp eq i32 %328, %323
  %334 = select i1 %332, i1 true, i1 %333
  %335 = zext i1 %334 to i32
  %336 = add nsw i32 %326, %335
  %337 = add nuw nsw i64 %325, 1
  %338 = icmp eq i64 %337, 17
  br i1 %338, label %339, label %324, !llvm.loop !9

339:                                              ; preds = %330, %324
  %340 = phi i32 [ %326, %324 ], [ %336, %330 ]
  %341 = load i32, i32* %28, align 4
  %342 = shl nsw i32 %341, 1
  br label %343

343:                                              ; preds = %349, %339
  %344 = phi i64 [ 10, %339 ], [ %356, %349 ]
  %345 = phi i32 [ %340, %339 ], [ %355, %349 ]
  %346 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %344
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %358, label %349

349:                                              ; preds = %343
  %350 = shl nsw i32 %347, 1
  %351 = icmp eq i32 %341, %350
  %352 = icmp eq i32 %347, %342
  %353 = select i1 %351, i1 true, i1 %352
  %354 = zext i1 %353 to i32
  %355 = add nsw i32 %345, %354
  %356 = add nuw nsw i64 %344, 1
  %357 = icmp eq i64 %356, 17
  br i1 %357, label %358, label %343, !llvm.loop !9

358:                                              ; preds = %349, %343
  %359 = phi i32 [ %345, %343 ], [ %355, %349 ]
  %360 = load i32, i32* %29, align 8
  %361 = shl nsw i32 %360, 1
  br label %362

362:                                              ; preds = %368, %358
  %363 = phi i64 [ 11, %358 ], [ %375, %368 ]
  %364 = phi i32 [ %359, %358 ], [ %374, %368 ]
  %365 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %363
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %377, label %368

368:                                              ; preds = %362
  %369 = shl nsw i32 %366, 1
  %370 = icmp eq i32 %360, %369
  %371 = icmp eq i32 %366, %361
  %372 = select i1 %370, i1 true, i1 %371
  %373 = zext i1 %372 to i32
  %374 = add nsw i32 %364, %373
  %375 = add nuw nsw i64 %363, 1
  %376 = icmp eq i64 %375, 17
  br i1 %376, label %377, label %362, !llvm.loop !9

377:                                              ; preds = %368, %362
  %378 = phi i32 [ %364, %362 ], [ %374, %368 ]
  %379 = load i32, i32* %30, align 4
  %380 = shl nsw i32 %379, 1
  br label %381

381:                                              ; preds = %387, %377
  %382 = phi i64 [ 12, %377 ], [ %394, %387 ]
  %383 = phi i32 [ %378, %377 ], [ %393, %387 ]
  %384 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %382
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %396, label %387

387:                                              ; preds = %381
  %388 = shl nsw i32 %385, 1
  %389 = icmp eq i32 %379, %388
  %390 = icmp eq i32 %385, %380
  %391 = select i1 %389, i1 true, i1 %390
  %392 = zext i1 %391 to i32
  %393 = add nsw i32 %383, %392
  %394 = add nuw nsw i64 %382, 1
  %395 = icmp eq i64 %394, 17
  br i1 %395, label %396, label %381, !llvm.loop !9

396:                                              ; preds = %387, %381
  %397 = phi i32 [ %383, %381 ], [ %393, %387 ]
  %398 = load i32, i32* %31, align 16
  %399 = shl nsw i32 %398, 1
  br label %400

400:                                              ; preds = %406, %396
  %401 = phi i64 [ 13, %396 ], [ %413, %406 ]
  %402 = phi i32 [ %397, %396 ], [ %412, %406 ]
  %403 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %401
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %415, label %406

406:                                              ; preds = %400
  %407 = shl nsw i32 %404, 1
  %408 = icmp eq i32 %398, %407
  %409 = icmp eq i32 %404, %399
  %410 = select i1 %408, i1 true, i1 %409
  %411 = zext i1 %410 to i32
  %412 = add nsw i32 %402, %411
  %413 = add nuw nsw i64 %401, 1
  %414 = icmp eq i64 %413, 17
  br i1 %414, label %415, label %400, !llvm.loop !9

415:                                              ; preds = %406, %400
  %416 = phi i32 [ %402, %400 ], [ %412, %406 ]
  %417 = load i32, i32* %32, align 4
  %418 = shl nsw i32 %417, 1
  br label %419

419:                                              ; preds = %425, %415
  %420 = phi i64 [ 14, %415 ], [ %432, %425 ]
  %421 = phi i32 [ %416, %415 ], [ %431, %425 ]
  %422 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %420
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %434, label %425

425:                                              ; preds = %419
  %426 = shl nsw i32 %423, 1
  %427 = icmp eq i32 %417, %426
  %428 = icmp eq i32 %423, %418
  %429 = select i1 %427, i1 true, i1 %428
  %430 = zext i1 %429 to i32
  %431 = add nsw i32 %421, %430
  %432 = add nuw nsw i64 %420, 1
  %433 = icmp eq i64 %432, 17
  br i1 %433, label %434, label %419, !llvm.loop !9

434:                                              ; preds = %425, %419
  %435 = phi i32 [ %421, %419 ], [ %431, %425 ]
  %436 = load i32, i32* %33, align 8
  %437 = shl nsw i32 %436, 1
  br label %438

438:                                              ; preds = %444, %434
  %439 = phi i64 [ 15, %434 ], [ %451, %444 ]
  %440 = phi i32 [ %435, %434 ], [ %450, %444 ]
  %441 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %439
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %453, label %444

444:                                              ; preds = %438
  %445 = shl nsw i32 %442, 1
  %446 = icmp eq i32 %436, %445
  %447 = icmp eq i32 %442, %437
  %448 = select i1 %446, i1 true, i1 %447
  %449 = zext i1 %448 to i32
  %450 = add nsw i32 %440, %449
  %451 = add nuw nsw i64 %439, 1
  %452 = icmp eq i64 %451, 17
  br i1 %452, label %453, label %438, !llvm.loop !9

453:                                              ; preds = %444, %438
  %454 = phi i32 [ %440, %438 ], [ %450, %444 ]
  %455 = load i32, i32* %34, align 4
  %456 = shl nsw i32 %455, 1
  br label %457

457:                                              ; preds = %463, %453
  %458 = phi i64 [ 16, %453 ], [ %470, %463 ]
  %459 = phi i32 [ %454, %453 ], [ %469, %463 ]
  %460 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %458
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %472, label %463

463:                                              ; preds = %457
  %464 = shl nsw i32 %461, 1
  %465 = icmp eq i32 %455, %464
  %466 = icmp eq i32 %461, %456
  %467 = select i1 %465, i1 true, i1 %466
  %468 = zext i1 %467 to i32
  %469 = add nsw i32 %459, %468
  %470 = add nuw nsw i64 %458, 1
  %471 = icmp eq i64 %470, 17
  br i1 %471, label %472, label %457, !llvm.loop !9

472:                                              ; preds = %463, %457
  %473 = phi i32 [ %459, %457 ], [ %469, %463 ]
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %473)
  %475 = bitcast %"class.std::basic_ostream"* %474 to i8**
  %476 = load i8*, i8** %475, align 8, !tbaa !16
  %477 = getelementptr i8, i8* %476, i64 -24
  %478 = bitcast i8* %477 to i64*
  %479 = load i64, i64* %478, align 8
  %480 = bitcast %"class.std::basic_ostream"* %474 to i8*
  %481 = add nsw i64 %479, 240
  %482 = getelementptr inbounds i8, i8* %480, i64 %481
  %483 = bitcast i8* %482 to %"class.std::ctype"**
  %484 = load %"class.std::ctype"*, %"class.std::ctype"** %483, align 8, !tbaa !19
  %485 = icmp eq %"class.std::ctype"* %484, null
  br i1 %485, label %72, label %73
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
define internal void @_GLOBAL__sub_I_610.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!11 = !{!12, !7, i64 56}
!12 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!20, !13, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
