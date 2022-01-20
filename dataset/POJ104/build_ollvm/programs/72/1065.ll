; ModuleID = 'source-C-CXX/72/1065.cpp'
source_filename = "source-C-CXX/72/1065.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %x = alloca [6 x [6 x i32]], align 16
  %p = alloca [6 x i32]*, align 8
  %xx = alloca i32, align 4
  %yy = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -341288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -341288, label %for.cond
    i32 133673025, label %for.body
    i32 1027176518, label %for.cond1
    i32 -970746698, label %for.body3
    i32 87299302, label %originalBB
    i32 -543308061, label %originalBBpart2
    i32 1351283927, label %for.inc
    i32 1108779345, label %originalBB66
    i32 -370969249, label %originalBBpart268
    i32 -626134966, label %for.end
    i32 -959309666, label %originalBB70
    i32 780443964, label %originalBBpart272
    i32 -94156412, label %for.inc6
    i32 -77796222, label %originalBB74
    i32 -1716443519, label %originalBBpart277
    i32 1293978822, label %for.end8
    i32 1443928716, label %for.cond9
    i32 -1327630160, label %for.body11
    i32 600711538, label %for.cond12
    i32 -1044306871, label %for.body14
    i32 -203478914, label %for.cond15
    i32 -1206977371, label %for.body17
    i32 -1194271755, label %lor.lhs.false
    i32 1830509185, label %if.then
    i32 -1470409815, label %if.end
    i32 -772228979, label %for.inc38
    i32 -2105147529, label %for.end40
    i32 2061151186, label %if.then41
    i32 -594955091, label %originalBB79
    i32 369977052, label %originalBBpart281
    i32 1620615005, label %if.end42
    i32 -511630981, label %for.inc43
    i32 411174240, label %for.end45
    i32 339270426, label %originalBB83
    i32 1003502891, label %originalBBpart285
    i32 -1786114086, label %for.inc46
    i32 -1449033872, label %originalBB87
    i32 -1624655510, label %originalBBpart299
    i32 -947254994, label %for.end48
    i32 -1562783868, label %if.then50
    i32 899076655, label %originalBB101
    i32 1070480971, label %originalBBpart2121
    i32 -631932041, label %if.else
    i32 450276304, label %if.end65
    i32 207638813, label %originalBBalteredBB
    i32 -857941833, label %originalBB66alteredBB
    i32 -1102771243, label %originalBB70alteredBB
    i32 1410128638, label %originalBB74alteredBB
    i32 592971193, label %originalBB79alteredBB
    i32 -1367578297, label %originalBB83alteredBB
    i32 -267604043, label %originalBB87alteredBB
    i32 -1951572073, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 133673025, i32 1293978822
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1027176518, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -970746698, i32 -626134966
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, -390951370
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -390951370
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 87299302, i32 207638813
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %x, i64 0, i64 %idxprom
  %32 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 972130412
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 972130412
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -543308061, i32 207638813
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1351283927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -1333432619
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1333432619
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1108779345, i32 -857941833
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, -138683478
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -138683478
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -370969249, i32 -857941833
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1027176518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -959309666, i32 -1102771243
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1997965370
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1997965370
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 780443964, i32 -1102771243
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -94156412, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 391334153
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 391334153
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -77796222, i32 1410128638
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc7 = add nsw i32 %173, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1784396355
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1784396355
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1716443519, i32 1410128638
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -341288, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %x, i32 0, i32 0
  store [6 x i32]* %arraydecay, [6 x i32]** %p, align 8
  store i32 0, i32* %k, align 4
  store i32 1443928716, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %193, 5
  %194 = select i1 %cmp10, i32 -1327630160, i32 -947254994
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 600711538, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %195 = load i32, i32* %s, align 4
  %cmp13 = icmp slt i32 %195, 5
  %196 = select i1 %cmp13, i32 -1044306871, i32 411174240
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -203478914, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %197, 5
  %198 = select i1 %cmp16, i32 -1206977371, i32 -2105147529
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %199 = load [6 x i32]*, [6 x i32]** %p, align 8
  %200 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %200 to i64
  %add.ptr = getelementptr inbounds [6 x i32], [6 x i32]* %199, i64 %idx.ext
  %arraydecay18 = getelementptr inbounds [6 x i32], [6 x i32]* %add.ptr, i32 0, i32 0
  %201 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %201 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  %202 = load i32, i32* %add.ptr20, align 4
  %203 = load [6 x i32]*, [6 x i32]** %p, align 8
  %204 = load i32, i32* %k, align 4
  %idx.ext21 = sext i32 %204 to i64
  %add.ptr22 = getelementptr inbounds [6 x i32], [6 x i32]* %203, i64 %idx.ext21
  %arraydecay23 = getelementptr inbounds [6 x i32], [6 x i32]* %add.ptr22, i32 0, i32 0
  %205 = load i32, i32* %s, align 4
  %idx.ext24 = sext i32 %205 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %206 = load i32, i32* %add.ptr25, align 4
  %cmp26 = icmp sgt i32 %202, %206
  %207 = select i1 %cmp26, i32 1830509185, i32 -1194271755
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %208 = load [6 x i32]*, [6 x i32]** %p, align 8
  %209 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %209 to i64
  %add.ptr28 = getelementptr inbounds [6 x i32], [6 x i32]* %208, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [6 x i32], [6 x i32]* %add.ptr28, i32 0, i32 0
  %210 = load i32, i32* %s, align 4
  %idx.ext30 = sext i32 %210 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %211 = load i32, i32* %add.ptr31, align 4
  %212 = load [6 x i32]*, [6 x i32]** %p, align 8
  %213 = load i32, i32* %k, align 4
  %idx.ext32 = sext i32 %213 to i64
  %add.ptr33 = getelementptr inbounds [6 x i32], [6 x i32]* %212, i64 %idx.ext32
  %arraydecay34 = getelementptr inbounds [6 x i32], [6 x i32]* %add.ptr33, i32 0, i32 0
  %214 = load i32, i32* %s, align 4
  %idx.ext35 = sext i32 %214 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay34, i64 %idx.ext35
  %215 = load i32, i32* %add.ptr36, align 4
  %cmp37 = icmp slt i32 %211, %215
  %216 = select i1 %cmp37, i32 1830509185, i32 -1470409815
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1470409815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -772228979, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc39 = add nsw i32 %217, 1
  store i32 %221, i32* %i, align 4
  store i32 -203478914, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %222 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %222, 0
  %223 = select i1 %tobool, i32 2061151186, i32 1620615005
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = add i32 %224, -395528446
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -395528446
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -594955091, i32 592971193
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 1, i32* %flag2, align 4
  %239 = load i32, i32* %k, align 4
  store i32 %239, i32* %xx, align 4
  %240 = load i32, i32* %s, align 4
  store i32 %240, i32* %yy, align 4
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = add i32 %241, -1357158171
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1357158171
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 369977052, i32 592971193
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1620615005, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -511630981, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %256 = load i32, i32* %s, align 4
  %257 = sub i32 %256, 66745527
  %258 = add i32 %257, 1
  %259 = add i32 %258, 66745527
  %inc44 = add nsw i32 %256, 1
  store i32 %259, i32* %s, align 4
  store i32 600711538, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 339270426, i32 -1367578297
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = add i32 %286, 1106311576
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1106311576
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1003502891, i32 -1367578297
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1786114086, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, -1328999666
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1328999666
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1449033872, i32 -267604043
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc47 = add nsw i32 %328, 1
  store i32 %332, i32* %k, align 4
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = add i32 %333, -998585096
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -998585096
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1624655510, i32 -267604043
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1443928716, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %348 = load i32, i32* %flag2, align 4
  %tobool49 = icmp ne i32 %348, 0
  %349 = select i1 %tobool49, i32 -1562783868, i32 -631932041
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = add i32 %350, 941272967
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 941272967
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 899076655, i32 -1951572073
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %377 = load i32, i32* %xx, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add = add nsw i32 %377, 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = load i32, i32* %yy, align 4
  %383 = add i32 %382, -1525314105
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1525314105
  %add53 = add nsw i32 %382, 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %385)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %386 = load [6 x i32]*, [6 x i32]** %p, align 8
  %387 = load i32, i32* %xx, align 4
  %idx.ext56 = sext i32 %387 to i64
  %add.ptr57 = getelementptr inbounds [6 x i32], [6 x i32]* %386, i64 %idx.ext56
  %arraydecay58 = getelementptr inbounds [6 x i32], [6 x i32]* %add.ptr57, i32 0, i32 0
  %388 = load i32, i32* %yy, align 4
  %idx.ext59 = sext i32 %388 to i64
  %add.ptr60 = getelementptr inbounds i32, i32* %arraydecay58, i64 %idx.ext59
  %389 = load i32, i32* %add.ptr60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %389)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 1023337413
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1023337413
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1070480971, i32 -1951572073
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 450276304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 450276304, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %x, i64 0, i64 %idxpromalteredBB
  %406 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %406 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 87299302, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %_ = shl i32 %407, 1
  %408 = add i32 %407, -321125666
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -321125666
  %incalteredBB = add nsw i32 %407, 1
  store i32 %410, i32* %j, align 4
  store i32 1108779345, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -959309666, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %_75 = shl i32 %411, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc7alteredBB = add nsw i32 %411, 1
  store i32 %413, i32* %i, align 4
  store i32 -77796222, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag2, align 4
  %414 = load i32, i32* %k, align 4
  store i32 %414, i32* %xx, align 4
  %415 = load i32, i32* %s, align 4
  store i32 %415, i32* %yy, align 4
  store i32 -594955091, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 339270426, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %417 = add i32 %416, -1036341857
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1036341857
  %_88 = sub i32 %416, 1
  %gen = mul i32 %419, 1
  %420 = sub i32 0, 1
  %421 = add i32 %416, %420
  %_89 = sub i32 %416, 1
  %gen90 = mul i32 %421, 1
  %422 = add i32 0, -1173912196
  %423 = sub i32 %422, %416
  %424 = sub i32 %423, -1173912196
  %_91 = sub i32 0, %416
  %425 = sub i32 %424, 1804819785
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1804819785
  %gen92 = add i32 %424, 1
  %428 = sub i32 0, -57796145
  %429 = sub i32 %428, %416
  %430 = add i32 %429, -57796145
  %_93 = sub i32 0, %416
  %431 = add i32 %430, -128048861
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -128048861
  %gen94 = add i32 %430, 1
  %434 = sub i32 0, 821733347
  %435 = sub i32 %434, %416
  %436 = add i32 %435, 821733347
  %_95 = sub i32 0, %416
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen96 = add i32 %436, 1
  %_97 = shl i32 %416, 1
  %439 = add i32 %416, 727897349
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 727897349
  %inc47alteredBB = add nsw i32 %416, 1
  store i32 %441, i32* %k, align 4
  store i32 -1449033872, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %xx, align 4
  %443 = add i32 0, -2010586844
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -2010586844
  %_102 = sub i32 0, %442
  %446 = sub i32 %445, 165277491
  %447 = add i32 %446, 1
  %448 = add i32 %447, 165277491
  %gen103 = add i32 %445, 1
  %449 = sub i32 %442, 728629077
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 728629077
  %_104 = sub i32 %442, 1
  %gen105 = mul i32 %451, 1
  %452 = sub i32 0, %442
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %addalteredBB = add nsw i32 %442, 1
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %456 = load i32, i32* %yy, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %_106 = sub i32 %456, 1
  %gen107 = mul i32 %458, 1
  %459 = sub i32 0, %456
  %460 = add i32 0, %459
  %_108 = sub i32 0, %456
  %461 = add i32 %460, -1774449762
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1774449762
  %gen109 = add i32 %460, 1
  %_110 = shl i32 %456, 1
  %464 = sub i32 0, %456
  %465 = add i32 0, %464
  %_111 = sub i32 0, %456
  %466 = add i32 %465, -1829966257
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1829966257
  %gen112 = add i32 %465, 1
  %469 = sub i32 0, 565072121
  %470 = sub i32 %469, %456
  %471 = add i32 %470, 565072121
  %_113 = sub i32 0, %456
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen114 = add i32 %471, 1
  %_115 = shl i32 %456, 1
  %_116 = shl i32 %456, 1
  %476 = add i32 %456, 60807320
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 60807320
  %_117 = sub i32 %456, 1
  %gen118 = mul i32 %478, 1
  %_119 = shl i32 %456, 1
  %479 = sub i32 %456, 386566660
  %480 = add i32 %479, 1
  %481 = add i32 %480, 386566660
  %add53alteredBB = add nsw i32 %456, 1
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52alteredBB, i32 %481)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %482 = load [6 x i32]*, [6 x i32]** %p, align 8
  %483 = load i32, i32* %xx, align 4
  %idx.ext56alteredBB = sext i32 %483 to i64
  %add.ptr57alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %482, i64 %idx.ext56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %add.ptr57alteredBB, i32 0, i32 0
  %484 = load i32, i32* %yy, align 4
  %idx.ext59alteredBB = sext i32 %484 to i64
  %add.ptr60alteredBB = getelementptr inbounds i32, i32* %arraydecay58alteredBB, i64 %idx.ext59alteredBB
  %485 = load i32, i32* %add.ptr60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55alteredBB, i32 %485)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 899076655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2121, %originalBB101, %if.then50, %for.end48, %originalBBpart299, %originalBB87, %for.inc46, %originalBBpart285, %originalBB83, %for.end45, %for.inc43, %if.end42, %originalBBpart281, %originalBB79, %if.then41, %for.end40, %for.inc38, %if.end, %if.then, %lor.lhs.false, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart277, %originalBB74, %for.inc6, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB66, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
