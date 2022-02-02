; ModuleID = 'source-C-CXX/54/1499.cpp'
source_filename = "source-C-CXX/54/1499.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1499.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %8) #10
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i8* nonnull %8, i64 30)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i8, i8* %8, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %95

18:                                               ; preds = %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %14
  %19 = phi i64 [ 1, %14 ], [ 2, %95 ], [ 3, %99 ], [ 4, %103 ], [ 5, %107 ], [ 6, %111 ], [ 7, %115 ], [ 8, %119 ], [ 9, %123 ], [ 10, %127 ], [ 11, %131 ], [ 12, %135 ], [ 13, %139 ], [ 14, %143 ], [ 15, %147 ], [ 16, %151 ], [ 17, %155 ], [ 18, %159 ], [ 19, %163 ], [ 20, %167 ], [ 21, %171 ], [ 22, %175 ], [ 23, %179 ], [ 24, %183 ], [ 25, %187 ], [ 26, %191 ], [ 27, %195 ], [ 28, %199 ], [ %207, %203 ]
  br label %25

20:                                               ; preds = %40, %0
  %21 = phi i64 [ 0, %0 ], [ %53, %40 ]
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %73, label %56

25:                                               ; preds = %18, %40
  %26 = phi i64 [ 0, %18 ], [ %54, %40 ]
  %27 = phi i64 [ 0, %18 ], [ %53, %40 ]
  %28 = xor i64 %26, -1
  %29 = add nsw i64 %19, %28
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %40, label %34

34:                                               ; preds = %25
  %35 = add i8 %31, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = icmp ugt i8 %31, 96
  call void @llvm.assume(i1 %38) #10
  %39 = icmp ult i8 %31, 123
  call void @llvm.assume(i1 %39) #10
  br label %40

40:                                               ; preds = %25, %34, %37
  %41 = phi i32 [ -87, %37 ], [ -48, %25 ], [ -55, %34 ]
  %42 = zext i8 %31 to i32
  %43 = add nsw i32 %41, %42
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %2, align 4, !tbaa !8
  %46 = sitofp i32 %45 to double
  %47 = trunc i64 %26 to i32
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double %46, double %48) #10
  %50 = fmul double %49, %44
  %51 = sitofp i64 %27 to double
  %52 = fadd double %50, %51
  %53 = fptosi double %52 to i64
  %54 = add nuw nsw i64 %26, 1
  %55 = icmp eq i64 %54, %19
  br i1 %55, label %20, label %25, !llvm.loop !10

56:                                               ; preds = %20, %56
  %57 = phi i64 [ %67, %56 ], [ 0, %20 ]
  %58 = phi i64 [ %66, %56 ], [ %21, %20 ]
  %59 = srem i64 %58, %23
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, 10
  %62 = trunc i64 %59 to i8
  %63 = select i1 %61, i8 48, i8 55
  %64 = add i8 %63, %62
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %57
  store i8 %64, i8* %65, align 1, !tbaa !5
  %66 = sdiv i64 %58, %23
  %67 = add nuw nsw i64 %57, 1
  %68 = icmp ult i64 %57, 99
  %69 = icmp sge i64 %66, %23
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %56, label %71, !llvm.loop !12

71:                                               ; preds = %56
  %72 = trunc i64 %67 to i32
  br label %73

73:                                               ; preds = %71, %20
  %74 = phi i32 [ 0, %20 ], [ %72, %71 ]
  %75 = phi i64 [ %21, %20 ], [ %66, %71 ]
  %76 = trunc i64 %75 to i32
  %77 = icmp slt i32 %76, 10
  %78 = trunc i64 %75 to i8
  %79 = select i1 %77, i8 48, i8 55
  %80 = add i8 %79, %78
  %81 = zext i32 %74 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %81
  store i8 %80, i8* %82, align 1, !tbaa !5
  %83 = zext i32 %74 to i64
  %84 = add nuw nsw i32 %74, 1
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %73, %86
  %87 = phi i64 [ 0, %73 ], [ %92, %86 ]
  %88 = sub nsw i64 %83, %87
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %90, i8* %1, align 1, !tbaa !5
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp eq i64 %92, %85
  br i1 %93, label %94, label %86, !llvm.loop !13

94:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

95:                                               ; preds = %14
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 2
  %97 = load i8, i8* %96, align 2, !tbaa !5
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %18, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 3
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %18, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 4
  %105 = load i8, i8* %104, align 4, !tbaa !5
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %18, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 5
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %18, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 6
  %113 = load i8, i8* %112, align 2, !tbaa !5
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %18, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 7
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %18, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 8
  %121 = load i8, i8* %120, align 8, !tbaa !5
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %18, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 9
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %18, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 10
  %129 = load i8, i8* %128, align 2, !tbaa !5
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %18, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 11
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %18, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 12
  %137 = load i8, i8* %136, align 4, !tbaa !5
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %18, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 13
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %18, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 14
  %145 = load i8, i8* %144, align 2, !tbaa !5
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %18, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 15
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %18, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 16
  %153 = load i8, i8* %152, align 16, !tbaa !5
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %18, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 17
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %18, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 18
  %161 = load i8, i8* %160, align 2, !tbaa !5
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %18, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 19
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %18, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 20
  %169 = load i8, i8* %168, align 4, !tbaa !5
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %18, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 21
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %18, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 22
  %177 = load i8, i8* %176, align 2, !tbaa !5
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %18, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 23
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %18, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 24
  %185 = load i8, i8* %184, align 8, !tbaa !5
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %18, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 25
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %18, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 26
  %193 = load i8, i8* %192, align 2, !tbaa !5
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %18, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 27
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %18, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 28
  %201 = load i8, i8* %200, align 4, !tbaa !5
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %18, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 29
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = icmp eq i8 %205, 0
  %207 = select i1 %206, i64 29, i64 30
  br label %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z6changec(i8 signext %0) local_unnamed_addr #5 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = add i8 %0, -65
  %6 = icmp ult i8 %5, 26
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i8 %0, 96
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ult i8 %0, 123
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %4, %1, %7
  %11 = phi i32 [ -87, %7 ], [ -48, %1 ], [ -55, %4 ]
  %12 = sext i8 %0 to i32
  %13 = add nsw i32 %11, %12
  ret i32 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z6Changei(i32 %0) local_unnamed_addr #7 {
  %2 = icmp slt i32 %0, 10
  %3 = trunc i32 %0 to i8
  %4 = select i1 %2, i8 48, i8 55
  %5 = add i8 %4, %3
  ret i8 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1499.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
