; ModuleID = 'source-C-CXX/100/747.cpp'
source_filename = "source-C-CXX/100/747.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.s = private unnamed_addr constant [6 x [4 x i8]] [[4 x i8] c"ABC\00", [4 x i8] c"ACB\00", [4 x i8] c"BAC\00", [4 x i8] c"BCA\00", [4 x i8] c"CAB\00", [4 x i8] c"CBA\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_747.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x [4 x i8]], align 16
  %2 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8* noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([6 x [4 x i8]], [6 x [4 x i8]]* @__const.main.s, i64 0, i64 0, i64 0), i64 24, i1 false)
  %3 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 0, i64 1
  %4 = load i8, i8* %3, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 66
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 0, i64 2
  %8 = load i8, i8* %7, align 2, !tbaa !5
  %9 = icmp eq i8 %8, 66
  tail call void @llvm.assume(i1 %9) #10
  %10 = icmp eq i8 %4, 67
  br i1 %10, label %16, label %11

11:                                               ; preds = %0, %6
  %12 = phi i8 [ %4, %6 ], [ 66, %0 ]
  %13 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 0, i64 2
  %14 = load i8, i8* %13, align 2, !tbaa !5
  %15 = icmp eq i8 %14, 67
  br label %16

16:                                               ; preds = %6, %11
  %17 = phi i32 [ 2, %6 ], [ 2, %11 ]
  %18 = phi i1 [ false, %6 ], [ false, %11 ]
  %19 = phi i8 [ 67, %6 ], [ %12, %11 ]
  %20 = phi i1 [ true, %6 ], [ %15, %11 ]
  tail call void @llvm.assume(i1 %20) #10
  %21 = icmp eq i8 %19, 67
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 0, i64 2
  %24 = load i8, i8* %23, align 2, !tbaa !5
  %25 = icmp eq i8 %24, 67
  tail call void @llvm.assume(i1 %25) #10
  %26 = icmp ne i32 2, 2
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %17, %27
  br i1 %18, label %40, label %31

29:                                               ; preds = %16
  %30 = add nuw nsw i32 %17, 1
  br i1 %18, label %40, label %33

31:                                               ; preds = %22
  %32 = icmp eq i8 %19, 66
  br i1 %32, label %40, label %33

33:                                               ; preds = %29, %31
  %34 = phi i1 [ false, %31 ], [ false, %29 ]
  %35 = phi i32 [ %28, %31 ], [ %30, %29 ]
  %36 = phi i8 [ %19, %31 ], [ 67, %29 ]
  %37 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 0, i64 2
  %38 = load i8, i8* %37, align 2, !tbaa !5
  %39 = icmp eq i8 %38, 66
  br label %40

40:                                               ; preds = %22, %29, %31, %33
  %41 = phi i8 [ 66, %31 ], [ %36, %33 ], [ 67, %29 ], [ %19, %22 ]
  %42 = phi i32 [ %28, %31 ], [ %35, %33 ], [ %30, %29 ], [ %28, %22 ]
  %43 = phi i1 [ false, %31 ], [ %34, %33 ], [ false, %29 ], [ false, %22 ]
  %44 = phi i1 [ false, %31 ], [ false, %33 ], [ true, %29 ], [ true, %22 ]
  %45 = phi i1 [ true, %31 ], [ %39, %33 ], [ true, %29 ], [ true, %22 ]
  %46 = phi i32 [ 1, %31 ], [ 0, %33 ], [ 2, %29 ], [ 2, %22 ]
  tail call void @llvm.assume(i1 %45) #10
  br i1 %44, label %53, label %47

47:                                               ; preds = %40
  %48 = icmp eq i8 %41, 66
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 0, i64 2
  %51 = load i8, i8* %50, align 2, !tbaa !5
  %52 = icmp eq i8 %51, 66
  br label %53

53:                                               ; preds = %40, %47, %49
  %54 = phi i32 [ 2, %47 ], [ 2, %40 ], [ 2, %49 ]
  %55 = phi i1 [ false, %47 ], [ true, %40 ], [ false, %49 ]
  %56 = phi i8 [ 66, %47 ], [ %41, %40 ], [ %41, %49 ]
  %57 = phi i1 [ true, %47 ], [ true, %40 ], [ %52, %49 ]
  %58 = phi i32 [ 1, %47 ], [ 2, %40 ], [ 0, %49 ]
  tail call void @llvm.assume(i1 %57) #10
  %59 = icmp ugt i32 %54, %58
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %46, %60
  br i1 %43, label %75, label %62

62:                                               ; preds = %53
  %63 = icmp eq i8 %56, 67
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = icmp ugt i32 2, 1
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %61, %66
  br i1 %55, label %89, label %82

68:                                               ; preds = %62
  %69 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 0, i64 2
  %70 = load i8, i8* %69, align 2, !tbaa !5
  %71 = icmp eq i8 %70, 67
  tail call void @llvm.assume(i1 %71) #10
  %72 = icmp ne i32 2, 0
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %61, %73
  br i1 %55, label %89, label %76

75:                                               ; preds = %53
  br i1 %55, label %89, label %76

76:                                               ; preds = %68, %75
  %77 = phi i32 [ %74, %68 ], [ %61, %75 ]
  %78 = phi i1 [ false, %68 ], [ true, %75 ]
  %79 = phi i32 [ 0, %68 ], [ 2, %75 ]
  %80 = phi i8 [ %56, %68 ], [ %56, %75 ]
  %81 = icmp eq i8 %80, 66
  br i1 %81, label %89, label %82

82:                                               ; preds = %64, %76
  %83 = phi i1 [ %78, %76 ], [ true, %64 ]
  %84 = phi i32 [ %77, %76 ], [ %67, %64 ]
  %85 = phi i32 [ %79, %76 ], [ 1, %64 ]
  %86 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 0, i64 2
  %87 = load i8, i8* %86, align 2, !tbaa !5
  %88 = icmp eq i8 %87, 66
  tail call void @llvm.assume(i1 %88) #10
  br label %89

89:                                               ; preds = %76, %64, %68, %75, %82
  %90 = phi i32 [ %84, %82 ], [ %61, %75 ], [ %74, %68 ], [ %67, %64 ], [ %77, %76 ]
  %91 = phi i32 [ %85, %82 ], [ 2, %75 ], [ 0, %68 ], [ 1, %64 ], [ %79, %76 ]
  %92 = phi i1 [ %83, %82 ], [ false, %75 ], [ false, %68 ], [ false, %64 ], [ %78, %76 ]
  %93 = phi i32 [ 0, %82 ], [ 2, %75 ], [ 2, %68 ], [ 2, %64 ], [ 1, %76 ]
  %94 = zext i1 %92 to i32
  %95 = add nuw nsw i32 %91, %94
  %96 = icmp ugt i32 %93, 2
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %95, %97
  %99 = icmp eq i32 %42, 2
  %100 = icmp eq i32 %90, 2
  %101 = select i1 %99, i1 %100, i1 false
  %102 = icmp eq i32 %98, 2
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %104, label %109

104:                                              ; preds = %1120, %915, %710, %505, %300, %89
  %105 = phi i64 [ 0, %89 ], [ 1, %300 ], [ 2, %505 ], [ 3, %710 ], [ 4, %915 ], [ 5, %1120 ]
  %106 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 %105, i64 0
  %107 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %106) #10
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %106, i64 %107)
  br label %115

109:                                              ; preds = %89
  %110 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 1, i64 0
  %111 = load i8, i8* %110, align 4, !tbaa !5
  %112 = icmp eq i8 %111, 65
  %113 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 1, i64 1
  %114 = load i8, i8* %113, align 1, !tbaa !5
  br i1 %112, label %148, label %116

115:                                              ; preds = %1120, %104
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #10
  ret i32 0

116:                                              ; preds = %109
  %117 = icmp eq i8 %114, 65
  br i1 %117, label %141, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 1, i64 2
  %120 = load i8, i8* %119, align 2, !tbaa !5
  %121 = icmp eq i8 %120, 65
  tail call void @llvm.assume(i1 %121) #10
  %122 = icmp eq i8 %111, 66
  br i1 %122, label %129, label %123

123:                                              ; preds = %118
  %124 = icmp eq i8 %114, 66
  br i1 %124, label %129, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 1, i64 2
  %127 = load i8, i8* %126, align 2, !tbaa !5
  %128 = icmp eq i8 %127, 66
  tail call void @llvm.assume(i1 %128) #10
  br label %129

129:                                              ; preds = %125, %123, %118
  %130 = phi i1 [ false, %125 ], [ false, %123 ], [ true, %118 ]
  %131 = phi i32 [ 0, %125 ], [ 1, %123 ], [ 1, %118 ]
  %132 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 1, i64 2
  %133 = load i8, i8* %132, align 2, !tbaa !5
  %134 = icmp eq i8 %133, 65
  tail call void @llvm.assume(i1 %134) #10
  %135 = icmp eq i8 %111, 67
  br i1 %135, label %136, label %154

136:                                              ; preds = %129
  br i1 %130, label %137, label %188

137:                                              ; preds = %136
  %138 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 1, i64 2
  %139 = load i8, i8* %138, align 2, !tbaa !5
  %140 = icmp eq i8 %139, 65
  tail call void @llvm.assume(i1 %140) #10
  br label %292

141:                                              ; preds = %116
  %142 = icmp eq i8 %111, 66
  br i1 %142, label %158, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 1, i64 2
  %145 = load i8, i8* %144, align 2, !tbaa !5
  %146 = icmp eq i8 %145, 66
  tail call void @llvm.assume(i1 %146) #10
  %147 = icmp eq i8 %111, 67
  br i1 %147, label %195, label %158

148:                                              ; preds = %109
  %149 = icmp eq i8 %114, 66
  br i1 %149, label %158, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 1, i64 2
  %152 = load i8, i8* %151, align 2, !tbaa !5
  %153 = icmp eq i8 %152, 66
  tail call void @llvm.assume(i1 %153) #10
  br label %154

154:                                              ; preds = %150, %129
  %155 = phi i1 [ false, %150 ], [ %130, %129 ]
  %156 = phi i32 [ 2, %150 ], [ %131, %129 ]
  %157 = icmp eq i8 %114, 67
  br i1 %157, label %165, label %158

158:                                              ; preds = %154, %148, %143, %141
  %159 = phi i32 [ %156, %154 ], [ 1, %143 ], [ 2, %148 ], [ 2, %141 ]
  %160 = phi i1 [ %155, %154 ], [ false, %143 ], [ false, %148 ], [ true, %141 ]
  %161 = phi i8 [ %114, %154 ], [ 65, %143 ], [ 66, %148 ], [ 65, %141 ]
  %162 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 1, i64 2
  %163 = load i8, i8* %162, align 2, !tbaa !5
  %164 = icmp eq i8 %163, 67
  br label %165

165:                                              ; preds = %158, %154
  %166 = phi i32 [ %156, %154 ], [ %159, %158 ]
  %167 = phi i1 [ %155, %154 ], [ %160, %158 ]
  %168 = phi i8 [ 67, %154 ], [ %161, %158 ]
  %169 = phi i1 [ true, %154 ], [ %164, %158 ]
  tail call void @llvm.assume(i1 %169) #10
  br i1 %112, label %176, label %170

170:                                              ; preds = %165
  %171 = icmp eq i8 %168, 65
  br i1 %171, label %179, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 1, i64 2
  %174 = load i8, i8* %173, align 2, !tbaa !5
  %175 = icmp eq i8 %174, 65
  tail call void @llvm.assume(i1 %175) #10
  br label %176

176:                                              ; preds = %172, %165
  %177 = phi i32 [ 0, %172 ], [ 2, %165 ]
  %178 = icmp eq i8 %168, 67
  br i1 %178, label %193, label %179

179:                                              ; preds = %176, %170
  %180 = phi i32 [ %177, %176 ], [ 1, %170 ]
  %181 = phi i8 [ %168, %176 ], [ 65, %170 ]
  %182 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 1, i64 2
  %183 = load i8, i8* %182, align 2, !tbaa !5
  %184 = icmp eq i8 %183, 67
  tail call void @llvm.assume(i1 %184) #10
  %185 = icmp ne i32 %180, 2
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %166, %186
  br i1 %167, label %202, label %188

188:                                              ; preds = %179, %136
  %189 = phi i8 [ %114, %136 ], [ %181, %179 ]
  %190 = phi i32 [ %131, %136 ], [ %187, %179 ]
  %191 = phi i1 [ true, %136 ], [ false, %179 ]
  %192 = icmp eq i8 %189, 66
  br i1 %192, label %202, label %195

193:                                              ; preds = %176
  %194 = add nuw nsw i32 %166, 1
  br i1 %167, label %202, label %195

195:                                              ; preds = %193, %188, %143
  %196 = phi i1 [ %191, %188 ], [ false, %193 ], [ true, %143 ]
  %197 = phi i32 [ %190, %188 ], [ %194, %193 ], [ 2, %143 ]
  %198 = phi i8 [ %189, %188 ], [ 67, %193 ], [ 65, %143 ]
  %199 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 1, i64 2
  %200 = load i8, i8* %199, align 2, !tbaa !5
  %201 = icmp eq i8 %200, 66
  br label %202

202:                                              ; preds = %195, %193, %188, %179
  %203 = phi i8 [ 66, %188 ], [ %198, %195 ], [ 67, %193 ], [ %181, %179 ]
  %204 = phi i32 [ %190, %188 ], [ %197, %195 ], [ %194, %193 ], [ %187, %179 ]
  %205 = phi i1 [ %191, %188 ], [ %196, %195 ], [ false, %193 ], [ false, %179 ]
  %206 = phi i1 [ false, %188 ], [ false, %195 ], [ true, %193 ], [ true, %179 ]
  %207 = phi i1 [ true, %188 ], [ %201, %195 ], [ true, %193 ], [ true, %179 ]
  %208 = phi i32 [ 1, %188 ], [ 0, %195 ], [ 2, %193 ], [ 2, %179 ]
  tail call void @llvm.assume(i1 %207) #10
  br i1 %112, label %215, label %209

209:                                              ; preds = %202
  %210 = icmp eq i8 %203, 65
  br i1 %210, label %215, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 1, i64 2
  %213 = load i8, i8* %212, align 2, !tbaa !5
  %214 = icmp eq i8 %213, 65
  tail call void @llvm.assume(i1 %214) #10
  br i1 %206, label %237, label %218

215:                                              ; preds = %209, %202
  %216 = phi i8 [ 65, %209 ], [ %203, %202 ]
  %217 = phi i32 [ 1, %209 ], [ 2, %202 ]
  br i1 %206, label %226, label %218

218:                                              ; preds = %215, %211
  %219 = phi i32 [ 0, %211 ], [ %217, %215 ]
  %220 = phi i8 [ %203, %211 ], [ %216, %215 ]
  %221 = icmp eq i8 %220, 66
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 1, i64 2
  %224 = load i8, i8* %223, align 2, !tbaa !5
  %225 = icmp eq i8 %224, 66
  br label %226

226:                                              ; preds = %222, %218, %215
  %227 = phi i32 [ %219, %218 ], [ %217, %215 ], [ %219, %222 ]
  %228 = phi i1 [ false, %218 ], [ true, %215 ], [ false, %222 ]
  %229 = phi i8 [ 66, %218 ], [ %216, %215 ], [ %220, %222 ]
  %230 = phi i1 [ true, %218 ], [ true, %215 ], [ %225, %222 ]
  %231 = phi i32 [ 1, %218 ], [ 2, %215 ], [ 0, %222 ]
  tail call void @llvm.assume(i1 %230) #10
  %232 = icmp ugt i32 %227, %231
  %233 = zext i1 %232 to i32
  %234 = add nuw nsw i32 %208, %233
  br i1 %112, label %244, label %235

235:                                              ; preds = %226
  %236 = icmp eq i8 %229, 65
  br i1 %236, label %244, label %237

237:                                              ; preds = %235, %211
  %238 = phi i1 [ %228, %235 ], [ true, %211 ]
  %239 = phi i8 [ %229, %235 ], [ %203, %211 ]
  %240 = phi i32 [ %234, %235 ], [ %208, %211 ]
  %241 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 1, i64 2
  %242 = load i8, i8* %241, align 2, !tbaa !5
  %243 = icmp eq i8 %242, 65
  tail call void @llvm.assume(i1 %243) #10
  br i1 %205, label %264, label %247

244:                                              ; preds = %235, %226
  %245 = phi i8 [ 65, %235 ], [ %229, %226 ]
  %246 = phi i32 [ 1, %235 ], [ 2, %226 ]
  br i1 %205, label %264, label %247

247:                                              ; preds = %244, %237
  %248 = phi i32 [ 0, %237 ], [ %246, %244 ]
  %249 = phi i8 [ %239, %237 ], [ %245, %244 ]
  %250 = phi i1 [ %238, %237 ], [ %228, %244 ]
  %251 = phi i32 [ %240, %237 ], [ %234, %244 ]
  %252 = icmp eq i8 %249, 67
  br i1 %252, label %260, label %253

253:                                              ; preds = %247
  %254 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 1, i64 2
  %255 = load i8, i8* %254, align 2, !tbaa !5
  %256 = icmp eq i8 %255, 67
  tail call void @llvm.assume(i1 %256) #10
  %257 = icmp ne i32 %248, 0
  %258 = zext i1 %257 to i32
  %259 = add nuw nsw i32 %251, %258
  br i1 %250, label %282, label %268

260:                                              ; preds = %247
  %261 = icmp ugt i32 %248, 1
  %262 = zext i1 %261 to i32
  %263 = add nuw nsw i32 %251, %262
  br i1 %250, label %282, label %274

264:                                              ; preds = %244, %237
  %265 = phi i1 [ %228, %244 ], [ %238, %237 ]
  %266 = phi i32 [ %234, %244 ], [ %240, %237 ]
  %267 = phi i8 [ %245, %244 ], [ %239, %237 ]
  br i1 %265, label %282, label %268

268:                                              ; preds = %264, %253
  %269 = phi i32 [ %259, %253 ], [ %266, %264 ]
  %270 = phi i1 [ false, %253 ], [ true, %264 ]
  %271 = phi i32 [ 0, %253 ], [ 2, %264 ]
  %272 = phi i8 [ %249, %253 ], [ %267, %264 ]
  %273 = icmp eq i8 %272, 66
  br i1 %273, label %282, label %274

274:                                              ; preds = %268, %260
  %275 = phi i1 [ %270, %268 ], [ true, %260 ]
  %276 = phi i32 [ %269, %268 ], [ %263, %260 ]
  %277 = phi i32 [ %271, %268 ], [ 1, %260 ]
  %278 = phi i8 [ %272, %268 ], [ 67, %260 ]
  %279 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 1, i64 2
  %280 = load i8, i8* %279, align 2, !tbaa !5
  %281 = icmp eq i8 %280, 66
  tail call void @llvm.assume(i1 %281) #10
  br label %282

282:                                              ; preds = %274, %268, %264, %260, %253
  %283 = phi i32 [ %276, %274 ], [ %266, %264 ], [ %259, %253 ], [ %263, %260 ], [ %269, %268 ]
  %284 = phi i32 [ %277, %274 ], [ 2, %264 ], [ 0, %253 ], [ 1, %260 ], [ %271, %268 ]
  %285 = phi i8 [ %278, %274 ], [ %267, %264 ], [ %249, %253 ], [ 67, %260 ], [ 66, %268 ]
  %286 = phi i1 [ %275, %274 ], [ false, %264 ], [ false, %253 ], [ false, %260 ], [ %270, %268 ]
  %287 = phi i32 [ 0, %274 ], [ 2, %264 ], [ 2, %253 ], [ 2, %260 ], [ 1, %268 ]
  %288 = zext i1 %286 to i32
  %289 = add nuw nsw i32 %284, %288
  br i1 %112, label %300, label %290

290:                                              ; preds = %282
  %291 = icmp eq i8 %285, 65
  br i1 %291, label %300, label %292

292:                                              ; preds = %290, %137
  %293 = phi i32 [ 2, %137 ], [ %283, %290 ]
  %294 = phi i32 [ %131, %137 ], [ %204, %290 ]
  %295 = phi i32 [ 2, %137 ], [ %287, %290 ]
  %296 = phi i32 [ 2, %137 ], [ %289, %290 ]
  %297 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 1, i64 2
  %298 = load i8, i8* %297, align 2, !tbaa !5
  %299 = icmp eq i8 %298, 65
  br label %300

300:                                              ; preds = %292, %290, %282
  %301 = phi i32 [ %289, %290 ], [ %289, %282 ], [ %296, %292 ]
  %302 = phi i32 [ %287, %290 ], [ %287, %282 ], [ %295, %292 ]
  %303 = phi i32 [ %204, %290 ], [ %204, %282 ], [ %294, %292 ]
  %304 = phi i32 [ %283, %290 ], [ %283, %282 ], [ %293, %292 ]
  %305 = phi i1 [ true, %290 ], [ true, %282 ], [ %299, %292 ]
  %306 = phi i32 [ 1, %290 ], [ 2, %282 ], [ 0, %292 ]
  tail call void @llvm.assume(i1 %305) #10
  %307 = icmp ugt i32 %302, %306
  %308 = zext i1 %307 to i32
  %309 = add nuw nsw i32 %301, %308
  %310 = icmp eq i32 %303, 2
  %311 = icmp eq i32 %304, 2
  %312 = select i1 %310, i1 %311, i1 false
  %313 = icmp eq i32 %309, 2
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %104, label %315

315:                                              ; preds = %300
  %316 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 2, i64 0
  %317 = load i8, i8* %316, align 8, !tbaa !5
  %318 = icmp eq i8 %317, 65
  %319 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 2, i64 1
  %320 = load i8, i8* %319, align 1, !tbaa !5
  br i1 %318, label %353, label %321

321:                                              ; preds = %315
  %322 = icmp eq i8 %320, 65
  br i1 %322, label %346, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 2, i64 2
  %325 = load i8, i8* %324, align 2, !tbaa !5
  %326 = icmp eq i8 %325, 65
  tail call void @llvm.assume(i1 %326) #10
  %327 = icmp eq i8 %317, 66
  br i1 %327, label %334, label %328

328:                                              ; preds = %323
  %329 = icmp eq i8 %320, 66
  br i1 %329, label %334, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 2, i64 2
  %332 = load i8, i8* %331, align 2, !tbaa !5
  %333 = icmp eq i8 %332, 66
  tail call void @llvm.assume(i1 %333) #10
  br label %334

334:                                              ; preds = %330, %328, %323
  %335 = phi i1 [ false, %330 ], [ false, %328 ], [ true, %323 ]
  %336 = phi i32 [ 0, %330 ], [ 1, %328 ], [ 1, %323 ]
  %337 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 2, i64 2
  %338 = load i8, i8* %337, align 2, !tbaa !5
  %339 = icmp eq i8 %338, 65
  tail call void @llvm.assume(i1 %339) #10
  %340 = icmp eq i8 %317, 67
  br i1 %340, label %341, label %359

341:                                              ; preds = %334
  br i1 %335, label %342, label %393

342:                                              ; preds = %341
  %343 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 2, i64 2
  %344 = load i8, i8* %343, align 2, !tbaa !5
  %345 = icmp eq i8 %344, 65
  tail call void @llvm.assume(i1 %345) #10
  br label %497

346:                                              ; preds = %321
  %347 = icmp eq i8 %317, 66
  br i1 %347, label %363, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 2, i64 2
  %350 = load i8, i8* %349, align 2, !tbaa !5
  %351 = icmp eq i8 %350, 66
  tail call void @llvm.assume(i1 %351) #10
  %352 = icmp eq i8 %317, 67
  br i1 %352, label %400, label %363

353:                                              ; preds = %315
  %354 = icmp eq i8 %320, 66
  br i1 %354, label %363, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 2, i64 2
  %357 = load i8, i8* %356, align 2, !tbaa !5
  %358 = icmp eq i8 %357, 66
  tail call void @llvm.assume(i1 %358) #10
  br label %359

359:                                              ; preds = %355, %334
  %360 = phi i1 [ false, %355 ], [ %335, %334 ]
  %361 = phi i32 [ 2, %355 ], [ %336, %334 ]
  %362 = icmp eq i8 %320, 67
  br i1 %362, label %370, label %363

363:                                              ; preds = %359, %353, %348, %346
  %364 = phi i32 [ %361, %359 ], [ 1, %348 ], [ 2, %353 ], [ 2, %346 ]
  %365 = phi i1 [ %360, %359 ], [ false, %348 ], [ false, %353 ], [ true, %346 ]
  %366 = phi i8 [ %320, %359 ], [ 65, %348 ], [ 66, %353 ], [ 65, %346 ]
  %367 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 2, i64 2
  %368 = load i8, i8* %367, align 2, !tbaa !5
  %369 = icmp eq i8 %368, 67
  br label %370

370:                                              ; preds = %363, %359
  %371 = phi i32 [ %361, %359 ], [ %364, %363 ]
  %372 = phi i1 [ %360, %359 ], [ %365, %363 ]
  %373 = phi i8 [ 67, %359 ], [ %366, %363 ]
  %374 = phi i1 [ true, %359 ], [ %369, %363 ]
  tail call void @llvm.assume(i1 %374) #10
  br i1 %318, label %381, label %375

375:                                              ; preds = %370
  %376 = icmp eq i8 %373, 65
  br i1 %376, label %384, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 2, i64 2
  %379 = load i8, i8* %378, align 2, !tbaa !5
  %380 = icmp eq i8 %379, 65
  tail call void @llvm.assume(i1 %380) #10
  br label %381

381:                                              ; preds = %377, %370
  %382 = phi i32 [ 0, %377 ], [ 2, %370 ]
  %383 = icmp eq i8 %373, 67
  br i1 %383, label %398, label %384

384:                                              ; preds = %381, %375
  %385 = phi i32 [ %382, %381 ], [ 1, %375 ]
  %386 = phi i8 [ %373, %381 ], [ 65, %375 ]
  %387 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 2, i64 2
  %388 = load i8, i8* %387, align 2, !tbaa !5
  %389 = icmp eq i8 %388, 67
  tail call void @llvm.assume(i1 %389) #10
  %390 = icmp ne i32 %385, 2
  %391 = zext i1 %390 to i32
  %392 = add nuw nsw i32 %371, %391
  br i1 %372, label %407, label %393

393:                                              ; preds = %384, %341
  %394 = phi i8 [ %320, %341 ], [ %386, %384 ]
  %395 = phi i32 [ %336, %341 ], [ %392, %384 ]
  %396 = phi i1 [ true, %341 ], [ false, %384 ]
  %397 = icmp eq i8 %394, 66
  br i1 %397, label %407, label %400

398:                                              ; preds = %381
  %399 = add nuw nsw i32 %371, 1
  br i1 %372, label %407, label %400

400:                                              ; preds = %398, %393, %348
  %401 = phi i1 [ %396, %393 ], [ false, %398 ], [ true, %348 ]
  %402 = phi i32 [ %395, %393 ], [ %399, %398 ], [ 2, %348 ]
  %403 = phi i8 [ %394, %393 ], [ 67, %398 ], [ 65, %348 ]
  %404 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 2, i64 2
  %405 = load i8, i8* %404, align 2, !tbaa !5
  %406 = icmp eq i8 %405, 66
  br label %407

407:                                              ; preds = %400, %398, %393, %384
  %408 = phi i8 [ 66, %393 ], [ %403, %400 ], [ 67, %398 ], [ %386, %384 ]
  %409 = phi i32 [ %395, %393 ], [ %402, %400 ], [ %399, %398 ], [ %392, %384 ]
  %410 = phi i1 [ %396, %393 ], [ %401, %400 ], [ false, %398 ], [ false, %384 ]
  %411 = phi i1 [ false, %393 ], [ false, %400 ], [ true, %398 ], [ true, %384 ]
  %412 = phi i1 [ true, %393 ], [ %406, %400 ], [ true, %398 ], [ true, %384 ]
  %413 = phi i32 [ 1, %393 ], [ 0, %400 ], [ 2, %398 ], [ 2, %384 ]
  tail call void @llvm.assume(i1 %412) #10
  br i1 %318, label %420, label %414

414:                                              ; preds = %407
  %415 = icmp eq i8 %408, 65
  br i1 %415, label %420, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 2, i64 2
  %418 = load i8, i8* %417, align 2, !tbaa !5
  %419 = icmp eq i8 %418, 65
  tail call void @llvm.assume(i1 %419) #10
  br i1 %411, label %442, label %423

420:                                              ; preds = %414, %407
  %421 = phi i8 [ 65, %414 ], [ %408, %407 ]
  %422 = phi i32 [ 1, %414 ], [ 2, %407 ]
  br i1 %411, label %431, label %423

423:                                              ; preds = %420, %416
  %424 = phi i32 [ 0, %416 ], [ %422, %420 ]
  %425 = phi i8 [ %408, %416 ], [ %421, %420 ]
  %426 = icmp eq i8 %425, 66
  br i1 %426, label %431, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 2, i64 2
  %429 = load i8, i8* %428, align 2, !tbaa !5
  %430 = icmp eq i8 %429, 66
  br label %431

431:                                              ; preds = %427, %423, %420
  %432 = phi i32 [ %424, %423 ], [ %422, %420 ], [ %424, %427 ]
  %433 = phi i1 [ false, %423 ], [ true, %420 ], [ false, %427 ]
  %434 = phi i8 [ 66, %423 ], [ %421, %420 ], [ %425, %427 ]
  %435 = phi i1 [ true, %423 ], [ true, %420 ], [ %430, %427 ]
  %436 = phi i32 [ 1, %423 ], [ 2, %420 ], [ 0, %427 ]
  tail call void @llvm.assume(i1 %435) #10
  %437 = icmp ugt i32 %432, %436
  %438 = zext i1 %437 to i32
  %439 = add nuw nsw i32 %413, %438
  br i1 %318, label %449, label %440

440:                                              ; preds = %431
  %441 = icmp eq i8 %434, 65
  br i1 %441, label %449, label %442

442:                                              ; preds = %440, %416
  %443 = phi i1 [ %433, %440 ], [ true, %416 ]
  %444 = phi i8 [ %434, %440 ], [ %408, %416 ]
  %445 = phi i32 [ %439, %440 ], [ %413, %416 ]
  %446 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 2, i64 2
  %447 = load i8, i8* %446, align 2, !tbaa !5
  %448 = icmp eq i8 %447, 65
  tail call void @llvm.assume(i1 %448) #10
  br i1 %410, label %469, label %452

449:                                              ; preds = %440, %431
  %450 = phi i8 [ 65, %440 ], [ %434, %431 ]
  %451 = phi i32 [ 1, %440 ], [ 2, %431 ]
  br i1 %410, label %469, label %452

452:                                              ; preds = %449, %442
  %453 = phi i32 [ 0, %442 ], [ %451, %449 ]
  %454 = phi i8 [ %444, %442 ], [ %450, %449 ]
  %455 = phi i1 [ %443, %442 ], [ %433, %449 ]
  %456 = phi i32 [ %445, %442 ], [ %439, %449 ]
  %457 = icmp eq i8 %454, 67
  br i1 %457, label %465, label %458

458:                                              ; preds = %452
  %459 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 2, i64 2
  %460 = load i8, i8* %459, align 2, !tbaa !5
  %461 = icmp eq i8 %460, 67
  tail call void @llvm.assume(i1 %461) #10
  %462 = icmp ne i32 %453, 0
  %463 = zext i1 %462 to i32
  %464 = add nuw nsw i32 %456, %463
  br i1 %455, label %487, label %473

465:                                              ; preds = %452
  %466 = icmp ugt i32 %453, 1
  %467 = zext i1 %466 to i32
  %468 = add nuw nsw i32 %456, %467
  br i1 %455, label %487, label %479

469:                                              ; preds = %449, %442
  %470 = phi i1 [ %433, %449 ], [ %443, %442 ]
  %471 = phi i32 [ %439, %449 ], [ %445, %442 ]
  %472 = phi i8 [ %450, %449 ], [ %444, %442 ]
  br i1 %470, label %487, label %473

473:                                              ; preds = %469, %458
  %474 = phi i32 [ %464, %458 ], [ %471, %469 ]
  %475 = phi i1 [ false, %458 ], [ true, %469 ]
  %476 = phi i32 [ 0, %458 ], [ 2, %469 ]
  %477 = phi i8 [ %454, %458 ], [ %472, %469 ]
  %478 = icmp eq i8 %477, 66
  br i1 %478, label %487, label %479

479:                                              ; preds = %473, %465
  %480 = phi i1 [ %475, %473 ], [ true, %465 ]
  %481 = phi i32 [ %474, %473 ], [ %468, %465 ]
  %482 = phi i32 [ %476, %473 ], [ 1, %465 ]
  %483 = phi i8 [ %477, %473 ], [ 67, %465 ]
  %484 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 2, i64 2
  %485 = load i8, i8* %484, align 2, !tbaa !5
  %486 = icmp eq i8 %485, 66
  tail call void @llvm.assume(i1 %486) #10
  br label %487

487:                                              ; preds = %479, %473, %469, %465, %458
  %488 = phi i32 [ %481, %479 ], [ %471, %469 ], [ %464, %458 ], [ %468, %465 ], [ %474, %473 ]
  %489 = phi i32 [ %482, %479 ], [ 2, %469 ], [ 0, %458 ], [ 1, %465 ], [ %476, %473 ]
  %490 = phi i8 [ %483, %479 ], [ %472, %469 ], [ %454, %458 ], [ 67, %465 ], [ 66, %473 ]
  %491 = phi i1 [ %480, %479 ], [ false, %469 ], [ false, %458 ], [ false, %465 ], [ %475, %473 ]
  %492 = phi i32 [ 0, %479 ], [ 2, %469 ], [ 2, %458 ], [ 2, %465 ], [ 1, %473 ]
  %493 = zext i1 %491 to i32
  %494 = add nuw nsw i32 %489, %493
  br i1 %318, label %505, label %495

495:                                              ; preds = %487
  %496 = icmp eq i8 %490, 65
  br i1 %496, label %505, label %497

497:                                              ; preds = %495, %342
  %498 = phi i32 [ 2, %342 ], [ %488, %495 ]
  %499 = phi i32 [ %336, %342 ], [ %409, %495 ]
  %500 = phi i32 [ 2, %342 ], [ %492, %495 ]
  %501 = phi i32 [ 2, %342 ], [ %494, %495 ]
  %502 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 2, i64 2
  %503 = load i8, i8* %502, align 2, !tbaa !5
  %504 = icmp eq i8 %503, 65
  br label %505

505:                                              ; preds = %497, %495, %487
  %506 = phi i32 [ %494, %495 ], [ %494, %487 ], [ %501, %497 ]
  %507 = phi i32 [ %492, %495 ], [ %492, %487 ], [ %500, %497 ]
  %508 = phi i32 [ %409, %495 ], [ %409, %487 ], [ %499, %497 ]
  %509 = phi i32 [ %488, %495 ], [ %488, %487 ], [ %498, %497 ]
  %510 = phi i1 [ true, %495 ], [ true, %487 ], [ %504, %497 ]
  %511 = phi i32 [ 1, %495 ], [ 2, %487 ], [ 0, %497 ]
  tail call void @llvm.assume(i1 %510) #10
  %512 = icmp ugt i32 %507, %511
  %513 = zext i1 %512 to i32
  %514 = add nuw nsw i32 %506, %513
  %515 = icmp eq i32 %508, 2
  %516 = icmp eq i32 %509, 2
  %517 = select i1 %515, i1 %516, i1 false
  %518 = icmp eq i32 %514, 2
  %519 = select i1 %517, i1 %518, i1 false
  br i1 %519, label %104, label %520

520:                                              ; preds = %505
  %521 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 3, i64 0
  %522 = load i8, i8* %521, align 4, !tbaa !5
  %523 = icmp eq i8 %522, 65
  %524 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 3, i64 1
  %525 = load i8, i8* %524, align 1, !tbaa !5
  br i1 %523, label %558, label %526

526:                                              ; preds = %520
  %527 = icmp eq i8 %525, 65
  br i1 %527, label %551, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 3, i64 2
  %530 = load i8, i8* %529, align 2, !tbaa !5
  %531 = icmp eq i8 %530, 65
  tail call void @llvm.assume(i1 %531) #10
  %532 = icmp eq i8 %522, 66
  br i1 %532, label %539, label %533

533:                                              ; preds = %528
  %534 = icmp eq i8 %525, 66
  br i1 %534, label %539, label %535

535:                                              ; preds = %533
  %536 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 3, i64 2
  %537 = load i8, i8* %536, align 2, !tbaa !5
  %538 = icmp eq i8 %537, 66
  tail call void @llvm.assume(i1 %538) #10
  br label %539

539:                                              ; preds = %535, %533, %528
  %540 = phi i1 [ false, %535 ], [ false, %533 ], [ true, %528 ]
  %541 = phi i32 [ 0, %535 ], [ 1, %533 ], [ 1, %528 ]
  %542 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 3, i64 2
  %543 = load i8, i8* %542, align 2, !tbaa !5
  %544 = icmp eq i8 %543, 65
  tail call void @llvm.assume(i1 %544) #10
  %545 = icmp eq i8 %522, 67
  br i1 %545, label %546, label %564

546:                                              ; preds = %539
  br i1 %540, label %547, label %598

547:                                              ; preds = %546
  %548 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 3, i64 2
  %549 = load i8, i8* %548, align 2, !tbaa !5
  %550 = icmp eq i8 %549, 65
  tail call void @llvm.assume(i1 %550) #10
  br label %702

551:                                              ; preds = %526
  %552 = icmp eq i8 %522, 66
  br i1 %552, label %568, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 3, i64 2
  %555 = load i8, i8* %554, align 2, !tbaa !5
  %556 = icmp eq i8 %555, 66
  tail call void @llvm.assume(i1 %556) #10
  %557 = icmp eq i8 %522, 67
  br i1 %557, label %605, label %568

558:                                              ; preds = %520
  %559 = icmp eq i8 %525, 66
  br i1 %559, label %568, label %560

560:                                              ; preds = %558
  %561 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 3, i64 2
  %562 = load i8, i8* %561, align 2, !tbaa !5
  %563 = icmp eq i8 %562, 66
  tail call void @llvm.assume(i1 %563) #10
  br label %564

564:                                              ; preds = %560, %539
  %565 = phi i1 [ false, %560 ], [ %540, %539 ]
  %566 = phi i32 [ 2, %560 ], [ %541, %539 ]
  %567 = icmp eq i8 %525, 67
  br i1 %567, label %575, label %568

568:                                              ; preds = %564, %558, %553, %551
  %569 = phi i32 [ %566, %564 ], [ 1, %553 ], [ 2, %558 ], [ 2, %551 ]
  %570 = phi i1 [ %565, %564 ], [ false, %553 ], [ false, %558 ], [ true, %551 ]
  %571 = phi i8 [ %525, %564 ], [ 65, %553 ], [ 66, %558 ], [ 65, %551 ]
  %572 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 3, i64 2
  %573 = load i8, i8* %572, align 2, !tbaa !5
  %574 = icmp eq i8 %573, 67
  br label %575

575:                                              ; preds = %568, %564
  %576 = phi i32 [ %566, %564 ], [ %569, %568 ]
  %577 = phi i1 [ %565, %564 ], [ %570, %568 ]
  %578 = phi i8 [ 67, %564 ], [ %571, %568 ]
  %579 = phi i1 [ true, %564 ], [ %574, %568 ]
  tail call void @llvm.assume(i1 %579) #10
  br i1 %523, label %586, label %580

580:                                              ; preds = %575
  %581 = icmp eq i8 %578, 65
  br i1 %581, label %589, label %582

582:                                              ; preds = %580
  %583 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 3, i64 2
  %584 = load i8, i8* %583, align 2, !tbaa !5
  %585 = icmp eq i8 %584, 65
  tail call void @llvm.assume(i1 %585) #10
  br label %586

586:                                              ; preds = %582, %575
  %587 = phi i32 [ 0, %582 ], [ 2, %575 ]
  %588 = icmp eq i8 %578, 67
  br i1 %588, label %603, label %589

589:                                              ; preds = %586, %580
  %590 = phi i32 [ %587, %586 ], [ 1, %580 ]
  %591 = phi i8 [ %578, %586 ], [ 65, %580 ]
  %592 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 3, i64 2
  %593 = load i8, i8* %592, align 2, !tbaa !5
  %594 = icmp eq i8 %593, 67
  tail call void @llvm.assume(i1 %594) #10
  %595 = icmp ne i32 %590, 2
  %596 = zext i1 %595 to i32
  %597 = add nuw nsw i32 %576, %596
  br i1 %577, label %612, label %598

598:                                              ; preds = %589, %546
  %599 = phi i8 [ %525, %546 ], [ %591, %589 ]
  %600 = phi i32 [ %541, %546 ], [ %597, %589 ]
  %601 = phi i1 [ true, %546 ], [ false, %589 ]
  %602 = icmp eq i8 %599, 66
  br i1 %602, label %612, label %605

603:                                              ; preds = %586
  %604 = add nuw nsw i32 %576, 1
  br i1 %577, label %612, label %605

605:                                              ; preds = %603, %598, %553
  %606 = phi i1 [ %601, %598 ], [ false, %603 ], [ true, %553 ]
  %607 = phi i32 [ %600, %598 ], [ %604, %603 ], [ 2, %553 ]
  %608 = phi i8 [ %599, %598 ], [ 67, %603 ], [ 65, %553 ]
  %609 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 3, i64 2
  %610 = load i8, i8* %609, align 2, !tbaa !5
  %611 = icmp eq i8 %610, 66
  br label %612

612:                                              ; preds = %605, %603, %598, %589
  %613 = phi i8 [ 66, %598 ], [ %608, %605 ], [ 67, %603 ], [ %591, %589 ]
  %614 = phi i32 [ %600, %598 ], [ %607, %605 ], [ %604, %603 ], [ %597, %589 ]
  %615 = phi i1 [ %601, %598 ], [ %606, %605 ], [ false, %603 ], [ false, %589 ]
  %616 = phi i1 [ false, %598 ], [ false, %605 ], [ true, %603 ], [ true, %589 ]
  %617 = phi i1 [ true, %598 ], [ %611, %605 ], [ true, %603 ], [ true, %589 ]
  %618 = phi i32 [ 1, %598 ], [ 0, %605 ], [ 2, %603 ], [ 2, %589 ]
  tail call void @llvm.assume(i1 %617) #10
  br i1 %523, label %625, label %619

619:                                              ; preds = %612
  %620 = icmp eq i8 %613, 65
  br i1 %620, label %625, label %621

621:                                              ; preds = %619
  %622 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 3, i64 2
  %623 = load i8, i8* %622, align 2, !tbaa !5
  %624 = icmp eq i8 %623, 65
  tail call void @llvm.assume(i1 %624) #10
  br i1 %616, label %647, label %628

625:                                              ; preds = %619, %612
  %626 = phi i8 [ 65, %619 ], [ %613, %612 ]
  %627 = phi i32 [ 1, %619 ], [ 2, %612 ]
  br i1 %616, label %636, label %628

628:                                              ; preds = %625, %621
  %629 = phi i32 [ 0, %621 ], [ %627, %625 ]
  %630 = phi i8 [ %613, %621 ], [ %626, %625 ]
  %631 = icmp eq i8 %630, 66
  br i1 %631, label %636, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 3, i64 2
  %634 = load i8, i8* %633, align 2, !tbaa !5
  %635 = icmp eq i8 %634, 66
  br label %636

636:                                              ; preds = %632, %628, %625
  %637 = phi i32 [ %629, %628 ], [ %627, %625 ], [ %629, %632 ]
  %638 = phi i1 [ false, %628 ], [ true, %625 ], [ false, %632 ]
  %639 = phi i8 [ 66, %628 ], [ %626, %625 ], [ %630, %632 ]
  %640 = phi i1 [ true, %628 ], [ true, %625 ], [ %635, %632 ]
  %641 = phi i32 [ 1, %628 ], [ 2, %625 ], [ 0, %632 ]
  tail call void @llvm.assume(i1 %640) #10
  %642 = icmp ugt i32 %637, %641
  %643 = zext i1 %642 to i32
  %644 = add nuw nsw i32 %618, %643
  br i1 %523, label %654, label %645

645:                                              ; preds = %636
  %646 = icmp eq i8 %639, 65
  br i1 %646, label %654, label %647

647:                                              ; preds = %645, %621
  %648 = phi i1 [ %638, %645 ], [ true, %621 ]
  %649 = phi i8 [ %639, %645 ], [ %613, %621 ]
  %650 = phi i32 [ %644, %645 ], [ %618, %621 ]
  %651 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 3, i64 2
  %652 = load i8, i8* %651, align 2, !tbaa !5
  %653 = icmp eq i8 %652, 65
  tail call void @llvm.assume(i1 %653) #10
  br i1 %615, label %674, label %657

654:                                              ; preds = %645, %636
  %655 = phi i8 [ 65, %645 ], [ %639, %636 ]
  %656 = phi i32 [ 1, %645 ], [ 2, %636 ]
  br i1 %615, label %674, label %657

657:                                              ; preds = %654, %647
  %658 = phi i32 [ 0, %647 ], [ %656, %654 ]
  %659 = phi i8 [ %649, %647 ], [ %655, %654 ]
  %660 = phi i1 [ %648, %647 ], [ %638, %654 ]
  %661 = phi i32 [ %650, %647 ], [ %644, %654 ]
  %662 = icmp eq i8 %659, 67
  br i1 %662, label %670, label %663

663:                                              ; preds = %657
  %664 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 3, i64 2
  %665 = load i8, i8* %664, align 2, !tbaa !5
  %666 = icmp eq i8 %665, 67
  tail call void @llvm.assume(i1 %666) #10
  %667 = icmp ne i32 %658, 0
  %668 = zext i1 %667 to i32
  %669 = add nuw nsw i32 %661, %668
  br i1 %660, label %692, label %678

670:                                              ; preds = %657
  %671 = icmp ugt i32 %658, 1
  %672 = zext i1 %671 to i32
  %673 = add nuw nsw i32 %661, %672
  br i1 %660, label %692, label %684

674:                                              ; preds = %654, %647
  %675 = phi i1 [ %638, %654 ], [ %648, %647 ]
  %676 = phi i32 [ %644, %654 ], [ %650, %647 ]
  %677 = phi i8 [ %655, %654 ], [ %649, %647 ]
  br i1 %675, label %692, label %678

678:                                              ; preds = %674, %663
  %679 = phi i32 [ %669, %663 ], [ %676, %674 ]
  %680 = phi i1 [ false, %663 ], [ true, %674 ]
  %681 = phi i32 [ 0, %663 ], [ 2, %674 ]
  %682 = phi i8 [ %659, %663 ], [ %677, %674 ]
  %683 = icmp eq i8 %682, 66
  br i1 %683, label %692, label %684

684:                                              ; preds = %678, %670
  %685 = phi i1 [ %680, %678 ], [ true, %670 ]
  %686 = phi i32 [ %679, %678 ], [ %673, %670 ]
  %687 = phi i32 [ %681, %678 ], [ 1, %670 ]
  %688 = phi i8 [ %682, %678 ], [ 67, %670 ]
  %689 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 3, i64 2
  %690 = load i8, i8* %689, align 2, !tbaa !5
  %691 = icmp eq i8 %690, 66
  tail call void @llvm.assume(i1 %691) #10
  br label %692

692:                                              ; preds = %684, %678, %674, %670, %663
  %693 = phi i32 [ %686, %684 ], [ %676, %674 ], [ %669, %663 ], [ %673, %670 ], [ %679, %678 ]
  %694 = phi i32 [ %687, %684 ], [ 2, %674 ], [ 0, %663 ], [ 1, %670 ], [ %681, %678 ]
  %695 = phi i8 [ %688, %684 ], [ %677, %674 ], [ %659, %663 ], [ 67, %670 ], [ 66, %678 ]
  %696 = phi i1 [ %685, %684 ], [ false, %674 ], [ false, %663 ], [ false, %670 ], [ %680, %678 ]
  %697 = phi i32 [ 0, %684 ], [ 2, %674 ], [ 2, %663 ], [ 2, %670 ], [ 1, %678 ]
  %698 = zext i1 %696 to i32
  %699 = add nuw nsw i32 %694, %698
  br i1 %523, label %710, label %700

700:                                              ; preds = %692
  %701 = icmp eq i8 %695, 65
  br i1 %701, label %710, label %702

702:                                              ; preds = %700, %547
  %703 = phi i32 [ 2, %547 ], [ %693, %700 ]
  %704 = phi i32 [ %541, %547 ], [ %614, %700 ]
  %705 = phi i32 [ 2, %547 ], [ %697, %700 ]
  %706 = phi i32 [ 2, %547 ], [ %699, %700 ]
  %707 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 3, i64 2
  %708 = load i8, i8* %707, align 2, !tbaa !5
  %709 = icmp eq i8 %708, 65
  br label %710

710:                                              ; preds = %702, %700, %692
  %711 = phi i32 [ %699, %700 ], [ %699, %692 ], [ %706, %702 ]
  %712 = phi i32 [ %697, %700 ], [ %697, %692 ], [ %705, %702 ]
  %713 = phi i32 [ %614, %700 ], [ %614, %692 ], [ %704, %702 ]
  %714 = phi i32 [ %693, %700 ], [ %693, %692 ], [ %703, %702 ]
  %715 = phi i1 [ true, %700 ], [ true, %692 ], [ %709, %702 ]
  %716 = phi i32 [ 1, %700 ], [ 2, %692 ], [ 0, %702 ]
  tail call void @llvm.assume(i1 %715) #10
  %717 = icmp ugt i32 %712, %716
  %718 = zext i1 %717 to i32
  %719 = add nuw nsw i32 %711, %718
  %720 = icmp eq i32 %713, 2
  %721 = icmp eq i32 %714, 2
  %722 = select i1 %720, i1 %721, i1 false
  %723 = icmp eq i32 %719, 2
  %724 = select i1 %722, i1 %723, i1 false
  br i1 %724, label %104, label %725

725:                                              ; preds = %710
  %726 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 4, i64 0
  %727 = load i8, i8* %726, align 16, !tbaa !5
  %728 = icmp eq i8 %727, 65
  %729 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 4, i64 1
  %730 = load i8, i8* %729, align 1, !tbaa !5
  br i1 %728, label %763, label %731

731:                                              ; preds = %725
  %732 = icmp eq i8 %730, 65
  br i1 %732, label %756, label %733

733:                                              ; preds = %731
  %734 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 4, i64 2
  %735 = load i8, i8* %734, align 2, !tbaa !5
  %736 = icmp eq i8 %735, 65
  tail call void @llvm.assume(i1 %736) #10
  %737 = icmp eq i8 %727, 66
  br i1 %737, label %744, label %738

738:                                              ; preds = %733
  %739 = icmp eq i8 %730, 66
  br i1 %739, label %744, label %740

740:                                              ; preds = %738
  %741 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 4, i64 2
  %742 = load i8, i8* %741, align 2, !tbaa !5
  %743 = icmp eq i8 %742, 66
  tail call void @llvm.assume(i1 %743) #10
  br label %744

744:                                              ; preds = %740, %738, %733
  %745 = phi i1 [ false, %740 ], [ false, %738 ], [ true, %733 ]
  %746 = phi i32 [ 0, %740 ], [ 1, %738 ], [ 1, %733 ]
  %747 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 4, i64 2
  %748 = load i8, i8* %747, align 2, !tbaa !5
  %749 = icmp eq i8 %748, 65
  tail call void @llvm.assume(i1 %749) #10
  %750 = icmp eq i8 %727, 67
  br i1 %750, label %751, label %769

751:                                              ; preds = %744
  br i1 %745, label %752, label %803

752:                                              ; preds = %751
  %753 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 4, i64 2
  %754 = load i8, i8* %753, align 2, !tbaa !5
  %755 = icmp eq i8 %754, 65
  tail call void @llvm.assume(i1 %755) #10
  br label %907

756:                                              ; preds = %731
  %757 = icmp eq i8 %727, 66
  br i1 %757, label %773, label %758

758:                                              ; preds = %756
  %759 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 4, i64 2
  %760 = load i8, i8* %759, align 2, !tbaa !5
  %761 = icmp eq i8 %760, 66
  tail call void @llvm.assume(i1 %761) #10
  %762 = icmp eq i8 %727, 67
  br i1 %762, label %810, label %773

763:                                              ; preds = %725
  %764 = icmp eq i8 %730, 66
  br i1 %764, label %773, label %765

765:                                              ; preds = %763
  %766 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 4, i64 2
  %767 = load i8, i8* %766, align 2, !tbaa !5
  %768 = icmp eq i8 %767, 66
  tail call void @llvm.assume(i1 %768) #10
  br label %769

769:                                              ; preds = %765, %744
  %770 = phi i1 [ false, %765 ], [ %745, %744 ]
  %771 = phi i32 [ 2, %765 ], [ %746, %744 ]
  %772 = icmp eq i8 %730, 67
  br i1 %772, label %780, label %773

773:                                              ; preds = %769, %763, %758, %756
  %774 = phi i32 [ %771, %769 ], [ 1, %758 ], [ 2, %763 ], [ 2, %756 ]
  %775 = phi i1 [ %770, %769 ], [ false, %758 ], [ false, %763 ], [ true, %756 ]
  %776 = phi i8 [ %730, %769 ], [ 65, %758 ], [ 66, %763 ], [ 65, %756 ]
  %777 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 4, i64 2
  %778 = load i8, i8* %777, align 2, !tbaa !5
  %779 = icmp eq i8 %778, 67
  br label %780

780:                                              ; preds = %773, %769
  %781 = phi i32 [ %771, %769 ], [ %774, %773 ]
  %782 = phi i1 [ %770, %769 ], [ %775, %773 ]
  %783 = phi i8 [ 67, %769 ], [ %776, %773 ]
  %784 = phi i1 [ true, %769 ], [ %779, %773 ]
  tail call void @llvm.assume(i1 %784) #10
  br i1 %728, label %791, label %785

785:                                              ; preds = %780
  %786 = icmp eq i8 %783, 65
  br i1 %786, label %794, label %787

787:                                              ; preds = %785
  %788 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 4, i64 2
  %789 = load i8, i8* %788, align 2, !tbaa !5
  %790 = icmp eq i8 %789, 65
  tail call void @llvm.assume(i1 %790) #10
  br label %791

791:                                              ; preds = %787, %780
  %792 = phi i32 [ 0, %787 ], [ 2, %780 ]
  %793 = icmp eq i8 %783, 67
  br i1 %793, label %808, label %794

794:                                              ; preds = %791, %785
  %795 = phi i32 [ %792, %791 ], [ 1, %785 ]
  %796 = phi i8 [ %783, %791 ], [ 65, %785 ]
  %797 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 4, i64 2
  %798 = load i8, i8* %797, align 2, !tbaa !5
  %799 = icmp eq i8 %798, 67
  tail call void @llvm.assume(i1 %799) #10
  %800 = icmp ne i32 %795, 2
  %801 = zext i1 %800 to i32
  %802 = add nuw nsw i32 %781, %801
  br i1 %782, label %817, label %803

803:                                              ; preds = %794, %751
  %804 = phi i8 [ %730, %751 ], [ %796, %794 ]
  %805 = phi i32 [ %746, %751 ], [ %802, %794 ]
  %806 = phi i1 [ true, %751 ], [ false, %794 ]
  %807 = icmp eq i8 %804, 66
  br i1 %807, label %817, label %810

808:                                              ; preds = %791
  %809 = add nuw nsw i32 %781, 1
  br i1 %782, label %817, label %810

810:                                              ; preds = %808, %803, %758
  %811 = phi i1 [ %806, %803 ], [ false, %808 ], [ true, %758 ]
  %812 = phi i32 [ %805, %803 ], [ %809, %808 ], [ 2, %758 ]
  %813 = phi i8 [ %804, %803 ], [ 67, %808 ], [ 65, %758 ]
  %814 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 4, i64 2
  %815 = load i8, i8* %814, align 2, !tbaa !5
  %816 = icmp eq i8 %815, 66
  br label %817

817:                                              ; preds = %810, %808, %803, %794
  %818 = phi i8 [ 66, %803 ], [ %813, %810 ], [ 67, %808 ], [ %796, %794 ]
  %819 = phi i32 [ %805, %803 ], [ %812, %810 ], [ %809, %808 ], [ %802, %794 ]
  %820 = phi i1 [ %806, %803 ], [ %811, %810 ], [ false, %808 ], [ false, %794 ]
  %821 = phi i1 [ false, %803 ], [ false, %810 ], [ true, %808 ], [ true, %794 ]
  %822 = phi i1 [ true, %803 ], [ %816, %810 ], [ true, %808 ], [ true, %794 ]
  %823 = phi i32 [ 1, %803 ], [ 0, %810 ], [ 2, %808 ], [ 2, %794 ]
  tail call void @llvm.assume(i1 %822) #10
  br i1 %728, label %830, label %824

824:                                              ; preds = %817
  %825 = icmp eq i8 %818, 65
  br i1 %825, label %830, label %826

826:                                              ; preds = %824
  %827 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 4, i64 2
  %828 = load i8, i8* %827, align 2, !tbaa !5
  %829 = icmp eq i8 %828, 65
  tail call void @llvm.assume(i1 %829) #10
  br i1 %821, label %852, label %833

830:                                              ; preds = %824, %817
  %831 = phi i8 [ 65, %824 ], [ %818, %817 ]
  %832 = phi i32 [ 1, %824 ], [ 2, %817 ]
  br i1 %821, label %841, label %833

833:                                              ; preds = %830, %826
  %834 = phi i32 [ 0, %826 ], [ %832, %830 ]
  %835 = phi i8 [ %818, %826 ], [ %831, %830 ]
  %836 = icmp eq i8 %835, 66
  br i1 %836, label %841, label %837

837:                                              ; preds = %833
  %838 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 4, i64 2
  %839 = load i8, i8* %838, align 2, !tbaa !5
  %840 = icmp eq i8 %839, 66
  br label %841

841:                                              ; preds = %837, %833, %830
  %842 = phi i32 [ %834, %833 ], [ %832, %830 ], [ %834, %837 ]
  %843 = phi i1 [ false, %833 ], [ true, %830 ], [ false, %837 ]
  %844 = phi i8 [ 66, %833 ], [ %831, %830 ], [ %835, %837 ]
  %845 = phi i1 [ true, %833 ], [ true, %830 ], [ %840, %837 ]
  %846 = phi i32 [ 1, %833 ], [ 2, %830 ], [ 0, %837 ]
  tail call void @llvm.assume(i1 %845) #10
  %847 = icmp ugt i32 %842, %846
  %848 = zext i1 %847 to i32
  %849 = add nuw nsw i32 %823, %848
  br i1 %728, label %859, label %850

850:                                              ; preds = %841
  %851 = icmp eq i8 %844, 65
  br i1 %851, label %859, label %852

852:                                              ; preds = %850, %826
  %853 = phi i1 [ %843, %850 ], [ true, %826 ]
  %854 = phi i8 [ %844, %850 ], [ %818, %826 ]
  %855 = phi i32 [ %849, %850 ], [ %823, %826 ]
  %856 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 4, i64 2
  %857 = load i8, i8* %856, align 2, !tbaa !5
  %858 = icmp eq i8 %857, 65
  tail call void @llvm.assume(i1 %858) #10
  br i1 %820, label %879, label %862

859:                                              ; preds = %850, %841
  %860 = phi i8 [ 65, %850 ], [ %844, %841 ]
  %861 = phi i32 [ 1, %850 ], [ 2, %841 ]
  br i1 %820, label %879, label %862

862:                                              ; preds = %859, %852
  %863 = phi i32 [ 0, %852 ], [ %861, %859 ]
  %864 = phi i8 [ %854, %852 ], [ %860, %859 ]
  %865 = phi i1 [ %853, %852 ], [ %843, %859 ]
  %866 = phi i32 [ %855, %852 ], [ %849, %859 ]
  %867 = icmp eq i8 %864, 67
  br i1 %867, label %875, label %868

868:                                              ; preds = %862
  %869 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 4, i64 2
  %870 = load i8, i8* %869, align 2, !tbaa !5
  %871 = icmp eq i8 %870, 67
  tail call void @llvm.assume(i1 %871) #10
  %872 = icmp ne i32 %863, 0
  %873 = zext i1 %872 to i32
  %874 = add nuw nsw i32 %866, %873
  br i1 %865, label %897, label %883

875:                                              ; preds = %862
  %876 = icmp ugt i32 %863, 1
  %877 = zext i1 %876 to i32
  %878 = add nuw nsw i32 %866, %877
  br i1 %865, label %897, label %889

879:                                              ; preds = %859, %852
  %880 = phi i1 [ %843, %859 ], [ %853, %852 ]
  %881 = phi i32 [ %849, %859 ], [ %855, %852 ]
  %882 = phi i8 [ %860, %859 ], [ %854, %852 ]
  br i1 %880, label %897, label %883

883:                                              ; preds = %879, %868
  %884 = phi i32 [ %874, %868 ], [ %881, %879 ]
  %885 = phi i1 [ false, %868 ], [ true, %879 ]
  %886 = phi i32 [ 0, %868 ], [ 2, %879 ]
  %887 = phi i8 [ %864, %868 ], [ %882, %879 ]
  %888 = icmp eq i8 %887, 66
  br i1 %888, label %897, label %889

889:                                              ; preds = %883, %875
  %890 = phi i1 [ %885, %883 ], [ true, %875 ]
  %891 = phi i32 [ %884, %883 ], [ %878, %875 ]
  %892 = phi i32 [ %886, %883 ], [ 1, %875 ]
  %893 = phi i8 [ %887, %883 ], [ 67, %875 ]
  %894 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 4, i64 2
  %895 = load i8, i8* %894, align 2, !tbaa !5
  %896 = icmp eq i8 %895, 66
  tail call void @llvm.assume(i1 %896) #10
  br label %897

897:                                              ; preds = %889, %883, %879, %875, %868
  %898 = phi i32 [ %891, %889 ], [ %881, %879 ], [ %874, %868 ], [ %878, %875 ], [ %884, %883 ]
  %899 = phi i32 [ %892, %889 ], [ 2, %879 ], [ 0, %868 ], [ 1, %875 ], [ %886, %883 ]
  %900 = phi i8 [ %893, %889 ], [ %882, %879 ], [ %864, %868 ], [ 67, %875 ], [ 66, %883 ]
  %901 = phi i1 [ %890, %889 ], [ false, %879 ], [ false, %868 ], [ false, %875 ], [ %885, %883 ]
  %902 = phi i32 [ 0, %889 ], [ 2, %879 ], [ 2, %868 ], [ 2, %875 ], [ 1, %883 ]
  %903 = zext i1 %901 to i32
  %904 = add nuw nsw i32 %899, %903
  br i1 %728, label %915, label %905

905:                                              ; preds = %897
  %906 = icmp eq i8 %900, 65
  br i1 %906, label %915, label %907

907:                                              ; preds = %905, %752
  %908 = phi i32 [ 2, %752 ], [ %898, %905 ]
  %909 = phi i32 [ %746, %752 ], [ %819, %905 ]
  %910 = phi i32 [ 2, %752 ], [ %902, %905 ]
  %911 = phi i32 [ 2, %752 ], [ %904, %905 ]
  %912 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 4, i64 2
  %913 = load i8, i8* %912, align 2, !tbaa !5
  %914 = icmp eq i8 %913, 65
  br label %915

915:                                              ; preds = %907, %905, %897
  %916 = phi i32 [ %904, %905 ], [ %904, %897 ], [ %911, %907 ]
  %917 = phi i32 [ %902, %905 ], [ %902, %897 ], [ %910, %907 ]
  %918 = phi i32 [ %819, %905 ], [ %819, %897 ], [ %909, %907 ]
  %919 = phi i32 [ %898, %905 ], [ %898, %897 ], [ %908, %907 ]
  %920 = phi i1 [ true, %905 ], [ true, %897 ], [ %914, %907 ]
  %921 = phi i32 [ 1, %905 ], [ 2, %897 ], [ 0, %907 ]
  tail call void @llvm.assume(i1 %920) #10
  %922 = icmp ugt i32 %917, %921
  %923 = zext i1 %922 to i32
  %924 = add nuw nsw i32 %916, %923
  %925 = icmp eq i32 %918, 2
  %926 = icmp eq i32 %919, 2
  %927 = select i1 %925, i1 %926, i1 false
  %928 = icmp eq i32 %924, 2
  %929 = select i1 %927, i1 %928, i1 false
  br i1 %929, label %104, label %930

930:                                              ; preds = %915
  %931 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 5, i64 0
  %932 = load i8, i8* %931, align 4, !tbaa !5
  %933 = icmp eq i8 %932, 65
  %934 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 5, i64 1
  %935 = load i8, i8* %934, align 1, !tbaa !5
  br i1 %933, label %968, label %936

936:                                              ; preds = %930
  %937 = icmp eq i8 %935, 65
  br i1 %937, label %961, label %938

938:                                              ; preds = %936
  %939 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 5, i64 2
  %940 = load i8, i8* %939, align 2, !tbaa !5
  %941 = icmp eq i8 %940, 65
  tail call void @llvm.assume(i1 %941) #10
  %942 = icmp eq i8 %932, 66
  br i1 %942, label %949, label %943

943:                                              ; preds = %938
  %944 = icmp eq i8 %935, 66
  br i1 %944, label %949, label %945

945:                                              ; preds = %943
  %946 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 5, i64 2
  %947 = load i8, i8* %946, align 2, !tbaa !5
  %948 = icmp eq i8 %947, 66
  tail call void @llvm.assume(i1 %948) #10
  br label %949

949:                                              ; preds = %945, %943, %938
  %950 = phi i1 [ false, %945 ], [ false, %943 ], [ true, %938 ]
  %951 = phi i32 [ 0, %945 ], [ 1, %943 ], [ 1, %938 ]
  %952 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 5, i64 2
  %953 = load i8, i8* %952, align 2, !tbaa !5
  %954 = icmp eq i8 %953, 65
  tail call void @llvm.assume(i1 %954) #10
  %955 = icmp eq i8 %932, 67
  br i1 %955, label %956, label %974

956:                                              ; preds = %949
  br i1 %950, label %957, label %1008

957:                                              ; preds = %956
  %958 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 5, i64 2
  %959 = load i8, i8* %958, align 2, !tbaa !5
  %960 = icmp eq i8 %959, 65
  tail call void @llvm.assume(i1 %960) #10
  br label %1112

961:                                              ; preds = %936
  %962 = icmp eq i8 %932, 66
  br i1 %962, label %978, label %963

963:                                              ; preds = %961
  %964 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 5, i64 2
  %965 = load i8, i8* %964, align 2, !tbaa !5
  %966 = icmp eq i8 %965, 66
  tail call void @llvm.assume(i1 %966) #10
  %967 = icmp eq i8 %932, 67
  br i1 %967, label %1015, label %978

968:                                              ; preds = %930
  %969 = icmp eq i8 %935, 66
  br i1 %969, label %978, label %970

970:                                              ; preds = %968
  %971 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 5, i64 2
  %972 = load i8, i8* %971, align 2, !tbaa !5
  %973 = icmp eq i8 %972, 66
  tail call void @llvm.assume(i1 %973) #10
  br label %974

974:                                              ; preds = %970, %949
  %975 = phi i1 [ false, %970 ], [ %950, %949 ]
  %976 = phi i32 [ 2, %970 ], [ %951, %949 ]
  %977 = icmp eq i8 %935, 67
  br i1 %977, label %985, label %978

978:                                              ; preds = %974, %968, %963, %961
  %979 = phi i32 [ %976, %974 ], [ 1, %963 ], [ 2, %968 ], [ 2, %961 ]
  %980 = phi i1 [ %975, %974 ], [ false, %963 ], [ false, %968 ], [ true, %961 ]
  %981 = phi i8 [ %935, %974 ], [ 65, %963 ], [ 66, %968 ], [ 65, %961 ]
  %982 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 5, i64 2
  %983 = load i8, i8* %982, align 2, !tbaa !5
  %984 = icmp eq i8 %983, 67
  br label %985

985:                                              ; preds = %978, %974
  %986 = phi i32 [ %976, %974 ], [ %979, %978 ]
  %987 = phi i1 [ %975, %974 ], [ %980, %978 ]
  %988 = phi i8 [ 67, %974 ], [ %981, %978 ]
  %989 = phi i1 [ true, %974 ], [ %984, %978 ]
  tail call void @llvm.assume(i1 %989) #10
  br i1 %933, label %996, label %990

990:                                              ; preds = %985
  %991 = icmp eq i8 %988, 65
  br i1 %991, label %999, label %992

992:                                              ; preds = %990
  %993 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 5, i64 2
  %994 = load i8, i8* %993, align 2, !tbaa !5
  %995 = icmp eq i8 %994, 65
  tail call void @llvm.assume(i1 %995) #10
  br label %996

996:                                              ; preds = %992, %985
  %997 = phi i32 [ 0, %992 ], [ 2, %985 ]
  %998 = icmp eq i8 %988, 67
  br i1 %998, label %1013, label %999

999:                                              ; preds = %996, %990
  %1000 = phi i32 [ %997, %996 ], [ 1, %990 ]
  %1001 = phi i8 [ %988, %996 ], [ 65, %990 ]
  %1002 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 5, i64 2
  %1003 = load i8, i8* %1002, align 2, !tbaa !5
  %1004 = icmp eq i8 %1003, 67
  tail call void @llvm.assume(i1 %1004) #10
  %1005 = icmp ne i32 %1000, 2
  %1006 = zext i1 %1005 to i32
  %1007 = add nuw nsw i32 %986, %1006
  br i1 %987, label %1022, label %1008

1008:                                             ; preds = %999, %956
  %1009 = phi i8 [ %935, %956 ], [ %1001, %999 ]
  %1010 = phi i32 [ %951, %956 ], [ %1007, %999 ]
  %1011 = phi i1 [ true, %956 ], [ false, %999 ]
  %1012 = icmp eq i8 %1009, 66
  br i1 %1012, label %1022, label %1015

1013:                                             ; preds = %996
  %1014 = add nuw nsw i32 %986, 1
  br i1 %987, label %1022, label %1015

1015:                                             ; preds = %1013, %1008, %963
  %1016 = phi i1 [ %1011, %1008 ], [ false, %1013 ], [ true, %963 ]
  %1017 = phi i32 [ %1010, %1008 ], [ %1014, %1013 ], [ 2, %963 ]
  %1018 = phi i8 [ %1009, %1008 ], [ 67, %1013 ], [ 65, %963 ]
  %1019 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 5, i64 2
  %1020 = load i8, i8* %1019, align 2, !tbaa !5
  %1021 = icmp eq i8 %1020, 66
  br label %1022

1022:                                             ; preds = %1015, %1013, %1008, %999
  %1023 = phi i8 [ 66, %1008 ], [ %1018, %1015 ], [ 67, %1013 ], [ %1001, %999 ]
  %1024 = phi i32 [ %1010, %1008 ], [ %1017, %1015 ], [ %1014, %1013 ], [ %1007, %999 ]
  %1025 = phi i1 [ %1011, %1008 ], [ %1016, %1015 ], [ false, %1013 ], [ false, %999 ]
  %1026 = phi i1 [ false, %1008 ], [ false, %1015 ], [ true, %1013 ], [ true, %999 ]
  %1027 = phi i1 [ true, %1008 ], [ %1021, %1015 ], [ true, %1013 ], [ true, %999 ]
  %1028 = phi i32 [ 1, %1008 ], [ 0, %1015 ], [ 2, %1013 ], [ 2, %999 ]
  tail call void @llvm.assume(i1 %1027) #10
  br i1 %933, label %1035, label %1029

1029:                                             ; preds = %1022
  %1030 = icmp eq i8 %1023, 65
  br i1 %1030, label %1035, label %1031

1031:                                             ; preds = %1029
  %1032 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 5, i64 2
  %1033 = load i8, i8* %1032, align 2, !tbaa !5
  %1034 = icmp eq i8 %1033, 65
  tail call void @llvm.assume(i1 %1034) #10
  br i1 %1026, label %1057, label %1038

1035:                                             ; preds = %1029, %1022
  %1036 = phi i8 [ 65, %1029 ], [ %1023, %1022 ]
  %1037 = phi i32 [ 1, %1029 ], [ 2, %1022 ]
  br i1 %1026, label %1046, label %1038

1038:                                             ; preds = %1035, %1031
  %1039 = phi i32 [ 0, %1031 ], [ %1037, %1035 ]
  %1040 = phi i8 [ %1023, %1031 ], [ %1036, %1035 ]
  %1041 = icmp eq i8 %1040, 66
  br i1 %1041, label %1046, label %1042

1042:                                             ; preds = %1038
  %1043 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 5, i64 2
  %1044 = load i8, i8* %1043, align 2, !tbaa !5
  %1045 = icmp eq i8 %1044, 66
  br label %1046

1046:                                             ; preds = %1042, %1038, %1035
  %1047 = phi i32 [ %1039, %1038 ], [ %1037, %1035 ], [ %1039, %1042 ]
  %1048 = phi i1 [ false, %1038 ], [ true, %1035 ], [ false, %1042 ]
  %1049 = phi i8 [ 66, %1038 ], [ %1036, %1035 ], [ %1040, %1042 ]
  %1050 = phi i1 [ true, %1038 ], [ true, %1035 ], [ %1045, %1042 ]
  %1051 = phi i32 [ 1, %1038 ], [ 2, %1035 ], [ 0, %1042 ]
  tail call void @llvm.assume(i1 %1050) #10
  %1052 = icmp ugt i32 %1047, %1051
  %1053 = zext i1 %1052 to i32
  %1054 = add nuw nsw i32 %1028, %1053
  br i1 %933, label %1064, label %1055

1055:                                             ; preds = %1046
  %1056 = icmp eq i8 %1049, 65
  br i1 %1056, label %1064, label %1057

1057:                                             ; preds = %1055, %1031
  %1058 = phi i1 [ %1048, %1055 ], [ true, %1031 ]
  %1059 = phi i8 [ %1049, %1055 ], [ %1023, %1031 ]
  %1060 = phi i32 [ %1054, %1055 ], [ %1028, %1031 ]
  %1061 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 5, i64 2
  %1062 = load i8, i8* %1061, align 2, !tbaa !5
  %1063 = icmp eq i8 %1062, 65
  tail call void @llvm.assume(i1 %1063) #10
  br i1 %1025, label %1084, label %1067

1064:                                             ; preds = %1055, %1046
  %1065 = phi i8 [ 65, %1055 ], [ %1049, %1046 ]
  %1066 = phi i32 [ 1, %1055 ], [ 2, %1046 ]
  br i1 %1025, label %1084, label %1067

1067:                                             ; preds = %1064, %1057
  %1068 = phi i32 [ 0, %1057 ], [ %1066, %1064 ]
  %1069 = phi i8 [ %1059, %1057 ], [ %1065, %1064 ]
  %1070 = phi i1 [ %1058, %1057 ], [ %1048, %1064 ]
  %1071 = phi i32 [ %1060, %1057 ], [ %1054, %1064 ]
  %1072 = icmp eq i8 %1069, 67
  br i1 %1072, label %1080, label %1073

1073:                                             ; preds = %1067
  %1074 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 5, i64 2
  %1075 = load i8, i8* %1074, align 2, !tbaa !5
  %1076 = icmp eq i8 %1075, 67
  tail call void @llvm.assume(i1 %1076) #10
  %1077 = icmp ne i32 %1068, 0
  %1078 = zext i1 %1077 to i32
  %1079 = add nuw nsw i32 %1071, %1078
  br i1 %1070, label %1102, label %1088

1080:                                             ; preds = %1067
  %1081 = icmp ugt i32 %1068, 1
  %1082 = zext i1 %1081 to i32
  %1083 = add nuw nsw i32 %1071, %1082
  br i1 %1070, label %1102, label %1094

1084:                                             ; preds = %1064, %1057
  %1085 = phi i1 [ %1048, %1064 ], [ %1058, %1057 ]
  %1086 = phi i32 [ %1054, %1064 ], [ %1060, %1057 ]
  %1087 = phi i8 [ %1065, %1064 ], [ %1059, %1057 ]
  br i1 %1085, label %1102, label %1088

1088:                                             ; preds = %1084, %1073
  %1089 = phi i32 [ %1079, %1073 ], [ %1086, %1084 ]
  %1090 = phi i1 [ false, %1073 ], [ true, %1084 ]
  %1091 = phi i32 [ 0, %1073 ], [ 2, %1084 ]
  %1092 = phi i8 [ %1069, %1073 ], [ %1087, %1084 ]
  %1093 = icmp eq i8 %1092, 66
  br i1 %1093, label %1102, label %1094

1094:                                             ; preds = %1088, %1080
  %1095 = phi i1 [ %1090, %1088 ], [ true, %1080 ]
  %1096 = phi i32 [ %1089, %1088 ], [ %1083, %1080 ]
  %1097 = phi i32 [ %1091, %1088 ], [ 1, %1080 ]
  %1098 = phi i8 [ %1092, %1088 ], [ 67, %1080 ]
  %1099 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 5, i64 2
  %1100 = load i8, i8* %1099, align 2, !tbaa !5
  %1101 = icmp eq i8 %1100, 66
  tail call void @llvm.assume(i1 %1101) #10
  br label %1102

1102:                                             ; preds = %1094, %1088, %1084, %1080, %1073
  %1103 = phi i32 [ %1096, %1094 ], [ %1086, %1084 ], [ %1079, %1073 ], [ %1083, %1080 ], [ %1089, %1088 ]
  %1104 = phi i32 [ %1097, %1094 ], [ 2, %1084 ], [ 0, %1073 ], [ 1, %1080 ], [ %1091, %1088 ]
  %1105 = phi i8 [ %1098, %1094 ], [ %1087, %1084 ], [ %1069, %1073 ], [ 67, %1080 ], [ 66, %1088 ]
  %1106 = phi i1 [ %1095, %1094 ], [ false, %1084 ], [ false, %1073 ], [ false, %1080 ], [ %1090, %1088 ]
  %1107 = phi i32 [ 0, %1094 ], [ 2, %1084 ], [ 2, %1073 ], [ 2, %1080 ], [ 1, %1088 ]
  %1108 = zext i1 %1106 to i32
  %1109 = add nuw nsw i32 %1104, %1108
  br i1 %933, label %1120, label %1110

1110:                                             ; preds = %1102
  %1111 = icmp eq i8 %1105, 65
  br i1 %1111, label %1120, label %1112

1112:                                             ; preds = %1110, %957
  %1113 = phi i32 [ 2, %957 ], [ %1103, %1110 ]
  %1114 = phi i32 [ %951, %957 ], [ %1024, %1110 ]
  %1115 = phi i32 [ 2, %957 ], [ %1107, %1110 ]
  %1116 = phi i32 [ 2, %957 ], [ %1109, %1110 ]
  %1117 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 5, i64 2
  %1118 = load i8, i8* %1117, align 2, !tbaa !5
  %1119 = icmp eq i8 %1118, 65
  br label %1120

1120:                                             ; preds = %1112, %1110, %1102
  %1121 = phi i32 [ %1109, %1110 ], [ %1109, %1102 ], [ %1116, %1112 ]
  %1122 = phi i32 [ %1107, %1110 ], [ %1107, %1102 ], [ %1115, %1112 ]
  %1123 = phi i32 [ %1024, %1110 ], [ %1024, %1102 ], [ %1114, %1112 ]
  %1124 = phi i32 [ %1103, %1110 ], [ %1103, %1102 ], [ %1113, %1112 ]
  %1125 = phi i1 [ true, %1110 ], [ true, %1102 ], [ %1119, %1112 ]
  %1126 = phi i32 [ 1, %1110 ], [ 2, %1102 ], [ 0, %1112 ]
  tail call void @llvm.assume(i1 %1125) #10
  %1127 = icmp ugt i32 %1122, %1126
  %1128 = zext i1 %1127 to i32
  %1129 = add nuw nsw i32 %1121, %1128
  %1130 = icmp eq i32 %1123, 2
  %1131 = icmp eq i32 %1124, 2
  %1132 = select i1 %1130, i1 %1131, i1 false
  %1133 = icmp eq i32 %1129, 2
  %1134 = select i1 %1132, i1 %1133, i1 false
  br i1 %1134, label %104, label %115
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3getcPc(i8 signext %0, i8* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = load i8, i8* %1, align 1, !tbaa !5
  %4 = icmp eq i8 %3, %0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %1, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, %0
  br i1 %8, label %9, label %12

9:                                                ; preds = %12, %2, %5
  %10 = phi i1 [ true, %5 ], [ true, %2 ], [ %15, %12 ]
  %11 = phi i32 [ 1, %5 ], [ 2, %2 ], [ 0, %12 ]
  tail call void @llvm.assume(i1 %10)
  ret i32 %11

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, i8* %1, i64 2
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, %0
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_747.cpp() #8 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
