; ModuleID = 'source-C-CXX/68/1065.cpp'
source_filename = "source-C-CXX/68/1065.cpp"
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
@a = dso_local global [300 x i8] zeroinitializer, align 16
@b = dso_local global [300 x i8] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), i64 300) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), i64 300) #8
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #9
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #9
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sub i32 %4, %6
  %10 = and i64 %5, 4294967295
  br label %14

11:                                               ; preds = %0
  %12 = sub i32 %6, %4
  %13 = and i64 %3, 4294967295
  br label %111

14:                                               ; preds = %8, %47
  %15 = phi i64 [ %10, %8 ], [ %49, %47 ]
  %16 = phi i64 [ 0, %8 ], [ %48, %47 ]
  %17 = trunc i64 %15 to i32
  %18 = add nsw i32 %17, -1
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = xor i32 %6, -1
  %22 = add i32 %21, %4
  br label %50

23:                                               ; preds = %14
  %24 = add i32 %9, %18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = zext i32 %18 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %16
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = add nsw i32 %28, -96
  %36 = add nsw i32 %35, %32
  %37 = add i32 %36, %34
  store i32 %37, i32* %33, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 9
  br i1 %38, label %41, label %39

39:                                               ; preds = %23
  %40 = add nuw nsw i64 %16, 1
  br label %47

41:                                               ; preds = %23
  %42 = add nsw i32 %37, -10
  store i32 %42, i32* %33, align 4, !tbaa !8
  %43 = add nuw nsw i64 %16, 1
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %39, %41
  %48 = phi i64 [ %40, %39 ], [ %43, %41 ]
  %49 = add nsw i64 %15, -1
  br label %14, !llvm.loop !10

50:                                               ; preds = %79, %20
  %51 = phi i64 [ %80, %79 ], [ %16, %20 ]
  %52 = phi i32 [ %81, %79 ], [ %22, %20 ]
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = and i64 %51, 4294967295
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %82, label %59

59:                                               ; preds = %54
  %60 = trunc i64 %51 to i32
  br label %102

61:                                               ; preds = %50
  %62 = zext i32 %52 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, -48
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %51
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = add nsw i32 %66, %68
  store i32 %69, i32* %67, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 9
  br i1 %70, label %73, label %71

71:                                               ; preds = %61
  %72 = add nuw nsw i64 %51, 1
  br label %79

73:                                               ; preds = %61
  %74 = add nsw i32 %69, -10
  store i32 %74, i32* %67, align 4, !tbaa !8
  %75 = add nuw nsw i64 %51, 1
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %71, %73
  %80 = phi i64 [ %72, %71 ], [ %75, %73 ]
  %81 = add nsw i32 %52, -1
  br label %50, !llvm.loop !12

82:                                               ; preds = %54, %96
  %83 = phi i64 [ %85, %96 ], [ %51, %54 ]
  %84 = phi i32 [ %94, %96 ], [ 0, %54 ]
  %85 = add nsw i64 %83, -1
  %86 = trunc i64 %83 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = icmp eq i32 %84, 0
  br i1 %89, label %99, label %203

90:                                               ; preds = %82
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 %84, i32 1
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %97, label %96

96:                                               ; preds = %90, %97
  br label %82, !llvm.loop !13

97:                                               ; preds = %90
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92) #8
  br label %96

99:                                               ; preds = %88
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #8
  br label %203

102:                                              ; preds = %59, %105
  %103 = phi i32 [ %110, %105 ], [ %60, %59 ]
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %203

105:                                              ; preds = %102
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108) #8
  %110 = add nsw i32 %103, -1
  br label %102, !llvm.loop !14

111:                                              ; preds = %11, %144
  %112 = phi i64 [ %13, %11 ], [ %146, %144 ]
  %113 = phi i64 [ 0, %11 ], [ %145, %144 ]
  %114 = trunc i64 %112 to i32
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  %118 = xor i32 %4, -1
  %119 = add i32 %6, %118
  br label %147

120:                                              ; preds = %111
  %121 = add i32 %12, %115
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = zext i32 %115 to i64
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = sext i8 %128 to i32
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %113
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = add nsw i32 %125, -96
  %133 = add nsw i32 %132, %129
  %134 = add i32 %133, %131
  store i32 %134, i32* %130, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 9
  br i1 %135, label %138, label %136

136:                                              ; preds = %120
  %137 = add nuw nsw i64 %113, 1
  br label %144

138:                                              ; preds = %120
  %139 = add nsw i32 %134, -10
  store i32 %139, i32* %130, align 4, !tbaa !8
  %140 = add nuw nsw i64 %113, 1
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %136, %138
  %145 = phi i64 [ %137, %136 ], [ %140, %138 ]
  %146 = add nsw i64 %112, -1
  br label %111, !llvm.loop !15

147:                                              ; preds = %176, %117
  %148 = phi i64 [ %177, %176 ], [ %113, %117 ]
  %149 = phi i32 [ %178, %176 ], [ %119, %117 ]
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %158, label %151

151:                                              ; preds = %147
  %152 = and i64 %148, 4294967295
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %179, label %156

156:                                              ; preds = %151
  %157 = trunc i64 %148 to i32
  br label %194

158:                                              ; preds = %147
  %159 = zext i32 %149 to i64
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %162, -48
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %148
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = add nsw i32 %163, %165
  store i32 %166, i32* %164, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 9
  br i1 %167, label %170, label %168

168:                                              ; preds = %158
  %169 = add nuw nsw i64 %148, 1
  br label %176

170:                                              ; preds = %158
  %171 = add nsw i32 %166, -10
  store i32 %171, i32* %164, align 4, !tbaa !8
  %172 = add nuw nsw i64 %148, 1
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %168, %170
  %177 = phi i64 [ %169, %168 ], [ %172, %170 ]
  %178 = add nsw i32 %149, -1
  br label %147, !llvm.loop !16

179:                                              ; preds = %151, %191
  %180 = phi i64 [ %182, %191 ], [ %148, %151 ]
  %181 = phi i32 [ %189, %191 ], [ 0, %151 ]
  %182 = add nsw i64 %180, -1
  %183 = trunc i64 %180 to i32
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %203

185:                                              ; preds = %179
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %182
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 %181, i32 1
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %192, label %191

191:                                              ; preds = %185, %192
  br label %179, !llvm.loop !17

192:                                              ; preds = %185
  %193 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %187) #8
  br label %191

194:                                              ; preds = %156, %197
  %195 = phi i32 [ %202, %197 ], [ %157, %156 ]
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !8
  %201 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200) #8
  %202 = add nsw i32 %195, -1
  br label %194, !llvm.loop !18

203:                                              ; preds = %102, %194, %179, %99, %88
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #4 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
