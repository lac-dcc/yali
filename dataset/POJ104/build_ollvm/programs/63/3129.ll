; ModuleID = 'source-C-CXX/63/3129.cpp'
source_filename = "source-C-CXX/63/3129.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3129.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 -1560766155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1560766155, label %first
    i32 1833299026, label %originalBB
    i32 2014319677, label %originalBBpart2
    i32 -1355890104, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1833299026, i32 -1355890104
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1168959871
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1168959871
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2014319677, i32 -1355890104
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1833299026, i32* %switchVar
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
  %cmp85.reg2mem = alloca i1
  %j76.reg2mem = alloca i32*
  %i72.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %max.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i8.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [11 x [11 x double]]*
  %z.reg2mem = alloca [11 x double]*
  %y.reg2mem = alloca [11 x double]*
  %x.reg2mem = alloca [11 x double]*
  %n.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1035757591
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1035757591
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 458678866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 458678866, label %first
    i32 -2043621933, label %originalBB
    i32 1277675848, label %originalBBpart2
    i32 -1642506994, label %for.cond
    i32 711101691, label %for.body
    i32 942872461, label %originalBB133
    i32 252562789, label %originalBBpart2135
    i32 1634539691, label %for.inc
    i32 1497080522, label %for.end
    i32 2132388152, label %for.cond9
    i32 268885267, label %for.body11
    i32 -73736503, label %for.cond12
    i32 -155102324, label %for.body14
    i32 1623907305, label %for.inc61
    i32 900366215, label %for.end63
    i32 1176448791, label %originalBB137
    i32 -1397680767, label %originalBBpart2139
    i32 -1392528148, label %for.inc64
    i32 1774520186, label %for.end66
    i32 923610905, label %for.cond67
    i32 1285882344, label %for.body71
    i32 1112658396, label %for.cond73
    i32 1571490875, label %for.body75
    i32 -2112003620, label %for.cond78
    i32 -211377307, label %for.body80
    i32 -605824734, label %originalBB141
    i32 283804937, label %originalBBpart2143
    i32 -1574603859, label %if.then
    i32 -1752081806, label %originalBB145
    i32 1091449560, label %originalBBpart2147
    i32 -1078845770, label %if.end
    i32 69551878, label %originalBB149
    i32 720053097, label %originalBBpart2151
    i32 -541472397, label %for.inc90
    i32 982471, label %for.end92
    i32 537656750, label %originalBB153
    i32 134200574, label %originalBBpart2155
    i32 -2021572237, label %for.inc93
    i32 -261138091, label %for.end95
    i32 1339106357, label %originalBB157
    i32 518499367, label %originalBBpart2159
    i32 -1175526089, label %for.inc130
    i32 -1475648575, label %for.end132
    i32 -199397039, label %originalBBalteredBB
    i32 -891157732, label %originalBB133alteredBB
    i32 843637274, label %originalBB137alteredBB
    i32 -68634249, label %originalBB141alteredBB
    i32 1126333177, label %originalBB145alteredBB
    i32 1585648391, label %originalBB149alteredBB
    i32 -183550911, label %originalBB153alteredBB
    i32 -1881452031, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload163, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload163, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload163
  %26 = select i1 %24, i32 -2043621933, i32 -199397039
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [11 x double], align 16
  store [11 x double]* %x, [11 x double]** %x.reg2mem
  %y = alloca [11 x double], align 16
  store [11 x double]* %y, [11 x double]** %y.reg2mem
  %z = alloca [11 x double], align 16
  store [11 x double]* %z, [11 x double]** %z.reg2mem
  %s = alloca [11 x [11 x double]], align 16
  store [11 x [11 x double]]* %s, [11 x [11 x double]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %i72 = alloca i32, align 4
  store i32* %i72, i32** %i72.reg2mem
  %j76 = alloca i32, align 4
  store i32* %j76, i32** %j76.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload170)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload216, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -316792828
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -316792828
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1277675848, i32 -199397039
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1642506994, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload215, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload169, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 711101691, i32 1497080522
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, 1898628556
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1898628556
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
  %71 = select i1 %69, i32 942872461, i32 -891157732
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %72 to i64
  %x.reload179 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [11 x double], [11 x double]* %x.reload179, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload213, align 4
  %idxprom2 = sext i32 %73 to i64
  %y.reload188 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [11 x double], [11 x double]* %y.reload188, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload212, align 4
  %idxprom5 = sext i32 %74 to i64
  %z.reload197 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x double], [11 x double]* %z.reload197, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4, double* dereferenceable(8) %arrayidx6)
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -934461275
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -934461275
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 252562789, i32 -891157732
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1634539691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload211, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload210, align 4
  store i32 -1642506994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i8.reload229 = load volatile i32*, i32** %i8.reg2mem
  store i32 1, i32* %i8.reload229, align 4
  store i32 2132388152, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i8.reload228 = load volatile i32*, i32** %i8.reg2mem
  %105 = load i32, i32* %i8.reload228, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload168, align 4
  %cmp10 = icmp sle i32 %105, %106
  %107 = select i1 %cmp10, i32 268885267, i32 1774520186
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i8.reload227 = load volatile i32*, i32** %i8.reg2mem
  %108 = load i32, i32* %i8.reload227, align 4
  %109 = add i32 %108, 1769796971
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1769796971
  %add = add nsw i32 %108, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload241, align 4
  store i32 -73736503, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload240, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload167, align 4
  %cmp13 = icmp sle i32 %112, %113
  %114 = select i1 %cmp13, i32 -155102324, i32 900366215
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i8.reload226 = load volatile i32*, i32** %i8.reg2mem
  %115 = load i32, i32* %i8.reload226, align 4
  %idxprom15 = sext i32 %115 to i64
  %x.reload178 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [11 x double], [11 x double]* %x.reload178, i64 0, i64 %idxprom15
  %116 = load double, double* %arrayidx16, align 8
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload239, align 4
  %idxprom17 = sext i32 %117 to i64
  %x.reload177 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x double], [11 x double]* %x.reload177, i64 0, i64 %idxprom17
  %118 = load double, double* %arrayidx18, align 8
  %sub = fsub double %116, %118
  %i8.reload225 = load volatile i32*, i32** %i8.reg2mem
  %119 = load i32, i32* %i8.reload225, align 4
  %idxprom19 = sext i32 %119 to i64
  %x.reload176 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [11 x double], [11 x double]* %x.reload176, i64 0, i64 %idxprom19
  %120 = load double, double* %arrayidx20, align 8
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload238, align 4
  %idxprom21 = sext i32 %121 to i64
  %x.reload175 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx22 = getelementptr inbounds [11 x double], [11 x double]* %x.reload175, i64 0, i64 %idxprom21
  %122 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %120, %122
  %mul = fmul double %sub, %sub23
  %i8.reload224 = load volatile i32*, i32** %i8.reg2mem
  %123 = load i32, i32* %i8.reload224, align 4
  %idxprom24 = sext i32 %123 to i64
  %y.reload187 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x double], [11 x double]* %y.reload187, i64 0, i64 %idxprom24
  %124 = load double, double* %arrayidx25, align 8
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload237, align 4
  %idxprom26 = sext i32 %125 to i64
  %y.reload186 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x double], [11 x double]* %y.reload186, i64 0, i64 %idxprom26
  %126 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %124, %126
  %i8.reload223 = load volatile i32*, i32** %i8.reg2mem
  %127 = load i32, i32* %i8.reload223, align 4
  %idxprom29 = sext i32 %127 to i64
  %y.reload185 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [11 x double], [11 x double]* %y.reload185, i64 0, i64 %idxprom29
  %128 = load double, double* %arrayidx30, align 8
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload236, align 4
  %idxprom31 = sext i32 %129 to i64
  %y.reload184 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx32 = getelementptr inbounds [11 x double], [11 x double]* %y.reload184, i64 0, i64 %idxprom31
  %130 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %128, %130
  %mul34 = fmul double %sub28, %sub33
  %add35 = fadd double %mul, %mul34
  %i8.reload222 = load volatile i32*, i32** %i8.reg2mem
  %131 = load i32, i32* %i8.reload222, align 4
  %idxprom36 = sext i32 %131 to i64
  %z.reload196 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx37 = getelementptr inbounds [11 x double], [11 x double]* %z.reload196, i64 0, i64 %idxprom36
  %132 = load double, double* %arrayidx37, align 8
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload235, align 4
  %idxprom38 = sext i32 %133 to i64
  %z.reload195 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx39 = getelementptr inbounds [11 x double], [11 x double]* %z.reload195, i64 0, i64 %idxprom38
  %134 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double %132, %134
  %i8.reload221 = load volatile i32*, i32** %i8.reg2mem
  %135 = load i32, i32* %i8.reload221, align 4
  %idxprom41 = sext i32 %135 to i64
  %z.reload194 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x double], [11 x double]* %z.reload194, i64 0, i64 %idxprom41
  %136 = load double, double* %arrayidx42, align 8
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload234, align 4
  %idxprom43 = sext i32 %137 to i64
  %z.reload193 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx44 = getelementptr inbounds [11 x double], [11 x double]* %z.reload193, i64 0, i64 %idxprom43
  %138 = load double, double* %arrayidx44, align 8
  %sub45 = fsub double %136, %138
  %mul46 = fmul double %sub40, %sub45
  %add47 = fadd double %add35, %mul46
  %i8.reload220 = load volatile i32*, i32** %i8.reg2mem
  %139 = load i32, i32* %i8.reload220, align 4
  %idxprom48 = sext i32 %139 to i64
  %s.reload207 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %s.reload207, i64 0, i64 %idxprom48
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload233, align 4
  %idxprom50 = sext i32 %140 to i64
  %arrayidx51 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx49, i64 0, i64 %idxprom50
  store double %add47, double* %arrayidx51, align 8
  %i8.reload219 = load volatile i32*, i32** %i8.reg2mem
  %141 = load i32, i32* %i8.reload219, align 4
  %idxprom52 = sext i32 %141 to i64
  %s.reload206 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %s.reload206, i64 0, i64 %idxprom52
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload232, align 4
  %idxprom54 = sext i32 %142 to i64
  %arrayidx55 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx53, i64 0, i64 %idxprom54
  %143 = load double, double* %arrayidx55, align 8
  %call56 = call double @sqrt(double %143) #2
  %i8.reload218 = load volatile i32*, i32** %i8.reg2mem
  %144 = load i32, i32* %i8.reload218, align 4
  %idxprom57 = sext i32 %144 to i64
  %s.reload205 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %s.reload205, i64 0, i64 %idxprom57
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload231, align 4
  %idxprom59 = sext i32 %145 to i64
  %arrayidx60 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx58, i64 0, i64 %idxprom59
  store double %call56, double* %arrayidx60, align 8
  store i32 1623907305, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload230, align 4
  %147 = sub i32 %146, -2104595777
  %148 = add i32 %147, 1
  %149 = add i32 %148, -2104595777
  %inc62 = add nsw i32 %146, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload, align 4
  store i32 -73736503, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1176448791, i32 843637274
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 927219143
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 927219143
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1397680767, i32 843637274
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1392528148, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i8.reload217 = load volatile i32*, i32** %i8.reg2mem
  %203 = load i32, i32* %i8.reload217, align 4
  %204 = add i32 %203, -576238723
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -576238723
  %inc65 = add nsw i32 %203, 1
  %i8.reload = load volatile i32*, i32** %i8.reg2mem
  store i32 %206, i32* %i8.reload, align 4
  store i32 2132388152, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload244, align 4
  store i32 923610905, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload243, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload166, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload165, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub68 = sub nsw i32 %209, 1
  %mul69 = mul nsw i32 %208, %211
  %div = sdiv i32 %mul69, 2
  %cmp70 = icmp sle i32 %207, %div
  %212 = select i1 %cmp70, i32 1285882344, i32 -1475648575
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %max.reload248 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload248, align 8
  %t1.reload260 = load volatile i32*, i32** %t1.reg2mem
  store i32 0, i32* %t1.reload260, align 4
  %t2.reload272 = load volatile i32*, i32** %t2.reg2mem
  store i32 0, i32* %t2.reload272, align 4
  %i72.reload282 = load volatile i32*, i32** %i72.reg2mem
  store i32 1, i32* %i72.reload282, align 4
  store i32 1112658396, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i72.reload281 = load volatile i32*, i32** %i72.reg2mem
  %213 = load i32, i32* %i72.reload281, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload164, align 4
  %cmp74 = icmp sle i32 %213, %214
  %215 = select i1 %cmp74, i32 1571490875, i32 -261138091
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i72.reload280 = load volatile i32*, i32** %i72.reg2mem
  %216 = load i32, i32* %i72.reload280, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add77 = add nsw i32 %216, 1
  %j76.reload291 = load volatile i32*, i32** %j76.reg2mem
  store i32 %220, i32* %j76.reload291, align 4
  store i32 -2112003620, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %j76.reload290 = load volatile i32*, i32** %j76.reg2mem
  %221 = load i32, i32* %j76.reload290, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload, align 4
  %cmp79 = icmp sle i32 %221, %222
  %223 = select i1 %cmp79, i32 -211377307, i32 982471
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -605824734, i32 -68634249
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i72.reload279 = load volatile i32*, i32** %i72.reg2mem
  %238 = load i32, i32* %i72.reload279, align 4
  %idxprom81 = sext i32 %238 to i64
  %s.reload204 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %s.reg2mem
  %arrayidx82 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %s.reload204, i64 0, i64 %idxprom81
  %j76.reload289 = load volatile i32*, i32** %j76.reg2mem
  %239 = load i32, i32* %j76.reload289, align 4
  %idxprom83 = sext i32 %239 to i64
  %arrayidx84 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx82, i64 0, i64 %idxprom83
  %240 = load double, double* %arrayidx84, align 8
  %max.reload247 = load volatile double*, double** %max.reg2mem
  %241 = load double, double* %max.reload247, align 8
  %cmp85 = fcmp ogt double %240, %241
  store i1 %cmp85, i1* %cmp85.reg2mem
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 283804937, i32 -68634249
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %268 = select i1 %cmp85.reload, i32 -1574603859, i32 -1078845770
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, -1271429326
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1271429326
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1752081806, i32 1126333177
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i72.reload278 = load volatile i32*, i32** %i72.reg2mem
  %284 = load i32, i32* %i72.reload278, align 4
  %idxprom86 = sext i32 %284 to i64
  %s.reload203 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %s.reg2mem
  %arrayidx87 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %s.reload203, i64 0, i64 %idxprom86
  %j76.reload288 = load volatile i32*, i32** %j76.reg2mem
  %285 = load i32, i32* %j76.reload288, align 4
  %idxprom88 = sext i32 %285 to i64
  %arrayidx89 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx87, i64 0, i64 %idxprom88
  %286 = load double, double* %arrayidx89, align 8
  %max.reload246 = load volatile double*, double** %max.reg2mem
  store double %286, double* %max.reload246, align 8
  %i72.reload277 = load volatile i32*, i32** %i72.reg2mem
  %287 = load i32, i32* %i72.reload277, align 4
  %t1.reload259 = load volatile i32*, i32** %t1.reg2mem
  store i32 %287, i32* %t1.reload259, align 4
  %j76.reload287 = load volatile i32*, i32** %j76.reg2mem
  %288 = load i32, i32* %j76.reload287, align 4
  %t2.reload271 = load volatile i32*, i32** %t2.reg2mem
  store i32 %288, i32* %t2.reload271, align 4
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = add i32 %289, 1044141134
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1044141134
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1091449560, i32 1126333177
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1078845770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 69551878, i32 1585648391
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 %318, 1829842487
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1829842487
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 720053097, i32 1585648391
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -541472397, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j76.reload286 = load volatile i32*, i32** %j76.reg2mem
  %345 = load i32, i32* %j76.reload286, align 4
  %346 = sub i32 %345, 1386270076
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1386270076
  %inc91 = add nsw i32 %345, 1
  %j76.reload285 = load volatile i32*, i32** %j76.reg2mem
  store i32 %348, i32* %j76.reload285, align 4
  store i32 -2112003620, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, -751980973
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -751980973
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 537656750, i32 -183550911
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = add i32 %364, 1191059774
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1191059774
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 134200574, i32 -183550911
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -2021572237, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i72.reload276 = load volatile i32*, i32** %i72.reg2mem
  %391 = load i32, i32* %i72.reload276, align 4
  %392 = add i32 %391, -2101382073
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -2101382073
  %inc94 = add nsw i32 %391, 1
  %i72.reload275 = load volatile i32*, i32** %i72.reg2mem
  store i32 %394, i32* %i72.reload275, align 4
  store i32 1112658396, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = sub i32 %395, -1993368544
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1993368544
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1339106357, i32 -1881452031
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %t1.reload258 = load volatile i32*, i32** %t1.reg2mem
  %410 = load i32, i32* %t1.reload258, align 4
  %idxprom97 = sext i32 %410 to i64
  %x.reload174 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx98 = getelementptr inbounds [11 x double], [11 x double]* %x.reload174, i64 0, i64 %idxprom97
  %411 = load double, double* %arrayidx98, align 8
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call96, double %411)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %t1.reload257 = load volatile i32*, i32** %t1.reg2mem
  %412 = load i32, i32* %t1.reload257, align 4
  %idxprom101 = sext i32 %412 to i64
  %y.reload183 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx102 = getelementptr inbounds [11 x double], [11 x double]* %y.reload183, i64 0, i64 %idxprom101
  %413 = load double, double* %arrayidx102, align 8
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call100, double %413)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %t1.reload256 = load volatile i32*, i32** %t1.reg2mem
  %414 = load i32, i32* %t1.reload256, align 4
  %idxprom105 = sext i32 %414 to i64
  %z.reload192 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx106 = getelementptr inbounds [11 x double], [11 x double]* %z.reload192, i64 0, i64 %idxprom105
  %415 = load double, double* %arrayidx106, align 8
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call104, double %415)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %t2.reload270 = load volatile i32*, i32** %t2.reg2mem
  %416 = load i32, i32* %t2.reload270, align 4
  %idxprom109 = sext i32 %416 to i64
  %x.reload173 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx110 = getelementptr inbounds [11 x double], [11 x double]* %x.reload173, i64 0, i64 %idxprom109
  %417 = load double, double* %arrayidx110, align 8
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call108, double %417)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %t2.reload269 = load volatile i32*, i32** %t2.reg2mem
  %418 = load i32, i32* %t2.reload269, align 4
  %idxprom113 = sext i32 %418 to i64
  %y.reload182 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx114 = getelementptr inbounds [11 x double], [11 x double]* %y.reload182, i64 0, i64 %idxprom113
  %419 = load double, double* %arrayidx114, align 8
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call112, double %419)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %t2.reload268 = load volatile i32*, i32** %t2.reg2mem
  %420 = load i32, i32* %t2.reload268, align 4
  %idxprom117 = sext i32 %420 to i64
  %z.reload191 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx118 = getelementptr inbounds [11 x double], [11 x double]* %z.reload191, i64 0, i64 %idxprom117
  %421 = load double, double* %arrayidx118, align 8
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call116, double %421)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %t1.reload255 = load volatile i32*, i32** %t1.reg2mem
  %422 = load i32, i32* %t1.reload255, align 4
  %idxprom121 = sext i32 %422 to i64
  %s.reload202 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %s.reg2mem
  %arrayidx122 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %s.reload202, i64 0, i64 %idxprom121
  %t2.reload267 = load volatile i32*, i32** %t2.reg2mem
  %423 = load i32, i32* %t2.reload267, align 4
  %idxprom123 = sext i32 %423 to i64
  %arrayidx124 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx122, i64 0, i64 %idxprom123
  %424 = load double, double* %arrayidx124, align 8
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %424)
  %t1.reload254 = load volatile i32*, i32** %t1.reg2mem
  %425 = load i32, i32* %t1.reload254, align 4
  %idxprom126 = sext i32 %425 to i64
  %s.reload201 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %s.reg2mem
  %arrayidx127 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %s.reload201, i64 0, i64 %idxprom126
  %t2.reload266 = load volatile i32*, i32** %t2.reg2mem
  %426 = load i32, i32* %t2.reload266, align 4
  %idxprom128 = sext i32 %426 to i64
  %arrayidx129 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx127, i64 0, i64 %idxprom128
  store double 0.000000e+00, double* %arrayidx129, align 8
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = add i32 %427, 302407643
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 302407643
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 518499367, i32 -1881452031
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1175526089, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %454 = load i32, i32* %k.reload242, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc131 = add nsw i32 %454, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %458, i32* %k.reload, align 4
  store i32 923610905, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [11 x double], align 16
  %yalteredBB = alloca [11 x double], align 16
  %zalteredBB = alloca [11 x double], align 16
  %salteredBB = alloca [11 x [11 x double]], align 16
  %ialteredBB = alloca i32, align 4
  %i8alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca double, align 8
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %i72alteredBB = alloca i32, align 4
  %j76alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2043621933, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload209, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %x.reload172 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x double], [11 x double]* %x.reload172, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload208, align 4
  %idxprom2alteredBB = sext i32 %460 to i64
  %y.reload181 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y.reload181, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %arrayidx3alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %461 to i64
  %z.reload190 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z.reload190, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4alteredBB, double* dereferenceable(8) %arrayidx6alteredBB)
  store i32 942872461, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1176448791, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i72.reload274 = load volatile i32*, i32** %i72.reg2mem
  %462 = load i32, i32* %i72.reload274, align 4
  %idxprom81alteredBB = sext i32 %462 to i64
  %s.reload200 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %s.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %s.reload200, i64 0, i64 %idxprom81alteredBB
  %j76.reload284 = load volatile i32*, i32** %j76.reg2mem
  %463 = load i32, i32* %j76.reload284, align 4
  %idxprom83alteredBB = sext i32 %463 to i64
  %arrayidx84alteredBB = getelementptr inbounds [11 x double], [11 x double]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %464 = load double, double* %arrayidx84alteredBB, align 8
  %max.reload245 = load volatile double*, double** %max.reg2mem
  %465 = load double, double* %max.reload245, align 8
  %cmp85alteredBB = fcmp ogt double %464, %465
  store i32 -605824734, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i72.reload273 = load volatile i32*, i32** %i72.reg2mem
  %466 = load i32, i32* %i72.reload273, align 4
  %idxprom86alteredBB = sext i32 %466 to i64
  %s.reload199 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %s.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %s.reload199, i64 0, i64 %idxprom86alteredBB
  %j76.reload283 = load volatile i32*, i32** %j76.reg2mem
  %467 = load i32, i32* %j76.reload283, align 4
  %idxprom88alteredBB = sext i32 %467 to i64
  %arrayidx89alteredBB = getelementptr inbounds [11 x double], [11 x double]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %468 = load double, double* %arrayidx89alteredBB, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %468, double* %max.reload, align 8
  %i72.reload = load volatile i32*, i32** %i72.reg2mem
  %469 = load i32, i32* %i72.reload, align 4
  %t1.reload253 = load volatile i32*, i32** %t1.reg2mem
  store i32 %469, i32* %t1.reload253, align 4
  %j76.reload = load volatile i32*, i32** %j76.reg2mem
  %470 = load i32, i32* %j76.reload, align 4
  %t2.reload265 = load volatile i32*, i32** %t2.reg2mem
  store i32 %470, i32* %t2.reload265, align 4
  store i32 -1752081806, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 69551878, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 537656750, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %t1.reload252 = load volatile i32*, i32** %t1.reg2mem
  %471 = load i32, i32* %t1.reload252, align 4
  %idxprom97alteredBB = sext i32 %471 to i64
  %x.reload171 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x.reload171, i64 0, i64 %idxprom97alteredBB
  %472 = load double, double* %arrayidx98alteredBB, align 8
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call96alteredBB, double %472)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %t1.reload251 = load volatile i32*, i32** %t1.reg2mem
  %473 = load i32, i32* %t1.reload251, align 4
  %idxprom101alteredBB = sext i32 %473 to i64
  %y.reload180 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y.reload180, i64 0, i64 %idxprom101alteredBB
  %474 = load double, double* %arrayidx102alteredBB, align 8
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call100alteredBB, double %474)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %t1.reload250 = load volatile i32*, i32** %t1.reg2mem
  %475 = load i32, i32* %t1.reload250, align 4
  %idxprom105alteredBB = sext i32 %475 to i64
  %z.reload189 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z.reload189, i64 0, i64 %idxprom105alteredBB
  %476 = load double, double* %arrayidx106alteredBB, align 8
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call104alteredBB, double %476)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %t2.reload264 = load volatile i32*, i32** %t2.reg2mem
  %477 = load i32, i32* %t2.reload264, align 4
  %idxprom109alteredBB = sext i32 %477 to i64
  %x.reload = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x.reload, i64 0, i64 %idxprom109alteredBB
  %478 = load double, double* %arrayidx110alteredBB, align 8
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call108alteredBB, double %478)
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %t2.reload263 = load volatile i32*, i32** %t2.reg2mem
  %479 = load i32, i32* %t2.reload263, align 4
  %idxprom113alteredBB = sext i32 %479 to i64
  %y.reload = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y.reload, i64 0, i64 %idxprom113alteredBB
  %480 = load double, double* %arrayidx114alteredBB, align 8
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call112alteredBB, double %480)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call115alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %t2.reload262 = load volatile i32*, i32** %t2.reg2mem
  %481 = load i32, i32* %t2.reload262, align 4
  %idxprom117alteredBB = sext i32 %481 to i64
  %z.reload = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z.reload, i64 0, i64 %idxprom117alteredBB
  %482 = load double, double* %arrayidx118alteredBB, align 8
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call116alteredBB, double %482)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %t1.reload249 = load volatile i32*, i32** %t1.reg2mem
  %483 = load i32, i32* %t1.reload249, align 4
  %idxprom121alteredBB = sext i32 %483 to i64
  %s.reload198 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %s.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %s.reload198, i64 0, i64 %idxprom121alteredBB
  %t2.reload261 = load volatile i32*, i32** %t2.reg2mem
  %484 = load i32, i32* %t2.reload261, align 4
  %idxprom123alteredBB = sext i32 %484 to i64
  %arrayidx124alteredBB = getelementptr inbounds [11 x double], [11 x double]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  %485 = load double, double* %arrayidx124alteredBB, align 8
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %485)
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %486 = load i32, i32* %t1.reload, align 4
  %idxprom126alteredBB = sext i32 %486 to i64
  %s.reload = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %s.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %s.reload, i64 0, i64 %idxprom126alteredBB
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %487 = load i32, i32* %t2.reload, align 4
  %idxprom128alteredBB = sext i32 %487 to i64
  %arrayidx129alteredBB = getelementptr inbounds [11 x double], [11 x double]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  store double 0.000000e+00, double* %arrayidx129alteredBB, align 8
  store i32 1339106357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc130, %originalBBpart2159, %originalBB157, %for.end95, %for.inc93, %originalBBpart2155, %originalBB153, %for.end92, %for.inc90, %originalBBpart2151, %originalBB149, %if.end, %originalBBpart2147, %originalBB145, %if.then, %originalBBpart2143, %originalBB141, %for.body80, %for.cond78, %for.body75, %for.cond73, %for.body71, %for.cond67, %for.end66, %for.inc64, %originalBBpart2139, %originalBB137, %for.end63, %for.inc61, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3129.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 446568277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 446568277, label %first
    i32 -244100263, label %originalBB
    i32 1634941003, label %originalBBpart2
    i32 1153371661, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -244100263, i32 1153371661
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, -1849624410
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1849624410
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1634941003, i32 1153371661
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -244100263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
