; ModuleID = 'source-C-CXX/58/1831.cpp'
source_filename = "source-C-CXX/58/1831.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1831.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 %8, %8
  %11 = alloca i32, i64 %10, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %115, label %14

14:                                               ; preds = %122, %0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, -1
  %19 = icmp slt i32 %16, 2
  br i1 %19, label %142, label %20

20:                                               ; preds = %14
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %186

23:                                               ; preds = %20
  %24 = zext i32 %18 to i64
  %25 = zext i32 %17 to i64
  br label %26

26:                                               ; preds = %23, %113
  %27 = phi i32 [ %28, %113 ], [ 2, %23 ]
  %28 = add nuw i32 %27, 1
  br label %29

29:                                               ; preds = %78, %26
  %30 = phi i64 [ %36, %78 ], [ 0, %26 ]
  %31 = mul nuw nsw i64 %30, %8
  %32 = getelementptr inbounds i32, i32* %11, i64 %31
  %33 = add nsw i64 %30, -1
  %34 = mul nsw i64 %33, %8
  %35 = icmp eq i64 %30, 0
  %36 = add nuw nsw i64 %30, 1
  %37 = mul nuw nsw i64 %36, %8
  %38 = icmp ult i64 %30, %24
  br i1 %35, label %80, label %39

39:                                               ; preds = %29, %75
  %40 = phi i64 [ %76, %75 ], [ 0, %29 ]
  %41 = getelementptr inbounds i32, i32* %32, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, %27
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %40, 1
  br label %75

46:                                               ; preds = %39
  %47 = add nsw i64 %34, %40
  %48 = getelementptr inbounds i32, i32* %11, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 %28, i32* %48, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %46
  %53 = add nuw nsw i64 %37, %40
  %54 = getelementptr inbounds i32, i32* %11, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i1 %38, i1 false
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 %28, i32* %54, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %52
  %60 = add nsw i64 %40, -1
  %61 = getelementptr inbounds i32, i32* %32, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  %64 = icmp ne i64 %40, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 %28, i32* %61, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %59
  %68 = add nuw nsw i64 %40, 1
  %69 = getelementptr inbounds i32, i32* %32, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  %72 = icmp slt i64 %40, %24
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 %28, i32* %69, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %44, %74, %67
  %76 = phi i64 [ %45, %44 ], [ %68, %74 ], [ %68, %67 ]
  %77 = icmp eq i64 %76, %25
  br i1 %77, label %78, label %39, !llvm.loop !9

78:                                               ; preds = %75, %110
  %79 = icmp eq i64 %36, %25
  br i1 %79, label %113, label %29, !llvm.loop !11

80:                                               ; preds = %29, %110
  %81 = phi i64 [ %111, %110 ], [ 0, %29 ]
  %82 = getelementptr inbounds i32, i32* %32, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, %27
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %81, 1
  br label %110

87:                                               ; preds = %80
  %88 = add nuw nsw i64 %37, %81
  %89 = getelementptr inbounds i32, i32* %11, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i1 %38, i1 false
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 %28, i32* %89, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %93, %87
  %95 = add nsw i64 %81, -1
  %96 = getelementptr inbounds i32, i32* %32, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 1
  %99 = icmp ne i64 %81, 0
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 %28, i32* %96, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %101, %94
  %103 = add nuw nsw i64 %81, 1
  %104 = getelementptr inbounds i32, i32* %32, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 1
  %107 = icmp slt i64 %81, %24
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 %28, i32* %104, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %85, %109, %102
  %111 = phi i64 [ %86, %85 ], [ %103, %109 ], [ %103, %102 ]
  %112 = icmp eq i64 %111, %25
  br i1 %112, label %78, label %80, !llvm.loop !9

113:                                              ; preds = %78
  %114 = icmp eq i32 %27, %16
  br i1 %114, label %142, label %26, !llvm.loop !12

115:                                              ; preds = %0, %122
  %116 = phi i64 [ %125, %122 ], [ 0, %0 ]
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %118 = call i32 @getc(%struct._IO_FILE* %117)
  %119 = mul nuw nsw i64 %116, %8
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %137, %115
  %123 = phi i32 [ %120, %115 ], [ %139, %137 ]
  %124 = sext i32 %123 to i64
  %125 = add nuw nsw i64 %116, 1
  %126 = icmp slt i64 %125, %124
  br i1 %126, label %115, label %14, !llvm.loop !15

127:                                              ; preds = %115, %137
  %128 = phi i64 [ %138, %137 ], [ 0, %115 ]
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %130 = load i8, i8* %3, align 1, !tbaa !16
  switch i8 %130, label %137 [
    i8 46, label %133
    i8 35, label %131
    i8 64, label %132
  ]

131:                                              ; preds = %127
  br label %133

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %127, %132, %131
  %134 = phi i32 [ 0, %131 ], [ 2, %132 ], [ 1, %127 ]
  %135 = add nuw nsw i64 %119, %128
  %136 = getelementptr inbounds i32, i32* %11, i64 %135
  store i32 %134, i32* %136, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %133, %127
  %138 = add nuw nsw i64 %128, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %127, label %122, !llvm.loop !17

142:                                              ; preds = %113, %14
  store i32 0, i32* %2, align 4, !tbaa !5
  %143 = icmp sgt i32 %17, 0
  br i1 %143, label %144, label %186

144:                                              ; preds = %142
  %145 = zext i32 %17 to i64
  %146 = and i64 %145, 1
  %147 = icmp eq i32 %17, 1
  %148 = and i64 %145, 4294967294
  %149 = icmp eq i64 %146, 0
  br label %150

150:                                              ; preds = %144, %182
  %151 = phi i32 [ 0, %144 ], [ %183, %182 ]
  %152 = phi i64 [ 0, %144 ], [ %184, %182 ]
  %153 = mul nuw nsw i64 %152, %8
  br i1 %147, label %171, label %154

154:                                              ; preds = %150, %191
  %155 = phi i32 [ %192, %191 ], [ %151, %150 ]
  %156 = phi i64 [ %193, %191 ], [ 0, %150 ]
  %157 = phi i64 [ %194, %191 ], [ %148, %150 ]
  %158 = add nuw nsw i64 %153, %156
  %159 = getelementptr inbounds i32, i32* %11, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = add nsw i32 %155, 1
  store i32 %163, i32* %2, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %154
  %165 = phi i32 [ %163, %162 ], [ %155, %154 ]
  %166 = or i64 %156, 1
  %167 = add nuw nsw i64 %153, %166
  %168 = getelementptr inbounds i32, i32* %11, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %189, label %191

171:                                              ; preds = %191, %150
  %172 = phi i32 [ undef, %150 ], [ %192, %191 ]
  %173 = phi i32 [ %151, %150 ], [ %192, %191 ]
  %174 = phi i64 [ 0, %150 ], [ %193, %191 ]
  br i1 %149, label %182, label %175

175:                                              ; preds = %171
  %176 = add nuw nsw i64 %153, %174
  %177 = getelementptr inbounds i32, i32* %11, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = add nsw i32 %173, 1
  store i32 %181, i32* %2, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %180, %175, %171
  %183 = phi i32 [ %172, %171 ], [ %181, %180 ], [ %173, %175 ]
  %184 = add nuw nsw i64 %152, 1
  %185 = icmp eq i64 %184, %145
  br i1 %185, label %186, label %150, !llvm.loop !18

186:                                              ; preds = %182, %22, %142
  %187 = phi i32 [ 0, %142 ], [ 0, %22 ], [ %183, %182 ]
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %187)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

189:                                              ; preds = %164
  %190 = add nsw i32 %165, 1
  store i32 %190, i32* %2, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %189, %164
  %192 = phi i32 [ %190, %189 ], [ %165, %164 ]
  %193 = add nuw nsw i64 %156, 2
  %194 = add i64 %157, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %171, label %154, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1831.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
