; ModuleID = 'source-C-CXX/11/1391.cpp'
source_filename = "source-C-CXX/11/1391.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1391.cpp, i8* null }]
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
  %2 = add i32 %0, -885328859
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -885328859
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -830908925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -830908925, label %first
    i32 1930019196, label %originalBB
    i32 -773580475, label %originalBBpart2
    i32 2140544581, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1930019196, i32 2140544581
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1513237462
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1513237462
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -773580475, i32 2140544581
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1930019196, i32* %switchVar
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
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %cnt.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [15 x i32]*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 741751585
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 741751585
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 920129842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 920129842, label %first
    i32 -2049404865, label %originalBB
    i32 -218890893, label %originalBBpart2
    i32 -101140024, label %while.cond
    i32 1246089946, label %while.body
    i32 -2076912654, label %originalBB47
    i32 -1313522922, label %originalBBpart249
    i32 321390797, label %for.cond
    i32 1864503857, label %originalBB51
    i32 -1200807190, label %originalBBpart253
    i32 1359345967, label %if.then
    i32 -1110942271, label %if.end
    i32 -2115112233, label %originalBB55
    i32 -1831100563, label %originalBBpart257
    i32 -1477169199, label %for.inc
    i32 93268074, label %originalBB59
    i32 -143230798, label %originalBBpart261
    i32 -580229398, label %for.end
    i32 -1394001949, label %for.cond7
    i32 1887513277, label %originalBB63
    i32 758955994, label %originalBBpart278
    i32 1933113683, label %for.body
    i32 1742261068, label %for.cond9
    i32 -1106523811, label %for.body12
    i32 -219025701, label %lor.lhs.false
    i32 -1847395748, label %if.then26
    i32 2018654773, label %if.end28
    i32 -392964574, label %for.inc29
    i32 -246724787, label %for.end31
    i32 62522267, label %originalBB80
    i32 -59335540, label %originalBBpart282
    i32 -358018902, label %for.inc32
    i32 -1865643859, label %originalBB84
    i32 1245836333, label %originalBBpart288
    i32 -1119558211, label %for.end34
    i32 -1336142385, label %for.cond37
    i32 -888878715, label %for.body39
    i32 -2011595412, label %originalBB90
    i32 -600572515, label %originalBBpart292
    i32 -1892226436, label %for.inc42
    i32 1304220852, label %originalBB94
    i32 1322848928, label %originalBBpart297
    i32 810897585, label %for.end44
    i32 1339475473, label %while.end
    i32 1162675804, label %originalBBalteredBB
    i32 222091138, label %originalBB47alteredBB
    i32 -1081190385, label %originalBB51alteredBB
    i32 -204274323, label %originalBB55alteredBB
    i32 -1918471915, label %originalBB59alteredBB
    i32 -74166160, label %originalBB63alteredBB
    i32 1862453734, label %originalBB80alteredBB
    i32 905190434, label %originalBB84alteredBB
    i32 1412070400, label %originalBB90alteredBB
    i32 -1929026546, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 -2049404865, i32 1162675804
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  store [15 x i32]* %a, [15 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload113 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload113, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 794772616
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 794772616
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -218890893, i32 1162675804
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -101140024, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload112 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload112, i64 0, i64 0
  %54 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp ne i32 %54, -1
  %55 = select i1 %cmp, i32 1246089946, i32 1339475473
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1289751617
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1289751617
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2076912654, i32 222091138
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1313522922, i32 222091138
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 321390797, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 523095683
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 523095683
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1864503857, i32 -1081190385
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %124 to i64
  %a.reload111 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload111, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload142, align 4
  %idxprom4 = sext i32 %125 to i64
  %a.reload110 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload110, i64 0, i64 %idxprom4
  %126 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %126, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1200807190, i32 -1081190385
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %153 = select i1 %cmp6.reload, i32 1359345967, i32 -1110942271
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload141, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  store i32 %154, i32* %n.reload116, align 4
  store i32 -580229398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2115112233, i32 -204274323
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1915946806
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1915946806
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1831100563, i32 -204274323
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1477169199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 937124287
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 937124287
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 93268074, i32 -1918471915
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload140, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc = add nsw i32 %211, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload139, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1684536955
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1684536955
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -143230798, i32 -1918471915
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 321390797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %cnt.reload147 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload147, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 -1394001949, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1887513277, i32 -74166160
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload137, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload115, align 4
  %257 = sub i32 0, 2
  %258 = add i32 %256, %257
  %sub = sub nsw i32 %256, 2
  %cmp8 = icmp sle i32 %255, %258
  store i1 %cmp8, i1* %cmp8.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 223898944
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 223898944
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
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
  %285 = select i1 %283, i32 758955994, i32 -74166160
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %286 = select i1 %cmp8.reload, i32 1933113683, i32 -1119558211
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload136, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add = add nsw i32 %287, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload152, align 4
  store i32 1742261068, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload151, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload114, align 4
  %292 = add i32 %291, 692112391
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 692112391
  %sub10 = sub nsw i32 %291, 1
  %cmp11 = icmp sle i32 %290, %294
  %295 = select i1 %cmp11, i32 -1106523811, i32 -246724787
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload135, align 4
  %idxprom13 = sext i32 %296 to i64
  %a.reload109 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload109, i64 0, i64 %idxprom13
  %297 = load i32, i32* %arrayidx14, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload150, align 4
  %idxprom15 = sext i32 %298 to i64
  %a.reload108 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload108, i64 0, i64 %idxprom15
  %299 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %299
  %300 = add i32 %297, 1182828352
  %301 = sub i32 %300, %mul
  %302 = sub i32 %301, 1182828352
  %sub17 = sub nsw i32 %297, %mul
  %cmp18 = icmp eq i32 %302, 0
  %303 = select i1 %cmp18, i32 -1847395748, i32 -219025701
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload149, align 4
  %idxprom19 = sext i32 %304 to i64
  %a.reload107 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload107, i64 0, i64 %idxprom19
  %305 = load i32, i32* %arrayidx20, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload134, align 4
  %idxprom21 = sext i32 %306 to i64
  %a.reload106 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload106, i64 0, i64 %idxprom21
  %307 = load i32, i32* %arrayidx22, align 4
  %mul23 = mul nsw i32 2, %307
  %308 = add i32 %305, -133372278
  %309 = sub i32 %308, %mul23
  %310 = sub i32 %309, -133372278
  %sub24 = sub nsw i32 %305, %mul23
  %cmp25 = icmp eq i32 %310, 0
  %311 = select i1 %cmp25, i32 -1847395748, i32 2018654773
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %cnt.reload146 = load volatile i32*, i32** %cnt.reg2mem
  %312 = load i32, i32* %cnt.reload146, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc27 = add nsw i32 %312, 1
  %cnt.reload145 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %314, i32* %cnt.reload145, align 4
  store i32 2018654773, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -392964574, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload148, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc30 = add nsw i32 %315, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload, align 4
  store i32 1742261068, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -346514503
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -346514503
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
  %344 = select i1 %342, i32 62522267, i32 1862453734
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -59335540, i32 1862453734
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -358018902, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1865643859, i32 905190434
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload133, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc33 = add nsw i32 %385, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload132, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1245836333, i32 905190434
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1394001949, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  %404 = load i32, i32* %cnt.reload, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 -1336142385, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload130, align 4
  %cmp38 = icmp sle i32 %405, 14
  %406 = select i1 %cmp38, i32 -888878715, i32 810897585
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, 556269733
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 556269733
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -2011595412, i32 1412070400
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload129, align 4
  %idxprom40 = sext i32 %422 to i64
  %a.reload105 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload105, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -600572515, i32 1412070400
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1892226436, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1304220852, i32 -1929026546
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload128, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc43 = add nsw i32 %451, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload127, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -1044329145
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1044329145
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1322848928, i32 -1929026546
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1336142385, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %a.reload104 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload104, i64 0, i64 0
  %call46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx45)
  store i32 -101140024, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [15 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %cntalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -2049404865, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  store i32 -2076912654, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload125, align 4
  %idxpromalteredBB = sext i32 %483 to i64
  %a.reload103 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload103, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2alteredBB)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload124, align 4
  %idxprom4alteredBB = sext i32 %484 to i64
  %a.reload102 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload102, i64 0, i64 %idxprom4alteredBB
  %485 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %485, 0
  store i32 1864503857, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -2115112233, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload123, align 4
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_ = sub i32 0, %486
  %489 = add i32 %488, 1745478691
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1745478691
  %gen = add i32 %488, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %486, %492
  %incalteredBB = add nsw i32 %486, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload122, align 4
  store i32 93268074, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %495 = load i32, i32* %n.reload, align 4
  %496 = sub i32 0, -430354378
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -430354378
  %_64 = sub i32 0, %495
  %499 = sub i32 0, %498
  %500 = sub i32 0, 2
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen65 = add i32 %498, 2
  %503 = sub i32 0, %495
  %504 = add i32 0, %503
  %_66 = sub i32 0, %495
  %505 = sub i32 0, 2
  %506 = sub i32 %504, %505
  %gen67 = add i32 %504, 2
  %_68 = shl i32 %495, 2
  %507 = sub i32 0, %495
  %508 = add i32 0, %507
  %_69 = sub i32 0, %495
  %509 = sub i32 0, 2
  %510 = sub i32 %508, %509
  %gen70 = add i32 %508, 2
  %511 = sub i32 0, %495
  %512 = add i32 0, %511
  %_71 = sub i32 0, %495
  %513 = sub i32 0, %512
  %514 = sub i32 0, 2
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen72 = add i32 %512, 2
  %517 = sub i32 %495, -690697704
  %518 = sub i32 %517, 2
  %519 = add i32 %518, -690697704
  %_73 = sub i32 %495, 2
  %gen74 = mul i32 %519, 2
  %520 = add i32 0, 1135600238
  %521 = sub i32 %520, %495
  %522 = sub i32 %521, 1135600238
  %_75 = sub i32 0, %495
  %523 = sub i32 %522, 1850400768
  %524 = add i32 %523, 2
  %525 = add i32 %524, 1850400768
  %gen76 = add i32 %522, 2
  %526 = add i32 %495, -388947157
  %527 = sub i32 %526, 2
  %528 = sub i32 %527, -388947157
  %subalteredBB = sub nsw i32 %495, 2
  %cmp8alteredBB = icmp sle i32 %494, %528
  store i32 1887513277, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 62522267, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload120, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %_85 = sub i32 %529, 1
  %gen86 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %529, %532
  %inc33alteredBB = add nsw i32 %529, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload119, align 4
  store i32 -1865643859, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload118, align 4
  %idxprom40alteredBB = sext i32 %534 to i64
  %a.reload = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload, i64 0, i64 %idxprom40alteredBB
  store i32 0, i32* %arrayidx41alteredBB, align 4
  store i32 -2011595412, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload117, align 4
  %_95 = shl i32 %535, 1
  %536 = add i32 %535, 468986622
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 468986622
  %inc43alteredBB = add nsw i32 %535, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload, align 4
  store i32 1304220852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.end44, %originalBBpart297, %originalBB94, %for.inc42, %originalBBpart292, %originalBB90, %for.body39, %for.cond37, %for.end34, %originalBBpart288, %originalBB84, %for.inc32, %originalBBpart282, %originalBB80, %for.end31, %for.inc29, %if.end28, %if.then26, %lor.lhs.false, %for.body12, %for.cond9, %for.body, %originalBBpart278, %originalBB63, %for.cond7, %for.end, %originalBBpart261, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart249, %originalBB47, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1391.cpp() #0 section ".text.startup" {
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
