; ModuleID = 'source-C-CXX/79/453.cpp'
source_filename = "source-C-CXX/79/453.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca [13 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %15) #8
  %16 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %16) #8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  br label %18

18:                                               ; preds = %30, %0
  %19 = phi i64 [ %31, %30 ], [ 1, %0 ]
  switch i64 %19, label %23 [
    i64 13, label %20
    i64 2, label %22
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  br label %32

22:                                               ; preds = %18
  store i32 28, i32* %17, align 8, !tbaa !5
  br label %30

23:                                               ; preds = %18
  %24 = trunc i64 %19 to i32
  %25 = and i32 %24, 2147483645
  switch i32 %25, label %28 [
    i32 9, label %26
    i32 4, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %19
  store i32 30, i32* %27, align 4, !tbaa !5
  br label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %19
  store i32 31, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %22, %28, %26
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

32:                                               ; preds = %20, %42
  %33 = phi i64 [ 1, %20 ], [ %43, %42 ]
  switch i64 %33, label %35 [
    i64 13, label %44
    i64 2, label %34
  ]

34:                                               ; preds = %32
  store i32 29, i32* %21, align 8, !tbaa !5
  br label %42

35:                                               ; preds = %32
  %36 = trunc i64 %33 to i32
  %37 = and i32 %36, 2147483645
  switch i32 %37, label %40 [
    i32 9, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %35, %35
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %33
  store i32 30, i32* %39, align 4, !tbaa !5
  br label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %33
  store i32 31, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %34, %40, %38
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

44:                                               ; preds = %32
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %2) #9
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %3) #9
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %4) #9
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %5) #9
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %6) #9
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %44
  %55 = add nsw i32 %52, -1
  br label %111

56:                                               ; preds = %44
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = load i32, i32* %5, align 4, !tbaa !5
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = add nsw i32 %58, -1
  %62 = srem i32 %51, 100
  %63 = icmp eq i32 %62, 0
  %64 = and i32 %51, 3
  %65 = srem i32 %51, 400
  %66 = load i32, i32* %17, align 8
  %67 = load i32, i32* %21, align 8
  %68 = sext i32 %57 to i64
  %69 = sext i32 %61 to i64
  %70 = select i1 %63, i32 %65, i32 %64
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 %67, i32 %66
  br label %77

73:                                               ; preds = %56
  %74 = load i32, i32* %6, align 4, !tbaa !5
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = sub nsw i32 %74, %75
  br label %199

77:                                               ; preds = %60, %88
  %78 = phi i64 [ %68, %60 ], [ %80, %88 ]
  %79 = phi i32 [ 0, %60 ], [ %90, %88 ]
  %80 = add nsw i64 %78, 1
  %81 = icmp slt i64 %78, %69
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = trunc i64 %80 to i32
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %82, %85
  %89 = phi i32 [ %87, %85 ], [ %72, %82 ]
  %90 = add nsw i32 %89, %79
  br label %77, !llvm.loop !12

91:                                               ; preds = %77
  %92 = load i32, i32* %6, align 4, !tbaa !5
  %93 = add nsw i32 %92, %79
  %94 = icmp eq i32 %57, 2
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = select i1 %63, i32 %65, i32 %64
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %97, label %99, label %102

99:                                               ; preds = %95
  %100 = add i32 %67, %93
  %101 = sub i32 %100, %98
  br label %199

102:                                              ; preds = %95
  %103 = add i32 %66, %93
  %104 = sub i32 %103, %98
  br label %199

105:                                              ; preds = %91
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %68
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = add i32 %107, %93
  %110 = sub i32 %109, %108
  br label %199

111:                                              ; preds = %54, %135
  %112 = phi i32 [ %139, %135 ], [ 0, %54 ]
  %113 = phi i32 [ %114, %135 ], [ %51, %54 ]
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %113, %55
  br i1 %115, label %128, label %116

116:                                              ; preds = %111
  %117 = load i32, i32* %5, align 4, !tbaa !5
  %118 = srem i32 %52, 100
  %119 = icmp eq i32 %118, 0
  %120 = and i32 %52, 3
  %121 = srem i32 %52, 400
  %122 = load i32, i32* %17, align 8
  %123 = load i32, i32* %21, align 8
  %124 = sext i32 %117 to i64
  %125 = select i1 %119, i32 %121, i32 %120
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 %123, i32 %122
  br label %140

128:                                              ; preds = %111
  %129 = srem i32 %114, 100
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = srem i32 %114, 400
  br label %135

133:                                              ; preds = %128
  %134 = and i32 %114, 3
  br label %135

135:                                              ; preds = %131, %133
  %136 = phi i32 [ %132, %131 ], [ %134, %133 ]
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 366, i32 365
  %139 = add nuw nsw i32 %138, %112
  br label %111, !llvm.loop !13

140:                                              ; preds = %116, %149
  %141 = phi i64 [ 1, %116 ], [ %152, %149 ]
  %142 = phi i32 [ %112, %116 ], [ %151, %149 ]
  %143 = icmp slt i64 %141, %124
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = icmp eq i64 %141, 2
  br i1 %145, label %149, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %141
  %148 = load i32, i32* %147, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %144, %146
  %150 = phi i32 [ %148, %146 ], [ %127, %144 ]
  %151 = add nsw i32 %150, %142
  %152 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !14

153:                                              ; preds = %140
  %154 = load i32, i32* %6, align 4, !tbaa !5
  %155 = add i32 %142, -1
  %156 = add i32 %155, %154
  %157 = load i32, i32* %2, align 4, !tbaa !5
  %158 = srem i32 %51, 100
  %159 = icmp eq i32 %158, 0
  %160 = and i32 %51, 3
  %161 = srem i32 %51, 400
  %162 = sext i32 %157 to i64
  %163 = select i1 %159, i32 %161, i32 %160
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 %123, i32 %122
  br label %166

166:                                              ; preds = %177, %153
  %167 = phi i64 [ %169, %177 ], [ %162, %153 ]
  %168 = phi i32 [ %179, %177 ], [ %156, %153 ]
  %169 = add nsw i64 %167, 1
  %170 = icmp slt i64 %167, 12
  br i1 %170, label %171, label %180

171:                                              ; preds = %166
  %172 = trunc i64 %169 to i32
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %169
  %176 = load i32, i32* %175, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %171, %174
  %178 = phi i32 [ %176, %174 ], [ %165, %171 ]
  %179 = add nsw i32 %178, %168
  br label %166, !llvm.loop !15

180:                                              ; preds = %166
  %181 = icmp eq i32 %157, 2
  br i1 %181, label %182, label %190

182:                                              ; preds = %180
  %183 = select i1 %159, i32 %161, i32 %160
  %184 = icmp eq i32 %183, 0
  %185 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %184, label %186, label %188

186:                                              ; preds = %182
  %187 = sub nsw i32 %123, %185
  br label %195

188:                                              ; preds = %182
  %189 = sub nsw i32 %122, %185
  br label %195

190:                                              ; preds = %180
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %162
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = load i32, i32* %3, align 4, !tbaa !5
  %194 = sub nsw i32 %192, %193
  br label %195

195:                                              ; preds = %186, %188, %190
  %196 = phi i32 [ %187, %186 ], [ %189, %188 ], [ %194, %190 ]
  %197 = add i32 %168, 1
  %198 = add i32 %197, %196
  br label %199

199:                                              ; preds = %73, %99, %102, %105, %195
  %200 = phi i32 [ %198, %195 ], [ %76, %73 ], [ %101, %99 ], [ %104, %102 ], [ %110, %105 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200) #9
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201) #9
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4leapi(i32 %0) local_unnamed_addr #5 {
  %2 = srem i32 %0, 100
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = srem i32 %0, 400
  br label %8

6:                                                ; preds = %1
  %7 = and i32 %0, 3
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ %5, %4 ], [ %7, %6 ]
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
