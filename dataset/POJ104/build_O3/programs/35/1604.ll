; ModuleID = 'source-C-CXX/35/1604.cpp'
source_filename = "source-C-CXX/35/1604.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 100)
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %0
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %7, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = and i64 %7, -2
  br label %14

14:                                               ; preds = %198, %12
  %15 = phi i64 [ 0, %12 ], [ %199, %198 ]
  %16 = phi i64 [ %13, %12 ], [ %200, %198 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %18 = load i8, i8* %17, align 2, !tbaa !5
  %19 = add i8 %18, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %42, label %47

21:                                               ; preds = %198, %9
  %22 = phi i64 [ 0, %9 ], [ %199, %198 ]
  %23 = icmp eq i64 %10, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, -97
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = zext i8 %27 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %21, %24, %29, %0
  %35 = call i64 @strlen(i8* noundef nonnull %5) #9
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, 1
  %39 = icmp eq i64 %35, 1
  br i1 %39, label %60, label %40

40:                                               ; preds = %37
  %41 = and i64 %35, -2
  br label %53

42:                                               ; preds = %14
  %43 = zext i8 %19 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %14, %42
  %48 = or i64 %15, 1
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add i8 %50, -97
  %52 = icmp ult i8 %51, 26
  br i1 %52, label %193, label %198

53:                                               ; preds = %207, %40
  %54 = phi i64 [ 0, %40 ], [ %208, %207 ]
  %55 = phi i64 [ %41, %40 ], [ %209, %207 ]
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %57 = load i8, i8* %56, align 2, !tbaa !5
  %58 = add i8 %57, -97
  %59 = icmp ult i8 %58, 26
  br i1 %59, label %77, label %82

60:                                               ; preds = %207, %37
  %61 = phi i64 [ 0, %37 ], [ %208, %207 ]
  %62 = icmp eq i64 %38, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = add i8 %65, -97
  %67 = icmp ult i8 %66, 26
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = zext i8 %66 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %70, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %60, %63, %68, %34
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %88, label %94

77:                                               ; preds = %53
  %78 = zext i8 %58 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %79, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %53, %77
  %83 = or i64 %54, 1
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = add i8 %85, -97
  %87 = icmp ult i8 %86, 26
  br i1 %87, label %202, label %207

88:                                               ; preds = %73
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %94

92:                                               ; preds = %189
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %96

94:                                               ; preds = %73, %88, %97, %101, %105, %109, %113, %117, %121, %125, %129, %133, %137, %141, %145, %149, %153, %157, %161, %165, %169, %173, %177, %181, %185, %189
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  br label %96

96:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  ret i32 0

97:                                               ; preds = %88
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %99 = load i32, i32* %98, align 8, !tbaa !8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %94

101:                                              ; preds = %97
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %94

105:                                              ; preds = %101
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %107 = load i32, i32* %106, align 16, !tbaa !8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %94

109:                                              ; preds = %105
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %94

113:                                              ; preds = %109
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %115 = load i32, i32* %114, align 8, !tbaa !8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %94

117:                                              ; preds = %113
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %94

121:                                              ; preds = %117
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %123 = load i32, i32* %122, align 16, !tbaa !8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %94

125:                                              ; preds = %121
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %94

129:                                              ; preds = %125
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %131 = load i32, i32* %130, align 8, !tbaa !8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %94

133:                                              ; preds = %129
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %94

137:                                              ; preds = %133
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %139 = load i32, i32* %138, align 16, !tbaa !8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %94

141:                                              ; preds = %137
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %94

145:                                              ; preds = %141
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %147 = load i32, i32* %146, align 8, !tbaa !8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %94

149:                                              ; preds = %145
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %94

153:                                              ; preds = %149
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %155 = load i32, i32* %154, align 16, !tbaa !8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %94

157:                                              ; preds = %153
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %94

161:                                              ; preds = %157
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %163 = load i32, i32* %162, align 8, !tbaa !8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %94

165:                                              ; preds = %161
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %94

169:                                              ; preds = %165
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %171 = load i32, i32* %170, align 16, !tbaa !8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %94

173:                                              ; preds = %169
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %175 = load i32, i32* %174, align 4, !tbaa !8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %94

177:                                              ; preds = %173
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %179 = load i32, i32* %178, align 8, !tbaa !8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %94

181:                                              ; preds = %177
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %183 = load i32, i32* %182, align 4, !tbaa !8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %94

185:                                              ; preds = %181
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %187 = load i32, i32* %186, align 16, !tbaa !8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %94

189:                                              ; preds = %185
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %191 = load i32, i32* %190, align 4, !tbaa !8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %92, label %94

193:                                              ; preds = %47
  %194 = zext i8 %51 to i64
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %193, %47
  %199 = add nuw nsw i64 %15, 2
  %200 = add i64 %16, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %21, label %14, !llvm.loop !10

202:                                              ; preds = %82
  %203 = zext i8 %86 to i64
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %204, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %202, %82
  %208 = add nuw nsw i64 %54, 2
  %209 = add i64 %55, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %60, label %53, !llvm.loop !12
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
define internal void @_GLOBAL__sub_I_1604.cpp() #7 section ".text.startup" {
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
