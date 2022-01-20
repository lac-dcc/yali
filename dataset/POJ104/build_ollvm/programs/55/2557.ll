; ModuleID = 'source-C-CXX/55/2557.cpp'
source_filename = "source-C-CXX/55/2557.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2557.cpp, i8* null }]
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
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1099315932
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1099315932
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 49683471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 49683471, label %first
    i32 -1839159005, label %originalBB
    i32 -398766321, label %originalBBpart2
    i32 -650505540, label %for.cond
    i32 -1565501747, label %for.body
    i32 -367243448, label %land.lhs.true
    i32 -249066535, label %if.then
    i32 153441855, label %originalBB32
    i32 81259941, label %originalBBpart238
    i32 1025042349, label %if.end
    i32 -529700677, label %for.inc
    i32 -116888691, label %for.end
    i32 -471808887, label %originalBB40
    i32 650068219, label %originalBBpart242
    i32 1364407801, label %for.cond11
    i32 1796962274, label %for.body13
    i32 -438651224, label %for.inc17
    i32 1745287225, label %for.end19
    i32 -2102180353, label %for.cond20
    i32 -2109265606, label %for.body22
    i32 1428409713, label %originalBB44
    i32 -137212146, label %originalBBpart257
    i32 662403493, label %for.inc27
    i32 144769983, label %originalBB59
    i32 2006999194, label %originalBBpart273
    i32 995080136, label %for.end29
    i32 1679147661, label %originalBBalteredBB
    i32 59068905, label %originalBB32alteredBB
    i32 1007589829, label %originalBB40alteredBB
    i32 -2139389222, label %originalBB44alteredBB
    i32 -483432136, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 -1839159005, i32 1679147661
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload81 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %15 = bitcast [5 x i32]* %a.reload81 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 20, i32 16, i1 false)
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload92, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload115, align 4
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload117, align 4
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload119, align 4
  %d.reload123 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload123, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload91)
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload114, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -398766321, i32 1679147661
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -650505540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload113, align 4
  %cmp = icmp slt i32 %30, 5
  %31 = select i1 %cmp, i32 -1565501747, i32 -116888691
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %32 = load i32, i32* %k.reload90, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload112, align 4
  %conv = sitofp i32 %33 to double
  %mul = fmul double %conv, 1.000000e+00
  %call1 = call double @pow(double 1.000000e+01, double %mul) #2
  %conv2 = fptosi double %call1 to i32
  %34 = sub i32 0, %conv2
  %35 = add i32 %32, %34
  %sub = sub nsw i32 %32, %conv2
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  store i32 %35, i32* %b.reload116, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %36 = load i32, i32* %k.reload89, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %37 = load i32, i32* %m.reload111, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %add = add nsw i32 %37, 1
  %conv3 = sitofp i32 %39 to double
  %mul4 = fmul double %conv3, 1.000000e+00
  %call5 = call double @pow(double 1.000000e+01, double %mul4) #2
  %conv6 = fptosi double %call5 to i32
  %40 = sub i32 %36, 620388368
  %41 = sub i32 %40, %conv6
  %42 = add i32 %41, 620388368
  %sub7 = sub nsw i32 %36, %conv6
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  store i32 %42, i32* %c.reload118, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload, align 4
  %cmp8 = icmp sge i32 %43, 0
  %44 = select i1 %cmp8, i32 -367243448, i32 1025042349
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %45 = load i32, i32* %c.reload, align 4
  %cmp9 = icmp sle i32 %45, 0
  %46 = select i1 %cmp9, i32 -249066535, i32 1025042349
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1776477991
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1776477991
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 153441855, i32 59068905
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %74 = load i32, i32* %m.reload110, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add10 = add nsw i32 %74, 1
  %d.reload122 = load volatile i32*, i32** %d.reg2mem
  store i32 %76, i32* %d.reload122, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1777517035
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1777517035
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 81259941, i32 59068905
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1025042349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -529700677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload109, align 4
  %105 = add i32 %104, 2125928444
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 2125928444
  %inc = add nsw i32 %104, 1
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  store i32 %107, i32* %m.reload108, align 4
  store i32 -650505540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1391866838
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1391866838
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -471808887, i32 1007589829
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 650068219, i32 1007589829
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1364407801, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload97, align 4
  %d.reload121 = load volatile i32*, i32** %d.reg2mem
  %150 = load i32, i32* %d.reload121, align 4
  %cmp12 = icmp slt i32 %149, %150
  %151 = select i1 %cmp12, i32 1796962274, i32 1745287225
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload88, align 4
  %rem = srem i32 %152, 10
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %153 to i64
  %a.reload80 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload80, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload87, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload95, align 4
  %idxprom14 = sext i32 %155 to i64
  %a.reload79 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload79, i64 0, i64 %idxprom14
  %156 = load i32, i32* %arrayidx15, align 4
  %157 = add i32 %154, 1582546297
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 1582546297
  %sub16 = sub nsw i32 %154, %156
  %div = sdiv i32 %159, 10
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 %div, i32* %k.reload86, align 4
  store i32 -438651224, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload94, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc18 = add nsw i32 %160, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload93, align 4
  store i32 1364407801, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  store i32 -2102180353, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload105, align 4
  %d.reload120 = load volatile i32*, i32** %d.reg2mem
  %166 = load i32, i32* %d.reload120, align 4
  %cmp21 = icmp slt i32 %165, %166
  %167 = select i1 %cmp21, i32 -2109265606, i32 995080136
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1428409713, i32 -2139389222
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload104, align 4
  %idxprom23 = sext i32 %194 to i64
  %a.reload78 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload78, i64 0, i64 %idxprom23
  %195 = load i32, i32* %arrayidx24, align 4
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload85, align 4
  %mul25 = mul nsw i32 %196, 10
  %197 = add i32 %195, 759036034
  %198 = add i32 %197, %mul25
  %199 = sub i32 %198, 759036034
  %add26 = add nsw i32 %195, %mul25
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 %199, i32* %k.reload84, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 630873232
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 630873232
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -137212146, i32 -2139389222
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 662403493, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1432840333
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1432840333
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 144769983, i32 -483432136
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload103, align 4
  %255 = add i32 %254, -1777156414
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1777156414
  %inc28 = add nsw i32 %254, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload102, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 2006999194, i32 -483432136
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2102180353, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload83, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %273 = bitcast [5 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %273, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 -1839159005, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %274 = load i32, i32* %m.reload, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %_ = sub i32 %274, 1
  %gen = mul i32 %276, 1
  %277 = add i32 0, -2065620754
  %278 = sub i32 %277, %274
  %279 = sub i32 %278, -2065620754
  %_33 = sub i32 0, %274
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen34 = add i32 %279, 1
  %282 = add i32 0, -1596970606
  %283 = sub i32 %282, %274
  %284 = sub i32 %283, -1596970606
  %_35 = sub i32 0, %274
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen36 = add i32 %284, 1
  %287 = sub i32 %274, 2095675266
  %288 = add i32 %287, 1
  %289 = add i32 %288, 2095675266
  %add10alteredBB = add nsw i32 %274, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %289, i32* %d.reload, align 4
  store i32 153441855, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -471808887, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload101, align 4
  %idxprom23alteredBB = sext i32 %290 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %291 = load i32, i32* %arrayidx24alteredBB, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload82, align 4
  %_45 = shl i32 %292, 10
  %mul25alteredBB = mul nsw i32 %292, 10
  %_46 = shl i32 %291, %mul25alteredBB
  %293 = sub i32 %291, 1758109574
  %294 = sub i32 %293, %mul25alteredBB
  %295 = add i32 %294, 1758109574
  %_47 = sub i32 %291, %mul25alteredBB
  %gen48 = mul i32 %295, %mul25alteredBB
  %_49 = shl i32 %291, %mul25alteredBB
  %_50 = shl i32 %291, %mul25alteredBB
  %_51 = shl i32 %291, %mul25alteredBB
  %296 = sub i32 %291, -1127586652
  %297 = sub i32 %296, %mul25alteredBB
  %298 = add i32 %297, -1127586652
  %_52 = sub i32 %291, %mul25alteredBB
  %gen53 = mul i32 %298, %mul25alteredBB
  %_54 = shl i32 %291, %mul25alteredBB
  %_55 = shl i32 %291, %mul25alteredBB
  %299 = sub i32 %291, 1377830128
  %300 = add i32 %299, %mul25alteredBB
  %301 = add i32 %300, 1377830128
  %add26alteredBB = add nsw i32 %291, %mul25alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %301, i32* %k.reload, align 4
  store i32 1428409713, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload100, align 4
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_60 = sub i32 0, %302
  %305 = sub i32 %304, 1090929654
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1090929654
  %gen61 = add i32 %304, 1
  %_62 = shl i32 %302, 1
  %308 = sub i32 0, 478760136
  %309 = sub i32 %308, %302
  %310 = add i32 %309, 478760136
  %_63 = sub i32 0, %302
  %311 = sub i32 %310, -1999372462
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1999372462
  %gen64 = add i32 %310, 1
  %314 = add i32 %302, 417974078
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 417974078
  %_65 = sub i32 %302, 1
  %gen66 = mul i32 %316, 1
  %_67 = shl i32 %302, 1
  %317 = sub i32 0, %302
  %318 = add i32 0, %317
  %_68 = sub i32 0, %302
  %319 = add i32 %318, 2060981264
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 2060981264
  %gen69 = add i32 %318, 1
  %322 = add i32 0, 1039297274
  %323 = sub i32 %322, %302
  %324 = sub i32 %323, 1039297274
  %_70 = sub i32 0, %302
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen71 = add i32 %324, 1
  %329 = sub i32 0, %302
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc28alteredBB = add nsw i32 %302, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload, align 4
  store i32 144769983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB59, %for.inc27, %originalBBpart257, %originalBB44, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body13, %for.cond11, %originalBBpart242, %originalBB40, %for.end, %for.inc, %if.end, %originalBBpart238, %originalBB32, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2557.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
