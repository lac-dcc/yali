; ModuleID = 'source-C-CXX/41/1696.cpp'
source_filename = "source-C-CXX/41/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -267409090
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -267409090
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1523361143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1523361143, label %first
    i32 -1321484566, label %originalBB
    i32 -1571672779, label %originalBBpart2
    i32 535544084, label %for.cond
    i32 -27880464, label %for.body
    i32 -1410504209, label %originalBB45
    i32 -1070123596, label %originalBBpart247
    i32 -773596432, label %for.inc
    i32 1589755677, label %for.end
    i32 -1830910972, label %for.cond3
    i32 -2037634880, label %for.body5
    i32 -1181893647, label %for.cond6
    i32 -1185862648, label %for.body9
    i32 1178038002, label %originalBB49
    i32 -1721036758, label %originalBBpart251
    i32 -1985244653, label %if.then
    i32 -247847588, label %for.cond14
    i32 -1697970545, label %for.body17
    i32 -1950530166, label %originalBB53
    i32 -309499208, label %originalBBpart260
    i32 -1093993052, label %for.inc22
    i32 654978431, label %for.end24
    i32 2018975010, label %if.end
    i32 -1964153475, label %originalBB62
    i32 802150446, label %originalBBpart264
    i32 1596491615, label %for.inc25
    i32 534492378, label %for.end27
    i32 1304248179, label %for.inc28
    i32 896368570, label %originalBB66
    i32 1008853986, label %originalBBpart273
    i32 -35284128, label %for.end30
    i32 1577078403, label %for.cond33
    i32 -1405145688, label %for.body37
    i32 1477670469, label %for.inc42
    i32 -1733633916, label %for.end44
    i32 1513667538, label %originalBB75
    i32 1164203410, label %originalBBpart277
    i32 922149512, label %originalBBalteredBB
    i32 59270883, label %originalBB45alteredBB
    i32 236690370, label %originalBB49alteredBB
    i32 -1728562125, label %originalBB53alteredBB
    i32 -1578007414, label %originalBB62alteredBB
    i32 -839845530, label %originalBB66alteredBB
    i32 -2146793141, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 -1321484566, i32 922149512
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload128, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload113)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1612162656
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1612162656
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
  %53 = select i1 %51, i32 -1571672779, i32 922149512
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 535544084, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload106, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload112, align 4
  %56 = sub i32 %55, 1971393983
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1971393983
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 -27880464, i32 1589755677
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 50576200
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 50576200
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1410504209, i32 59270883
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload90 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload90, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1070123596, i32 59270883
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -773596432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload104, align 4
  %103 = sub i32 %102, 1577889453
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1577889453
  %inc = add nsw i32 %102, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload103, align 4
  store i32 535544084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload109)
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload118, align 4
  store i32 -1830910972, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  %106 = load i32, i32* %t.reload117, align 4
  %cmp4 = icmp sle i32 %106, 100
  %107 = select i1 %cmp4, i32 -2037634880, i32 -35284128
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -1181893647, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload101, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload111, align 4
  %110 = sub i32 %109, 448022437
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 448022437
  %sub7 = sub nsw i32 %109, 1
  %cmp8 = icmp sle i32 %108, %112
  %113 = select i1 %cmp8, i32 -1185862648, i32 534492378
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -82489056
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -82489056
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1178038002, i32 236690370
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload100, align 4
  %idxprom10 = sext i32 %141 to i64
  %a.reload89 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload89, i64 0, i64 %idxprom10
  %142 = load i32, i32* %arrayidx11, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload108, align 4
  %cmp12 = icmp eq i32 %142, %143
  store i1 %cmp12, i1* %cmp12.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -2021156027
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2021156027
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1721036758, i32 236690370
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %159 = select i1 %cmp12.reload, i32 -1985244653, i32 2018975010
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload127, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc13 = add nsw i32 %160, 1
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  store i32 %162, i32* %b.reload126, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload99, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  store i32 %163, i32* %m.reload125, align 4
  store i32 -247847588, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload124, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload110, align 4
  %166 = add i32 %165, 1370359069
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1370359069
  %sub15 = sub nsw i32 %165, 1
  %cmp16 = icmp sle i32 %164, %168
  %169 = select i1 %cmp16, i32 -1697970545, i32 654978431
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -800616956
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -800616956
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1950530166, i32 -1728562125
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload123, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %add = add nsw i32 %185, 1
  %idxprom18 = sext i32 %187 to i64
  %a.reload88 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload88, i64 0, i64 %idxprom18
  %188 = load i32, i32* %arrayidx19, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload122, align 4
  %idxprom20 = sext i32 %189 to i64
  %a.reload87 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload87, i64 0, i64 %idxprom20
  store i32 %188, i32* %arrayidx21, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -309499208, i32 -1728562125
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1093993052, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload121, align 4
  %217 = add i32 %216, -1767893139
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1767893139
  %inc23 = add nsw i32 %216, 1
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  store i32 %219, i32* %m.reload120, align 4
  store i32 -247847588, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 2018975010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -6997805
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -6997805
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1964153475, i32 -1578007414
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 802150446, i32 -1578007414
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1596491615, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload98, align 4
  %262 = sub i32 %261, -1994280683
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1994280683
  %inc26 = add nsw i32 %261, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload97, align 4
  store i32 -1181893647, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1304248179, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 896368570, i32 -839845530
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  %291 = load i32, i32* %t.reload116, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc29 = add nsw i32 %291, 1
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  store i32 %293, i32* %t.reload115, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 681360085
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 681360085
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1008853986, i32 -839845530
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1830910972, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %a.reload86 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload86, i64 0, i64 0
  %321 = load i32, i32* %arrayidx31, align 16
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  store i32 1577078403, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %324 = load i32, i32* %b.reload, align 4
  %325 = sub i32 %323, 747670500
  %326 = sub i32 %325, %324
  %327 = add i32 %326, 747670500
  %sub34 = sub nsw i32 %323, %324
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub35 = sub nsw i32 %327, 1
  %cmp36 = icmp sle i32 %322, %329
  %330 = select i1 %cmp36, i32 -1405145688, i32 -1733633916
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload94, align 4
  %idxprom39 = sext i32 %331 to i64
  %a.reload85 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload85, i64 0, i64 %idxprom39
  %332 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %332)
  store i32 1477670469, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload93, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc43 = add nsw i32 %333, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload92, align 4
  store i32 1577078403, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1513667538, i32 -2146793141
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -750830851
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -750830851
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1164203410, i32 -2146793141
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1321484566, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload91, align 4
  %idxpromalteredBB = sext i32 %379 to i64
  %a.reload84 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload84, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1410504209, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %380 to i64
  %a.reload83 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload83, i64 0, i64 %idxprom10alteredBB
  %381 = load i32, i32* %arrayidx11alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload, align 4
  %cmp12alteredBB = icmp eq i32 %381, %382
  store i32 1178038002, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload119, align 4
  %384 = sub i32 0, -774651024
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -774651024
  %_ = sub i32 0, %383
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen = add i32 %386, 1
  %_54 = shl i32 %383, 1
  %391 = sub i32 0, 1
  %392 = add i32 %383, %391
  %_55 = sub i32 %383, 1
  %gen56 = mul i32 %392, 1
  %393 = sub i32 0, %383
  %394 = add i32 0, %393
  %_57 = sub i32 0, %383
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen58 = add i32 %394, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %383, %397
  %addalteredBB = add nsw i32 %383, 1
  %idxprom18alteredBB = sext i32 %398 to i64
  %a.reload82 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload82, i64 0, i64 %idxprom18alteredBB
  %399 = load i32, i32* %arrayidx19alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %400 = load i32, i32* %m.reload, align 4
  %idxprom20alteredBB = sext i32 %400 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom20alteredBB
  store i32 %399, i32* %arrayidx21alteredBB, align 4
  store i32 -1950530166, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1964153475, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  %401 = load i32, i32* %t.reload114, align 4
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_67 = sub i32 0, %401
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen68 = add i32 %403, 1
  %_69 = shl i32 %401, 1
  %406 = sub i32 0, %401
  %407 = add i32 0, %406
  %_70 = sub i32 0, %401
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen71 = add i32 %407, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %401, %412
  %inc29alteredBB = add nsw i32 %401, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %413, i32* %t.reload, align 4
  store i32 896368570, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1513667538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB75, %for.end44, %for.inc42, %for.body37, %for.cond33, %for.end30, %originalBBpart273, %originalBB66, %for.inc28, %for.end27, %for.inc25, %originalBBpart264, %originalBB62, %if.end, %for.end24, %for.inc22, %originalBBpart260, %originalBB53, %for.body17, %for.cond14, %if.then, %originalBBpart251, %originalBB49, %for.body9, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -609963965
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -609963965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2058529568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2058529568, label %first
    i32 505370127, label %originalBB
    i32 1717109159, label %originalBBpart2
    i32 553430271, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 505370127, i32 553430271
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
  %28 = select i1 %26, i32 1717109159, i32 553430271
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 505370127, i32* %switchVar
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
