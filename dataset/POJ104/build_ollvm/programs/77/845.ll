; ModuleID = 'source-C-CXX/77/845.cpp'
source_filename = "source-C-CXX/77/845.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %check = alloca i32, align 4
  %a = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -2062830084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -2062830084, label %for.cond
    i32 -1530765309, label %for.body
    i32 -624626929, label %for.cond1
    i32 1337119949, label %originalBB
    i32 2133269917, label %originalBBpart2
    i32 -773128086, label %for.body3
    i32 -2002481403, label %for.cond4
    i32 1620001225, label %for.body6
    i32 -1435646152, label %for.cond7
    i32 825297330, label %for.body9
    i32 -1615218877, label %originalBB55
    i32 -365460180, label %originalBBpart297
    i32 1771888446, label %if.then
    i32 -541365996, label %for.cond28
    i32 -1484618559, label %originalBB99
    i32 -574159434, label %originalBBpart2101
    i32 825167987, label %for.body30
    i32 -1064911930, label %lor.lhs.false
    i32 470466697, label %lor.lhs.false33
    i32 1882986820, label %originalBB103
    i32 217304056, label %originalBBpart2105
    i32 1558226678, label %lor.lhs.false35
    i32 1013128710, label %if.then37
    i32 -732134929, label %originalBB107
    i32 -169733702, label %originalBBpart2124
    i32 454721264, label %if.end
    i32 251319931, label %for.inc
    i32 437898291, label %for.end
    i32 797637890, label %if.end43
    i32 -1827717813, label %for.inc44
    i32 2026818799, label %for.end45
    i32 1612941860, label %originalBB126
    i32 1477260168, label %originalBBpart2128
    i32 -1206244292, label %for.inc46
    i32 -656278969, label %originalBB130
    i32 1137458345, label %originalBBpart2134
    i32 -984665186, label %for.end48
    i32 625430304, label %for.inc49
    i32 143456183, label %for.end51
    i32 -642256180, label %originalBB136
    i32 919448650, label %originalBBpart2138
    i32 772065941, label %for.inc52
    i32 1034600859, label %originalBB140
    i32 -604737761, label %originalBBpart2151
    i32 1011619346, label %for.end54
    i32 -1157744623, label %originalBBalteredBB
    i32 1008526371, label %originalBB55alteredBB
    i32 1722056162, label %originalBB99alteredBB
    i32 -1600453557, label %originalBB103alteredBB
    i32 -2091052358, label %originalBB107alteredBB
    i32 -379860592, label %originalBB126alteredBB
    i32 581273113, label %originalBB130alteredBB
    i32 208157087, label %originalBB136alteredBB
    i32 413785031, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1530765309, i32 1011619346
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -624626929, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1341865871
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1341865871
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1337119949, i32 -1157744623
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -356912812
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -356912812
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2133269917, i32 -1157744623
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -773128086, i32 143456183
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -2002481403, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %34, 5
  %35 = select i1 %cmp5, i32 1620001225, i32 -984665186
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1435646152, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %36 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %36, 5
  %37 = select i1 %cmp8, i32 825297330, i32 2026818799
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1295910277
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1295910277
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1615218877, i32 1008526371
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %53 = load i32, i32* %z, align 4
  %54 = load i32, i32* %q, align 4
  %55 = sub i32 %53, 214026314
  %56 = add i32 %55, %54
  %57 = add i32 %56, 214026314
  %add = add nsw i32 %53, %54
  %58 = load i32, i32* %s, align 4
  %59 = load i32, i32* %l, align 4
  %60 = add i32 %58, -36571796
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -36571796
  %add10 = add nsw i32 %58, %59
  %cmp11 = icmp eq i32 %57, %62
  %conv = zext i1 %cmp11 to i32
  %63 = load i32, i32* %z, align 4
  %64 = load i32, i32* %l, align 4
  %65 = add i32 %63, 1557149399
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 1557149399
  %add12 = add nsw i32 %63, %64
  %68 = load i32, i32* %s, align 4
  %69 = load i32, i32* %q, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %add13 = add nsw i32 %68, %69
  %cmp14 = icmp sgt i32 %67, %71
  %conv15 = zext i1 %cmp14 to i32
  %72 = add i32 %conv, -620327355
  %73 = add i32 %72, %conv15
  %74 = sub i32 %73, -620327355
  %add16 = add nsw i32 %conv, %conv15
  %75 = load i32, i32* %z, align 4
  %76 = load i32, i32* %s, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add17 = add nsw i32 %75, %76
  %81 = load i32, i32* %q, align 4
  %cmp18 = icmp slt i32 %80, %81
  %conv19 = zext i1 %cmp18 to i32
  %82 = sub i32 0, %conv19
  %83 = sub i32 %74, %82
  %add20 = add nsw i32 %74, %conv19
  store i32 %83, i32* %check, align 4
  %84 = load i32, i32* %check, align 4
  %cmp21 = icmp eq i32 %84, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1984323872
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1984323872
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -365460180, i32 1008526371
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %112 = select i1 %cmp21.reload, i32 1771888446, i32 797637890
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %z, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %114 = load i32, i32* %q, align 4
  %idxprom22 = sext i32 %114 to i64
  %arrayidx23 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom22
  store i8 113, i8* %arrayidx23, align 1
  %115 = load i32, i32* %s, align 4
  %idxprom24 = sext i32 %115 to i64
  %arrayidx25 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom24
  store i8 115, i8* %arrayidx25, align 1
  %116 = load i32, i32* %l, align 4
  %idxprom26 = sext i32 %116 to i64
  %arrayidx27 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom26
  store i8 108, i8* %arrayidx27, align 1
  store i32 5, i32* %i, align 4
  store i32 -541365996, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -964189384
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -964189384
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1484618559, i32 1722056162
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp29 = icmp sge i32 %132, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1687854463
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1687854463
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -574159434, i32 1722056162
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %148 = select i1 %cmp29.reload, i32 825167987, i32 437898291
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %z, align 4
  %cmp31 = icmp eq i32 %149, %150
  %151 = select i1 %cmp31, i32 1013128710, i32 -1064911930
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %q, align 4
  %cmp32 = icmp eq i32 %152, %153
  %154 = select i1 %cmp32, i32 1013128710, i32 470466697
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1882986820, i32 -1600453557
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %s, align 4
  %cmp34 = icmp eq i32 %181, %182
  store i1 %cmp34, i1* %cmp34.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -35779845
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -35779845
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 217304056, i32 -1600453557
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %210 = select i1 %cmp34.reload, i32 1013128710, i32 1558226678
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %l, align 4
  %cmp36 = icmp eq i32 %211, %212
  %213 = select i1 %cmp36, i32 1013128710, i32 454721264
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1749879743
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1749879743
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -732134929, i32 -2091052358
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %241 to i64
  %arrayidx39 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom38
  %242 = load i8, i8* %arrayidx39, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %242)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %243, 10
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %mul)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -1476126865
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1476126865
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -169733702, i32 -2091052358
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 454721264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 251319931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, -1538291552
  %273 = add i32 %272, -1
  %274 = sub i32 %273, -1538291552
  %dec = add nsw i32 %271, -1
  store i32 %274, i32* %i, align 4
  store i32 -541365996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 797637890, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1827717813, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %275 = load i32, i32* %l, align 4
  %276 = sub i32 %275, -1921063476
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1921063476
  %inc = add nsw i32 %275, 1
  store i32 %278, i32* %l, align 4
  store i32 -1435646152, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 342764672
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 342764672
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1612941860, i32 -379860592
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1477260168, i32 -379860592
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1206244292, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -1180639324
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1180639324
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -656278969, i32 581273113
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %347 = load i32, i32* %s, align 4
  %348 = add i32 %347, -747288988
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -747288988
  %inc47 = add nsw i32 %347, 1
  store i32 %350, i32* %s, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1627736875
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1627736875
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1137458345, i32 581273113
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2002481403, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 625430304, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %366 = load i32, i32* %q, align 4
  %367 = sub i32 %366, -748566586
  %368 = add i32 %367, 1
  %369 = add i32 %368, -748566586
  %inc50 = add nsw i32 %366, 1
  store i32 %369, i32* %q, align 4
  store i32 -624626929, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1068939796
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1068939796
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -642256180, i32 208157087
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 1919150550
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1919150550
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 919448650, i32 208157087
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 772065941, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -1765959096
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1765959096
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1034600859, i32 413785031
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %439 = load i32, i32* %z, align 4
  %440 = sub i32 %439, -1169315590
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1169315590
  %inc53 = add nsw i32 %439, 1
  store i32 %442, i32* %z, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1679520660
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1679520660
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -604737761, i32 413785031
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2062830084, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %458, 5
  store i32 1337119949, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %z, align 4
  %460 = load i32, i32* %q, align 4
  %461 = add i32 0, -1368687998
  %462 = sub i32 %461, %459
  %463 = sub i32 %462, -1368687998
  %_ = sub i32 0, %459
  %464 = sub i32 %463, -1009217412
  %465 = add i32 %464, %460
  %466 = add i32 %465, -1009217412
  %gen = add i32 %463, %460
  %_56 = shl i32 %459, %460
  %467 = sub i32 %459, -95143878
  %468 = sub i32 %467, %460
  %469 = add i32 %468, -95143878
  %_57 = sub i32 %459, %460
  %gen58 = mul i32 %469, %460
  %_59 = shl i32 %459, %460
  %470 = sub i32 0, %459
  %471 = sub i32 0, %460
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %addalteredBB = add nsw i32 %459, %460
  %474 = load i32, i32* %s, align 4
  %475 = load i32, i32* %l, align 4
  %476 = sub i32 %474, -1666767794
  %477 = sub i32 %476, %475
  %478 = add i32 %477, -1666767794
  %_60 = sub i32 %474, %475
  %gen61 = mul i32 %478, %475
  %479 = sub i32 0, %474
  %480 = sub i32 0, %475
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add10alteredBB = add nsw i32 %474, %475
  %cmp11alteredBB = icmp eq i32 %473, %482
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  %483 = load i32, i32* %z, align 4
  %484 = load i32, i32* %l, align 4
  %485 = sub i32 %483, 1925128645
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 1925128645
  %_62 = sub i32 %483, %484
  %gen63 = mul i32 %487, %484
  %488 = sub i32 0, %484
  %489 = sub i32 %483, %488
  %add12alteredBB = add nsw i32 %483, %484
  %490 = load i32, i32* %s, align 4
  %491 = load i32, i32* %q, align 4
  %492 = sub i32 %490, 671240480
  %493 = sub i32 %492, %491
  %494 = add i32 %493, 671240480
  %_64 = sub i32 %490, %491
  %gen65 = mul i32 %494, %491
  %495 = sub i32 0, %491
  %496 = add i32 %490, %495
  %_66 = sub i32 %490, %491
  %gen67 = mul i32 %496, %491
  %497 = sub i32 %490, 511161725
  %498 = sub i32 %497, %491
  %499 = add i32 %498, 511161725
  %_68 = sub i32 %490, %491
  %gen69 = mul i32 %499, %491
  %500 = add i32 0, 1084853051
  %501 = sub i32 %500, %490
  %502 = sub i32 %501, 1084853051
  %_70 = sub i32 0, %490
  %503 = sub i32 0, %491
  %504 = sub i32 %502, %503
  %gen71 = add i32 %502, %491
  %505 = sub i32 0, %490
  %506 = add i32 0, %505
  %_72 = sub i32 0, %490
  %507 = sub i32 0, %491
  %508 = sub i32 %506, %507
  %gen73 = add i32 %506, %491
  %509 = sub i32 0, %491
  %510 = sub i32 %490, %509
  %add13alteredBB = add nsw i32 %490, %491
  %cmp14alteredBB = icmp sgt i32 %489, %510
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %_74 = shl i32 %convalteredBB, %conv15alteredBB
  %511 = sub i32 0, %convalteredBB
  %512 = add i32 0, %511
  %_75 = sub i32 0, %convalteredBB
  %513 = sub i32 0, %conv15alteredBB
  %514 = sub i32 %512, %513
  %gen76 = add i32 %512, %conv15alteredBB
  %_77 = shl i32 %convalteredBB, %conv15alteredBB
  %515 = sub i32 0, %conv15alteredBB
  %516 = sub i32 %convalteredBB, %515
  %add16alteredBB = add nsw i32 %convalteredBB, %conv15alteredBB
  %517 = load i32, i32* %z, align 4
  %518 = load i32, i32* %s, align 4
  %519 = sub i32 0, %517
  %520 = add i32 0, %519
  %_78 = sub i32 0, %517
  %521 = add i32 %520, -1157390029
  %522 = add i32 %521, %518
  %523 = sub i32 %522, -1157390029
  %gen79 = add i32 %520, %518
  %_80 = shl i32 %517, %518
  %524 = sub i32 0, -1991703188
  %525 = sub i32 %524, %517
  %526 = add i32 %525, -1991703188
  %_81 = sub i32 0, %517
  %527 = sub i32 %526, -156209322
  %528 = add i32 %527, %518
  %529 = add i32 %528, -156209322
  %gen82 = add i32 %526, %518
  %_83 = shl i32 %517, %518
  %_84 = shl i32 %517, %518
  %530 = sub i32 0, %518
  %531 = sub i32 %517, %530
  %add17alteredBB = add nsw i32 %517, %518
  %532 = load i32, i32* %q, align 4
  %cmp18alteredBB = icmp slt i32 %531, %532
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %533 = sub i32 0, %516
  %534 = add i32 0, %533
  %_85 = sub i32 0, %516
  %535 = sub i32 %534, 941833653
  %536 = add i32 %535, %conv19alteredBB
  %537 = add i32 %536, 941833653
  %gen86 = add i32 %534, %conv19alteredBB
  %538 = add i32 %516, 1980316132
  %539 = sub i32 %538, %conv19alteredBB
  %540 = sub i32 %539, 1980316132
  %_87 = sub i32 %516, %conv19alteredBB
  %gen88 = mul i32 %540, %conv19alteredBB
  %_89 = shl i32 %516, %conv19alteredBB
  %541 = sub i32 %516, -127239936
  %542 = sub i32 %541, %conv19alteredBB
  %543 = add i32 %542, -127239936
  %_90 = sub i32 %516, %conv19alteredBB
  %gen91 = mul i32 %543, %conv19alteredBB
  %544 = sub i32 %516, 1420381565
  %545 = sub i32 %544, %conv19alteredBB
  %546 = add i32 %545, 1420381565
  %_92 = sub i32 %516, %conv19alteredBB
  %gen93 = mul i32 %546, %conv19alteredBB
  %547 = sub i32 0, %conv19alteredBB
  %548 = add i32 %516, %547
  %_94 = sub i32 %516, %conv19alteredBB
  %gen95 = mul i32 %548, %conv19alteredBB
  %549 = sub i32 %516, 1634001932
  %550 = add i32 %549, %conv19alteredBB
  %551 = add i32 %550, 1634001932
  %add20alteredBB = add nsw i32 %516, %conv19alteredBB
  store i32 %551, i32* %check, align 4
  %552 = load i32, i32* %check, align 4
  %cmp21alteredBB = icmp eq i32 %552, 3
  store i32 -1615218877, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp sge i32 %553, 1
  store i32 -1484618559, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %s, align 4
  %cmp34alteredBB = icmp eq i32 %554, %555
  store i32 1882986820, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %556 to i64
  %arrayidx39alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %557 = load i8, i8* %arrayidx39alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %557)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %558, 1891355618
  %560 = sub i32 %559, 10
  %561 = add i32 %560, 1891355618
  %_108 = sub i32 %558, 10
  %gen109 = mul i32 %561, 10
  %_110 = shl i32 %558, 10
  %562 = add i32 %558, 2053253418
  %563 = sub i32 %562, 10
  %564 = sub i32 %563, 2053253418
  %_111 = sub i32 %558, 10
  %gen112 = mul i32 %564, 10
  %565 = sub i32 0, 10
  %566 = add i32 %558, %565
  %_113 = sub i32 %558, 10
  %gen114 = mul i32 %566, 10
  %567 = sub i32 0, 1217246977
  %568 = sub i32 %567, %558
  %569 = add i32 %568, 1217246977
  %_115 = sub i32 0, %558
  %570 = sub i32 %569, 1964582362
  %571 = add i32 %570, 10
  %572 = add i32 %571, 1964582362
  %gen116 = add i32 %569, 10
  %573 = add i32 0, 2116695052
  %574 = sub i32 %573, %558
  %575 = sub i32 %574, 2116695052
  %_117 = sub i32 0, %558
  %576 = add i32 %575, -18978060
  %577 = add i32 %576, 10
  %578 = sub i32 %577, -18978060
  %gen118 = add i32 %575, 10
  %579 = sub i32 0, 10
  %580 = add i32 %558, %579
  %_119 = sub i32 %558, 10
  %gen120 = mul i32 %580, 10
  %581 = sub i32 %558, -1078510939
  %582 = sub i32 %581, 10
  %583 = add i32 %582, -1078510939
  %_121 = sub i32 %558, 10
  %gen122 = mul i32 %583, 10
  %mulalteredBB = mul nsw i32 %558, 10
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40alteredBB, i32 %mulalteredBB)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -732134929, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1612941860, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %s, align 4
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %_131 = sub i32 %584, 1
  %gen132 = mul i32 %586, 1
  %587 = sub i32 0, %584
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc47alteredBB = add nsw i32 %584, 1
  store i32 %590, i32* %s, align 4
  store i32 -656278969, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -642256180, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %z, align 4
  %592 = sub i32 0, %591
  %593 = add i32 0, %592
  %_141 = sub i32 0, %591
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen142 = add i32 %593, 1
  %598 = sub i32 0, %591
  %599 = add i32 0, %598
  %_143 = sub i32 0, %591
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen144 = add i32 %599, 1
  %604 = add i32 0, -439552810
  %605 = sub i32 %604, %591
  %606 = sub i32 %605, -439552810
  %_145 = sub i32 0, %591
  %607 = add i32 %606, -710796035
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -710796035
  %gen146 = add i32 %606, 1
  %610 = sub i32 %591, -1383170965
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1383170965
  %_147 = sub i32 %591, 1
  %gen148 = mul i32 %612, 1
  %_149 = shl i32 %591, 1
  %613 = sub i32 0, %591
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc53alteredBB = add nsw i32 %591, 1
  store i32 %616, i32* %z, align 4
  store i32 1034600859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB140, %for.inc52, %originalBBpart2138, %originalBB136, %for.end51, %for.inc49, %for.end48, %originalBBpart2134, %originalBB130, %for.inc46, %originalBBpart2128, %originalBB126, %for.end45, %for.inc44, %if.end43, %for.end, %for.inc, %if.end, %originalBBpart2124, %originalBB107, %if.then37, %lor.lhs.false35, %originalBBpart2105, %originalBB103, %lor.lhs.false33, %lor.lhs.false, %for.body30, %originalBBpart2101, %originalBB99, %for.cond28, %if.then, %originalBBpart297, %originalBB55, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
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
