; ModuleID = 'source-C-CXX/24/328.cpp'
source_filename = "source-C-CXX/24/328.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]
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
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x i32]*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1662167665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1662167665, label %first
    i32 -1371138060, label %originalBB
    i32 1039628250, label %originalBBpart2
    i32 443454834, label %for.cond
    i32 52154658, label %for.body
    i32 -1846256079, label %originalBB36
    i32 -1112990584, label %originalBBpart238
    i32 836136184, label %for.cond1
    i32 1892270264, label %for.body3
    i32 353359802, label %if.then
    i32 1923808635, label %if.else
    i32 -1850366042, label %if.end
    i32 682902813, label %for.inc
    i32 67631463, label %originalBB40
    i32 925059619, label %originalBBpart254
    i32 745741290, label %for.end
    i32 -794287077, label %if.then17
    i32 2076733046, label %originalBB56
    i32 -2016838650, label %originalBBpart263
    i32 949776900, label %if.end19
    i32 264894126, label %for.inc20
    i32 -1174763036, label %originalBB65
    i32 565020966, label %originalBBpart277
    i32 -556389479, label %for.end21
    i32 -1971615208, label %while.cond
    i32 -823097448, label %while.body
    i32 524640024, label %while.end
    i32 953665214, label %for.cond26
    i32 334121367, label %for.body28
    i32 -1510549571, label %for.inc32
    i32 1330245619, label %originalBB79
    i32 -1016837970, label %originalBBpart290
    i32 -156920957, label %for.end34
    i32 -793412363, label %originalBBalteredBB
    i32 1469899564, label %originalBB36alteredBB
    i32 765603007, label %originalBB40alteredBB
    i32 210326402, label %originalBB56alteredBB
    i32 2008529999, label %originalBB65alteredBB
    i32 84654825, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = and i1 %.reload, %.reload94
  %10 = xor i1 %.reload, %.reload94
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload94
  %13 = select i1 %11, i32 -1371138060, i32 -793412363
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload103 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %14 = bitcast [50 x i32]* %a.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 200, i32 16, i1 false)
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload129, align 4
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  store i32 48, i32* %p.reload140, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload130)
  %a.reload102 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload102, i64 0, i64 49
  store i32 1, i32* %arrayidx, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1488212956
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1488212956
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
  %41 = select i1 %39, i32 1039628250, i32 -793412363
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 443454834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload114, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 52154658, i32 -556389479
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1598291320
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1598291320
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
  %71 = select i1 %69, i32 -1846256079, i32 1469899564
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 49, i32* %j.reload126, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 295617424
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 295617424
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1112990584, i32 1469899564
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 836136184, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload125, align 4
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  %100 = load i32, i32* %p.reload139, align 4
  %cmp2 = icmp sge i32 %99, %100
  %101 = select i1 %cmp2, i32 1892270264, i32 745741290
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload124, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload101 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload101, i64 0, i64 %idxprom
  %103 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %103, 2
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload128, align 4
  %105 = sub i32 %mul, -1643149837
  %106 = add i32 %105, %104
  %107 = add i32 %106, -1643149837
  %add = add nsw i32 %mul, %104
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload123, align 4
  %idxprom5 = sext i32 %108 to i64
  %a.reload100 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload100, i64 0, i64 %idxprom5
  store i32 %107, i32* %arrayidx6, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload122, align 4
  %idxprom7 = sext i32 %109 to i64
  %a.reload99 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload99, i64 0, i64 %idxprom7
  %110 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %110, 10
  %111 = select i1 %cmp9, i32 353359802, i32 1923808635
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload127, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload121, align 4
  %idxprom10 = sext i32 %112 to i64
  %a.reload98 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload98, i64 0, i64 %idxprom10
  %113 = load i32, i32* %arrayidx11, align 4
  %114 = sub i32 0, 10
  %115 = add i32 %113, %114
  %sub = sub nsw i32 %113, 10
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload120, align 4
  %idxprom12 = sext i32 %116 to i64
  %a.reload97 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload97, i64 0, i64 %idxprom12
  store i32 %115, i32* %arrayidx13, align 4
  store i32 -1850366042, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1850366042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 682902813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 65371911
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 65371911
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 67631463, i32 765603007
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload119, align 4
  %145 = sub i32 %144, -1322675389
  %146 = add i32 %145, -1
  %147 = add i32 %146, -1322675389
  %dec = add nsw i32 %144, -1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload118, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 925059619, i32 765603007
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 836136184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload138 = load volatile i32*, i32** %p.reg2mem
  %174 = load i32, i32* %p.reload138, align 4
  %idxprom14 = sext i32 %174 to i64
  %a.reload96 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload96, i64 0, i64 %idxprom14
  %175 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %175, 0
  %176 = select i1 %cmp16, i32 -794287077, i32 949776900
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -1033508643
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1033508643
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2076733046, i32 210326402
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p.reload137 = load volatile i32*, i32** %p.reg2mem
  %204 = load i32, i32* %p.reload137, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, -1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %dec18 = add nsw i32 %204, -1
  %p.reload136 = load volatile i32*, i32** %p.reg2mem
  store i32 %208, i32* %p.reload136, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2016838650, i32 210326402
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 949776900, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 264894126, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
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
  %248 = select i1 %246, i32 -1174763036, i32 2008529999
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload113, align 4
  %250 = sub i32 %249, -1939545663
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1939545663
  %inc = add nsw i32 %249, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload112, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 565020966, i32 2008529999
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 443454834, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1971615208, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  %279 = load i32, i32* %p.reload135, align 4
  %idxprom22 = sext i32 %279 to i64
  %a.reload95 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload95, i64 0, i64 %idxprom22
  %280 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %280, 0
  %281 = select i1 %cmp24, i32 -823097448, i32 524640024
  store i32 %281, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  %282 = load i32, i32* %p.reload134, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc25 = add nsw i32 %282, 1
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  store i32 %284, i32* %p.reload133, align 4
  store i32 -1971615208, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  %285 = load i32, i32* %p.reload132, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload111, align 4
  store i32 953665214, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload110, align 4
  %cmp27 = icmp sle i32 %286, 49
  %287 = select i1 %cmp27, i32 334121367, i32 -156920957
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload109, align 4
  %idxprom29 = sext i32 %288 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom29
  %289 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  store i32 -1510549571, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1868478135
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1868478135
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1330245619, i32 84654825
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload108, align 4
  %306 = sub i32 %305, 1312672415
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1312672415
  %inc33 = add nsw i32 %305, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload107, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 122300119
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 122300119
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1016837970, i32 84654825
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 953665214, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %336 = bitcast [50 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %336, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 48, i32* %palteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %aalteredBB, i64 0, i64 49
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1371138060, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 49, i32* %j.reload117, align 4
  store i32 -1846256079, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload116, align 4
  %_ = shl i32 %337, -1
  %338 = sub i32 0, -1
  %339 = add i32 %337, %338
  %_41 = sub i32 %337, -1
  %gen = mul i32 %339, -1
  %_42 = shl i32 %337, -1
  %340 = sub i32 %337, 1682304823
  %341 = sub i32 %340, -1
  %342 = add i32 %341, 1682304823
  %_43 = sub i32 %337, -1
  %gen44 = mul i32 %342, -1
  %_45 = shl i32 %337, -1
  %343 = sub i32 0, -1
  %344 = add i32 %337, %343
  %_46 = sub i32 %337, -1
  %gen47 = mul i32 %344, -1
  %345 = sub i32 0, -420741301
  %346 = sub i32 %345, %337
  %347 = add i32 %346, -420741301
  %_48 = sub i32 0, %337
  %348 = sub i32 0, -1
  %349 = sub i32 %347, %348
  %gen49 = add i32 %347, -1
  %_50 = shl i32 %337, -1
  %350 = add i32 0, -498404030
  %351 = sub i32 %350, %337
  %352 = sub i32 %351, -498404030
  %_51 = sub i32 0, %337
  %353 = sub i32 0, -1
  %354 = sub i32 %352, %353
  %gen52 = add i32 %352, -1
  %355 = sub i32 0, %337
  %356 = sub i32 0, -1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %decalteredBB = add nsw i32 %337, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %358, i32* %j.reload, align 4
  store i32 67631463, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  %359 = load i32, i32* %p.reload131, align 4
  %_57 = shl i32 %359, -1
  %360 = sub i32 %359, -1605138902
  %361 = sub i32 %360, -1
  %362 = add i32 %361, -1605138902
  %_58 = sub i32 %359, -1
  %gen59 = mul i32 %362, -1
  %363 = sub i32 0, -1
  %364 = add i32 %359, %363
  %_60 = sub i32 %359, -1
  %gen61 = mul i32 %364, -1
  %365 = sub i32 0, -1
  %366 = sub i32 %359, %365
  %dec18alteredBB = add nsw i32 %359, -1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %366, i32* %p.reload, align 4
  store i32 2076733046, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload106, align 4
  %_66 = shl i32 %367, 1
  %368 = sub i32 0, 1453072437
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 1453072437
  %_67 = sub i32 0, %367
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen68 = add i32 %370, 1
  %375 = sub i32 0, 1
  %376 = add i32 %367, %375
  %_69 = sub i32 %367, 1
  %gen70 = mul i32 %376, 1
  %377 = add i32 %367, 147798314
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 147798314
  %_71 = sub i32 %367, 1
  %gen72 = mul i32 %379, 1
  %_73 = shl i32 %367, 1
  %380 = sub i32 %367, 1241462878
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1241462878
  %_74 = sub i32 %367, 1
  %gen75 = mul i32 %382, 1
  %383 = sub i32 0, %367
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %incalteredBB = add nsw i32 %367, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload105, align 4
  store i32 -1174763036, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload104, align 4
  %_80 = shl i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %_81 = sub i32 %387, 1
  %gen82 = mul i32 %389, 1
  %390 = sub i32 0, 438311056
  %391 = sub i32 %390, %387
  %392 = add i32 %391, 438311056
  %_83 = sub i32 0, %387
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen84 = add i32 %392, 1
  %_85 = shl i32 %387, 1
  %397 = sub i32 %387, -1120794953
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1120794953
  %_86 = sub i32 %387, 1
  %gen87 = mul i32 %399, 1
  %_88 = shl i32 %387, 1
  %400 = sub i32 0, %387
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc33alteredBB = add nsw i32 %387, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload, align 4
  store i32 1330245619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB79, %for.inc32, %for.body28, %for.cond26, %while.end, %while.body, %while.cond, %for.end21, %originalBBpart277, %originalBB65, %for.inc20, %if.end19, %originalBBpart263, %originalBB56, %if.then17, %for.end, %originalBBpart254, %originalBB40, %for.inc, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_328.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
