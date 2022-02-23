; ModuleID = 'source-C-CXX/95/992.cpp'
source_filename = "source-C-CXX/95/992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 259091988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 259091988, label %first
    i32 -1509805873, label %originalBB
    i32 -1695238163, label %originalBBpart2
    i32 -228450394, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1509805873, i32 -228450394
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1695238163, i32 -228450394
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1509805873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %len = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1364313055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1364313055, label %for.cond
    i32 1961466923, label %for.body
    i32 -738675809, label %originalBB
    i32 181266351, label %originalBBpart2
    i32 689154255, label %for.inc
    i32 -1933588872, label %originalBB64
    i32 -554433065, label %originalBBpart281
    i32 1981343532, label %for.end
    i32 -303065773, label %originalBB83
    i32 -39255787, label %originalBBpart285
    i32 -1858547485, label %for.cond10
    i32 750433393, label %for.body12
    i32 -1453814982, label %if.then
    i32 -1259962420, label %originalBB87
    i32 -142606610, label %originalBBpart289
    i32 143773944, label %if.end
    i32 1064608981, label %originalBB91
    i32 864143186, label %originalBBpart293
    i32 -165097903, label %for.inc16
    i32 -2015200520, label %for.end18
    i32 -1760577972, label %if.then20
    i32 -351505780, label %if.else
    i32 -2062027477, label %originalBB95
    i32 1899095573, label %originalBBpart297
    i32 -2062357563, label %for.cond24
    i32 -707184433, label %for.body26
    i32 -1300094738, label %for.inc30
    i32 -834624314, label %originalBB99
    i32 -173926365, label %originalBBpart2112
    i32 -1217205469, label %for.end32
    i32 -139417058, label %originalBB114
    i32 -1909046391, label %originalBBpart2116
    i32 1566749808, label %if.end35
    i32 1966568259, label %originalBB118
    i32 -949227349, label %originalBBpart2120
    i32 932600937, label %originalBBalteredBB
    i32 1478172049, label %originalBB64alteredBB
    i32 -1925513746, label %originalBB83alteredBB
    i32 -409569806, label %originalBB87alteredBB
    i32 689633854, label %originalBB91alteredBB
    i32 349543814, label %originalBB95alteredBB
    i32 185508910, label %originalBB99alteredBB
    i32 1540625611, label %originalBB114alteredBB
    i32 1421459942, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1961466923, i32 1981343532
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1894501048
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1894501048
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -738675809, i32 932600937
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %19 to i32
  %20 = add i32 %conv3, -1405741919
  %21 = sub i32 %20, 48
  %22 = sub i32 %21, -1405741919
  %sub = sub nsw i32 %conv3, 48
  %23 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %23, 10
  %24 = sub i32 0, %mul
  %25 = sub i32 %22, %24
  %add = add nsw i32 %22, %mul
  %26 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %26 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %25, i32* %arrayidx5, align 4
  %27 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %27 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %28 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %28, 13
  store i32 %rem, i32* %r, align 4
  %29 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %29 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %30 = load i32, i32* %arrayidx9, align 4
  %div = sdiv i32 %30, 13
  store i32 %div, i32* %arrayidx9, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 181266351, i32 932600937
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 689154255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1333946174
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1333946174
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1933588872, i32 1478172049
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -139795761
  %74 = add i32 %73, 1
  %75 = add i32 %74, -139795761
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 274593484
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 274593484
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -554433065, i32 1478172049
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1364313055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 996633870
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 996633870
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -303065773, i32 -1925513746
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -998813911
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -998813911
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -39255787, i32 -1925513746
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1858547485, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %len, align 4
  %cmp11 = icmp slt i32 %145, %146
  %147 = select i1 %cmp11, i32 750433393, i32 -2015200520
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %148 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %149 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %149, 0
  %150 = select i1 %cmp15, i32 -1453814982, i32 143773944
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -698903456
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -698903456
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1259962420, i32 -409569806
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -2023441921
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -2023441921
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -142606610, i32 -409569806
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2015200520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1829399167
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1829399167
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1064608981, i32 689633854
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1339238340
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1339238340
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 864143186, i32 689633854
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -165097903, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc17 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  store i32 -1858547485, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %len, align 4
  %cmp19 = icmp eq i32 %226, %227
  %228 = select i1 %cmp19, i32 -1760577972, i32 -351505780
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = load i32, i32* %r, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  store i32 1566749808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2062027477, i32 349543814
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -1828196999
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1828196999
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1899095573, i32 349543814
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2062357563, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %len, align 4
  %cmp25 = icmp slt i32 %259, %260
  %261 = select i1 %cmp25, i32 -707184433, i32 -1217205469
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %262 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %263 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  store i32 -1300094738, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1170296054
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1170296054
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -834624314, i32 185508910
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc31 = add nsw i32 %291, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 1587427144
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1587427144
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -173926365, i32 185508910
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2062357563, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -1511737962
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1511737962
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -139417058, i32 1540625611
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %348 = load i32, i32* %r, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -1121523946
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1121523946
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1909046391, i32 1540625611
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1566749808, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1966568259, i32 1421459942
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -1223102216
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1223102216
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -949227349, i32 1421459942
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %406 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %406 to i32
  %407 = sub i32 0, %conv3alteredBB
  %408 = add i32 0, %407
  %_ = sub i32 0, %conv3alteredBB
  %409 = sub i32 %408, 2051227163
  %410 = add i32 %409, 48
  %411 = add i32 %410, 2051227163
  %gen = add i32 %408, 48
  %412 = sub i32 0, -1784325927
  %413 = sub i32 %412, %conv3alteredBB
  %414 = add i32 %413, -1784325927
  %_36 = sub i32 0, %conv3alteredBB
  %415 = add i32 %414, 778103208
  %416 = add i32 %415, 48
  %417 = sub i32 %416, 778103208
  %gen37 = add i32 %414, 48
  %418 = add i32 %conv3alteredBB, -1818143860
  %419 = sub i32 %418, 48
  %420 = sub i32 %419, -1818143860
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %421 = load i32, i32* %r, align 4
  %_38 = shl i32 %421, 10
  %422 = add i32 0, -1381438431
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, -1381438431
  %_39 = sub i32 0, %421
  %425 = sub i32 %424, 918423761
  %426 = add i32 %425, 10
  %427 = add i32 %426, 918423761
  %gen40 = add i32 %424, 10
  %428 = sub i32 0, %421
  %429 = add i32 0, %428
  %_41 = sub i32 0, %421
  %430 = sub i32 0, 10
  %431 = sub i32 %429, %430
  %gen42 = add i32 %429, 10
  %432 = add i32 %421, -2085427325
  %433 = sub i32 %432, 10
  %434 = sub i32 %433, -2085427325
  %_43 = sub i32 %421, 10
  %gen44 = mul i32 %434, 10
  %435 = sub i32 %421, 1258741296
  %436 = sub i32 %435, 10
  %437 = add i32 %436, 1258741296
  %_45 = sub i32 %421, 10
  %gen46 = mul i32 %437, 10
  %438 = sub i32 0, 10
  %439 = add i32 %421, %438
  %_47 = sub i32 %421, 10
  %gen48 = mul i32 %439, 10
  %mulalteredBB = mul nsw i32 %421, 10
  %440 = add i32 %420, -5132618
  %441 = add i32 %440, %mulalteredBB
  %442 = sub i32 %441, -5132618
  %addalteredBB = add nsw i32 %420, %mulalteredBB
  %443 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %443 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  store i32 %442, i32* %arrayidx5alteredBB, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %444 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %445 = load i32, i32* %arrayidx7alteredBB, align 4
  %446 = sub i32 0, 855571553
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 855571553
  %_49 = sub i32 0, %445
  %449 = sub i32 0, 13
  %450 = sub i32 %448, %449
  %gen50 = add i32 %448, 13
  %451 = sub i32 0, 13
  %452 = add i32 %445, %451
  %_51 = sub i32 %445, 13
  %gen52 = mul i32 %452, 13
  %remalteredBB = srem i32 %445, 13
  store i32 %remalteredBB, i32* %r, align 4
  %453 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %453 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %454 = load i32, i32* %arrayidx9alteredBB, align 4
  %455 = sub i32 %454, 1774586390
  %456 = sub i32 %455, 13
  %457 = add i32 %456, 1774586390
  %_53 = sub i32 %454, 13
  %gen54 = mul i32 %457, 13
  %_55 = shl i32 %454, 13
  %458 = sub i32 %454, -633779415
  %459 = sub i32 %458, 13
  %460 = add i32 %459, -633779415
  %_56 = sub i32 %454, 13
  %gen57 = mul i32 %460, 13
  %_58 = shl i32 %454, 13
  %461 = sub i32 0, %454
  %462 = add i32 0, %461
  %_59 = sub i32 0, %454
  %463 = sub i32 %462, 1941176774
  %464 = add i32 %463, 13
  %465 = add i32 %464, 1941176774
  %gen60 = add i32 %462, 13
  %466 = add i32 0, 1213907484
  %467 = sub i32 %466, %454
  %468 = sub i32 %467, 1213907484
  %_61 = sub i32 0, %454
  %469 = sub i32 0, %468
  %470 = sub i32 0, 13
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen62 = add i32 %468, 13
  %_63 = shl i32 %454, 13
  %divalteredBB = sdiv i32 %454, 13
  store i32 %divalteredBB, i32* %arrayidx9alteredBB, align 4
  store i32 -738675809, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %_65 = shl i32 %473, 1
  %474 = sub i32 0, 756596744
  %475 = sub i32 %474, %473
  %476 = add i32 %475, 756596744
  %_66 = sub i32 0, %473
  %477 = sub i32 %476, -1774770987
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1774770987
  %gen67 = add i32 %476, 1
  %480 = add i32 %473, 683009086
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 683009086
  %_68 = sub i32 %473, 1
  %gen69 = mul i32 %482, 1
  %483 = sub i32 0, -1498556560
  %484 = sub i32 %483, %473
  %485 = add i32 %484, -1498556560
  %_70 = sub i32 0, %473
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen71 = add i32 %485, 1
  %488 = sub i32 0, %473
  %489 = add i32 0, %488
  %_72 = sub i32 0, %473
  %490 = add i32 %489, -1358006007
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1358006007
  %gen73 = add i32 %489, 1
  %493 = sub i32 0, %473
  %494 = add i32 0, %493
  %_74 = sub i32 0, %473
  %495 = sub i32 %494, -140193897
  %496 = add i32 %495, 1
  %497 = add i32 %496, -140193897
  %gen75 = add i32 %494, 1
  %498 = add i32 %473, -1896030645
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1896030645
  %_76 = sub i32 %473, 1
  %gen77 = mul i32 %500, 1
  %501 = sub i32 0, 2113563963
  %502 = sub i32 %501, %473
  %503 = add i32 %502, 2113563963
  %_78 = sub i32 0, %473
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen79 = add i32 %503, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %473, %508
  %incalteredBB = add nsw i32 %473, 1
  store i32 %509, i32* %i, align 4
  store i32 -1933588872, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -303065773, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1259962420, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1064608981, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -2062027477, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %_100 = shl i32 %510, 1
  %511 = add i32 %510, 1841865582
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1841865582
  %_101 = sub i32 %510, 1
  %gen102 = mul i32 %513, 1
  %514 = sub i32 0, %510
  %515 = add i32 0, %514
  %_103 = sub i32 0, %510
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen104 = add i32 %515, 1
  %520 = sub i32 0, 1
  %521 = add i32 %510, %520
  %_105 = sub i32 %510, 1
  %gen106 = mul i32 %521, 1
  %522 = sub i32 %510, -574013731
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -574013731
  %_107 = sub i32 %510, 1
  %gen108 = mul i32 %524, 1
  %525 = sub i32 0, %510
  %526 = add i32 0, %525
  %_109 = sub i32 0, %510
  %527 = add i32 %526, -1616701350
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1616701350
  %gen110 = add i32 %526, 1
  %530 = sub i32 %510, -231204399
  %531 = add i32 %530, 1
  %532 = add i32 %531, -231204399
  %inc31alteredBB = add nsw i32 %510, 1
  store i32 %532, i32* %i, align 4
  store i32 -834624314, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %533 = load i32, i32* %r, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  store i32 -139417058, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1966568259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB118, %if.end35, %originalBBpart2116, %originalBB114, %for.end32, %originalBBpart2112, %originalBB99, %for.inc30, %for.body26, %for.cond24, %originalBBpart297, %originalBB95, %if.else, %if.then20, %for.end18, %for.inc16, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then, %for.body12, %for.cond10, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB64, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
