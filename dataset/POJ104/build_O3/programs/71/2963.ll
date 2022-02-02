; ModuleID = 'source-C-CXX/71/2963.cpp'
source_filename = "source-C-CXX/71/2963.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sha = type { i32, i32, i32, i32 }
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
@mou = dso_local global [100 x [200 x %struct.sha]] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global %struct.sha zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2963.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  %9 = load i32, i32* %2, align 4
  br i1 %8, label %22, label %10

10:                                               ; preds = %0
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = add nuw i32 %7, 1
  %14 = add nsw i32 %9, 1
  br label %28

15:                                               ; preds = %10, %54
  %16 = phi i32 [ %55, %54 ], [ %7, %10 ]
  %17 = phi i32 [ %56, %54 ], [ %9, %10 ]
  %18 = phi i64 [ %57, %54 ], [ 1, %10 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %54, label %20

20:                                               ; preds = %15
  %21 = trunc i64 %18 to i32
  br label %40

22:                                               ; preds = %54, %0
  %23 = phi i32 [ %9, %0 ], [ %56, %54 ]
  %24 = phi i32 [ %7, %0 ], [ %55, %54 ]
  %25 = add i32 %24, 1
  %26 = add i32 %23, 1
  %27 = icmp slt i32 %24, -1
  br i1 %27, label %66, label %28

28:                                               ; preds = %12, %22
  %29 = phi i32 [ %14, %12 ], [ %26, %22 ]
  %30 = phi i32 [ %13, %12 ], [ %25, %22 ]
  %31 = phi i32 [ %7, %12 ], [ %24, %22 ]
  %32 = phi i32 [ %9, %12 ], [ %23, %22 ]
  %33 = sext i32 %29 to i64
  %34 = add i32 %31, 2
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %34, 1
  br i1 %37, label %60, label %38

38:                                               ; preds = %28
  %39 = and i64 %35, 4294967294
  br label %80

40:                                               ; preds = %20, %40
  %41 = phi i64 [ 1, %20 ], [ %48, %40 ]
  %42 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %18, i64 %41, i32 0
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %18, i64 %41, i32 1
  store i32 %21, i32* %44, align 4, !tbaa !9
  %45 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %18, i64 %41, i32 2
  %46 = trunc i64 %41 to i32
  store i32 %46, i32* %45, align 8, !tbaa !11
  %47 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %18, i64 %41, i32 3
  store i32 0, i32* %47, align 4, !tbaa !12
  %48 = add nuw nsw i64 %41, 1
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %41, %50
  br i1 %51, label %40, label %52, !llvm.loop !13

52:                                               ; preds = %40
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %15
  %55 = phi i32 [ %53, %52 ], [ %16, %15 ]
  %56 = phi i32 [ %49, %52 ], [ %17, %15 ]
  %57 = add nuw nsw i64 %18, 1
  %58 = sext i32 %55 to i64
  %59 = icmp slt i64 %18, %58
  br i1 %59, label %15, label %22, !llvm.loop !15

60:                                               ; preds = %80, %28
  %61 = phi i64 [ 0, %28 ], [ %88, %80 ]
  %62 = icmp eq i64 %36, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %61, i64 %33, i32 0
  store i32 0, i32* %64, align 16, !tbaa !17
  %65 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %61, i64 0, i32 0
  store i32 0, i32* %65, align 16, !tbaa !17
  br label %66

66:                                               ; preds = %63, %60, %22
  %67 = phi i32 [ %26, %22 ], [ %29, %60 ], [ %29, %63 ]
  %68 = phi i32 [ %25, %22 ], [ %30, %60 ], [ %30, %63 ]
  %69 = phi i32 [ %24, %22 ], [ %31, %60 ], [ %31, %63 ]
  %70 = phi i32 [ %23, %22 ], [ %32, %60 ], [ %32, %63 ]
  %71 = sext i32 %68 to i64
  %72 = icmp slt i32 %70, -1
  br i1 %72, label %97, label %73

73:                                               ; preds = %66
  %74 = add i32 %70, 2
  %75 = zext i32 %74 to i64
  %76 = and i64 %75, 1
  %77 = icmp eq i32 %74, 1
  br i1 %77, label %91, label %78

78:                                               ; preds = %73
  %79 = and i64 %75, 4294967294
  br label %104

80:                                               ; preds = %80, %38
  %81 = phi i64 [ 0, %38 ], [ %88, %80 ]
  %82 = phi i64 [ %39, %38 ], [ %89, %80 ]
  %83 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %81, i64 %33, i32 0
  store i32 0, i32* %83, align 16, !tbaa !17
  %84 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %81, i64 0, i32 0
  store i32 0, i32* %84, align 16, !tbaa !17
  %85 = or i64 %81, 1
  %86 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %85, i64 %33, i32 0
  store i32 0, i32* %86, align 16, !tbaa !17
  %87 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %85, i64 0, i32 0
  store i32 0, i32* %87, align 16, !tbaa !17
  %88 = add nuw nsw i64 %81, 2
  %89 = add i64 %82, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %60, label %80, !llvm.loop !18

91:                                               ; preds = %104, %73
  %92 = phi i64 [ 0, %73 ], [ %112, %104 ]
  %93 = icmp eq i64 %76, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %71, i64 %92, i32 0
  store i32 0, i32* %95, align 16, !tbaa !17
  %96 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 0, i64 %92, i32 0
  store i32 0, i32* %96, align 16, !tbaa !17
  br label %97

97:                                               ; preds = %94, %91, %66
  %98 = icmp slt i32 %69, 1
  %99 = icmp slt i32 %70, 1
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %218, label %101

101:                                              ; preds = %97
  %102 = zext i32 %68 to i64
  %103 = zext i32 %67 to i64
  br label %115

104:                                              ; preds = %104, %78
  %105 = phi i64 [ 0, %78 ], [ %112, %104 ]
  %106 = phi i64 [ %79, %78 ], [ %113, %104 ]
  %107 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %71, i64 %105, i32 0
  store i32 0, i32* %107, align 16, !tbaa !17
  %108 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 0, i64 %105, i32 0
  store i32 0, i32* %108, align 16, !tbaa !17
  %109 = or i64 %105, 1
  %110 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %71, i64 %109, i32 0
  store i32 0, i32* %110, align 16, !tbaa !17
  %111 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 0, i64 %109, i32 0
  store i32 0, i32* %111, align 16, !tbaa !17
  %112 = add nuw nsw i64 %105, 2
  %113 = add i64 %106, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %91, label %104, !llvm.loop !19

115:                                              ; preds = %101, %150
  %116 = phi i64 [ 1, %101 ], [ %118, %150 ]
  %117 = add nsw i64 %116, -1
  %118 = add nuw nsw i64 %116, 1
  %119 = and i64 %118, 4294967295
  br label %123

120:                                              ; preds = %150
  %121 = icmp slt i32 %70, 1
  %122 = select i1 %98, i1 true, i1 %121
  br i1 %122, label %218, label %152

123:                                              ; preds = %115, %147
  %124 = phi i64 [ 1, %115 ], [ %148, %147 ]
  %125 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %116, i64 %124, i32 0
  %126 = load i32, i32* %125, align 16, !tbaa !17
  %127 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %117, i64 %124, i32 0
  %128 = load i32, i32* %127, align 16, !tbaa !17
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %147, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %119, i64 %124, i32 0
  %132 = load i32, i32* %131, align 16, !tbaa !17
  %133 = icmp slt i32 %126, %132
  br i1 %133, label %147, label %134

134:                                              ; preds = %130
  %135 = add nsw i64 %124, -1
  %136 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %116, i64 %135, i32 0
  %137 = load i32, i32* %136, align 16, !tbaa !17
  %138 = icmp slt i32 %126, %137
  br i1 %138, label %147, label %139

139:                                              ; preds = %134
  %140 = add nuw i64 %124, 1
  %141 = and i64 %140, 4294967295
  %142 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %116, i64 %141, i32 0
  %143 = load i32, i32* %142, align 16, !tbaa !17
  %144 = icmp slt i32 %126, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %116, i64 %124, i32 3
  store i32 1, i32* %146, align 4, !tbaa !12
  br label %147

147:                                              ; preds = %123, %130, %134, %139, %145
  %148 = add nuw nsw i64 %124, 1
  %149 = icmp eq i64 %148, %103
  br i1 %149, label %150, label %123, !llvm.loop !20

150:                                              ; preds = %147
  %151 = icmp eq i64 %118, %102
  br i1 %151, label %120, label %115, !llvm.loop !21

152:                                              ; preds = %120, %211
  %153 = phi i32 [ %212, %211 ], [ %69, %120 ]
  %154 = phi i32 [ %213, %211 ], [ %70, %120 ]
  %155 = phi i32 [ %214, %211 ], [ %70, %120 ]
  %156 = phi i64 [ %215, %211 ], [ 1, %120 ]
  %157 = icmp slt i32 %155, 1
  br i1 %157, label %211, label %158

158:                                              ; preds = %152, %204
  %159 = phi i32 [ %205, %204 ], [ %154, %152 ]
  %160 = phi i64 [ %206, %204 ], [ 1, %152 ]
  %161 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %156, i64 %160, i32 3
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %204

164:                                              ; preds = %158
  %165 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %156, i64 %160, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !9
  %167 = add nsw i32 %166, -1
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %170 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %156, i64 %160, i32 2
  %171 = load i32, i32* %170, align 8, !tbaa !11
  %172 = add nsw i32 %171, -1
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i32 %172)
  %174 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !22
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !24
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %164
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

186:                                              ; preds = %164
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !28
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !30
  br label %199

193:                                              ; preds = %186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
  %194 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !22
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
  br label %199

199:                                              ; preds = %190, %193
  %200 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
  %203 = load i32, i32* %2, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %158, %199
  %205 = phi i32 [ %159, %158 ], [ %203, %199 ]
  %206 = add nuw nsw i64 %160, 1
  %207 = sext i32 %205 to i64
  %208 = icmp slt i64 %160, %207
  br i1 %208, label %158, label %209, !llvm.loop !31

209:                                              ; preds = %204
  %210 = load i32, i32* %1, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %209, %152
  %212 = phi i32 [ %210, %209 ], [ %153, %152 ]
  %213 = phi i32 [ %205, %209 ], [ %154, %152 ]
  %214 = phi i32 [ %205, %209 ], [ %155, %152 ]
  %215 = add nuw nsw i64 %156, 1
  %216 = sext i32 %212 to i64
  %217 = icmp slt i64 %156, %216
  br i1 %217, label %152, label %218, !llvm.loop !32

218:                                              ; preds = %211, %97, %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_2963.cpp() #6 section ".text.startup" {
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
!10 = !{!"_ZTS3sha", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14, !16}
