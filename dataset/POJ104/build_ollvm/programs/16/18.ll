; ModuleID = 'source-C-CXX/16/18.cpp'
source_filename = "source-C-CXX/16/18.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_18.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %index.reg2mem = alloca i32*
  %i39.reg2mem = alloca i32*
  %i6.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %stack.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %res.reg2mem = alloca [101 x i8]*
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1452496117
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1452496117
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 1264868602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1264868602, label %first
    i32 1942731897, label %originalBB
    i32 1513121954, label %originalBBpart2
    i32 1442367596, label %while.cond
    i32 1798796685, label %while.body
    i32 -1942174871, label %for.cond
    i32 1471757258, label %for.body
    i32 562871301, label %originalBB65
    i32 -1570783935, label %originalBBpart267
    i32 -716067058, label %for.inc
    i32 1713346107, label %for.end
    i32 171447802, label %for.cond7
    i32 -2062610303, label %for.body9
    i32 -1505177623, label %originalBB69
    i32 437249526, label %originalBBpart271
    i32 -968640744, label %if.then
    i32 39691101, label %land.lhs.true
    i32 917858393, label %if.then18
    i32 41507204, label %if.else
    i32 738096281, label %if.end
    i32 -797487530, label %originalBB73
    i32 -777185717, label %originalBBpart275
    i32 1950395217, label %if.else23
    i32 1681112147, label %if.then28
    i32 -1334187270, label %originalBB77
    i32 -2063499723, label %originalBBpart291
    i32 340186750, label %if.end34
    i32 -259821732, label %if.end35
    i32 -1979381658, label %for.inc36
    i32 -784907149, label %for.end38
    i32 1426995248, label %for.cond40
    i32 -1899445210, label %originalBB93
    i32 843367652, label %originalBBpart295
    i32 -1337461679, label %for.body42
    i32 -949261039, label %if.then46
    i32 1590369794, label %if.else51
    i32 1901515806, label %originalBB97
    i32 436381886, label %originalBBpart2101
    i32 -305253154, label %if.end55
    i32 -687342028, label %for.inc56
    i32 1351673446, label %for.end58
    i32 1145438156, label %while.end
    i32 -316711741, label %originalBBalteredBB
    i32 988181897, label %originalBB65alteredBB
    i32 -596383844, label %originalBB69alteredBB
    i32 70944887, label %originalBB73alteredBB
    i32 -764647527, label %originalBB77alteredBB
    i32 -240770154, label %originalBB93alteredBB
    i32 -1306969806, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 1942731897, i32 -316711741
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %res = alloca [101 x i8], align 16
  store [101 x i8]* %res, [101 x i8]** %res.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %stack = alloca [100 x i32], align 16
  store [100 x i32]* %stack, [100 x i32]** %stack.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem
  %i39 = alloca i32, align 4
  store i32* %i39, i32** %i39.reg2mem
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload118)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -220520073
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -220520073
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1513121954, i32 -316711741
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1442367596, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload117, align 4
  %31 = sub i32 %30, 563306879
  %32 = add i32 %31, -1
  %33 = add i32 %32, 563306879
  %dec = add nsw i32 %30, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %33, i32* %n.reload, align 4
  %tobool = icmp ne i32 %30, 0
  %34 = select i1 %tobool, i32 1798796685, i32 1145438156
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload110 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload110, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload109 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload109, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reload137 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload137, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -1942174871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload141, align 4
  %len.reload136 = load volatile i32*, i32** %len.reg2mem
  %36 = load i32, i32* %len.reload136, align 4
  %cmp = icmp slt i32 %35, %36
  %37 = select i1 %cmp, i32 1471757258, i32 1713346107
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 444031771
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 444031771
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 562871301, i32 988181897
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %65 to i64
  %res.reload116 = load volatile [101 x i8]*, [101 x i8]** %res.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %res.reload116, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1570783935, i32 988181897
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -716067058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload139, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload138, align 4
  store i32 -1942174871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload135 = load volatile i32*, i32** %len.reg2mem
  %85 = load i32, i32* %len.reload135, align 4
  %idxprom4 = sext i32 %85 to i64
  %res.reload115 = load volatile [101 x i8]*, [101 x i8]** %res.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %res.reload115, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload134, align 4
  %i6.reload151 = load volatile i32*, i32** %i6.reg2mem
  store i32 0, i32* %i6.reload151, align 4
  store i32 171447802, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i6.reload150 = load volatile i32*, i32** %i6.reg2mem
  %86 = load i32, i32* %i6.reload150, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %87 = load i32, i32* %len.reload, align 4
  %cmp8 = icmp slt i32 %86, %87
  %88 = select i1 %cmp8, i32 -2062610303, i32 -784907149
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 771096903
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 771096903
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1505177623, i32 -596383844
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i6.reload149 = load volatile i32*, i32** %i6.reg2mem
  %104 = load i32, i32* %i6.reload149, align 4
  %idxprom10 = sext i32 %104 to i64
  %str.reload108 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload108, i64 0, i64 %idxprom10
  %105 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %105 to i32
  %cmp13 = icmp eq i32 %conv12, 41
  store i1 %cmp13, i1* %cmp13.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1075629138
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1075629138
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 437249526, i32 -596383844
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %121 = select i1 %cmp13.reload, i32 -968640744, i32 1950395217
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload133, align 4
  %cmp14 = icmp ne i32 %122, 0
  %123 = select i1 %cmp14, i32 39691101, i32 41507204
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload132, align 4
  %125 = sub i32 %124, 855027458
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 855027458
  %sub = sub nsw i32 %124, 1
  %idxprom15 = sext i32 %127 to i64
  %stack.reload122 = load volatile [100 x i32]*, [100 x i32]** %stack.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %stack.reload122, i64 0, i64 %idxprom15
  %128 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %128, 0
  %129 = select i1 %cmp17, i32 917858393, i32 41507204
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload131, align 4
  %131 = sub i32 %130, -789634912
  %132 = add i32 %131, -1
  %133 = add i32 %132, -789634912
  %dec19 = add nsw i32 %130, -1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %133, i32* %k.reload130, align 4
  store i32 738096281, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i6.reload148 = load volatile i32*, i32** %i6.reg2mem
  %134 = load i32, i32* %i6.reload148, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add = add nsw i32 %134, 1
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload129, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc20 = add nsw i32 %137, 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %141, i32* %k.reload128, align 4
  %idxprom21 = sext i32 %137 to i64
  %stack.reload121 = load volatile [100 x i32]*, [100 x i32]** %stack.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %stack.reload121, i64 0, i64 %idxprom21
  store i32 %136, i32* %arrayidx22, align 4
  store i32 738096281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 370604328
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 370604328
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -797487530, i32 70944887
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1071207623
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1071207623
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -777185717, i32 70944887
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -259821732, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %i6.reload147 = load volatile i32*, i32** %i6.reg2mem
  %184 = load i32, i32* %i6.reload147, align 4
  %idxprom24 = sext i32 %184 to i64
  %str.reload107 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload107, i64 0, i64 %idxprom24
  %185 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %185 to i32
  %cmp27 = icmp eq i32 %conv26, 40
  %186 = select i1 %cmp27, i32 1681112147, i32 340186750
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 347711713
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 347711713
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1334187270, i32 -764647527
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i6.reload146 = load volatile i32*, i32** %i6.reg2mem
  %214 = load i32, i32* %i6.reload146, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add29 = add nsw i32 %214, 1
  %217 = add i32 0, -420577389
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -420577389
  %sub30 = sub nsw i32 0, %216
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload127, align 4
  %221 = add i32 %220, 1120898875
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1120898875
  %inc31 = add nsw i32 %220, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %223, i32* %k.reload126, align 4
  %idxprom32 = sext i32 %220 to i64
  %stack.reload120 = load volatile [100 x i32]*, [100 x i32]** %stack.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %stack.reload120, i64 0, i64 %idxprom32
  store i32 %219, i32* %arrayidx33, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -780090701
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -780090701
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2063499723, i32 -764647527
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 340186750, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -259821732, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1979381658, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i6.reload145 = load volatile i32*, i32** %i6.reg2mem
  %239 = load i32, i32* %i6.reload145, align 4
  %240 = add i32 %239, 1408031403
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1408031403
  %inc37 = add nsw i32 %239, 1
  %i6.reload144 = load volatile i32*, i32** %i6.reg2mem
  store i32 %242, i32* %i6.reload144, align 4
  store i32 171447802, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i39.reload156 = load volatile i32*, i32** %i39.reg2mem
  store i32 0, i32* %i39.reload156, align 4
  store i32 1426995248, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1899445210, i32 -240770154
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i39.reload155 = load volatile i32*, i32** %i39.reg2mem
  %257 = load i32, i32* %i39.reload155, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload125, align 4
  %cmp41 = icmp slt i32 %257, %258
  store i1 %cmp41, i1* %cmp41.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 1284459996
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1284459996
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 843367652, i32 -240770154
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %274 = select i1 %cmp41.reload, i32 -1337461679, i32 1351673446
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i39.reload154 = load volatile i32*, i32** %i39.reg2mem
  %275 = load i32, i32* %i39.reload154, align 4
  %idxprom43 = sext i32 %275 to i64
  %stack.reload119 = load volatile [100 x i32]*, [100 x i32]** %stack.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %stack.reload119, i64 0, i64 %idxprom43
  %276 = load i32, i32* %arrayidx44, align 4
  %index.reload160 = load volatile i32*, i32** %index.reg2mem
  store i32 %276, i32* %index.reload160, align 4
  %index.reload159 = load volatile i32*, i32** %index.reg2mem
  %277 = load i32, i32* %index.reload159, align 4
  %cmp45 = icmp slt i32 %277, 0
  %278 = select i1 %cmp45, i32 -949261039, i32 1590369794
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %index.reload158 = load volatile i32*, i32** %index.reg2mem
  %279 = load i32, i32* %index.reload158, align 4
  %280 = add i32 0, 1879583960
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 1879583960
  %sub47 = sub nsw i32 0, %279
  %283 = add i32 %282, 251065603
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 251065603
  %sub48 = sub nsw i32 %282, 1
  %idxprom49 = sext i32 %285 to i64
  %res.reload114 = load volatile [101 x i8]*, [101 x i8]** %res.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %res.reload114, i64 0, i64 %idxprom49
  store i8 36, i8* %arrayidx50, align 1
  store i32 -305253154, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 91830074
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 91830074
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
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
  %312 = select i1 %310, i32 1901515806, i32 -1306969806
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %index.reload157 = load volatile i32*, i32** %index.reg2mem
  %313 = load i32, i32* %index.reload157, align 4
  %314 = sub i32 %313, 902021107
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 902021107
  %sub52 = sub nsw i32 %313, 1
  %idxprom53 = sext i32 %316 to i64
  %res.reload113 = load volatile [101 x i8]*, [101 x i8]** %res.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %res.reload113, i64 0, i64 %idxprom53
  store i8 63, i8* %arrayidx54, align 1
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 728946184
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 728946184
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 436381886, i32 -1306969806
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -305253154, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -687342028, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i39.reload153 = load volatile i32*, i32** %i39.reg2mem
  %344 = load i32, i32* %i39.reload153, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc57 = add nsw i32 %344, 1
  %i39.reload152 = load volatile i32*, i32** %i39.reg2mem
  store i32 %348, i32* %i39.reload152, align 4
  store i32 1426995248, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %str.reload106 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay59 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload106, i32 0, i32 0
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay59)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %res.reload112 = load volatile [101 x i8]*, [101 x i8]** %res.reg2mem
  %arraydecay62 = getelementptr inbounds [101 x i8], [101 x i8]* %res.reload112, i32 0, i32 0
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay62)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1442367596, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %resalteredBB = alloca [101 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %stackalteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i6alteredBB = alloca i32, align 4
  %i39alteredBB = alloca i32, align 4
  %indexalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1942731897, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %res.reload111 = load volatile [101 x i8]*, [101 x i8]** %res.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %res.reload111, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  store i32 562871301, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i6.reload143 = load volatile i32*, i32** %i6.reg2mem
  %350 = load i32, i32* %i6.reload143, align 4
  %idxprom10alteredBB = sext i32 %350 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom10alteredBB
  %351 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %351 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 41
  store i32 -1505177623, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -797487530, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i6.reload = load volatile i32*, i32** %i6.reg2mem
  %352 = load i32, i32* %i6.reload, align 4
  %353 = sub i32 %352, -2140037237
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -2140037237
  %_ = sub i32 %352, 1
  %gen = mul i32 %355, 1
  %356 = sub i32 0, %352
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add29alteredBB = add nsw i32 %352, 1
  %360 = add i32 0, 719187816
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, 719187816
  %_78 = sub i32 0, %359
  %gen79 = mul i32 %362, %359
  %363 = add i32 0, 436017879
  %364 = sub i32 %363, %359
  %365 = sub i32 %364, 436017879
  %_80 = sub i32 0, %359
  %gen81 = mul i32 %365, %359
  %366 = sub i32 0, %359
  %367 = add i32 0, %366
  %_82 = sub i32 0, %359
  %gen83 = mul i32 %367, %359
  %_84 = shl i32 0, %359
  %368 = sub i32 0, %359
  %369 = add i32 0, %368
  %_85 = sub i32 0, %359
  %gen86 = mul i32 %369, %359
  %370 = sub i32 0, 296381633
  %371 = sub i32 %370, %359
  %372 = add i32 %371, 296381633
  %_87 = sub i32 0, %359
  %gen88 = mul i32 %372, %359
  %373 = add i32 0, 672490976
  %374 = sub i32 %373, %359
  %375 = sub i32 %374, 672490976
  %sub30alteredBB = sub nsw i32 0, %359
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload124, align 4
  %_89 = shl i32 %376, 1
  %377 = sub i32 %376, 186411646
  %378 = add i32 %377, 1
  %379 = add i32 %378, 186411646
  %inc31alteredBB = add nsw i32 %376, 1
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %379, i32* %k.reload123, align 4
  %idxprom32alteredBB = sext i32 %376 to i64
  %stack.reload = load volatile [100 x i32]*, [100 x i32]** %stack.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %stack.reload, i64 0, i64 %idxprom32alteredBB
  store i32 %375, i32* %arrayidx33alteredBB, align 4
  store i32 -1334187270, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i39.reload = load volatile i32*, i32** %i39.reg2mem
  %380 = load i32, i32* %i39.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload, align 4
  %cmp41alteredBB = icmp slt i32 %380, %381
  store i32 -1899445210, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %index.reload = load volatile i32*, i32** %index.reg2mem
  %382 = load i32, i32* %index.reload, align 4
  %383 = add i32 0, -787644939
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -787644939
  %_98 = sub i32 0, %382
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen99 = add i32 %385, 1
  %388 = sub i32 0, 1
  %389 = add i32 %382, %388
  %sub52alteredBB = sub nsw i32 %382, 1
  %idxprom53alteredBB = sext i32 %389 to i64
  %res.reload = load volatile [101 x i8]*, [101 x i8]** %res.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %res.reload, i64 0, i64 %idxprom53alteredBB
  store i8 63, i8* %arrayidx54alteredBB, align 1
  store i32 1901515806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.end58, %for.inc56, %if.end55, %originalBBpart2101, %originalBB97, %if.else51, %if.then46, %for.body42, %originalBBpart295, %originalBB93, %for.cond40, %for.end38, %for.inc36, %if.end35, %if.end34, %originalBBpart291, %originalBB77, %if.then28, %if.else23, %originalBBpart275, %originalBB73, %if.end, %if.else, %if.then18, %land.lhs.true, %if.then, %originalBBpart271, %originalBB69, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_18.cpp() #0 section ".text.startup" {
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
