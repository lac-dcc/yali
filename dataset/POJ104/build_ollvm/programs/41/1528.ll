; ModuleID = 'source-C-CXX/41/1528.cpp'
source_filename = "source-C-CXX/41/1528.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1528.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100001 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 107462177
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 107462177
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -2065235656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -2065235656, label %first
    i32 -525385173, label %originalBB
    i32 -563356122, label %originalBBpart2
    i32 56352590, label %for.cond
    i32 -866370573, label %for.body
    i32 -2103782081, label %for.inc
    i32 -1108604889, label %for.end
    i32 973658333, label %originalBB51
    i32 -1925962423, label %originalBBpart253
    i32 1796935439, label %for.cond3
    i32 -460846512, label %for.body5
    i32 594027020, label %if.then
    i32 131256511, label %if.end
    i32 -167040193, label %originalBB55
    i32 -913394714, label %originalBBpart257
    i32 939303274, label %for.inc9
    i32 -602438681, label %originalBB59
    i32 -1538917813, label %originalBBpart271
    i32 -2041415079, label %for.end11
    i32 483428759, label %for.cond12
    i32 -1359052390, label %for.body14
    i32 -1663165207, label %while.cond
    i32 -307485578, label %originalBB73
    i32 1135832182, label %originalBBpart275
    i32 1583372568, label %while.body
    i32 462564131, label %while.end
    i32 -1640759908, label %originalBB77
    i32 -1735835168, label %originalBBpart279
    i32 -86830872, label %if.then21
    i32 -2139478675, label %for.cond22
    i32 2127563086, label %for.body25
    i32 1428670452, label %for.inc31
    i32 836927305, label %originalBB81
    i32 1699955807, label %originalBBpart297
    i32 -1992319934, label %for.end33
    i32 181917661, label %if.else
    i32 -1667740510, label %originalBB99
    i32 1583304500, label %originalBBpart2101
    i32 53934563, label %if.end34
    i32 -1021454810, label %for.inc35
    i32 -1510371638, label %originalBB103
    i32 1626331561, label %originalBBpart2107
    i32 174766354, label %for.end37
    i32 24524876, label %originalBB109
    i32 266167278, label %originalBBpart2111
    i32 -1035687115, label %for.cond38
    i32 -1528058288, label %for.body40
    i32 702555175, label %originalBB113
    i32 1431615516, label %originalBBpart2115
    i32 2013219414, label %if.then42
    i32 1527856195, label %originalBB117
    i32 510012099, label %originalBBpart2119
    i32 -2024608929, label %if.end44
    i32 -178553953, label %originalBB121
    i32 -922683503, label %originalBBpart2123
    i32 887625502, label %for.inc48
    i32 -374461082, label %for.end50
    i32 -1957965568, label %originalBBalteredBB
    i32 1256186774, label %originalBB51alteredBB
    i32 -282657493, label %originalBB55alteredBB
    i32 1178960663, label %originalBB59alteredBB
    i32 -367828832, label %originalBB73alteredBB
    i32 -1137907446, label %originalBB77alteredBB
    i32 -1194580383, label %originalBB81alteredBB
    i32 2036144621, label %originalBB99alteredBB
    i32 -256239066, label %originalBB103alteredBB
    i32 -58668152, label %originalBB109alteredBB
    i32 89197405, label %originalBB113alteredBB
    i32 718742077, label %originalBB117alteredBB
    i32 -1732670454, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = and i1 %.reload, %.reload127
  %11 = xor i1 %.reload, %.reload127
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload127
  %14 = select i1 %12, i32 -525385173, i32 -1957965568
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100001 x i32], align 16
  store [100001 x i32]* %a, [100001 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload188 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload188, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload132)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 850082521
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 850082521
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -563356122, i32 -1957965568
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 56352590, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload171, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload131, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -866370573, i32 -1108604889
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload139 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload139, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -2103782081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload169, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload168, align 4
  store i32 56352590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -66879994
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -66879994
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 973658333, i32 1256186774
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload143)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 516798666
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 516798666
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1925962423, i32 1256186774
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1796935439, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload166, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload130, align 4
  %cmp4 = icmp slt i32 %79, %80
  %81 = select i1 %cmp4, i32 -460846512, i32 -2041415079
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload165, align 4
  %idxprom6 = sext i32 %82 to i64
  %a.reload138 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload138, i64 0, i64 %idxprom6
  %83 = load i32, i32* %arrayidx7, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload142, align 4
  %cmp8 = icmp eq i32 %83, %84
  %85 = select i1 %cmp8, i32 594027020, i32 131256511
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload187 = load volatile i32*, i32** %s.reg2mem
  %86 = load i32, i32* %s.reload187, align 4
  %87 = sub i32 %86, 1624960829
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1624960829
  %add = add nsw i32 %86, 1
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  store i32 %89, i32* %s.reload186, align 4
  store i32 131256511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -167040193, i32 -282657493
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
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
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -913394714, i32 -282657493
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 939303274, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1308253783
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1308253783
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -602438681, i32 1178960663
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload164, align 4
  %158 = sub i32 %157, -219186220
  %159 = add i32 %158, 1
  %160 = add i32 %159, -219186220
  %inc10 = add nsw i32 %157, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload163, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1008016574
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1008016574
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1538917813, i32 1178960663
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1796935439, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 483428759, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload161, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload129, align 4
  %cmp13 = icmp slt i32 %176, %177
  %178 = select i1 %cmp13, i32 -1359052390, i32 174766354
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload178, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload160, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  store i32 %179, i32* %m.reload192, align 4
  store i32 -1663165207, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 229342520
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 229342520
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -307485578, i32 -367828832
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload191, align 4
  %idxprom15 = sext i32 %195 to i64
  %a.reload137 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload137, i64 0, i64 %idxprom15
  %196 = load i32, i32* %arrayidx16, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload141, align 4
  %cmp17 = icmp eq i32 %196, %197
  store i1 %cmp17, i1* %cmp17.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 889710871
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 889710871
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1135832182, i32 -367828832
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %225 = select i1 %cmp17.reload, i32 1583372568, i32 462564131
  store i32 %225, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  %226 = load i32, i32* %l.reload177, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add18 = add nsw i32 %226, 1
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  store i32 %230, i32* %l.reload176, align 4
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload190, align 4
  %232 = add i32 %231, 475179392
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 475179392
  %add19 = add nsw i32 %231, 1
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  store i32 %234, i32* %m.reload189, align 4
  store i32 -1663165207, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1640759908, i32 -1137907446
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %249 = load i32, i32* %l.reload175, align 4
  %cmp20 = icmp ne i32 %249, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 455755336
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 455755336
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1735835168, i32 -1137907446
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %277 = select i1 %cmp20.reload, i32 -86830872, i32 181917661
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload159, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload185, align 4
  store i32 -2139478675, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload184, align 4
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %280 = load i32, i32* %l.reload174, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 %279, %281
  %add23 = add nsw i32 %279, %280
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload128, align 4
  %cmp24 = icmp slt i32 %282, %283
  %284 = select i1 %cmp24, i32 2127563086, i32 -1992319934
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload183, align 4
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %286 = load i32, i32* %l.reload173, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 %285, %287
  %add26 = add nsw i32 %285, %286
  %idxprom27 = sext i32 %288 to i64
  %a.reload136 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload136, i64 0, i64 %idxprom27
  %289 = load i32, i32* %arrayidx28, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload182, align 4
  %idxprom29 = sext i32 %290 to i64
  %a.reload135 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload135, i64 0, i64 %idxprom29
  store i32 %289, i32* %arrayidx30, align 4
  store i32 1428670452, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 1389784400
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1389784400
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 836927305, i32 -1194580383
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload181, align 4
  %319 = add i32 %318, -812377553
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -812377553
  %inc32 = add nsw i32 %318, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload180, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1699955807, i32 -1194580383
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2139478675, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 53934563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1667740510, i32 2036144621
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 958696024
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 958696024
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1583304500, i32 2036144621
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1021454810, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1021454810, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 649021988
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 649021988
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1510371638, i32 -256239066
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload158, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc36 = add nsw i32 %404, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload157, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 578192793
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 578192793
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1626331561, i32 -256239066
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 483428759, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1009486554
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1009486554
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 24524876, i32 -58668152
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -2126814948
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -2126814948
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 266167278, i32 -58668152
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1035687115, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload155, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %468 = load i32, i32* %s.reload, align 4
  %469 = add i32 %467, -677336072
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -677336072
  %sub = sub nsw i32 %467, %468
  %cmp39 = icmp slt i32 %466, %471
  %472 = select i1 %cmp39, i32 -1528058288, i32 -374461082
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -1360559834
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1360559834
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 702555175, i32 89197405
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload154, align 4
  %cmp41 = icmp ne i32 %488, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -1207993493
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1207993493
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1431615516, i32 89197405
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %516 = select i1 %cmp41.reload, i32 2013219414, i32 -2024608929
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1527856195, i32 718742077
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 510012099, i32 718742077
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2024608929, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -551301568
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -551301568
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -178553953, i32 -1732670454
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload153, align 4
  %idxprom45 = sext i32 %572 to i64
  %a.reload134 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload134, i64 0, i64 %idxprom45
  %573 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %573)
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 976071056
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 976071056
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -922683503, i32 -1732670454
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 887625502, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload152, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc49 = add nsw i32 %589, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload151, align 4
  store i32 -1035687115, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100001 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -525385173, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload140)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 973658333, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -167040193, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload149, align 4
  %595 = add i32 0, -507290378
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -507290378
  %_ = sub i32 0, %594
  %598 = add i32 %597, 620596810
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 620596810
  %gen = add i32 %597, 1
  %_60 = shl i32 %594, 1
  %601 = add i32 %594, 172853911
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 172853911
  %_61 = sub i32 %594, 1
  %gen62 = mul i32 %603, 1
  %604 = add i32 %594, 43750969
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 43750969
  %_63 = sub i32 %594, 1
  %gen64 = mul i32 %606, 1
  %607 = sub i32 0, %594
  %608 = add i32 0, %607
  %_65 = sub i32 0, %594
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen66 = add i32 %608, 1
  %_67 = shl i32 %594, 1
  %611 = add i32 %594, 1804336490
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1804336490
  %_68 = sub i32 %594, 1
  %gen69 = mul i32 %613, 1
  %614 = sub i32 0, %594
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc10alteredBB = add nsw i32 %594, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %617, i32* %i.reload148, align 4
  store i32 -602438681, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %618 = load i32, i32* %m.reload, align 4
  %idxprom15alteredBB = sext i32 %618 to i64
  %a.reload133 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload133, i64 0, i64 %idxprom15alteredBB
  %619 = load i32, i32* %arrayidx16alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %620 = load i32, i32* %k.reload, align 4
  %cmp17alteredBB = icmp eq i32 %619, %620
  store i32 -307485578, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %621 = load i32, i32* %l.reload, align 4
  %cmp20alteredBB = icmp ne i32 %621, 0
  store i32 -1640759908, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload179, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %_82 = sub i32 %622, 1
  %gen83 = mul i32 %624, 1
  %625 = sub i32 0, %622
  %626 = add i32 0, %625
  %_84 = sub i32 0, %622
  %627 = sub i32 %626, -593171107
  %628 = add i32 %627, 1
  %629 = add i32 %628, -593171107
  %gen85 = add i32 %626, 1
  %630 = sub i32 %622, 232117239
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 232117239
  %_86 = sub i32 %622, 1
  %gen87 = mul i32 %632, 1
  %633 = add i32 0, 492920718
  %634 = sub i32 %633, %622
  %635 = sub i32 %634, 492920718
  %_88 = sub i32 0, %622
  %636 = sub i32 %635, -129484898
  %637 = add i32 %636, 1
  %638 = add i32 %637, -129484898
  %gen89 = add i32 %635, 1
  %639 = sub i32 0, 1
  %640 = add i32 %622, %639
  %_90 = sub i32 %622, 1
  %gen91 = mul i32 %640, 1
  %641 = add i32 %622, 736684897
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 736684897
  %_92 = sub i32 %622, 1
  %gen93 = mul i32 %643, 1
  %644 = add i32 %622, 806246690
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 806246690
  %_94 = sub i32 %622, 1
  %gen95 = mul i32 %646, 1
  %647 = add i32 %622, 843568610
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 843568610
  %inc32alteredBB = add nsw i32 %622, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %649, i32* %j.reload, align 4
  store i32 836927305, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1667740510, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload147, align 4
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %_104 = sub i32 %650, 1
  %gen105 = mul i32 %652, 1
  %653 = add i32 %650, -795706018
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -795706018
  %inc36alteredBB = add nsw i32 %650, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload146, align 4
  store i32 -1510371638, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 24524876, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload144, align 4
  %cmp41alteredBB = icmp ne i32 %656, 0
  store i32 702555175, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1527856195, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %657 to i64
  %a.reload = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %658 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %658)
  store i32 -178553953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart2123, %originalBB121, %if.end44, %originalBBpart2119, %originalBB117, %if.then42, %originalBBpart2115, %originalBB113, %for.body40, %for.cond38, %originalBBpart2111, %originalBB109, %for.end37, %originalBBpart2107, %originalBB103, %for.inc35, %if.end34, %originalBBpart2101, %originalBB99, %if.else, %for.end33, %originalBBpart297, %originalBB81, %for.inc31, %for.body25, %for.cond22, %if.then21, %originalBBpart279, %originalBB77, %while.end, %while.body, %originalBBpart275, %originalBB73, %while.cond, %for.body14, %for.cond12, %for.end11, %originalBBpart271, %originalBB59, %for.inc9, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1528.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 14879261
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 14879261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1852382962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1852382962, label %first
    i32 970367385, label %originalBB
    i32 1735260684, label %originalBBpart2
    i32 -549230187, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 970367385, i32 -549230187
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 1735260684, i32 -549230187
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 970367385, i32* %switchVar
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
