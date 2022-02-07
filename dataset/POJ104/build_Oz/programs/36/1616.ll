; ModuleID = 'source-C-CXX/36/1616.cpp'
source_filename = "source-C-CXX/36/1616.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1616.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100010 x i8], align 16
  %3 = alloca [100010 x i8], align 16
  %4 = alloca [30 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #13
  %7 = call i32 @getchar() #13
  %8 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 0
  %10 = bitcast [30 x i32]* %4 to i8*
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 26
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 25
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 24
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 23
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 22
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 21
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 20
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 19
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 18
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 17
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 16
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 15
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 14
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 13
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 12
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 11
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 10
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 9
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 8
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 7
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 6
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 5
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 4
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 3
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 2
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 1
  br label %37

37:                                               ; preds = %187, %0
  %38 = phi i32 [ 0, %0 ], [ %188, %187 ]
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 100010, i8* nonnull %8) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100010) %8, i8 0, i64 100010, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 100010, i8* nonnull %9) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100010) %9, i8 0, i64 100010, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %10) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %10, i8 0, i64 120, i1 false)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100010) #13
  %44 = call i64 @strlen(i8* noundef nonnull %8) #14
  %45 = trunc i64 %44 to i32
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %132, %42
  %49 = phi i64 [ %133, %132 ], [ 0, %42 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %134, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !9
  switch i8 %53, label %132 [
    i8 97, label %54
    i8 98, label %57
    i8 99, label %60
    i8 100, label %63
    i8 101, label %66
    i8 102, label %69
    i8 103, label %72
    i8 104, label %75
    i8 105, label %78
    i8 106, label %81
    i8 107, label %84
    i8 108, label %87
    i8 109, label %90
    i8 110, label %93
    i8 111, label %96
    i8 112, label %99
    i8 113, label %102
    i8 114, label %105
    i8 115, label %108
    i8 116, label %111
    i8 117, label %114
    i8 118, label %117
    i8 119, label %120
    i8 120, label %123
    i8 121, label %126
    i8 122, label %129
  ]

54:                                               ; preds = %51
  %55 = load i32, i32* %36, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %36, align 4, !tbaa !5
  br label %132

57:                                               ; preds = %51
  %58 = load i32, i32* %35, align 8, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %35, align 8, !tbaa !5
  br label %132

60:                                               ; preds = %51
  %61 = load i32, i32* %34, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %34, align 4, !tbaa !5
  br label %132

63:                                               ; preds = %51
  %64 = load i32, i32* %33, align 16, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %33, align 16, !tbaa !5
  br label %132

66:                                               ; preds = %51
  %67 = load i32, i32* %32, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %32, align 4, !tbaa !5
  br label %132

69:                                               ; preds = %51
  %70 = load i32, i32* %31, align 8, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %31, align 8, !tbaa !5
  br label %132

72:                                               ; preds = %51
  %73 = load i32, i32* %30, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %30, align 4, !tbaa !5
  br label %132

75:                                               ; preds = %51
  %76 = load i32, i32* %29, align 16, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %29, align 16, !tbaa !5
  br label %132

78:                                               ; preds = %51
  %79 = load i32, i32* %28, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %28, align 4, !tbaa !5
  br label %132

81:                                               ; preds = %51
  %82 = load i32, i32* %27, align 8, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %27, align 8, !tbaa !5
  br label %132

84:                                               ; preds = %51
  %85 = load i32, i32* %26, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %26, align 4, !tbaa !5
  br label %132

87:                                               ; preds = %51
  %88 = load i32, i32* %25, align 16, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %25, align 16, !tbaa !5
  br label %132

90:                                               ; preds = %51
  %91 = load i32, i32* %24, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %24, align 4, !tbaa !5
  br label %132

93:                                               ; preds = %51
  %94 = load i32, i32* %23, align 8, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %23, align 8, !tbaa !5
  br label %132

96:                                               ; preds = %51
  %97 = load i32, i32* %22, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %22, align 4, !tbaa !5
  br label %132

99:                                               ; preds = %51
  %100 = load i32, i32* %21, align 16, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %21, align 16, !tbaa !5
  br label %132

102:                                              ; preds = %51
  %103 = load i32, i32* %20, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %20, align 4, !tbaa !5
  br label %132

105:                                              ; preds = %51
  %106 = load i32, i32* %19, align 8, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %19, align 8, !tbaa !5
  br label %132

108:                                              ; preds = %51
  %109 = load i32, i32* %18, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %18, align 4, !tbaa !5
  br label %132

111:                                              ; preds = %51
  %112 = load i32, i32* %17, align 16, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %17, align 16, !tbaa !5
  br label %132

114:                                              ; preds = %51
  %115 = load i32, i32* %16, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %16, align 4, !tbaa !5
  br label %132

117:                                              ; preds = %51
  %118 = load i32, i32* %15, align 8, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %15, align 8, !tbaa !5
  br label %132

120:                                              ; preds = %51
  %121 = load i32, i32* %14, align 4, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %14, align 4, !tbaa !5
  br label %132

123:                                              ; preds = %51
  %124 = load i32, i32* %13, align 16, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 16, !tbaa !5
  br label %132

126:                                              ; preds = %51
  %127 = load i32, i32* %12, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4, !tbaa !5
  br label %132

129:                                              ; preds = %51
  %130 = load i32, i32* %11, align 8, !tbaa !5
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %51, %57, %54, %60, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90, %93, %96, %99, %102, %105, %108, %111, %114, %117, %120, %123, %126, %129
  %133 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !10

134:                                              ; preds = %48, %156
  %135 = phi i64 [ %159, %156 ], [ 1, %48 ]
  %136 = phi i32 [ %157, %156 ], [ 0, %48 ]
  %137 = phi i32 [ %158, %156 ], [ 0, %48 ]
  %138 = icmp eq i64 %135, 27
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = icmp eq i32 %136, 1
  br i1 %140, label %160, label %184

141:                                              ; preds = %134
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %135
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %146 = trunc i64 %135 to i32
  %147 = add i32 %146, -1
  %148 = icmp ult i32 %147, 26
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = trunc i32 %147 to i8
  %151 = add i8 %150, 97
  %152 = sext i32 %137 to i64
  %153 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %152
  store i8 %151, i8* %153, align 1, !tbaa !9
  br label %154

154:                                              ; preds = %145, %149
  %155 = add nsw i32 %137, 1
  br label %156

156:                                              ; preds = %141, %154
  %157 = phi i32 [ 1, %154 ], [ %136, %141 ]
  %158 = phi i32 [ %155, %154 ], [ %137, %141 ]
  %159 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !12

160:                                              ; preds = %139, %167
  %161 = phi i32 [ %168, %167 ], [ 0, %139 ]
  %162 = icmp slt i32 %161, %45
  br i1 %162, label %163, label %187

163:                                              ; preds = %160, %180
  %164 = phi i32 [ %181, %180 ], [ %161, %160 ]
  %165 = phi i32 [ %183, %180 ], [ 0, %160 ]
  %166 = icmp slt i32 %165, %137
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = add nsw i32 %164, 1
  br label %160, !llvm.loop !13

169:                                              ; preds = %163
  %170 = sext i32 %164 to i64
  %171 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !9
  %173 = sext i32 %165 to i64
  %174 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !9
  %176 = icmp eq i8 %172, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %169
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %172) #13
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178) #13
  br label %180

180:                                              ; preds = %169, %177
  %181 = phi i32 [ %45, %177 ], [ %164, %169 ]
  %182 = phi i32 [ %137, %177 ], [ %165, %169 ]
  %183 = add nsw i32 %182, 1
  br label %163, !llvm.loop !14

184:                                              ; preds = %139
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #13
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185) #13
  br label %187

187:                                              ; preds = %160, %184
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 100010, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 100010, i8* nonnull %8) #12
  %188 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #7 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1616.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }
attributes #14 = { minsize nounwind optsize readonly willreturn }

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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
