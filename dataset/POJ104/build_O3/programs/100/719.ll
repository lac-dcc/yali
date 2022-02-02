; ModuleID = 'source-C-CXX/100/719.cpp'
source_filename = "source-C-CXX/100/719.cpp"
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
@__const.main.order = private unnamed_addr constant [6 x [4 x i8]] [[4 x i8] c"ABC\00", [4 x i8] c"ACB\00", [4 x i8] c"BAC\00", [4 x i8] c"BCA\00", [4 x i8] c"CAB\00", [4 x i8] c"CBA\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]

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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8* noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([6 x [4 x i8]], [6 x [4 x i8]]* @__const.main.order, i64 0, i64 0, i64 0), i64 24, i1 false)
  br label %4

3:                                                ; preds = %284
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #10
  ret i32 0

4:                                                ; preds = %287, %0
  %5 = phi i8 [ 65, %0 ], [ %289, %287 ]
  %6 = phi i64 [ 0, %0 ], [ %285, %287 ]
  %7 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = icmp eq i8 %5, 66
  %9 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 %6, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  br i1 %8, label %22, label %11

11:                                               ; preds = %4
  %12 = icmp eq i8 %10, 66
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 %6, i64 2
  %15 = load i8, i8* %14, align 2, !tbaa !5
  %16 = icmp eq i8 %15, 66
  call void @llvm.assume(i1 %16) #10
  %17 = icmp eq i8 %5, 65
  br i1 %17, label %33, label %20

18:                                               ; preds = %11
  %19 = icmp eq i8 %5, 65
  br i1 %19, label %47, label %24

20:                                               ; preds = %13
  %21 = icmp eq i8 %10, 65
  br i1 %21, label %31, label %24

22:                                               ; preds = %4
  %23 = icmp eq i8 %10, 65
  br i1 %23, label %47, label %24

24:                                               ; preds = %18, %22, %20
  %25 = phi i32 [ 1, %18 ], [ 1, %22 ], [ 0, %20 ]
  %26 = phi i8 [ 66, %18 ], [ %10, %22 ], [ %10, %20 ]
  %27 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 %6, i64 2
  %28 = load i8, i8* %27, align 2, !tbaa !5
  %29 = icmp eq i8 %28, 65
  call void @llvm.assume(i1 %29) #10
  %30 = icmp eq i8 %5, 67
  br i1 %30, label %39, label %35

31:                                               ; preds = %20
  %32 = icmp eq i8 %5, 67
  br i1 %32, label %63, label %47

33:                                               ; preds = %13
  %34 = icmp eq i8 %10, 67
  br i1 %34, label %97, label %47

35:                                               ; preds = %24
  %36 = icmp eq i8 %26, 67
  %37 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 %6, i64 2
  %38 = load i8, i8* %37, align 2, !tbaa !5
  br i1 %36, label %56, label %42

39:                                               ; preds = %24
  %40 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 %6, i64 2
  %41 = load i8, i8* %40, align 2, !tbaa !5
  br label %56

42:                                               ; preds = %35
  %43 = icmp eq i8 %38, 67
  call void @llvm.assume(i1 %43) #10
  %44 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 %6, i64 2
  %45 = load i8, i8* %44, align 2, !tbaa !5
  %46 = icmp eq i8 %45, 65
  call void @llvm.assume(i1 %46) #10
  br label %68

47:                                               ; preds = %33, %18, %31, %22
  %48 = phi i8 [ 65, %22 ], [ 65, %31 ], [ %10, %33 ], [ 66, %18 ]
  %49 = phi i1 [ false, %22 ], [ false, %31 ], [ true, %33 ], [ true, %18 ]
  %50 = phi i32 [ 1, %22 ], [ 0, %31 ], [ 0, %33 ], [ 0, %18 ]
  %51 = phi i32 [ 1, %22 ], [ 1, %31 ], [ 0, %33 ], [ 0, %18 ]
  %52 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 %6, i64 2
  %53 = load i8, i8* %52, align 2, !tbaa !5
  %54 = icmp eq i8 %53, 67
  call void @llvm.assume(i1 %54) #10
  %55 = add nuw nsw i32 %50, %51
  br i1 %49, label %88, label %61

56:                                               ; preds = %35, %39
  %57 = phi i8 [ %41, %39 ], [ %38, %35 ]
  %58 = phi i8 [ %26, %39 ], [ 67, %35 ]
  %59 = phi i32 [ 0, %39 ], [ 1, %35 ]
  %60 = icmp eq i8 %57, 65
  br label %68

61:                                               ; preds = %47
  %62 = icmp eq i8 %48, 65
  br i1 %62, label %63, label %73

63:                                               ; preds = %31, %61
  %64 = phi i32 [ %55, %61 ], [ 0, %31 ]
  %65 = phi i1 [ false, %61 ], [ true, %31 ]
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %64, %66
  br label %88

68:                                               ; preds = %56, %42
  %69 = phi i1 [ false, %42 ], [ %60, %56 ]
  %70 = phi i1 [ false, %42 ], [ %30, %56 ]
  %71 = phi i32 [ 2, %42 ], [ %59, %56 ]
  %72 = phi i8 [ %26, %42 ], [ %58, %56 ]
  call void @llvm.assume(i1 %69) #10
  br label %73

73:                                               ; preds = %68, %61
  %74 = phi i32 [ %55, %61 ], [ %25, %68 ]
  %75 = phi i1 [ false, %61 ], [ %70, %68 ]
  %76 = phi i32 [ 2, %61 ], [ %71, %68 ]
  %77 = phi i8 [ %48, %61 ], [ %72, %68 ]
  %78 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 %6, i64 2
  %79 = load i8, i8* %78, align 2, !tbaa !5
  %80 = icmp eq i8 %79, 65
  call void @llvm.assume(i1 %80) #10
  %81 = icmp eq i32 %76, 1
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %74, %82
  %84 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 %6, i64 2
  %85 = load i8, i8* %84, align 2, !tbaa !5
  %86 = icmp eq i8 %85, 65
  %87 = select i1 %86, i32 2, i32 3
  br label %88

88:                                               ; preds = %63, %47, %73
  %89 = phi i8 [ %77, %73 ], [ %48, %47 ], [ 65, %63 ]
  %90 = phi i32 [ %83, %73 ], [ %55, %47 ], [ %67, %63 ]
  %91 = phi i1 [ %75, %73 ], [ false, %47 ], [ %65, %63 ]
  %92 = phi i1 [ false, %73 ], [ true, %47 ], [ false, %63 ]
  %93 = phi i32 [ %87, %73 ], [ 0, %47 ], [ 1, %63 ]
  %94 = phi i1 [ %86, %73 ], [ true, %47 ], [ true, %63 ]
  call void @llvm.assume(i1 %94) #10
  br i1 %8, label %108, label %95

95:                                               ; preds = %88
  %96 = icmp eq i8 %89, 66
  br i1 %96, label %109, label %97

97:                                               ; preds = %33, %95
  %98 = phi i8 [ %89, %95 ], [ 67, %33 ]
  %99 = phi i32 [ %90, %95 ], [ 1, %33 ]
  %100 = phi i1 [ %91, %95 ], [ false, %33 ]
  %101 = phi i1 [ %92, %95 ], [ true, %33 ]
  %102 = phi i32 [ %93, %95 ], [ 0, %33 ]
  %103 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 %6, i64 2
  %104 = load i8, i8* %103, align 2, !tbaa !5
  %105 = icmp eq i8 %104, 66
  call void @llvm.assume(i1 %105) #10
  %106 = icmp ult i32 %102, 2
  %107 = zext i1 %106 to i32
  br i1 %101, label %128, label %112

108:                                              ; preds = %88
  br i1 %92, label %128, label %112

109:                                              ; preds = %95
  %110 = icmp eq i32 %93, 0
  %111 = zext i1 %110 to i32
  br i1 %92, label %128, label %119

112:                                              ; preds = %97, %108
  %113 = phi i8 [ %89, %108 ], [ %98, %97 ]
  %114 = phi i32 [ %90, %108 ], [ %99, %97 ]
  %115 = phi i1 [ %91, %108 ], [ %100, %97 ]
  %116 = phi i32 [ 0, %108 ], [ %107, %97 ]
  %117 = phi i1 [ false, %108 ], [ %106, %97 ]
  %118 = icmp eq i8 %113, 65
  br i1 %118, label %128, label %119

119:                                              ; preds = %109, %112
  %120 = phi i1 [ %115, %112 ], [ %91, %109 ]
  %121 = phi i32 [ %114, %112 ], [ %90, %109 ]
  %122 = phi i8 [ %113, %112 ], [ 66, %109 ]
  %123 = phi i1 [ %117, %112 ], [ %110, %109 ]
  %124 = phi i32 [ %116, %112 ], [ %111, %109 ]
  %125 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 %6, i64 2
  %126 = load i8, i8* %125, align 2, !tbaa !5
  %127 = icmp eq i8 %126, 65
  call void @llvm.assume(i1 %127) #10
  br i1 %120, label %155, label %136

128:                                              ; preds = %97, %109, %108, %112
  %129 = phi i1 [ true, %108 ], [ false, %112 ], [ true, %109 ], [ true, %97 ]
  %130 = phi i1 [ %91, %108 ], [ %115, %112 ], [ %91, %109 ], [ %100, %97 ]
  %131 = phi i32 [ %90, %108 ], [ %114, %112 ], [ %90, %109 ], [ %99, %97 ]
  %132 = phi i8 [ %89, %108 ], [ 65, %112 ], [ 66, %109 ], [ %98, %97 ]
  %133 = phi i32 [ 0, %108 ], [ %116, %112 ], [ %111, %109 ], [ %107, %97 ]
  %134 = phi i1 [ false, %108 ], [ %117, %112 ], [ %110, %109 ], [ %106, %97 ]
  %135 = phi i32 [ 0, %108 ], [ 1, %112 ], [ 0, %109 ], [ 0, %97 ]
  br i1 %130, label %155, label %136

136:                                              ; preds = %119, %128
  %137 = phi i32 [ 2, %119 ], [ %135, %128 ]
  %138 = phi i1 [ %123, %119 ], [ %134, %128 ]
  %139 = phi i32 [ %124, %119 ], [ %133, %128 ]
  %140 = phi i8 [ %122, %119 ], [ %132, %128 ]
  %141 = phi i32 [ %121, %119 ], [ %131, %128 ]
  %142 = phi i1 [ false, %119 ], [ %129, %128 ]
  %143 = icmp eq i8 %140, 67
  br i1 %143, label %163, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 %6, i64 2
  %146 = load i8, i8* %145, align 2, !tbaa !5
  %147 = icmp eq i8 %146, 67
  call void @llvm.assume(i1 %147) #10
  %148 = icmp ult i32 %137, 2
  %149 = select i1 %138, i32 2, i32 1
  %150 = select i1 %148, i32 %149, i32 %139
  %151 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 %6, i64 2
  %152 = load i8, i8* %151, align 2, !tbaa !5
  %153 = icmp eq i8 %152, 67
  %154 = select i1 %153, i32 2, i32 3
  br label %155

155:                                              ; preds = %119, %128, %144
  %156 = phi i32 [ %141, %144 ], [ %131, %128 ], [ %121, %119 ]
  %157 = phi i1 [ false, %144 ], [ true, %128 ], [ true, %119 ]
  %158 = phi i1 [ %142, %144 ], [ %129, %128 ], [ false, %119 ]
  %159 = phi i8 [ %140, %144 ], [ %132, %128 ], [ %122, %119 ]
  %160 = phi i32 [ %150, %144 ], [ %133, %128 ], [ %124, %119 ]
  %161 = phi i32 [ %154, %144 ], [ 0, %128 ], [ 0, %119 ]
  %162 = phi i1 [ %153, %144 ], [ true, %128 ], [ true, %119 ]
  call void @llvm.assume(i1 %162) #10
  br i1 %8, label %184, label %167

163:                                              ; preds = %136
  %164 = icmp eq i32 %137, 0
  %165 = select i1 %138, i32 2, i32 1
  %166 = select i1 %164, i32 %165, i32 %139
  br i1 %8, label %184, label %172

167:                                              ; preds = %155
  %168 = icmp eq i8 %159, 66
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = icmp eq i32 %161, 0
  %171 = zext i1 %170 to i32
  br i1 %158, label %210, label %197

172:                                              ; preds = %163, %167
  %173 = phi i32 [ %156, %167 ], [ %141, %163 ]
  %174 = phi i1 [ %157, %167 ], [ false, %163 ]
  %175 = phi i1 [ %158, %167 ], [ %142, %163 ]
  %176 = phi i8 [ %159, %167 ], [ 67, %163 ]
  %177 = phi i32 [ %160, %167 ], [ %166, %163 ]
  %178 = phi i32 [ %161, %167 ], [ 1, %163 ]
  %179 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 %6, i64 2
  %180 = load i8, i8* %179, align 2, !tbaa !5
  %181 = icmp eq i8 %180, 66
  call void @llvm.assume(i1 %181) #10
  %182 = icmp ult i32 %178, 2
  %183 = zext i1 %182 to i32
  br i1 %175, label %210, label %192

184:                                              ; preds = %163, %155
  %185 = phi i32 [ %156, %155 ], [ %141, %163 ]
  %186 = phi i1 [ %157, %155 ], [ false, %163 ]
  %187 = phi i1 [ %158, %155 ], [ %142, %163 ]
  %188 = phi i8 [ %159, %155 ], [ 67, %163 ]
  %189 = phi i32 [ %160, %155 ], [ %166, %163 ]
  br i1 %187, label %218, label %190

190:                                              ; preds = %184
  %191 = icmp eq i8 %188, 65
  br i1 %191, label %227, label %197

192:                                              ; preds = %172
  %193 = icmp eq i8 %176, 65
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = icmp eq i32 %173, 1
  %196 = zext i1 %195 to i32
  br label %238

197:                                              ; preds = %169, %192, %190
  %198 = phi i32 [ %185, %190 ], [ %173, %192 ], [ %156, %169 ]
  %199 = phi i1 [ %186, %190 ], [ %174, %192 ], [ %157, %169 ]
  %200 = phi i8 [ %188, %190 ], [ %176, %192 ], [ 66, %169 ]
  %201 = phi i32 [ %189, %190 ], [ %177, %192 ], [ %160, %169 ]
  %202 = phi i1 [ false, %190 ], [ %182, %192 ], [ %170, %169 ]
  %203 = phi i1 [ true, %190 ], [ false, %192 ], [ true, %169 ]
  %204 = phi i32 [ 0, %190 ], [ %183, %192 ], [ %171, %169 ]
  %205 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 %6, i64 2
  %206 = load i8, i8* %205, align 2, !tbaa !5
  %207 = icmp eq i8 %206, 65
  call void @llvm.assume(i1 %207) #10
  %208 = select i1 %202, i32 2, i32 1
  %209 = select i1 %203, i32 %208, i32 %204
  br label %218

210:                                              ; preds = %169, %172
  %211 = phi i32 [ %160, %169 ], [ %177, %172 ]
  %212 = phi i1 [ %157, %169 ], [ %174, %172 ]
  %213 = phi i32 [ %156, %169 ], [ %173, %172 ]
  %214 = phi i8 [ 66, %169 ], [ %176, %172 ]
  %215 = phi i32 [ %171, %169 ], [ %183, %172 ]
  %216 = icmp eq i32 %213, 0
  %217 = zext i1 %216 to i32
  br label %230

218:                                              ; preds = %184, %197
  %219 = phi i32 [ %201, %197 ], [ %189, %184 ]
  %220 = phi i1 [ %199, %197 ], [ %186, %184 ]
  %221 = phi i32 [ %198, %197 ], [ %185, %184 ]
  %222 = phi i8 [ %200, %197 ], [ %188, %184 ]
  %223 = phi i32 [ %209, %197 ], [ 0, %184 ]
  %224 = phi i32 [ 2, %197 ], [ 0, %184 ]
  %225 = icmp eq i32 %224, %221
  %226 = zext i1 %225 to i32
  br i1 %8, label %251, label %230

227:                                              ; preds = %190
  %228 = icmp eq i32 %185, 1
  %229 = zext i1 %228 to i32
  br i1 %8, label %251, label %238

230:                                              ; preds = %210, %218
  %231 = phi i8 [ %222, %218 ], [ %214, %210 ]
  %232 = phi i1 [ %220, %218 ], [ %212, %210 ]
  %233 = phi i32 [ %219, %218 ], [ %211, %210 ]
  %234 = phi i32 [ %226, %218 ], [ %217, %210 ]
  %235 = phi i1 [ %225, %218 ], [ %216, %210 ]
  %236 = phi i32 [ %223, %218 ], [ %215, %210 ]
  %237 = icmp eq i8 %231, 66
  br i1 %237, label %251, label %238

238:                                              ; preds = %227, %194, %230
  %239 = phi i32 [ %233, %230 ], [ %177, %194 ], [ %189, %227 ]
  %240 = phi i1 [ %232, %230 ], [ %174, %194 ], [ %186, %227 ]
  %241 = phi i8 [ %231, %230 ], [ 65, %194 ], [ 65, %227 ]
  %242 = phi i32 [ %236, %230 ], [ %183, %194 ], [ 1, %227 ]
  %243 = phi i1 [ %235, %230 ], [ %195, %194 ], [ %228, %227 ]
  %244 = phi i32 [ %234, %230 ], [ %196, %194 ], [ %229, %227 ]
  %245 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 %6, i64 2
  %246 = load i8, i8* %245, align 2, !tbaa !5
  %247 = icmp eq i8 %246, 66
  call void @llvm.assume(i1 %247) #10
  %248 = icmp eq i32 %239, 2
  %249 = select i1 %243, i32 2, i32 1
  %250 = select i1 %248, i32 %249, i32 %244
  br i1 %240, label %272, label %262

251:                                              ; preds = %227, %218, %230
  %252 = phi i32 [ %219, %218 ], [ %233, %230 ], [ %189, %227 ]
  %253 = phi i1 [ %220, %218 ], [ %232, %230 ], [ %186, %227 ]
  %254 = phi i8 [ %222, %218 ], [ 66, %230 ], [ 65, %227 ]
  %255 = phi i32 [ %226, %218 ], [ %234, %230 ], [ %229, %227 ]
  %256 = phi i1 [ %225, %218 ], [ %235, %230 ], [ %228, %227 ]
  %257 = phi i32 [ %223, %218 ], [ %236, %230 ], [ 1, %227 ]
  %258 = phi i32 [ 0, %218 ], [ 1, %230 ], [ 0, %227 ]
  %259 = icmp eq i32 %258, %252
  %260 = select i1 %256, i32 2, i32 1
  %261 = select i1 %259, i32 %260, i32 %255
  br i1 %253, label %272, label %262

262:                                              ; preds = %238, %251
  %263 = phi i32 [ %250, %238 ], [ %261, %251 ]
  %264 = phi i32 [ %242, %238 ], [ %257, %251 ]
  %265 = phi i8 [ %241, %238 ], [ %254, %251 ]
  %266 = icmp eq i8 %265, 67
  br i1 %266, label %272, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 %6, i64 2
  %269 = load i8, i8* %268, align 2, !tbaa !5
  %270 = icmp eq i8 %269, 67
  %271 = select i1 %270, i32 2, i32 3
  br label %272

272:                                              ; preds = %238, %251, %262, %267
  %273 = phi i32 [ %261, %251 ], [ %263, %262 ], [ %263, %267 ], [ %250, %238 ]
  %274 = phi i32 [ %257, %251 ], [ %264, %262 ], [ %264, %267 ], [ %242, %238 ]
  %275 = phi i32 [ 0, %251 ], [ 1, %262 ], [ %271, %267 ], [ 0, %238 ]
  %276 = phi i1 [ true, %251 ], [ true, %262 ], [ %270, %267 ], [ true, %238 ]
  call void @llvm.assume(i1 %276) #10
  %277 = icmp eq i32 %275, %274
  %278 = zext i1 %277 to i32
  %279 = add nuw nsw i32 %273, %278
  %280 = icmp eq i32 %279, 3
  br i1 %280, label %281, label %284

281:                                              ; preds = %272
  %282 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #10
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 %282)
  br label %284

284:                                              ; preds = %281, %272
  %285 = add nuw nsw i64 %6, 1
  %286 = icmp eq i64 %285, 6
  br i1 %286, label %3, label %287, !llvm.loop !8

287:                                              ; preds = %284
  %288 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 %285, i64 0
  %289 = load i8, i8* %288, align 4, !tbaa !5
  br label %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4examPcc(i8* nocapture readonly %0, i8 signext %1) local_unnamed_addr #6 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, %1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, %1
  br i1 %8, label %9, label %12

9:                                                ; preds = %12, %5, %2
  %10 = phi i32 [ 0, %2 ], [ 1, %5 ], [ %16, %12 ]
  %11 = phi i1 [ true, %2 ], [ true, %5 ], [ %15, %12 ]
  tail call void @llvm.assume(i1 %11)
  ret i32 %10

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, i8* %0, i64 2
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, %1
  %16 = select i1 %15, i32 2, i32 3
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #8 section ".text.startup" {
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
