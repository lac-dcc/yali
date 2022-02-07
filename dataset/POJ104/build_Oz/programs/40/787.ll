; ModuleID = 'source-C-CXX/40/787.cpp'
source_filename = "source-C-CXX/40/787.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"2 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4 \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_787.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %8

8:                                                ; preds = %182, %0
  %9 = phi i64 [ %183, %182 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, 6
  br i1 %10, label %184, label %11

11:                                               ; preds = %8
  %12 = icmp eq i64 %9, 5
  %13 = zext i1 %12 to i32
  %14 = icmp ne i64 %9, 3
  %15 = zext i1 %14 to i32
  %16 = icmp eq i64 %9, 4
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  br label %19

19:                                               ; preds = %11, %180
  %20 = phi i64 [ 1, %11 ], [ %181, %180 ]
  %21 = icmp eq i64 %20, 6
  br i1 %21, label %182, label %22

22:                                               ; preds = %19
  %23 = icmp eq i64 %9, %20
  %24 = icmp eq i64 %20, 5
  %25 = or i1 %23, %24
  br i1 %25, label %180, label %26

26:                                               ; preds = %22
  %27 = icmp eq i64 %20, 2
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %20
  br label %30

30:                                               ; preds = %26, %178
  %31 = phi i64 [ 1, %26 ], [ %179, %178 ]
  %32 = icmp eq i64 %31, 6
  br i1 %32, label %180, label %33

33:                                               ; preds = %30
  %34 = icmp eq i64 %9, %31
  br i1 %34, label %178, label %35

35:                                               ; preds = %33
  %36 = icmp eq i64 %20, %31
  %37 = icmp eq i64 %31, 5
  %38 = or i1 %36, %37
  br i1 %38, label %178, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %31
  br label %41

41:                                               ; preds = %39, %176
  %42 = phi i64 [ 1, %39 ], [ %177, %176 ]
  %43 = icmp eq i64 %42, 6
  br i1 %43, label %178, label %44

44:                                               ; preds = %41
  %45 = icmp eq i64 %42, %9
  %46 = icmp eq i64 %42, %20
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i64 %42, %31
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %176, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %42
  br label %52

52:                                               ; preds = %50, %174
  %53 = phi i64 [ 1, %50 ], [ %175, %174 ]
  %54 = icmp eq i64 %53, 6
  br i1 %54, label %176, label %55

55:                                               ; preds = %52
  %56 = icmp eq i64 %53, %9
  %57 = icmp eq i64 %53, %20
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp eq i64 %53, %31
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq i64 %53, %42
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %174, label %63

63:                                               ; preds = %55
  store i32 %13, i32* %3, align 4, !tbaa !5
  store i32 %28, i32* %4, align 8, !tbaa !5
  %64 = icmp eq i64 %53, 1
  %65 = zext i1 %64 to i32
  store i32 %65, i32* %5, align 4, !tbaa !5
  store i32 %15, i32* %6, align 16, !tbaa !5
  store i32 %17, i32* %7, align 4, !tbaa !5
  %66 = load i32, i32* %18, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %174

68:                                               ; preds = %63
  %69 = load i32, i32* %29, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %174

71:                                               ; preds = %68
  %72 = load i32, i32* %40, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %174

74:                                               ; preds = %71
  %75 = load i32, i32* %51, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %174

77:                                               ; preds = %74
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %53
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %174

81:                                               ; preds = %77
  %82 = trunc i64 %9 to i32
  %83 = trunc i64 %20 to i32
  %84 = trunc i64 %31 to i32
  %85 = trunc i64 %42 to i32
  %86 = trunc i64 %53 to i32
  %87 = icmp eq i32 %82, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %90

90:                                               ; preds = %88, %81
  %91 = icmp eq i32 %83, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %94

94:                                               ; preds = %92, %90
  %95 = icmp eq i32 %84, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %98

98:                                               ; preds = %96, %94
  %99 = icmp eq i32 %85, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %102

102:                                              ; preds = %100, %98
  br i1 %64, label %103, label %105

103:                                              ; preds = %102
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %105

105:                                              ; preds = %103, %102
  %106 = icmp eq i32 %82, 2
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %109

109:                                              ; preds = %107, %105
  br i1 %27, label %110, label %112

110:                                              ; preds = %109
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %112

112:                                              ; preds = %110, %109
  %113 = icmp eq i32 %84, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %116

116:                                              ; preds = %114, %112
  %117 = icmp eq i32 %85, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %120

120:                                              ; preds = %118, %116
  %121 = icmp eq i32 %86, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %124

124:                                              ; preds = %122, %120
  %125 = icmp eq i32 %82, 3
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %128

128:                                              ; preds = %126, %124
  %129 = icmp eq i32 %83, 3
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %132

132:                                              ; preds = %130, %128
  %133 = icmp eq i32 %84, 3
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %136

136:                                              ; preds = %134, %132
  %137 = icmp eq i32 %85, 3
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %140

140:                                              ; preds = %138, %136
  %141 = icmp eq i32 %86, 3
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %144

144:                                              ; preds = %142, %140
  br i1 %16, label %145, label %147

145:                                              ; preds = %144
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %147

147:                                              ; preds = %145, %144
  %148 = icmp eq i32 %83, 4
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %151

151:                                              ; preds = %149, %147
  %152 = icmp eq i32 %84, 4
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %155

155:                                              ; preds = %153, %151
  %156 = icmp eq i32 %85, 4
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %159

159:                                              ; preds = %157, %155
  %160 = icmp eq i32 %86, 4
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %163

163:                                              ; preds = %161, %159
  br i1 %12, label %164, label %166

164:                                              ; preds = %163
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8
  br label %166

166:                                              ; preds = %164, %163
  %167 = icmp eq i32 %85, 5
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8
  br label %170

170:                                              ; preds = %168, %166
  %171 = icmp eq i32 %86, 5
  br i1 %171, label %172, label %184

172:                                              ; preds = %170
  %173 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8
  br label %184

174:                                              ; preds = %63, %68, %71, %74, %77, %55
  %175 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !9

176:                                              ; preds = %52, %44
  %177 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

178:                                              ; preds = %41, %33, %35
  %179 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

180:                                              ; preds = %30, %22
  %181 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

182:                                              ; preds = %19
  %183 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

184:                                              ; preds = %8, %170, %172
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_787.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
