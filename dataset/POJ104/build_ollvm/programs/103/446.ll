; ModuleID = 'source-C-CXX/103/446.cpp'
source_filename = "source-C-CXX/103/446.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_446.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %flag.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1242027722
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1242027722
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -1792188548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1792188548, label %first
    i32 760209693, label %originalBB
    i32 -366266619, label %originalBBpart2
    i32 -1973776855, label %for.cond
    i32 -1208453093, label %originalBB33
    i32 -1860987486, label %originalBBpart235
    i32 -1991297629, label %for.body
    i32 -1979781345, label %for.inc
    i32 -1967740170, label %for.end
    i32 -1755039717, label %for.cond5
    i32 -1134373047, label %originalBB37
    i32 1234145757, label %originalBBpart239
    i32 572372354, label %for.body9
    i32 -61819162, label %for.cond10
    i32 -1812842788, label %for.body14
    i32 -1789672419, label %if.then
    i32 307099006, label %originalBB41
    i32 771367601, label %originalBBpart243
    i32 1399893400, label %if.end
    i32 1832964931, label %for.inc24
    i32 2070628736, label %for.end26
    i32 -55196892, label %if.then28
    i32 -413012693, label %originalBB45
    i32 846643653, label %originalBBpart247
    i32 1581921089, label %if.end29
    i32 -304222244, label %for.inc30
    i32 892974969, label %originalBB49
    i32 1513403797, label %originalBBpart253
    i32 -1190611687, label %for.end32
    i32 1280386984, label %originalBBalteredBB
    i32 -176970682, label %originalBB33alteredBB
    i32 1784458599, label %originalBB37alteredBB
    i32 721308745, label %originalBB41alteredBB
    i32 1183610334, label %originalBB45alteredBB
    i32 1874390071, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 760209693, i32 1280386984
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload82 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload82, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload75, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -366266619, i32 1280386984
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1973776855, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1597689843
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1597689843
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1208453093, i32 -176970682
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload74, align 4
  %cmp = icmp slt i32 %68, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1860987486, i32 -176970682
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1991297629, i32 -1967740170
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload73, align 4
  %idxprom = sext i32 %96 to i64
  %a.reload88 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload88, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload72, align 4
  %idxprom1 = sext i32 %97 to i64
  %b.reload91 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload91, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -1979781345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload71, align 4
  %99 = sub i32 %98, -1519198745
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1519198745
  %inc = add nsw i32 %98, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload70, align 4
  store i32 -1973776855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload58 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload58)
  %y.reload59 = load volatile i32*, i32** %y.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y.reload59)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %102 = load i32, i32* %x.reload, align 4
  %a.reload87 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload87, i32 0, i32 0
  call void @_Z1hiPii(i32 %102, i32* %arraydecay, i32 -1)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %103 = load i32, i32* %y.reload, align 4
  %b.reload90 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload90, i32 0, i32 0
  call void @_Z1miPii(i32 %103, i32* %arraydecay4, i32 -1)
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload69, align 4
  store i32 -1755039717, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1134373047, i32 1784458599
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload68, align 4
  %idxprom6 = sext i32 %130 to i64
  %a.reload86 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload86, i64 0, i64 %idxprom6
  %131 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %131, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 460913041
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 460913041
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1234145757, i32 1784458599
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %147 = select i1 %cmp8.reload, i32 572372354, i32 -1190611687
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload79, align 4
  store i32 -61819162, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  %148 = load i32, i32* %t.reload78, align 4
  %idxprom11 = sext i32 %148 to i64
  %b.reload89 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload89, i64 0, i64 %idxprom11
  %149 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %149, 0
  %150 = select i1 %cmp13, i32 -1812842788, i32 2070628736
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload67, align 4
  %idxprom15 = sext i32 %151 to i64
  %a.reload85 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload85, i64 0, i64 %idxprom15
  %152 = load i32, i32* %arrayidx16, align 4
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  %153 = load i32, i32* %t.reload77, align 4
  %idxprom17 = sext i32 %153 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom17
  %154 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %152, %154
  %155 = select i1 %cmp19, i32 -1789672419, i32 1399893400
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 980297408
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 980297408
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 307099006, i32 721308745
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload66, align 4
  %idxprom20 = sext i32 %171 to i64
  %a.reload84 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload84, i64 0, i64 %idxprom20
  %172 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload81 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload81, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 360193790
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 360193790
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 771367601, i32 721308745
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2070628736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1832964931, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  %188 = load i32, i32* %t.reload76, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc25 = add nsw i32 %188, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %192, i32* %t.reload, align 4
  store i32 -61819162, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %flag.reload80 = load volatile i32*, i32** %flag.reg2mem
  %193 = load i32, i32* %flag.reload80, align 4
  %cmp27 = icmp eq i32 %193, 0
  %194 = select i1 %cmp27, i32 -55196892, i32 1581921089
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1710620493
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1710620493
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -413012693, i32 1183610334
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 846643653, i32 1183610334
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1190611687, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -304222244, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 675663719
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 675663719
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 892974969, i32 1874390071
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload65, align 4
  %276 = add i32 %275, 557574721
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 557574721
  %inc31 = add nsw i32 %275, 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload64, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 695310893
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 695310893
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1513403797, i32 1874390071
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1755039717, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 760209693, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload63, align 4
  %cmpalteredBB = icmp slt i32 %294, 100
  store i32 -1208453093, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload62, align 4
  %idxprom6alteredBB = sext i32 %295 to i64
  %a.reload83 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload83, i64 0, i64 %idxprom6alteredBB
  %296 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp ne i32 %296, 0
  store i32 -1134373047, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload61, align 4
  %idxprom20alteredBB = sext i32 %297 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %298 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 307099006, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -413012693, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload60, align 4
  %300 = add i32 0, -265785787
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -265785787
  %_ = sub i32 0, %299
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen = add i32 %302, 1
  %305 = sub i32 0, 1
  %306 = add i32 %299, %305
  %_50 = sub i32 %299, 1
  %gen51 = mul i32 %306, 1
  %307 = add i32 %299, 907482996
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 907482996
  %inc31alteredBB = add nsw i32 %299, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload, align 4
  store i32 892974969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB49, %for.inc30, %if.end29, %originalBBpart247, %originalBB45, %if.then28, %for.end26, %for.inc24, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body14, %for.cond10, %for.body9, %originalBBpart239, %originalBB37, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1hiPii(i32 %n, i32* %a, i32 %i) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %inc = add nsw i32 %0, 1
  store i32 %4, i32* %i.addr, align 4
  %5 = load i32, i32* %n.addr, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 973536473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 973536473, label %first
    i32 1802163837, label %if.then
    i32 1311812571, label %if.else
    i32 -359318440, label %if.then2
    i32 -1718520663, label %if.else5
    i32 -1586977335, label %if.end
    i32 -859736226, label %if.end9
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %6 = select i1 %cmp, i32 1802163837, i32 1311812571
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n.addr, align 4
  %8 = load i32*, i32** %a.addr, align 8
  %9 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom
  store i32 %7, i32* %arrayidx, align 4
  store i32 -859736226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %10, 2
  %cmp1 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp1, i32 -359318440, i32 -1718520663
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %12 = load i32, i32* %n.addr, align 4
  %13 = load i32*, i32** %a.addr, align 8
  %14 = load i32, i32* %i.addr, align 4
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %13, i64 %idxprom3
  store i32 %12, i32* %arrayidx4, align 4
  %15 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %15, 2
  %16 = load i32*, i32** %a.addr, align 8
  %17 = load i32, i32* %i.addr, align 4
  call void @_Z1hiPii(i32 %div, i32* %16, i32 %17)
  store i32 -1586977335, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %18 = load i32, i32* %n.addr, align 4
  %19 = load i32*, i32** %a.addr, align 8
  %20 = load i32, i32* %i.addr, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %19, i64 %idxprom6
  store i32 %18, i32* %arrayidx7, align 4
  %21 = load i32, i32* %n.addr, align 4
  %22 = add i32 %21, 2016467054
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2016467054
  %sub = sub nsw i32 %21, 1
  %div8 = sdiv i32 %24, 2
  %25 = load i32*, i32** %a.addr, align 8
  %26 = load i32, i32* %i.addr, align 4
  call void @_Z1hiPii(i32 %div8, i32* %25, i32 %26)
  store i32 -1586977335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -859736226, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.end, %if.else5, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z1miPii(i32 %n, i32* %b, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1778462521
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1778462521
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 1668946502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1668946502, label %first
    i32 -87901203, label %originalBB
    i32 1510888738, label %originalBBpart2
    i32 1992618903, label %if.then
    i32 3537413, label %if.else
    i32 772464166, label %if.then2
    i32 2025180250, label %if.else5
    i32 -295017464, label %if.end
    i32 1971185759, label %if.end9
    i32 -297404415, label %originalBB10
    i32 89342620, label %originalBBpart212
    i32 -1976113684, label %originalBBalteredBB
    i32 -677249111, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 -87901203, i32 -1976113684
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload23, align 4
  %b.addr.reload28 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload28, align 8
  %k.addr.reload35 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload35, align 4
  %k.addr.reload34 = load volatile i32*, i32** %k.addr.reg2mem
  %27 = load i32, i32* %k.addr.reload34, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  %k.addr.reload33 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %31, i32* %k.addr.reload33, align 4
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload22, align 4
  %cmp = icmp eq i32 %32, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, -1322674301
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1322674301
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1510888738, i32 -1976113684
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1992618903, i32 3537413
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem
  %61 = load i32, i32* %n.addr.reload21, align 4
  %b.addr.reload27 = load volatile i32**, i32*** %b.addr.reg2mem
  %62 = load i32*, i32** %b.addr.reload27, align 8
  %k.addr.reload32 = load volatile i32*, i32** %k.addr.reg2mem
  %63 = load i32, i32* %k.addr.reload32, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i32, i32* %62, i64 %idxprom
  store i32 %61, i32* %arrayidx, align 4
  store i32 1971185759, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  %64 = load i32, i32* %n.addr.reload20, align 4
  %rem = srem i32 %64, 2
  %cmp1 = icmp eq i32 %rem, 0
  %65 = select i1 %cmp1, i32 772464166, i32 2025180250
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %n.addr.reload19 = load volatile i32*, i32** %n.addr.reg2mem
  %66 = load i32, i32* %n.addr.reload19, align 4
  %b.addr.reload26 = load volatile i32**, i32*** %b.addr.reg2mem
  %67 = load i32*, i32** %b.addr.reload26, align 8
  %k.addr.reload31 = load volatile i32*, i32** %k.addr.reg2mem
  %68 = load i32, i32* %k.addr.reload31, align 4
  %idxprom3 = sext i32 %68 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %67, i64 %idxprom3
  store i32 %66, i32* %arrayidx4, align 4
  %n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem
  %69 = load i32, i32* %n.addr.reload18, align 4
  %div = sdiv i32 %69, 2
  %b.addr.reload25 = load volatile i32**, i32*** %b.addr.reg2mem
  %70 = load i32*, i32** %b.addr.reload25, align 8
  %k.addr.reload30 = load volatile i32*, i32** %k.addr.reg2mem
  %71 = load i32, i32* %k.addr.reload30, align 4
  call void @_Z1miPii(i32 %div, i32* %70, i32 %71)
  store i32 -295017464, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem
  %72 = load i32, i32* %n.addr.reload17, align 4
  %b.addr.reload24 = load volatile i32**, i32*** %b.addr.reg2mem
  %73 = load i32*, i32** %b.addr.reload24, align 8
  %k.addr.reload29 = load volatile i32*, i32** %k.addr.reg2mem
  %74 = load i32, i32* %k.addr.reload29, align 4
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %73, i64 %idxprom6
  store i32 %72, i32* %arrayidx7, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %75 = load i32, i32* %n.addr.reload, align 4
  %76 = add i32 %75, -959963413
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -959963413
  %sub = sub nsw i32 %75, 1
  %div8 = sdiv i32 %78, 2
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %79 = load i32*, i32** %b.addr.reload, align 8
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %80 = load i32, i32* %k.addr.reload, align 4
  call void @_Z1miPii(i32 %div8, i32* %79, i32 %80)
  store i32 -295017464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1971185759, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, 1861064133
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1861064133
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -297404415, i32 -677249111
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 89342620, i32 -677249111
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32*, align 8
  %k.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  %122 = load i32, i32* %k.addralteredBB, align 4
  %_ = shl i32 %122, 1
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %incalteredBB = add nsw i32 %122, 1
  store i32 %124, i32* %k.addralteredBB, align 4
  %125 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %125, 1
  store i32 -87901203, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -297404415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %if.end9, %if.end, %if.else5, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_446.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -406195390
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -406195390
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1140012599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1140012599, label %first
    i32 1259980643, label %originalBB
    i32 -817042509, label %originalBBpart2
    i32 76764678, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1259980643, i32 76764678
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -156352994
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -156352994
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -817042509, i32 76764678
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1259980643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
