; ModuleID = 'source-C-CXX/13/199.cpp'
source_filename = "source-C-CXX/13/199.cpp"
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
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_199.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [111111 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [111111 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1777776, i8* nonnull %5) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %191, label %19

8:                                                ; preds = %19
  %9 = icmp slt i32 %32, 1
  br i1 %9, label %191, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %32, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = add nsw i64 %12, -2
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %35, label %17

17:                                               ; preds = %10
  %18 = and i64 %13, -4
  br label %62

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %31, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %2, i64 0, i64 %20, i32 0
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %2, i64 0, i64 %20, i32 1
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %2, i64 0, i64 %20, i32 2
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, i32* %23, align 4, !tbaa !9
  %28 = load i32, i32* %25, align 8, !tbaa !11
  %29 = add nsw i32 %28, %27
  %30 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %2, i64 0, i64 %20, i32 3
  store i32 %29, i32* %30, align 4, !tbaa !12
  %31 = add nuw nsw i64 %20, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %20, %33
  br i1 %34, label %19, label %8, !llvm.loop !13

35:                                               ; preds = %62, %10
  %36 = phi i64 [ 1, %10 ], [ %94, %62 ]
  %37 = phi i32 [ 0, %10 ], [ %93, %62 ]
  %38 = phi i32 [ undef, %10 ], [ %92, %62 ]
  %39 = icmp eq i64 %15, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %51, %40 ], [ %36, %35 ]
  %42 = phi i32 [ %50, %40 ], [ %37, %35 ]
  %43 = phi i32 [ %49, %40 ], [ %38, %35 ]
  %44 = phi i64 [ %52, %40 ], [ %15, %35 ]
  %45 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %2, i64 0, i64 %41, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = icmp slt i32 %42, %46
  %48 = trunc i64 %41 to i32
  %49 = select i1 %47, i32 %48, i32 %43
  %50 = select i1 %47, i32 %46, i32 %42
  %51 = add nuw nsw i64 %41, 1
  %52 = add i64 %44, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %40, !llvm.loop !15

54:                                               ; preds = %40, %35
  %55 = phi i32 [ %38, %35 ], [ %49, %40 ]
  br i1 %9, label %191, label %56

56:                                               ; preds = %54
  %57 = zext i32 %55 to i64
  %58 = and i64 %13, 1
  %59 = icmp eq i64 %14, 0
  br i1 %59, label %97, label %60

60:                                               ; preds = %56
  %61 = and i64 %13, -2
  br label %118

62:                                               ; preds = %62, %17
  %63 = phi i64 [ 1, %17 ], [ %94, %62 ]
  %64 = phi i32 [ 0, %17 ], [ %93, %62 ]
  %65 = phi i32 [ undef, %17 ], [ %92, %62 ]
  %66 = phi i64 [ %18, %17 ], [ %95, %62 ]
  %67 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %2, i64 0, i64 %63, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = icmp slt i32 %64, %68
  %70 = trunc i64 %63 to i32
  %71 = select i1 %69, i32 %70, i32 %65
  %72 = select i1 %69, i32 %68, i32 %64
  %73 = add nuw nsw i64 %63, 1
  %74 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %2, i64 0, i64 %73, i32 3
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = icmp slt i32 %72, %75
  %77 = trunc i64 %73 to i32
  %78 = select i1 %76, i32 %77, i32 %71
  %79 = select i1 %76, i32 %75, i32 %72
  %80 = add nuw nsw i64 %63, 2
  %81 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %2, i64 0, i64 %80, i32 3
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = icmp slt i32 %79, %82
  %84 = trunc i64 %80 to i32
  %85 = select i1 %83, i32 %84, i32 %78
  %86 = select i1 %83, i32 %82, i32 %79
  %87 = add nuw nsw i64 %63, 3
  %88 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %2, i64 0, i64 %87, i32 3
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = icmp slt i32 %86, %89
  %91 = trunc i64 %87 to i32
  %92 = select i1 %90, i32 %91, i32 %85
  %93 = select i1 %90, i32 %89, i32 %86
  %94 = add nuw nsw i64 %63, 4
  %95 = add i64 %66, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %35, label %62, !llvm.loop !17

97:                                               ; preds = %118, %56
  %98 = phi i64 [ 1, %56 ], [ %140, %118 ]
  %99 = phi i32 [ 0, %56 ], [ %139, %118 ]
  %100 = phi i32 [ undef, %56 ], [ %138, %118 ]
  %101 = icmp eq i64 %58, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %2, i64 0, i64 %98, i32 3
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = icmp sge i32 %99, %104
  %106 = icmp eq i64 %98, %57
  %107 = select i1 %105, i1 true, i1 %106
  %108 = trunc i64 %98 to i32
  %109 = select i1 %107, i32 %100, i32 %108
  br label %110

110:                                              ; preds = %97, %102
  %111 = phi i32 [ %100, %97 ], [ %109, %102 ]
  %112 = zext i32 %55 to i64
  %113 = zext i32 %111 to i64
  %114 = and i64 %13, 1
  %115 = icmp eq i64 %14, 0
  br i1 %115, label %143, label %116

116:                                              ; preds = %110
  %117 = and i64 %13, -2
  br label %162

118:                                              ; preds = %118, %60
  %119 = phi i64 [ 1, %60 ], [ %140, %118 ]
  %120 = phi i32 [ 0, %60 ], [ %139, %118 ]
  %121 = phi i32 [ undef, %60 ], [ %138, %118 ]
  %122 = phi i64 [ %61, %60 ], [ %141, %118 ]
  %123 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %2, i64 0, i64 %119, i32 3
  %124 = load i32, i32* %123, align 4, !tbaa !12
  %125 = icmp sge i32 %120, %124
  %126 = icmp eq i64 %119, %57
  %127 = select i1 %125, i1 true, i1 %126
  %128 = trunc i64 %119 to i32
  %129 = select i1 %127, i32 %121, i32 %128
  %130 = select i1 %127, i32 %120, i32 %124
  %131 = add nuw nsw i64 %119, 1
  %132 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %2, i64 0, i64 %131, i32 3
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = icmp sge i32 %130, %133
  %135 = icmp eq i64 %131, %57
  %136 = select i1 %134, i1 true, i1 %135
  %137 = trunc i64 %131 to i32
  %138 = select i1 %136, i32 %129, i32 %137
  %139 = select i1 %136, i32 %130, i32 %133
  %140 = add nuw nsw i64 %119, 2
  %141 = add i64 %122, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %97, label %118, !llvm.loop !18

143:                                              ; preds = %162, %110
  %144 = phi i64 [ 1, %110 ], [ %188, %162 ]
  %145 = phi i32 [ 0, %110 ], [ %187, %162 ]
  %146 = phi i32 [ undef, %110 ], [ %186, %162 ]
  %147 = icmp eq i64 %114, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %2, i64 0, i64 %144, i32 3
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = icmp sge i32 %145, %150
  %152 = icmp eq i64 %144, %112
  %153 = select i1 %151, i1 true, i1 %152
  %154 = icmp eq i64 %144, %113
  %155 = select i1 %153, i1 true, i1 %154
  %156 = trunc i64 %144 to i32
  %157 = select i1 %155, i32 %146, i32 %156
  br label %158

158:                                              ; preds = %143, %148
  %159 = phi i32 [ %146, %143 ], [ %157, %148 ]
  %160 = sext i32 %159 to i64
  %161 = sext i32 %111 to i64
  br label %191

162:                                              ; preds = %162, %116
  %163 = phi i64 [ 1, %116 ], [ %188, %162 ]
  %164 = phi i32 [ 0, %116 ], [ %187, %162 ]
  %165 = phi i32 [ undef, %116 ], [ %186, %162 ]
  %166 = phi i64 [ %117, %116 ], [ %189, %162 ]
  %167 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %2, i64 0, i64 %163, i32 3
  %168 = load i32, i32* %167, align 4, !tbaa !12
  %169 = icmp sge i32 %164, %168
  %170 = icmp eq i64 %163, %112
  %171 = select i1 %169, i1 true, i1 %170
  %172 = icmp eq i64 %163, %113
  %173 = select i1 %171, i1 true, i1 %172
  %174 = trunc i64 %163 to i32
  %175 = select i1 %173, i32 %165, i32 %174
  %176 = select i1 %173, i32 %164, i32 %168
  %177 = add nuw nsw i64 %163, 1
  %178 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %2, i64 0, i64 %177, i32 3
  %179 = load i32, i32* %178, align 4, !tbaa !12
  %180 = icmp sge i32 %176, %179
  %181 = icmp eq i64 %177, %112
  %182 = select i1 %180, i1 true, i1 %181
  %183 = icmp eq i64 %177, %113
  %184 = select i1 %182, i1 true, i1 %183
  %185 = trunc i64 %177 to i32
  %186 = select i1 %184, i32 %175, i32 %185
  %187 = select i1 %184, i32 %176, i32 %179
  %188 = add nuw nsw i64 %163, 2
  %189 = add i64 %166, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %143, label %162, !llvm.loop !19

191:                                              ; preds = %8, %0, %54, %158
  %192 = phi i64 [ %161, %158 ], [ 0, %54 ], [ 0, %0 ], [ 0, %8 ]
  %193 = phi i32 [ %55, %158 ], [ %55, %54 ], [ undef, %0 ], [ undef, %8 ]
  %194 = phi i64 [ %160, %158 ], [ 0, %54 ], [ 0, %0 ], [ 0, %8 ]
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %2, i64 0, i64 %195, i32 0
  %197 = load i32, i32* %196, align 16, !tbaa !20
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197)
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %200 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %2, i64 0, i64 %195, i32 3
  %201 = load i32, i32* %200, align 4, !tbaa !12
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i32 %201)
  %203 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, 240
  %208 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !23
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %226, %191
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

213:                                              ; preds = %191
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !27
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !29
  br label %226

220:                                              ; preds = %213
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %221 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !21
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = call signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %226

226:                                              ; preds = %217, %220
  %227 = phi i8 [ %219, %217 ], [ %225, %220 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %227)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
  %230 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %2, i64 0, i64 %192, i32 0
  %231 = load i32, i32* %230, align 16, !tbaa !20
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %231)
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %234 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %2, i64 0, i64 %192, i32 3
  %235 = load i32, i32* %234, align 4, !tbaa !12
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i32 %235)
  %237 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %240, 240
  %242 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !23
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %212, label %246

246:                                              ; preds = %226
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !27
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !29
  br label %259

253:                                              ; preds = %246
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
  %254 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !21
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = call signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
  br label %259

259:                                              ; preds = %253, %250
  %260 = phi i8 [ %252, %250 ], [ %258, %253 ]
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %260)
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
  %263 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %2, i64 0, i64 %194, i32 0
  %264 = load i32, i32* %263, align 16, !tbaa !20
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %264)
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %267 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %2, i64 0, i64 %194, i32 3
  %268 = load i32, i32* %267, align 4, !tbaa !12
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i32 %268)
  call void @llvm.lifetime.end.p0i8(i64 1777776, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_199.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTSZ4mainE7student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!10, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
