; ModuleID = 'source-C-CXX/3/920.cpp'
source_filename = "source-C-CXX/3/920.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_920.cpp, i8* null }]
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
  store i32 305870376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 305870376, label %first
    i32 1956287086, label %originalBB
    i32 1553887864, label %originalBBpart2
    i32 -1902685477, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1956287086, i32 -1902685477
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 370375825
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 370375825
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1553887864, i32 -1902685477
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1956287086, i32* %switchVar
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
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem155 = alloca i64
  %p.reg2mem = alloca i32***
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -494470176
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -494470176
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1353040042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1353040042, label %first
    i32 407263887, label %originalBB
    i32 -1291482681, label %originalBBpart2
    i32 -1140036046, label %for.cond
    i32 1049155364, label %originalBB40
    i32 252383767, label %originalBBpart242
    i32 -1256789507, label %for.body
    i32 90343428, label %for.cond2
    i32 -1924998601, label %originalBB44
    i32 -1055258781, label %originalBBpart246
    i32 219385277, label %for.body4
    i32 1580451872, label %originalBB48
    i32 -1566940846, label %originalBBpart252
    i32 1886328707, label %for.inc
    i32 102615768, label %originalBB54
    i32 810140775, label %originalBBpart261
    i32 383750973, label %for.end
    i32 771824869, label %for.inc8
    i32 398470024, label %originalBB63
    i32 -930026977, label %originalBBpart270
    i32 -515723726, label %for.end10
    i32 -1956311568, label %for.cond13
    i32 360462239, label %originalBB72
    i32 -1377241859, label %originalBBpart284
    i32 598458470, label %for.body15
    i32 -417584124, label %for.cond17
    i32 -1364805265, label %for.body19
    i32 311883173, label %land.lhs.true
    i32 -1647987057, label %land.lhs.true22
    i32 1122337773, label %land.lhs.true24
    i32 1741366134, label %if.then
    i32 762813763, label %if.end
    i32 -1911267690, label %for.inc30
    i32 -2058513308, label %for.end32
    i32 -1145626429, label %for.inc33
    i32 1535423995, label %originalBB86
    i32 -1802807698, label %originalBBpart295
    i32 672376216, label %for.end35
    i32 1928603609, label %originalBBalteredBB
    i32 -1301846335, label %originalBB40alteredBB
    i32 -2008596421, label %originalBB44alteredBB
    i32 92561301, label %originalBB48alteredBB
    i32 -897028879, label %originalBB54alteredBB
    i32 1758367770, label %originalBB63alteredBB
    i32 231532678, label %originalBB72alteredBB
    i32 -1180389695, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 407263887, i32 1928603609
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %p = alloca i32**, align 8
  store i32*** %p, i32**** %p.reg2mem
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload101, align 4
  %row.reload108 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload108)
  %col.reload114 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload114)
  %row.reload107 = load volatile i32*, i32** %row.reg2mem
  %15 = load i32, i32* %row.reload107, align 4
  %16 = zext i32 %15 to i64
  %col.reload113 = load volatile i32*, i32** %col.reg2mem
  %17 = load i32, i32* %col.reload113, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %.reg2mem155
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload152 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload152, align 8
  %.reload160 = load volatile i64, i64* %.reg2mem155
  %20 = mul nuw i64 %16, %.reload160
  %vla = alloca i32, i64 %20, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -1795761635
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1795761635
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1291482681, i32 1928603609
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1140036046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1843350830
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1843350830
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1049155364, i32 -1301846335
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload136, align 4
  %row.reload106 = load volatile i32*, i32** %row.reg2mem
  %52 = load i32, i32* %row.reload106, align 4
  %cmp = icmp slt i32 %51, %52
  store i1 %cmp, i1* %cmp.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 252383767, i32 -1301846335
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %67 = select i1 %cmp.reload, i32 -1256789507, i32 -515723726
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 90343428, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 1768174685
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1768174685
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1924998601, i32 -2008596421
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload150, align 4
  %col.reload112 = load volatile i32*, i32** %col.reg2mem
  %84 = load i32, i32* %col.reload112, align 4
  %cmp3 = icmp slt i32 %83, %84
  store i1 %cmp3, i1* %cmp3.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1055258781, i32 -2008596421
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %111 = select i1 %cmp3.reload, i32 219385277, i32 383750973
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 933755599
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 933755599
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1580451872, i32 92561301
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %127 to i64
  %.reload159 = load volatile i64, i64* %.reg2mem155
  %128 = mul nsw i64 %idxprom, %.reload159
  %vla.reload162 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload162, i64 %128
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload149, align 4
  %idxprom5 = sext i32 %129 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1566940846, i32 92561301
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1886328707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1721005552
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1721005552
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 102615768, i32 -897028879
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload148, align 4
  %160 = sub i32 %159, -410016363
  %161 = add i32 %160, 1
  %162 = add i32 %161, -410016363
  %inc = add nsw i32 %159, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload147, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 810140775, i32 -897028879
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 90343428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 771824869, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1706002389
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1706002389
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 398470024, i32 1758367770
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload134, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc9 = add nsw i32 %192, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload133, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -754947121
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -754947121
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -930026977, i32 1758367770
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1140036046, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %vla.reload161 = load volatile i32*, i32** %vla.reg2mem
  %212 = bitcast i32* %vla.reload161 to i32**
  %p.reload154 = load volatile i32***, i32**** %p.reg2mem
  store i32** %212, i32*** %p.reload154, align 8
  %p.reload153 = load volatile i32***, i32**** %p.reg2mem
  %213 = load i32**, i32*** %p.reload153, align 8
  %214 = load i32*, i32** %213, align 8
  %215 = load i32, i32* %214, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload121, align 4
  store i32 -1956311568, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1070479987
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1070479987
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 360462239, i32 231532678
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload120, align 4
  %row.reload105 = load volatile i32*, i32** %row.reg2mem
  %232 = load i32, i32* %row.reload105, align 4
  %col.reload111 = load volatile i32*, i32** %col.reg2mem
  %233 = load i32, i32* %col.reload111, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %232, %234
  %add = add nsw i32 %232, %233
  %236 = add i32 %235, 162230753
  %237 = sub i32 %236, 2
  %238 = sub i32 %237, 162230753
  %sub = sub nsw i32 %235, 2
  %cmp14 = icmp sle i32 %231, %238
  store i1 %cmp14, i1* %cmp14.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 1596546970
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1596546970
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1377241859, i32 231532678
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %254 = select i1 %cmp14.reload, i32 598458470, i32 672376216
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload119, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload131, align 4
  %257 = add i32 %255, -1147056191
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -1147056191
  %sub16 = sub nsw i32 %255, %256
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload146, align 4
  store i32 -417584124, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload130, align 4
  %row.reload104 = load volatile i32*, i32** %row.reg2mem
  %261 = load i32, i32* %row.reload104, align 4
  %cmp18 = icmp slt i32 %260, %261
  %262 = select i1 %cmp18, i32 -1364805265, i32 -2058513308
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload129, align 4
  %cmp20 = icmp sge i32 %263, 0
  %264 = select i1 %cmp20, i32 311883173, i32 762813763
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload128, align 4
  %row.reload103 = load volatile i32*, i32** %row.reg2mem
  %266 = load i32, i32* %row.reload103, align 4
  %cmp21 = icmp slt i32 %265, %266
  %267 = select i1 %cmp21, i32 -1647987057, i32 762813763
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload145, align 4
  %cmp23 = icmp sge i32 %268, 0
  %269 = select i1 %cmp23, i32 1122337773, i32 762813763
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload144, align 4
  %col.reload110 = load volatile i32*, i32** %col.reg2mem
  %271 = load i32, i32* %col.reload110, align 4
  %cmp25 = icmp slt i32 %270, %271
  %272 = select i1 %cmp25, i32 1741366134, i32 762813763
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload = load volatile i32***, i32**** %p.reg2mem
  %273 = load i32**, i32*** %p.reload, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload127, align 4
  %idx.ext = sext i32 %274 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %273, i64 %idx.ext
  %275 = load i32*, i32** %add.ptr, align 8
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload143, align 4
  %idx.ext26 = sext i32 %276 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %275, i64 %idx.ext26
  %277 = load i32, i32* %add.ptr27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 762813763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1911267690, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload126, align 4
  %279 = sub i32 %278, -1463791373
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1463791373
  %inc31 = add nsw i32 %278, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload125, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload142, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, -1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %dec = add nsw i32 %282, -1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload141, align 4
  store i32 -417584124, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1145626429, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1535423995, i32 -1180389695
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload118, align 4
  %314 = add i32 %313, -1363017073
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1363017073
  %inc34 = add nsw i32 %313, 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %316, i32* %k.reload117, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -1366263700
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1366263700
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1802807698, i32 -1180389695
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1956311568, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload100, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %332 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %332)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %333 = load i32, i32* %retval.reload, align 4
  ret i32 %333

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %palteredBB = alloca i32**, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  %334 = load i32, i32* %rowalteredBB, align 4
  %335 = zext i32 %334 to i64
  %336 = load i32, i32* %colalteredBB, align 4
  %337 = zext i32 %336 to i64
  %338 = call i8* @llvm.stacksave()
  store i8* %338, i8** %saved_stackalteredBB, align 8
  %_ = shl i64 %335, %337
  %339 = add i64 0, -5093769123161167688
  %340 = sub i64 %339, %335
  %341 = sub i64 %340, -5093769123161167688
  %_36 = sub i64 0, %335
  %342 = sub i64 0, %337
  %343 = sub i64 %341, %342
  %gen = add i64 %341, %337
  %_37 = shl i64 %335, %337
  %_38 = shl i64 %335, %337
  %_39 = shl i64 %335, %337
  %344 = mul nuw i64 %335, %337
  %vlaalteredBB = alloca i32, i64 %344, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 407263887, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload124, align 4
  %row.reload102 = load volatile i32*, i32** %row.reg2mem
  %346 = load i32, i32* %row.reload102, align 4
  %cmpalteredBB = icmp slt i32 %345, %346
  store i32 1049155364, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload140, align 4
  %col.reload109 = load volatile i32*, i32** %col.reg2mem
  %348 = load i32, i32* %col.reload109, align 4
  %cmp3alteredBB = icmp slt i32 %347, %348
  store i32 -1924998601, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload123, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %.reload157 = load volatile i64, i64* %.reg2mem155
  %350 = add i64 %idxpromalteredBB, 2717721272028100299
  %351 = sub i64 %350, %.reload157
  %352 = sub i64 %351, 2717721272028100299
  %_49 = sub i64 %idxpromalteredBB, %.reload157
  %.reload156 = load volatile i64, i64* %.reg2mem155
  %gen50 = mul i64 %352, %.reload156
  %.reload158 = load volatile i64, i64* %.reg2mem155
  %353 = mul nsw i64 %idxpromalteredBB, %.reload158
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %353
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload139, align 4
  %idxprom5alteredBB = sext i32 %354 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1580451872, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload138, align 4
  %_55 = shl i32 %355, 1
  %356 = sub i32 %355, 1490309738
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1490309738
  %_56 = sub i32 %355, 1
  %gen57 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %355, %359
  %_58 = sub i32 %355, 1
  %gen59 = mul i32 %360, 1
  %361 = sub i32 0, %355
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %incalteredBB = add nsw i32 %355, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload, align 4
  store i32 102615768, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload122, align 4
  %_64 = shl i32 %365, 1
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %_65 = sub i32 0, %365
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen66 = add i32 %367, 1
  %370 = sub i32 0, -896481447
  %371 = sub i32 %370, %365
  %372 = add i32 %371, -896481447
  %_67 = sub i32 0, %365
  %373 = sub i32 %372, -1019884946
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1019884946
  %gen68 = add i32 %372, 1
  %376 = add i32 %365, 1040736064
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1040736064
  %inc9alteredBB = add nsw i32 %365, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload, align 4
  store i32 398470024, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload116, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %380 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %381 = load i32, i32* %col.reload, align 4
  %382 = sub i32 %380, -1473718794
  %383 = sub i32 %382, %381
  %384 = add i32 %383, -1473718794
  %_73 = sub i32 %380, %381
  %gen74 = mul i32 %384, %381
  %_75 = shl i32 %380, %381
  %385 = sub i32 %380, -922343160
  %386 = add i32 %385, %381
  %387 = add i32 %386, -922343160
  %addalteredBB = add nsw i32 %380, %381
  %_76 = shl i32 %387, 2
  %388 = sub i32 %387, -765520481
  %389 = sub i32 %388, 2
  %390 = add i32 %389, -765520481
  %_77 = sub i32 %387, 2
  %gen78 = mul i32 %390, 2
  %391 = sub i32 0, 2
  %392 = add i32 %387, %391
  %_79 = sub i32 %387, 2
  %gen80 = mul i32 %392, 2
  %393 = sub i32 0, -1062257196
  %394 = sub i32 %393, %387
  %395 = add i32 %394, -1062257196
  %_81 = sub i32 0, %387
  %396 = add i32 %395, 995409653
  %397 = add i32 %396, 2
  %398 = sub i32 %397, 995409653
  %gen82 = add i32 %395, 2
  %399 = sub i32 0, 2
  %400 = add i32 %387, %399
  %subalteredBB = sub nsw i32 %387, 2
  %cmp14alteredBB = icmp sle i32 %379, %400
  store i32 360462239, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload115, align 4
  %_87 = shl i32 %401, 1
  %_88 = shl i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %_89 = sub i32 %401, 1
  %gen90 = mul i32 %403, 1
  %_91 = shl i32 %401, 1
  %404 = add i32 %401, 2022519107
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 2022519107
  %_92 = sub i32 %401, 1
  %gen93 = mul i32 %406, 1
  %407 = sub i32 %401, -501312466
  %408 = add i32 %407, 1
  %409 = add i32 %408, -501312466
  %inc34alteredBB = add nsw i32 %401, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %409, i32* %k.reload, align 4
  store i32 1535423995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB86, %for.inc33, %for.end32, %for.inc30, %if.end, %if.then, %land.lhs.true24, %land.lhs.true22, %land.lhs.true, %for.body19, %for.cond17, %for.body15, %originalBBpart284, %originalBB72, %for.cond13, %for.end10, %originalBBpart270, %originalBB63, %for.inc8, %for.end, %originalBBpart261, %originalBB54, %for.inc, %originalBBpart252, %originalBB48, %for.body4, %originalBBpart246, %originalBB44, %for.cond2, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_920.cpp() #0 section ".text.startup" {
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
