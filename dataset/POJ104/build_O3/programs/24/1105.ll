; ModuleID = 'source-C-CXX/24/1105.cpp'
source_filename = "source-C-CXX/24/1105.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1105.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z7operatei(i32 %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7operatei(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i8, align 1
  %3 = alloca [51 x i32], align 16
  %4 = bitcast [51 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204) %4, i8 0, i64 204, i1 false)
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 49, i8* %2, align 1, !tbaa !9
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %46

8:                                                ; preds = %1
  %9 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 50
  store i32 2, i32* %9, align 8, !tbaa !5
  %10 = icmp slt i32 %0, 2
  br i1 %10, label %33, label %11

11:                                               ; preds = %8, %30
  %12 = phi i32 [ %28, %30 ], [ 0, %8 ]
  %13 = phi i32 [ %31, %30 ], [ 2, %8 ]
  br label %18

14:                                               ; preds = %30
  %15 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %33, label %37

18:                                               ; preds = %242, %11
  %19 = phi i64 [ 50, %11 ], [ %252, %242 ]
  %20 = phi i32 [ %12, %11 ], [ %251, %242 ]
  %21 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %19
  %22 = load i32, i32* %21, align 8, !tbaa !5
  %23 = shl nsw i32 %22, 1
  %24 = add nsw i32 %23, %20
  %25 = icmp sgt i32 %24, 9
  %26 = add nsw i32 %24, -10
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = zext i1 %25 to i32
  store i32 %27, i32* %21, align 8, !tbaa !5
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %30, label %242, !llvm.loop !10

30:                                               ; preds = %18
  %31 = add nuw i32 %13, 1
  %32 = icmp eq i32 %13, %0
  br i1 %32, label %14, label %11, !llvm.loop !12

33:                                               ; preds = %8, %14
  %34 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %33, %14
  %38 = phi i64 [ 50, %239 ], [ 49, %235 ], [ 48, %231 ], [ 47, %227 ], [ 46, %223 ], [ 45, %219 ], [ 44, %215 ], [ 43, %211 ], [ 42, %207 ], [ 41, %203 ], [ 40, %199 ], [ 39, %195 ], [ 38, %191 ], [ 37, %187 ], [ 36, %183 ], [ 35, %179 ], [ 34, %175 ], [ 33, %171 ], [ 32, %167 ], [ 31, %163 ], [ 30, %159 ], [ 29, %155 ], [ 28, %151 ], [ 27, %147 ], [ 26, %143 ], [ 25, %139 ], [ 24, %135 ], [ 23, %131 ], [ 22, %127 ], [ 21, %123 ], [ 20, %119 ], [ 19, %115 ], [ 18, %111 ], [ 17, %107 ], [ 16, %103 ], [ 15, %99 ], [ 14, %95 ], [ 13, %91 ], [ 12, %87 ], [ 11, %83 ], [ 10, %79 ], [ 9, %75 ], [ 8, %71 ], [ 7, %67 ], [ 6, %63 ], [ 5, %59 ], [ 4, %55 ], [ 3, %51 ], [ 2, %47 ], [ 1, %33 ], [ 0, %14 ]
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %44, %39 ], [ %38, %37 ]
  %41 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  %44 = add nuw nsw i64 %40, 1
  %45 = icmp eq i64 %44, 51
  br i1 %45, label %46, label %39, !llvm.loop !13

46:                                               ; preds = %39, %239, %6
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %4) #8
  ret void

47:                                               ; preds = %33
  %48 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 2
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %37

51:                                               ; preds = %47
  %52 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 3
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %37

55:                                               ; preds = %51
  %56 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 4
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %37

59:                                               ; preds = %55
  %60 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 5
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %37

63:                                               ; preds = %59
  %64 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 6
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %37

67:                                               ; preds = %63
  %68 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 7
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %37

71:                                               ; preds = %67
  %72 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 8
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %37

75:                                               ; preds = %71
  %76 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 9
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %37

79:                                               ; preds = %75
  %80 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 10
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %37

83:                                               ; preds = %79
  %84 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 11
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %37

87:                                               ; preds = %83
  %88 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 12
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %37

91:                                               ; preds = %87
  %92 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 13
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %37

95:                                               ; preds = %91
  %96 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 14
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %37

99:                                               ; preds = %95
  %100 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 15
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %37

103:                                              ; preds = %99
  %104 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 16
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %37

107:                                              ; preds = %103
  %108 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 17
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %37

111:                                              ; preds = %107
  %112 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 18
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %37

115:                                              ; preds = %111
  %116 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 19
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %37

119:                                              ; preds = %115
  %120 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 20
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %37

123:                                              ; preds = %119
  %124 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 21
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %37

127:                                              ; preds = %123
  %128 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 22
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %37

131:                                              ; preds = %127
  %132 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 23
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %37

135:                                              ; preds = %131
  %136 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 24
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %37

139:                                              ; preds = %135
  %140 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 25
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %37

143:                                              ; preds = %139
  %144 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 26
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %37

147:                                              ; preds = %143
  %148 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 27
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %37

151:                                              ; preds = %147
  %152 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 28
  %153 = load i32, i32* %152, align 16, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %37

155:                                              ; preds = %151
  %156 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 29
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %37

159:                                              ; preds = %155
  %160 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 30
  %161 = load i32, i32* %160, align 8, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %37

163:                                              ; preds = %159
  %164 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 31
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %37

167:                                              ; preds = %163
  %168 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 32
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %37

171:                                              ; preds = %167
  %172 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 33
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %37

175:                                              ; preds = %171
  %176 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 34
  %177 = load i32, i32* %176, align 8, !tbaa !5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %37

179:                                              ; preds = %175
  %180 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 35
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %37

183:                                              ; preds = %179
  %184 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 36
  %185 = load i32, i32* %184, align 16, !tbaa !5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %37

187:                                              ; preds = %183
  %188 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 37
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %37

191:                                              ; preds = %187
  %192 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 38
  %193 = load i32, i32* %192, align 8, !tbaa !5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %37

195:                                              ; preds = %191
  %196 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 39
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %37

199:                                              ; preds = %195
  %200 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 40
  %201 = load i32, i32* %200, align 16, !tbaa !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %37

203:                                              ; preds = %199
  %204 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 41
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %37

207:                                              ; preds = %203
  %208 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 42
  %209 = load i32, i32* %208, align 8, !tbaa !5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %37

211:                                              ; preds = %207
  %212 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 43
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %37

215:                                              ; preds = %211
  %216 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 44
  %217 = load i32, i32* %216, align 16, !tbaa !5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %37

219:                                              ; preds = %215
  %220 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 45
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %37

223:                                              ; preds = %219
  %224 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 46
  %225 = load i32, i32* %224, align 8, !tbaa !5
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %37

227:                                              ; preds = %223
  %228 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 47
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %37

231:                                              ; preds = %227
  %232 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 48
  %233 = load i32, i32* %232, align 16, !tbaa !5
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %37

235:                                              ; preds = %231
  %236 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 49
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %37

239:                                              ; preds = %235
  %240 = load i32, i32* %9, align 8, !tbaa !5
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %46, label %37

242:                                              ; preds = %18
  %243 = add nsw i64 %19, -1
  %244 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = shl nsw i32 %245, 1
  %247 = or i32 %246, %28
  %248 = icmp sgt i32 %247, 9
  %249 = add nsw i32 %247, -10
  %250 = select i1 %248, i32 %249, i32 %247
  %251 = zext i1 %248 to i32
  store i32 %250, i32* %244, align 4, !tbaa !5
  %252 = add nsw i64 %19, -2
  br label %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1105.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
