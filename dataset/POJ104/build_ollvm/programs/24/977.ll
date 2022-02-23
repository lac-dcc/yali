; ModuleID = 'source-C-CXX/24/977.cpp'
source_filename = "source-C-CXX/24/977.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_977.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1923635603
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1923635603
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 2118773779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 2118773779, label %first
    i32 -2015265650, label %originalBB
    i32 -1888325352, label %originalBBpart2
    i32 1587510462, label %for.cond
    i32 -747989340, label %originalBB44
    i32 1609608505, label %originalBBpart246
    i32 -30041242, label %for.body
    i32 -1386279779, label %for.cond1
    i32 2112170151, label %for.body3
    i32 -1846083018, label %for.inc
    i32 1935507652, label %for.end
    i32 1655011066, label %for.cond7
    i32 -403386724, label %originalBB48
    i32 -856898544, label %originalBBpart250
    i32 194498848, label %for.body9
    i32 -1882479946, label %if.then
    i32 1776726372, label %if.end
    i32 1716536942, label %originalBB52
    i32 1956579266, label %originalBBpart254
    i32 -848947003, label %for.inc22
    i32 -697684092, label %originalBB56
    i32 -2095145368, label %originalBBpart265
    i32 -1106925717, label %for.end24
    i32 -1810197541, label %for.inc25
    i32 -761689849, label %for.end26
    i32 931607812, label %for.cond27
    i32 -201178664, label %originalBB67
    i32 -179175876, label %originalBBpart269
    i32 -2079142048, label %for.body29
    i32 -1566297309, label %land.lhs.true
    i32 1455839404, label %if.then34
    i32 2081850143, label %if.end39
    i32 -692988425, label %for.inc40
    i32 -767266412, label %for.end42
    i32 -121732372, label %originalBBalteredBB
    i32 919417073, label %originalBB44alteredBB
    i32 1369192395, label %originalBB48alteredBB
    i32 1921211420, label %originalBB52alteredBB
    i32 -199464448, label %originalBB56alteredBB
    i32 -179192135, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 -2015265650, i32 -121732372
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  %a.reload114 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %27 = bitcast [100 x i32]* %a.reload114 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %a.reload113 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload113, i64 0, i64 99
  store i32 1, i32* %arrayidx, align 4
  %N.reload76 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload76)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -317019226
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -317019226
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1888325352, i32 -121732372
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1587510462, i32* %switchVar
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
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -747989340, i32 919417073
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload86, align 4
  %N.reload75 = load volatile i32*, i32** %N.reg2mem
  %58 = load i32, i32* %N.reload75, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -509964500
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -509964500
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1609608505, i32 919417073
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -30041242, i32 -761689849
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 99, i32* %j.reload104, align 4
  store i32 -1386279779, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload103, align 4
  %cmp2 = icmp sge i32 %75, 0
  %76 = select i1 %cmp2, i32 2112170151, i32 1935507652
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload102, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload112 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload112, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %78, 2
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload101, align 4
  %idxprom5 = sext i32 %79 to i64
  %a.reload111 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload111, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  store i32 -1846083018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload100, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, -1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %dec = add nsw i32 %80, -1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload99, align 4
  store i32 -1386279779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 99, i32* %j.reload98, align 4
  store i32 1655011066, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1675191747
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1675191747
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -403386724, i32 1369192395
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload97, align 4
  %cmp8 = icmp sge i32 %112, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1475059469
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1475059469
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -856898544, i32 1369192395
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %128 = select i1 %cmp8.reload, i32 194498848, i32 -1106925717
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload96, align 4
  %idxprom10 = sext i32 %129 to i64
  %a.reload110 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload110, i64 0, i64 %idxprom10
  %130 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %130, 10
  %131 = select i1 %cmp12, i32 -1882479946, i32 1776726372
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload95, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub = sub nsw i32 %132, 1
  %idxprom13 = sext i32 %134 to i64
  %a.reload109 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload109, i64 0, i64 %idxprom13
  %135 = load i32, i32* %arrayidx14, align 4
  %136 = add i32 %135, -1189130349
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1189130349
  %add = add nsw i32 %135, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload94, align 4
  %140 = sub i32 %139, 1678321925
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1678321925
  %sub15 = sub nsw i32 %139, 1
  %idxprom16 = sext i32 %142 to i64
  %a.reload108 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload108, i64 0, i64 %idxprom16
  store i32 %138, i32* %arrayidx17, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload93, align 4
  %idxprom18 = sext i32 %143 to i64
  %a.reload107 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload107, i64 0, i64 %idxprom18
  %144 = load i32, i32* %arrayidx19, align 4
  %rem = srem i32 %144, 10
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload92, align 4
  %idxprom20 = sext i32 %145 to i64
  %a.reload106 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload106, i64 0, i64 %idxprom20
  store i32 %rem, i32* %arrayidx21, align 4
  store i32 1776726372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1777597518
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1777597518
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1716536942, i32 1921211420
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -214126667
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -214126667
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1956579266, i32 1921211420
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -848947003, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -805858797
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -805858797
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -697684092, i32 -199464448
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload91, align 4
  %216 = sub i32 %215, -1581406836
  %217 = add i32 %216, -1
  %218 = add i32 %217, -1581406836
  %dec23 = add nsw i32 %215, -1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload90, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2095145368, i32 -199464448
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1655011066, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1810197541, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload85, align 4
  %234 = add i32 %233, 2047632144
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 2047632144
  %inc = add nsw i32 %233, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload84, align 4
  store i32 1587510462, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload117, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 931607812, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -201178664, i32 -179192135
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload82, align 4
  %cmp28 = icmp slt i32 %263, 100
  store i1 %cmp28, i1* %cmp28.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -179175876, i32 -179192135
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %278 = select i1 %cmp28.reload, i32 -2079142048, i32 -767266412
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload81, align 4
  %idxprom30 = sext i32 %279 to i64
  %a.reload105 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload105, i64 0, i64 %idxprom30
  %280 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %280, 0
  %281 = select i1 %cmp32, i32 -1566297309, i32 1455839404
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %282 = load i32, i32* %b.reload116, align 4
  %cmp33 = icmp eq i32 %282, 0
  %283 = select i1 %cmp33, i32 2081850143, i32 1455839404
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %284 = load i32, i32* %b.reload115, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc35 = add nsw i32 %284, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %288, i32* %b.reload, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload80, align 4
  %idxprom36 = sext i32 %289 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom36
  %290 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  store i32 2081850143, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -692988425, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload79, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc41 = add nsw i32 %291, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload78, align 4
  store i32 931607812, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %296 = load i32, i32* %retval.reload, align 4
  ret i32 %296

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %297 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %297, i8 0, i64 400, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 99
  store i32 1, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2015265650, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload77, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %299 = load i32, i32* %N.reload, align 4
  %cmpalteredBB = icmp slt i32 %298, %299
  store i32 -747989340, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload89, align 4
  %cmp8alteredBB = icmp sge i32 %300, 0
  store i32 -403386724, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1716536942, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload88, align 4
  %302 = sub i32 0, -1882679400
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -1882679400
  %_ = sub i32 0, %301
  %305 = sub i32 %304, 103009338
  %306 = add i32 %305, -1
  %307 = add i32 %306, 103009338
  %gen = add i32 %304, -1
  %308 = sub i32 0, %301
  %309 = add i32 0, %308
  %_57 = sub i32 0, %301
  %310 = sub i32 0, %309
  %311 = sub i32 0, -1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen58 = add i32 %309, -1
  %314 = sub i32 0, 1889601332
  %315 = sub i32 %314, %301
  %316 = add i32 %315, 1889601332
  %_59 = sub i32 0, %301
  %317 = sub i32 %316, -1223993971
  %318 = add i32 %317, -1
  %319 = add i32 %318, -1223993971
  %gen60 = add i32 %316, -1
  %_61 = shl i32 %301, -1
  %320 = sub i32 0, -1
  %321 = add i32 %301, %320
  %_62 = sub i32 %301, -1
  %gen63 = mul i32 %321, -1
  %322 = sub i32 %301, -718763512
  %323 = add i32 %322, -1
  %324 = add i32 %323, -718763512
  %dec23alteredBB = add nsw i32 %301, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload, align 4
  store i32 -697684092, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload, align 4
  %cmp28alteredBB = icmp slt i32 %325, 100
  store i32 -201178664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.then34, %land.lhs.true, %for.body29, %originalBBpart269, %originalBB67, %for.cond27, %for.end26, %for.inc25, %for.end24, %originalBBpart265, %originalBB56, %for.inc22, %originalBBpart254, %originalBB52, %if.end, %if.then, %for.body9, %originalBBpart250, %originalBB48, %for.cond7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_977.cpp() #0 section ".text.startup" {
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
