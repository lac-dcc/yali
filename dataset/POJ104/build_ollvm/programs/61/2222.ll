; ModuleID = 'source-C-CXX/61/2222.cpp'
source_filename = "source-C-CXX/61/2222.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2222.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %jg.reg2mem = alloca [1000 x i8]*
  %c.reg2mem = alloca [1000 x i8]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1754744554
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1754744554
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -806081366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -806081366, label %first
    i32 -1980569198, label %originalBB
    i32 -1425935756, label %originalBBpart2
    i32 2022238524, label %for.cond
    i32 -932371026, label %originalBB39
    i32 1318330361, label %originalBBpart241
    i32 -791338721, label %for.body
    i32 532604534, label %if.then
    i32 1734279707, label %originalBB43
    i32 280959335, label %originalBBpart252
    i32 1828925122, label %if.else
    i32 -1325652399, label %land.lhs.true
    i32 2040464586, label %originalBB54
    i32 -600028094, label %originalBBpart265
    i32 204337223, label %if.then17
    i32 735019549, label %if.end
    i32 2055392897, label %if.end23
    i32 -929638909, label %for.inc
    i32 28941196, label %originalBB67
    i32 165875182, label %originalBBpart275
    i32 -1919435208, label %for.end
    i32 963446646, label %for.cond30
    i32 1270140007, label %for.body32
    i32 120015451, label %originalBB77
    i32 795632955, label %originalBBpart279
    i32 1994872261, label %for.inc36
    i32 1866661176, label %originalBB81
    i32 -1977443099, label %originalBBpart283
    i32 -21252887, label %for.end38
    i32 1876539555, label %originalBBalteredBB
    i32 1850795711, label %originalBB39alteredBB
    i32 -1975942343, label %originalBB43alteredBB
    i32 -595687560, label %originalBB54alteredBB
    i32 1120449352, label %originalBB67alteredBB
    i32 98646006, label %originalBB77alteredBB
    i32 34584052, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 -1980569198, i32 1876539555
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  %jg = alloca [1000 x i8], align 16
  store [1000 x i8]* %jg, [1000 x i8]** %jg.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload118, align 4
  %c.reload127 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload127, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1617683807
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1617683807
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
  %53 = select i1 %51, i32 -1425935756, i32 1876539555
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2022238524, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 966679222
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 966679222
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -932371026, i32 1850795711
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %69 to i64
  %c.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload126, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %70 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -541817209
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -541817209
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1318330361, i32 1850795711
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -791338721, i32 -1919435208
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload98, align 4
  %idxprom1 = sext i32 %99 to i64
  %c.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload125, i64 0, i64 %idxprom1
  %100 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %100 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %101 = select i1 %cmp4, i32 532604534, i32 1828925122
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 730548435
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 730548435
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1734279707, i32 -1975942343
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload97, align 4
  %idxprom5 = sext i32 %117 to i64
  %c.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload124, i64 0, i64 %idxprom5
  %118 = load i8, i8* %arrayidx6, align 1
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload117, align 4
  %idxprom7 = sext i32 %119 to i64
  %jg.reload133 = load volatile [1000 x i8]*, [1000 x i8]** %jg.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %jg.reload133, i64 0, i64 %idxprom7
  store i8 %118, i8* %arrayidx8, align 1
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %120 = load i32, i32* %m.reload116, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  store i32 %124, i32* %m.reload115, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1524269451
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1524269451
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 280959335, i32 -1975942343
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2055392897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload96, align 4
  %idxprom9 = sext i32 %152 to i64
  %c.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload123, i64 0, i64 %idxprom9
  %153 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %153 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %154 = select i1 %cmp12, i32 -1325652399, i32 735019549
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %168 = select i1 %166, i32 2040464586, i32 -595687560
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload95, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add = add nsw i32 %169, 1
  %idxprom13 = sext i32 %171 to i64
  %c.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload122, i64 0, i64 %idxprom13
  %172 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %172 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 2081883309
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2081883309
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -600028094, i32 -595687560
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %188 = select i1 %cmp16.reload, i32 204337223, i32 735019549
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload94, align 4
  %idxprom18 = sext i32 %189 to i64
  %c.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload121, i64 0, i64 %idxprom18
  %190 = load i8, i8* %arrayidx19, align 1
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload114, align 4
  %idxprom20 = sext i32 %191 to i64
  %jg.reload132 = load volatile [1000 x i8]*, [1000 x i8]** %jg.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %jg.reload132, i64 0, i64 %idxprom20
  store i8 %190, i8* %arrayidx21, align 1
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload113, align 4
  %193 = sub i32 %192, -1937764583
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1937764583
  %inc22 = add nsw i32 %192, 1
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  store i32 %195, i32* %m.reload112, align 4
  store i32 735019549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2055392897, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -929638909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 28941196, i32 1120449352
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload93, align 4
  %211 = add i32 %210, -1887474298
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1887474298
  %inc24 = add nsw i32 %210, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload92, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -734534728
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -734534728
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 165875182, i32 1120449352
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2022238524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload111, align 4
  %idxprom25 = sext i32 %229 to i64
  %jg.reload131 = load volatile [1000 x i8]*, [1000 x i8]** %jg.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %jg.reload131, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %jg.reload130 = load volatile [1000 x i8]*, [1000 x i8]** %jg.reg2mem
  %arraydecay27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %jg.reload130, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #5
  %conv29 = trunc i64 %call28 to i32
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv29, i32* %t.reload134, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload110, align 4
  store i32 963446646, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload109, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %231 = load i32, i32* %t.reload, align 4
  %cmp31 = icmp slt i32 %230, %231
  %232 = select i1 %cmp31, i32 1270140007, i32 -21252887
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 819039121
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 819039121
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 120015451, i32 98646006
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload108, align 4
  %idxprom33 = sext i32 %260 to i64
  %jg.reload129 = load volatile [1000 x i8]*, [1000 x i8]** %jg.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %jg.reload129, i64 0, i64 %idxprom33
  %261 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %261)
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -1467641099
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1467641099
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 795632955, i32 98646006
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1994872261, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -819324926
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -819324926
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1866661176, i32 34584052
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload107, align 4
  %305 = sub i32 %304, -643793288
  %306 = add i32 %305, 1
  %307 = add i32 %306, -643793288
  %inc37 = add nsw i32 %304, 1
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  store i32 %307, i32* %m.reload106, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 967950105
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 967950105
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1977443099, i32 34584052
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 963446646, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i8], align 16
  %jgalteredBB = alloca [1000 x i8], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1000)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1980569198, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload91, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %c.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload120, i64 0, i64 %idxpromalteredBB
  %336 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %336 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -932371026, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload90, align 4
  %idxprom5alteredBB = sext i32 %337 to i64
  %c.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload119, i64 0, i64 %idxprom5alteredBB
  %338 = load i8, i8* %arrayidx6alteredBB, align 1
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %339 = load i32, i32* %m.reload105, align 4
  %idxprom7alteredBB = sext i32 %339 to i64
  %jg.reload128 = load volatile [1000 x i8]*, [1000 x i8]** %jg.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %jg.reload128, i64 0, i64 %idxprom7alteredBB
  store i8 %338, i8* %arrayidx8alteredBB, align 1
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %340 = load i32, i32* %m.reload104, align 4
  %341 = sub i32 0, -1174562296
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -1174562296
  %_ = sub i32 0, %340
  %344 = sub i32 %343, -576330059
  %345 = add i32 %344, 1
  %346 = add i32 %345, -576330059
  %gen = add i32 %343, 1
  %347 = add i32 0, -1716411749
  %348 = sub i32 %347, %340
  %349 = sub i32 %348, -1716411749
  %_44 = sub i32 0, %340
  %350 = add i32 %349, -277650171
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -277650171
  %gen45 = add i32 %349, 1
  %_46 = shl i32 %340, 1
  %353 = add i32 %340, 1214895573
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1214895573
  %_47 = sub i32 %340, 1
  %gen48 = mul i32 %355, 1
  %356 = add i32 %340, -248049928
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -248049928
  %_49 = sub i32 %340, 1
  %gen50 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %340, %359
  %incalteredBB = add nsw i32 %340, 1
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  store i32 %360, i32* %m.reload103, align 4
  store i32 1734279707, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload89, align 4
  %362 = add i32 %361, -347513924
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -347513924
  %_55 = sub i32 %361, 1
  %gen56 = mul i32 %364, 1
  %_57 = shl i32 %361, 1
  %365 = add i32 0, 1063966189
  %366 = sub i32 %365, %361
  %367 = sub i32 %366, 1063966189
  %_58 = sub i32 0, %361
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen59 = add i32 %367, 1
  %370 = sub i32 0, 1
  %371 = add i32 %361, %370
  %_60 = sub i32 %361, 1
  %gen61 = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %361, %372
  %_62 = sub i32 %361, 1
  %gen63 = mul i32 %373, 1
  %374 = add i32 %361, 1423915455
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1423915455
  %addalteredBB = add nsw i32 %361, 1
  %idxprom13alteredBB = sext i32 %376 to i64
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i64 0, i64 %idxprom13alteredBB
  %377 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %377 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 32
  store i32 2040464586, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload88, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_68 = sub i32 0, %378
  %381 = add i32 %380, -1311115988
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1311115988
  %gen69 = add i32 %380, 1
  %_70 = shl i32 %378, 1
  %_71 = shl i32 %378, 1
  %384 = sub i32 %378, -1759597190
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1759597190
  %_72 = sub i32 %378, 1
  %gen73 = mul i32 %386, 1
  %387 = sub i32 0, %378
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc24alteredBB = add nsw i32 %378, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload, align 4
  store i32 28941196, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %391 = load i32, i32* %m.reload102, align 4
  %idxprom33alteredBB = sext i32 %391 to i64
  %jg.reload = load volatile [1000 x i8]*, [1000 x i8]** %jg.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %jg.reload, i64 0, i64 %idxprom33alteredBB
  %392 = load i8, i8* %arrayidx34alteredBB, align 1
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %392)
  store i32 120015451, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %393 = load i32, i32* %m.reload101, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc37alteredBB = add nsw i32 %393, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %397, i32* %m.reload, align 4
  store i32 1866661176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB81, %for.inc36, %originalBBpart279, %originalBB77, %for.body32, %for.cond30, %for.end, %originalBBpart275, %originalBB67, %for.inc, %if.end23, %if.end, %if.then17, %originalBBpart265, %originalBB54, %land.lhs.true, %if.else, %originalBBpart252, %originalBB43, %if.then, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2222.cpp() #0 section ".text.startup" {
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
