; ModuleID = 'source-C-CXX/74/83.cpp'
source_filename = "source-C-CXX/74/83.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %maxperson.reg2mem = alloca i32*
  %sumperson.reg2mem = alloca i32*
  %time.reg2mem = alloca [1001 x i32]*
  %out.reg2mem = alloca [1001 x i32]*
  %in.reg2mem = alloca [1001 x i32]*
  %a.reg2mem = alloca i8*
  %.reg2mem103 = alloca i1
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
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -559644350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -559644350, label %first
    i32 -1835185936, label %originalBB
    i32 160514778, label %originalBBpart2
    i32 -1322632843, label %for.cond
    i32 -825905170, label %originalBB49
    i32 -261614950, label %originalBBpart257
    i32 1410110855, label %if.then
    i32 -576216217, label %if.end
    i32 -918529820, label %for.inc
    i32 -217650417, label %for.end
    i32 -1642328742, label %for.cond3
    i32 -1574190903, label %if.then10
    i32 672262664, label %if.end11
    i32 328238240, label %originalBB59
    i32 -604745108, label %originalBBpart261
    i32 -583373356, label %for.inc12
    i32 -7022007, label %originalBB63
    i32 -586072483, label %originalBBpart273
    i32 -969456133, label %for.end14
    i32 -1411262511, label %for.cond15
    i32 -2130854015, label %originalBB75
    i32 1793098012, label %originalBBpart277
    i32 -367328504, label %for.body
    i32 -1226035346, label %for.cond19
    i32 2127095782, label %for.body23
    i32 -1201506358, label %originalBB79
    i32 1173823435, label %originalBBpart288
    i32 -415075378, label %for.inc26
    i32 -1302021990, label %for.end28
    i32 1877165971, label %originalBB90
    i32 -1683091934, label %originalBBpart292
    i32 -2003458737, label %for.inc29
    i32 1950983701, label %for.end31
    i32 1301413557, label %for.cond32
    i32 -1978792876, label %originalBB94
    i32 -1811327320, label %originalBBpart296
    i32 1985177861, label %for.body34
    i32 12240804, label %originalBB98
    i32 -72336319, label %originalBBpart2100
    i32 -626243506, label %if.then38
    i32 -2067328800, label %if.end41
    i32 387786625, label %for.inc42
    i32 704269259, label %for.end44
    i32 1490870946, label %originalBBalteredBB
    i32 -1672408238, label %originalBB49alteredBB
    i32 -1438302475, label %originalBB59alteredBB
    i32 1823417674, label %originalBB63alteredBB
    i32 1591522704, label %originalBB75alteredBB
    i32 1026358635, label %originalBB79alteredBB
    i32 1846454440, label %originalBB90alteredBB
    i32 -483478024, label %originalBB94alteredBB
    i32 1404287714, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload104, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload104, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload104
  %25 = select i1 %23, i32 -1835185936, i32 1490870946
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %in = alloca [1001 x i32], align 16
  store [1001 x i32]* %in, [1001 x i32]** %in.reg2mem
  %out = alloca [1001 x i32], align 16
  store [1001 x i32]* %out, [1001 x i32]** %out.reg2mem
  %time = alloca [1001 x i32], align 16
  store [1001 x i32]* %time, [1001 x i32]** %time.reg2mem
  %sumperson = alloca i32, align 4
  store i32* %sumperson, i32** %sumperson.reg2mem
  %maxperson = alloca i32, align 4
  store i32* %maxperson, i32** %maxperson.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %in.reload112 = load volatile [1001 x i32]*, [1001 x i32]** %in.reg2mem
  %26 = bitcast [1001 x i32]* %in.reload112 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4004, i32 16, i1 false)
  %out.reload114 = load volatile [1001 x i32]*, [1001 x i32]** %out.reg2mem
  %27 = bitcast [1001 x i32]* %out.reload114 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4004, i32 16, i1 false)
  %time.reload119 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %28 = bitcast [1001 x i32]* %time.reload119 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4004, i32 16, i1 false)
  %sumperson.reload126 = load volatile i32*, i32** %sumperson.reg2mem
  store i32 0, i32* %sumperson.reload126, align 4
  %maxperson.reload130 = load volatile i32*, i32** %maxperson.reg2mem
  store i32 0, i32* %maxperson.reload130, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 160514778, i32 1490870946
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1322632843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -825905170, i32 -1672408238
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %69 to i64
  %in.reload111 = load volatile [1001 x i32]*, [1001 x i32]** %in.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %in.reload111, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %a.reload109 = load volatile i8*, i8** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %a.reload109)
  %sumperson.reload125 = load volatile i32*, i32** %sumperson.reg2mem
  %70 = load i32, i32* %sumperson.reload125, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  %sumperson.reload124 = load volatile i32*, i32** %sumperson.reg2mem
  store i32 %72, i32* %sumperson.reload124, align 4
  %a.reload108 = load volatile i8*, i8** %a.reg2mem
  %73 = load i8, i8* %a.reload108, align 1
  %conv = sext i8 %73 to i32
  %cmp = icmp eq i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1767291256
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1767291256
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -261614950, i32 -1672408238
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 1410110855, i32 -576216217
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -217650417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -918529820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload153, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc2 = add nsw i32 %90, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload152, align 4
  store i32 -1322632843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload151, align 4
  store i32 -1642328742, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload150, align 4
  %idxprom4 = sext i32 %93 to i64
  %out.reload113 = load volatile [1001 x i32]*, [1001 x i32]** %out.reg2mem
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %out.reload113, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %a.reload107 = load volatile i8*, i8** %a.reg2mem
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %a.reload107)
  %a.reload106 = load volatile i8*, i8** %a.reg2mem
  %94 = load i8, i8* %a.reload106, align 1
  %conv8 = sext i8 %94 to i32
  %cmp9 = icmp eq i32 %conv8, 10
  %95 = select i1 %cmp9, i32 -1574190903, i32 672262664
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -969456133, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 328238240, i32 -1438302475
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1824781165
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1824781165
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -604745108, i32 -1438302475
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -583373356, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1177160331
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1177160331
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -7022007, i32 1823417674
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload149, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc13 = add nsw i32 %140, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload148, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -586072483, i32 1823417674
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1642328742, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload147, align 4
  store i32 -1411262511, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1691806964
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1691806964
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2130854015, i32 1591522704
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload146, align 4
  %sumperson.reload123 = load volatile i32*, i32** %sumperson.reg2mem
  %185 = load i32, i32* %sumperson.reload123, align 4
  %cmp16 = icmp sle i32 %184, %185
  store i1 %cmp16, i1* %cmp16.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1793098012, i32 1591522704
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %212 = select i1 %cmp16.reload, i32 -367328504, i32 1950983701
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload145, align 4
  %idxprom17 = sext i32 %213 to i64
  %in.reload110 = load volatile [1001 x i32]*, [1001 x i32]** %in.reg2mem
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %in.reload110, i64 0, i64 %idxprom17
  %214 = load i32, i32* %arrayidx18, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload160, align 4
  store i32 -1226035346, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload159, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload144, align 4
  %idxprom20 = sext i32 %216 to i64
  %out.reload = load volatile [1001 x i32]*, [1001 x i32]** %out.reg2mem
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %out.reload, i64 0, i64 %idxprom20
  %217 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %215, %217
  %218 = select i1 %cmp22, i32 2127095782, i32 -1302021990
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1765500972
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1765500972
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1201506358, i32 1026358635
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload158, align 4
  %idxprom24 = sext i32 %234 to i64
  %time.reload118 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload118, i64 0, i64 %idxprom24
  %235 = load i32, i32* %arrayidx25, align 4
  %236 = add i32 %235, 348338771
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 348338771
  %add = add nsw i32 %235, 1
  store i32 %238, i32* %arrayidx25, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1173823435, i32 1026358635
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -415075378, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload157, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc27 = add nsw i32 %253, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload156, align 4
  store i32 -1226035346, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 474293529
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 474293529
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1877165971, i32 1846454440
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -672690441
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -672690441
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1683091934, i32 1846454440
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2003458737, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload143, align 4
  %289 = sub i32 %288, 1845029202
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1845029202
  %inc30 = add nsw i32 %288, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload142, align 4
  store i32 -1411262511, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  store i32 1301413557, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1809041090
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1809041090
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1978792876, i32 -483478024
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload140, align 4
  %cmp33 = icmp sle i32 %319, 1001
  store i1 %cmp33, i1* %cmp33.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -1456229276
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1456229276
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1811327320, i32 -483478024
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %335 = select i1 %cmp33.reload, i32 1985177861, i32 704269259
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 848281333
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 848281333
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 12240804, i32 1404287714
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload139, align 4
  %idxprom35 = sext i32 %351 to i64
  %time.reload117 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload117, i64 0, i64 %idxprom35
  %352 = load i32, i32* %arrayidx36, align 4
  %maxperson.reload129 = load volatile i32*, i32** %maxperson.reg2mem
  %353 = load i32, i32* %maxperson.reload129, align 4
  %cmp37 = icmp sgt i32 %352, %353
  store i1 %cmp37, i1* %cmp37.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 661409571
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 661409571
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -72336319, i32 1404287714
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %369 = select i1 %cmp37.reload, i32 -626243506, i32 -2067328800
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload138, align 4
  %idxprom39 = sext i32 %370 to i64
  %time.reload116 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload116, i64 0, i64 %idxprom39
  %371 = load i32, i32* %arrayidx40, align 4
  %maxperson.reload128 = load volatile i32*, i32** %maxperson.reg2mem
  store i32 %371, i32* %maxperson.reload128, align 4
  store i32 -2067328800, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 387786625, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload137, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc43 = add nsw i32 %372, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload136, align 4
  store i32 1301413557, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %sumperson.reload122 = load volatile i32*, i32** %sumperson.reg2mem
  %377 = load i32, i32* %sumperson.reload122, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %maxperson.reload127 = load volatile i32*, i32** %maxperson.reg2mem
  %378 = load i32, i32* %maxperson.reload127, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %378)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  %inalteredBB = alloca [1001 x i32], align 16
  %outalteredBB = alloca [1001 x i32], align 16
  %timealteredBB = alloca [1001 x i32], align 16
  %sumpersonalteredBB = alloca i32, align 4
  %maxpersonalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %379 = bitcast [1001 x i32]* %inalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %379, i8 0, i64 4004, i32 16, i1 false)
  %380 = bitcast [1001 x i32]* %outalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %380, i8 0, i64 4004, i32 16, i1 false)
  %381 = bitcast [1001 x i32]* %timealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %381, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %sumpersonalteredBB, align 4
  store i32 0, i32* %maxpersonalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1835185936, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload135, align 4
  %idxpromalteredBB = sext i32 %382 to i64
  %in.reload = load volatile [1001 x i32]*, [1001 x i32]** %in.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %in.reload, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %a.reload105 = load volatile i8*, i8** %a.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %a.reload105)
  %sumperson.reload121 = load volatile i32*, i32** %sumperson.reg2mem
  %383 = load i32, i32* %sumperson.reload121, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %_ = sub i32 %383, 1
  %gen = mul i32 %385, 1
  %386 = add i32 0, -1232830531
  %387 = sub i32 %386, %383
  %388 = sub i32 %387, -1232830531
  %_50 = sub i32 0, %383
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen51 = add i32 %388, 1
  %393 = sub i32 %383, 908522361
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 908522361
  %_52 = sub i32 %383, 1
  %gen53 = mul i32 %395, 1
  %396 = sub i32 %383, 1768558537
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1768558537
  %_54 = sub i32 %383, 1
  %gen55 = mul i32 %398, 1
  %399 = sub i32 0, %383
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %incalteredBB = add nsw i32 %383, 1
  %sumperson.reload120 = load volatile i32*, i32** %sumperson.reg2mem
  store i32 %402, i32* %sumperson.reload120, align 4
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %403 = load i8, i8* %a.reload, align 1
  %convalteredBB = sext i8 %403 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -825905170, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 328238240, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload134, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %_64 = sub i32 %404, 1
  %gen65 = mul i32 %406, 1
  %407 = add i32 0, -1652071280
  %408 = sub i32 %407, %404
  %409 = sub i32 %408, -1652071280
  %_66 = sub i32 0, %404
  %410 = sub i32 %409, 876501016
  %411 = add i32 %410, 1
  %412 = add i32 %411, 876501016
  %gen67 = add i32 %409, 1
  %_68 = shl i32 %404, 1
  %_69 = shl i32 %404, 1
  %413 = add i32 0, 1942518097
  %414 = sub i32 %413, %404
  %415 = sub i32 %414, 1942518097
  %_70 = sub i32 0, %404
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen71 = add i32 %415, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %404, %418
  %inc13alteredBB = add nsw i32 %404, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload133, align 4
  store i32 -7022007, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload132, align 4
  %sumperson.reload = load volatile i32*, i32** %sumperson.reg2mem
  %421 = load i32, i32* %sumperson.reload, align 4
  %cmp16alteredBB = icmp sle i32 %420, %421
  store i32 -2130854015, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %422 to i64
  %time.reload115 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload115, i64 0, i64 %idxprom24alteredBB
  %423 = load i32, i32* %arrayidx25alteredBB, align 4
  %424 = add i32 %423, -545714478
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -545714478
  %_80 = sub i32 %423, 1
  %gen81 = mul i32 %426, 1
  %_82 = shl i32 %423, 1
  %427 = sub i32 0, 276204260
  %428 = sub i32 %427, %423
  %429 = add i32 %428, 276204260
  %_83 = sub i32 0, %423
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen84 = add i32 %429, 1
  %432 = add i32 0, -819567097
  %433 = sub i32 %432, %423
  %434 = sub i32 %433, -819567097
  %_85 = sub i32 0, %423
  %435 = add i32 %434, -431239554
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -431239554
  %gen86 = add i32 %434, 1
  %438 = sub i32 %423, -1252507732
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1252507732
  %addalteredBB = add nsw i32 %423, 1
  store i32 %440, i32* %arrayidx25alteredBB, align 4
  store i32 -1201506358, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1877165971, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload131, align 4
  %cmp33alteredBB = icmp sle i32 %441, 1001
  store i32 -1978792876, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %442 to i64
  %time.reload = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload, i64 0, i64 %idxprom35alteredBB
  %443 = load i32, i32* %arrayidx36alteredBB, align 4
  %maxperson.reload = load volatile i32*, i32** %maxperson.reg2mem
  %444 = load i32, i32* %maxperson.reload, align 4
  %cmp37alteredBB = icmp sgt i32 %443, %444
  store i32 12240804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.then38, %originalBBpart2100, %originalBB98, %for.body34, %originalBBpart296, %originalBB94, %for.cond32, %for.end31, %for.inc29, %originalBBpart292, %originalBB90, %for.end28, %for.inc26, %originalBBpart288, %originalBB79, %for.body23, %for.cond19, %for.body, %originalBBpart277, %originalBB75, %for.cond15, %for.end14, %originalBBpart273, %originalBB63, %for.inc12, %originalBBpart261, %originalBB59, %if.end11, %if.then10, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %originalBBpart257, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1350227086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1350227086, label %first
    i32 -821068887, label %originalBB
    i32 2114426974, label %originalBBpart2
    i32 -2056060798, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -821068887, i32 -2056060798
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 834678403
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 834678403
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2114426974, i32 -2056060798
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -821068887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
