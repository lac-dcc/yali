; ModuleID = 'source-C-CXX/24/376.cpp'
source_filename = "source-C-CXX/24/376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]
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
  store i32 -1792845433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1792845433, label %first
    i32 -1846883597, label %originalBB
    i32 1117336093, label %originalBBpart2
    i32 -1526773144, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1846883597, i32 -1526773144
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1117336093, i32 -1526773144
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1846883597, i32* %switchVar
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
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i8]*
  %flag.reg2mem = alloca i32*
  %up.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1998665949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1998665949, label %first
    i32 1038262848, label %originalBB
    i32 -571743269, label %originalBBpart2
    i32 -839487092, label %for.cond
    i32 221853854, label %originalBB33
    i32 -1803993508, label %originalBBpart235
    i32 443451878, label %for.body
    i32 1291935358, label %for.inc
    i32 1794960521, label %for.end
    i32 -29992589, label %originalBB37
    i32 -522314744, label %originalBBpart239
    i32 1703861424, label %for.cond2
    i32 374940235, label %for.body4
    i32 -1856553216, label %for.cond5
    i32 -1751714950, label %originalBB41
    i32 1966723282, label %originalBBpart243
    i32 979066982, label %for.body7
    i32 -1217455265, label %originalBB45
    i32 -295067875, label %originalBBpart274
    i32 -1493937546, label %for.inc14
    i32 547684649, label %originalBB76
    i32 -1447014909, label %originalBBpart291
    i32 -37981626, label %for.end16
    i32 834028639, label %for.inc17
    i32 -977055265, label %for.end19
    i32 -1322952069, label %for.cond20
    i32 1491540972, label %originalBB93
    i32 -6514057, label %originalBBpart295
    i32 -412474293, label %for.body22
    i32 -86690020, label %land.lhs.true
    i32 1144013520, label %if.then
    i32 -949831407, label %if.end
    i32 -1477292852, label %for.inc31
    i32 -95582441, label %for.end32
    i32 391851565, label %originalBBalteredBB
    i32 1614960206, label %originalBB33alteredBB
    i32 -1181144498, label %originalBB37alteredBB
    i32 -906692307, label %originalBB41alteredBB
    i32 1688282220, label %originalBB45alteredBB
    i32 897389885, label %originalBB76alteredBB
    i32 43100110, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = and i1 %.reload, %.reload99
  %10 = xor i1 %.reload, %.reload99
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload99
  %13 = select i1 %11, i32 1038262848, i32 391851565
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %up = alloca i32, align 4
  store i32* %up, i32** %up.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %m = alloca [100 x i8], align 16
  store [100 x i8]* %m, [100 x i8]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %up.reload110 = load volatile i32*, i32** %up.reg2mem
  store i32 0, i32* %up.reload110, align 4
  %flag.reload112 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload112, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 2019182294
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2019182294
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -571743269, i32 391851565
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -839487092, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 221853854, i32 1614960206
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload124, align 4
  %cmp = icmp slt i32 %55, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1803993508, i32 1614960206
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 443451878, i32 1794960521
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %71 to i64
  %m.reload120 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload120, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 1291935358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload122, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload121, align 4
  store i32 -839487092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -29992589, i32 -1181144498
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %m.reload119 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload119, i64 0, i64 0
  store i8 49, i8* %arrayidx1, align 16
  %num.reload101 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload101)
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload129, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 823205148
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 823205148
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -522314744, i32 -1181144498
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1703861424, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload128, align 4
  %num.reload100 = load volatile i32*, i32** %num.reg2mem
  %107 = load i32, i32* %num.reload100, align 4
  %cmp3 = icmp slt i32 %106, %107
  %108 = select i1 %cmp3, i32 374940235, i32 -977055265
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload139, align 4
  store i32 -1856553216, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -1628305443
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1628305443
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1751714950, i32 -906692307
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p.reload138 = load volatile i32*, i32** %p.reg2mem
  %136 = load i32, i32* %p.reload138, align 4
  %cmp6 = icmp slt i32 %136, 100
  store i1 %cmp6, i1* %cmp6.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1966723282, i32 -906692307
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %163 = select i1 %cmp6.reload, i32 979066982, i32 -37981626
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1368504183
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1368504183
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1217455265, i32 1688282220
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p.reload137 = load volatile i32*, i32** %p.reg2mem
  %191 = load i32, i32* %p.reload137, align 4
  %idxprom8 = sext i32 %191 to i64
  %m.reload118 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload118, i64 0, i64 %idxprom8
  %192 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %192 to i32
  %193 = sub i32 0, 48
  %194 = add i32 %conv, %193
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %194, 2
  %temp.reload106 = load volatile i32*, i32** %temp.reg2mem
  store i32 %mul, i32* %temp.reload106, align 4
  %temp.reload105 = load volatile i32*, i32** %temp.reg2mem
  %195 = load i32, i32* %temp.reload105, align 4
  %rem = srem i32 %195, 10
  %up.reload109 = load volatile i32*, i32** %up.reg2mem
  %196 = load i32, i32* %up.reload109, align 4
  %197 = sub i32 %rem, 1328902573
  %198 = add i32 %197, %196
  %199 = add i32 %198, 1328902573
  %add = add nsw i32 %rem, %196
  %200 = sub i32 %199, 2126868055
  %201 = add i32 %200, 48
  %202 = add i32 %201, 2126868055
  %add10 = add nsw i32 %199, 48
  %conv11 = trunc i32 %202 to i8
  %p.reload136 = load volatile i32*, i32** %p.reg2mem
  %203 = load i32, i32* %p.reload136, align 4
  %idxprom12 = sext i32 %203 to i64
  %m.reload117 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload117, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %temp.reload104 = load volatile i32*, i32** %temp.reg2mem
  %204 = load i32, i32* %temp.reload104, align 4
  %div = sdiv i32 %204, 10
  %up.reload108 = load volatile i32*, i32** %up.reg2mem
  store i32 %div, i32* %up.reload108, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -295067875, i32 1688282220
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1493937546, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 2143857283
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 2143857283
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 547684649, i32 897389885
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  %246 = load i32, i32* %p.reload135, align 4
  %247 = add i32 %246, -1418674142
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1418674142
  %inc15 = add nsw i32 %246, 1
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  store i32 %249, i32* %p.reload134, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1951794079
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1951794079
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1447014909, i32 897389885
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1856553216, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 834028639, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload127, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc18 = add nsw i32 %265, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %269, i32* %k.reload126, align 4
  store i32 1703861424, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %r.reload145 = load volatile i32*, i32** %r.reg2mem
  store i32 99, i32* %r.reload145, align 4
  store i32 -1322952069, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -515195441
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -515195441
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1491540972, i32 43100110
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %r.reload144 = load volatile i32*, i32** %r.reg2mem
  %297 = load i32, i32* %r.reload144, align 4
  %cmp21 = icmp sge i32 %297, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -6514057, i32 43100110
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %312 = select i1 %cmp21.reload, i32 -412474293, i32 -95582441
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %r.reload143 = load volatile i32*, i32** %r.reg2mem
  %313 = load i32, i32* %r.reload143, align 4
  %idxprom23 = sext i32 %313 to i64
  %m.reload116 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload116, i64 0, i64 %idxprom23
  %314 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %314 to i32
  %cmp26 = icmp eq i32 %conv25, 48
  %315 = select i1 %cmp26, i32 -86690020, i32 -949831407
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %flag.reload111 = load volatile i32*, i32** %flag.reg2mem
  %316 = load i32, i32* %flag.reload111, align 4
  %cmp27 = icmp eq i32 %316, 0
  %317 = select i1 %cmp27, i32 1144013520, i32 -949831407
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1477292852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %r.reload142 = load volatile i32*, i32** %r.reg2mem
  %318 = load i32, i32* %r.reload142, align 4
  %idxprom28 = sext i32 %318 to i64
  %m.reload115 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload115, i64 0, i64 %idxprom28
  %319 = load i8, i8* %arrayidx29, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %319)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -1477292852, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %r.reload141 = load volatile i32*, i32** %r.reg2mem
  %320 = load i32, i32* %r.reload141, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, -1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %dec = add nsw i32 %320, -1
  %r.reload140 = load volatile i32*, i32** %r.reg2mem
  store i32 %324, i32* %r.reload140, align 4
  store i32 -1322952069, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %upalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %upalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1038262848, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %325, 100
  store i32 221853854, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %m.reload114 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload114, i64 0, i64 0
  store i8 49, i8* %arrayidx1alteredBB, align 16
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -29992589, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  %326 = load i32, i32* %p.reload133, align 4
  %cmp6alteredBB = icmp slt i32 %326, 100
  store i32 -1751714950, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  %327 = load i32, i32* %p.reload132, align 4
  %idxprom8alteredBB = sext i32 %327 to i64
  %m.reload113 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload113, i64 0, i64 %idxprom8alteredBB
  %328 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %328 to i32
  %329 = sub i32 0, -1175727835
  %330 = sub i32 %329, %convalteredBB
  %331 = add i32 %330, -1175727835
  %_ = sub i32 0, %convalteredBB
  %332 = add i32 %331, 1500412825
  %333 = add i32 %332, 48
  %334 = sub i32 %333, 1500412825
  %gen = add i32 %331, 48
  %335 = add i32 0, 990137683
  %336 = sub i32 %335, %convalteredBB
  %337 = sub i32 %336, 990137683
  %_46 = sub i32 0, %convalteredBB
  %338 = sub i32 0, %337
  %339 = sub i32 0, 48
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen47 = add i32 %337, 48
  %342 = sub i32 0, 48
  %343 = add i32 %convalteredBB, %342
  %_48 = sub i32 %convalteredBB, 48
  %gen49 = mul i32 %343, 48
  %344 = add i32 %convalteredBB, 2059178311
  %345 = sub i32 %344, 48
  %346 = sub i32 %345, 2059178311
  %_50 = sub i32 %convalteredBB, 48
  %gen51 = mul i32 %346, 48
  %347 = add i32 0, 1251862542
  %348 = sub i32 %347, %convalteredBB
  %349 = sub i32 %348, 1251862542
  %_52 = sub i32 0, %convalteredBB
  %350 = add i32 %349, 283307058
  %351 = add i32 %350, 48
  %352 = sub i32 %351, 283307058
  %gen53 = add i32 %349, 48
  %_54 = shl i32 %convalteredBB, 48
  %353 = sub i32 0, 48
  %354 = add i32 %convalteredBB, %353
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  %355 = sub i32 0, -94133477
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -94133477
  %_55 = sub i32 0, %354
  %358 = sub i32 %357, 648418336
  %359 = add i32 %358, 2
  %360 = add i32 %359, 648418336
  %gen56 = add i32 %357, 2
  %_57 = shl i32 %354, 2
  %_58 = shl i32 %354, 2
  %mulalteredBB = mul nsw i32 %354, 2
  %temp.reload103 = load volatile i32*, i32** %temp.reg2mem
  store i32 %mulalteredBB, i32* %temp.reload103, align 4
  %temp.reload102 = load volatile i32*, i32** %temp.reg2mem
  %361 = load i32, i32* %temp.reload102, align 4
  %362 = add i32 %361, -531784223
  %363 = sub i32 %362, 10
  %364 = sub i32 %363, -531784223
  %_59 = sub i32 %361, 10
  %gen60 = mul i32 %364, 10
  %remalteredBB = srem i32 %361, 10
  %up.reload107 = load volatile i32*, i32** %up.reg2mem
  %365 = load i32, i32* %up.reload107, align 4
  %_61 = shl i32 %remalteredBB, %365
  %366 = add i32 %remalteredBB, 253405286
  %367 = add i32 %366, %365
  %368 = sub i32 %367, 253405286
  %addalteredBB = add nsw i32 %remalteredBB, %365
  %_62 = shl i32 %368, 48
  %369 = add i32 %368, 771411081
  %370 = sub i32 %369, 48
  %371 = sub i32 %370, 771411081
  %_63 = sub i32 %368, 48
  %gen64 = mul i32 %371, 48
  %_65 = shl i32 %368, 48
  %372 = sub i32 0, 48
  %373 = sub i32 %368, %372
  %add10alteredBB = add nsw i32 %368, 48
  %conv11alteredBB = trunc i32 %373 to i8
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  %374 = load i32, i32* %p.reload131, align 4
  %idxprom12alteredBB = sext i32 %374 to i64
  %m.reload = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload, i64 0, i64 %idxprom12alteredBB
  store i8 %conv11alteredBB, i8* %arrayidx13alteredBB, align 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %375 = load i32, i32* %temp.reload, align 4
  %_66 = shl i32 %375, 10
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_67 = sub i32 0, %375
  %378 = sub i32 0, %377
  %379 = sub i32 0, 10
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen68 = add i32 %377, 10
  %382 = sub i32 0, -892071180
  %383 = sub i32 %382, %375
  %384 = add i32 %383, -892071180
  %_69 = sub i32 0, %375
  %385 = sub i32 0, 10
  %386 = sub i32 %384, %385
  %gen70 = add i32 %384, 10
  %_71 = shl i32 %375, 10
  %_72 = shl i32 %375, 10
  %divalteredBB = sdiv i32 %375, 10
  %up.reload = load volatile i32*, i32** %up.reg2mem
  store i32 %divalteredBB, i32* %up.reload, align 4
  store i32 -1217455265, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  %387 = load i32, i32* %p.reload130, align 4
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_77 = sub i32 0, %387
  %390 = sub i32 %389, -584851299
  %391 = add i32 %390, 1
  %392 = add i32 %391, -584851299
  %gen78 = add i32 %389, 1
  %393 = sub i32 %387, -1533684333
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1533684333
  %_79 = sub i32 %387, 1
  %gen80 = mul i32 %395, 1
  %396 = sub i32 0, -1422196372
  %397 = sub i32 %396, %387
  %398 = add i32 %397, -1422196372
  %_81 = sub i32 0, %387
  %399 = add i32 %398, -243979364
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -243979364
  %gen82 = add i32 %398, 1
  %_83 = shl i32 %387, 1
  %402 = sub i32 0, %387
  %403 = add i32 0, %402
  %_84 = sub i32 0, %387
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen85 = add i32 %403, 1
  %406 = add i32 %387, 1202117967
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1202117967
  %_86 = sub i32 %387, 1
  %gen87 = mul i32 %408, 1
  %409 = sub i32 %387, -2023382455
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -2023382455
  %_88 = sub i32 %387, 1
  %gen89 = mul i32 %411, 1
  %412 = sub i32 0, %387
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc15alteredBB = add nsw i32 %387, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %415, i32* %p.reload, align 4
  store i32 547684649, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %416 = load i32, i32* %r.reload, align 4
  %cmp21alteredBB = icmp sge i32 %416, 0
  store i32 1491540972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB76alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc31, %if.end, %if.then, %land.lhs.true, %for.body22, %originalBBpart295, %originalBB93, %for.cond20, %for.end19, %for.inc17, %for.end16, %originalBBpart291, %originalBB76, %for.inc14, %originalBBpart274, %originalBB45, %for.body7, %originalBBpart243, %originalBB41, %for.cond5, %for.body4, %for.cond2, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
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
