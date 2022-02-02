; ModuleID = 'source-C-CXX/35/938.cpp'
source_filename = "source-C-CXX/35/938.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [24 x i32], align 16
  %4 = alloca [24 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  %7 = bitcast [24 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  %8 = bitcast [24 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %0, %30
  %12 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %13 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %14 = add nuw nsw i32 %13, 97
  %15 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %12
  br label %16

16:                                               ; preds = %11, %26
  %17 = phi i64 [ 0, %11 ], [ %28, %26 ]
  %18 = phi i8 [ 0, %11 ], [ %27, %26 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %14, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, i32* %15, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %15, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %23, %16
  %27 = add i8 %18, 1
  %28 = sext i8 %27 to i64
  %29 = icmp ugt i64 %9, %28
  br i1 %29, label %16, label %30, !llvm.loop !10

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %12, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i64 %31, 24
  br i1 %33, label %34, label %11, !llvm.loop !12

34:                                               ; preds = %30, %0
  %35 = call i64 @strlen(i8* noundef nonnull %6) #9
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %34, %56
  %38 = phi i64 [ %57, %56 ], [ 0, %34 ]
  %39 = phi i32 [ %58, %56 ], [ 0, %34 ]
  %40 = add nuw nsw i32 %39, 97
  %41 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 %38
  br label %42

42:                                               ; preds = %37, %52
  %43 = phi i64 [ 0, %37 ], [ %54, %52 ]
  %44 = phi i8 [ 0, %37 ], [ %53, %52 ]
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %40, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, i32* %41, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %41, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %49, %42
  %53 = add i8 %44, 1
  %54 = sext i8 %53 to i64
  %55 = icmp ugt i64 %35, %54
  br i1 %55, label %42, label %56, !llvm.loop !13

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %38, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i64 %57, 24
  br i1 %59, label %60, label %37, !llvm.loop !14

60:                                               ; preds = %56, %34
  %61 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !8
  %63 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !8
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %197, %191, %185, %179, %173, %167, %161, %155, %149, %143, %137, %131, %125, %119, %113, %107, %101, %95, %89, %83, %77, %68, %60
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %76

68:                                               ; preds = %60
  %69 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %77, label %66

74:                                               ; preds = %197
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %76

76:                                               ; preds = %66, %74
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  ret i32 0

77:                                               ; preds = %68
  %78 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 2
  %79 = load i32, i32* %78, align 8, !tbaa !8
  %80 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 2
  %81 = load i32, i32* %80, align 8, !tbaa !8
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %66

83:                                               ; preds = %77
  %84 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 3
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 3
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %66

89:                                               ; preds = %83
  %90 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 4
  %91 = load i32, i32* %90, align 16, !tbaa !8
  %92 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 4
  %93 = load i32, i32* %92, align 16, !tbaa !8
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %66

95:                                               ; preds = %89
  %96 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 5
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 5
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %66

101:                                              ; preds = %95
  %102 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 6
  %103 = load i32, i32* %102, align 8, !tbaa !8
  %104 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 6
  %105 = load i32, i32* %104, align 8, !tbaa !8
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %66

107:                                              ; preds = %101
  %108 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 7
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 7
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %66

113:                                              ; preds = %107
  %114 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 8
  %115 = load i32, i32* %114, align 16, !tbaa !8
  %116 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 8
  %117 = load i32, i32* %116, align 16, !tbaa !8
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %66

119:                                              ; preds = %113
  %120 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 9
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 9
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %66

125:                                              ; preds = %119
  %126 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 10
  %127 = load i32, i32* %126, align 8, !tbaa !8
  %128 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 10
  %129 = load i32, i32* %128, align 8, !tbaa !8
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %66

131:                                              ; preds = %125
  %132 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 11
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 11
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %66

137:                                              ; preds = %131
  %138 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 12
  %139 = load i32, i32* %138, align 16, !tbaa !8
  %140 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 12
  %141 = load i32, i32* %140, align 16, !tbaa !8
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %66

143:                                              ; preds = %137
  %144 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 13
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 13
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %66

149:                                              ; preds = %143
  %150 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 14
  %151 = load i32, i32* %150, align 8, !tbaa !8
  %152 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 14
  %153 = load i32, i32* %152, align 8, !tbaa !8
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %66

155:                                              ; preds = %149
  %156 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 15
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 15
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %66

161:                                              ; preds = %155
  %162 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 16
  %163 = load i32, i32* %162, align 16, !tbaa !8
  %164 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 16
  %165 = load i32, i32* %164, align 16, !tbaa !8
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %66

167:                                              ; preds = %161
  %168 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 17
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 17
  %171 = load i32, i32* %170, align 4, !tbaa !8
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %66

173:                                              ; preds = %167
  %174 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 18
  %175 = load i32, i32* %174, align 8, !tbaa !8
  %176 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 18
  %177 = load i32, i32* %176, align 8, !tbaa !8
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %66

179:                                              ; preds = %173
  %180 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 19
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 19
  %183 = load i32, i32* %182, align 4, !tbaa !8
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %66

185:                                              ; preds = %179
  %186 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 20
  %187 = load i32, i32* %186, align 16, !tbaa !8
  %188 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 20
  %189 = load i32, i32* %188, align 16, !tbaa !8
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %66

191:                                              ; preds = %185
  %192 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 21
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 21
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %66

197:                                              ; preds = %191
  %198 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 22
  %199 = load i32, i32* %198, align 8, !tbaa !8
  %200 = getelementptr inbounds [24 x i32], [24 x i32]* %4, i64 0, i64 22
  %201 = load i32, i32* %200, align 8, !tbaa !8
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %74, label %66
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !11}
