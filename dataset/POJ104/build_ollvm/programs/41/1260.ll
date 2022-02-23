; ModuleID = 'source-C-CXX/41/1260.cpp'
source_filename = "source-C-CXX/41/1260.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1260.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i32]*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 58192401
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 58192401
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -1884278638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1884278638, label %first
    i32 665067335, label %originalBB
    i32 -2020909323, label %originalBBpart2
    i32 384579326, label %for.cond
    i32 1328103627, label %for.body
    i32 647058826, label %for.inc
    i32 -340990991, label %originalBB38
    i32 1100788798, label %originalBBpart246
    i32 -1091610164, label %for.end
    i32 -1221387703, label %originalBB48
    i32 -2109935799, label %originalBBpart250
    i32 -1169083281, label %while.cond
    i32 649323977, label %while.body
    i32 -1464562037, label %originalBB52
    i32 1212272543, label %originalBBpart254
    i32 2046255910, label %if.then
    i32 918875349, label %originalBB56
    i32 603287121, label %originalBBpart262
    i32 -648360150, label %for.cond7
    i32 -1632119316, label %for.body10
    i32 228192869, label %for.inc16
    i32 -66607826, label %originalBB64
    i32 10847966, label %originalBBpart275
    i32 -1026568207, label %for.end18
    i32 -1541863482, label %if.else
    i32 -512219308, label %originalBB77
    i32 -861456988, label %originalBBpart285
    i32 2108646942, label %if.end
    i32 1967893807, label %while.end
    i32 -2142021041, label %for.cond20
    i32 1552584389, label %for.body24
    i32 -1689348312, label %for.inc29
    i32 899918412, label %for.end31
    i32 766889432, label %originalBBalteredBB
    i32 -697544260, label %originalBB38alteredBB
    i32 -263795694, label %originalBB48alteredBB
    i32 -997937564, label %originalBB52alteredBB
    i32 -1309504003, label %originalBB56alteredBB
    i32 -650177859, label %originalBB64alteredBB
    i32 1452954313, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 665067335, i32 766889432
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload143 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %27 = bitcast [100000 x i32]* %a.reload143 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400000, i32 16, i1 false)
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload94)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2020909323, i32 766889432
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 384579326, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload118, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload93, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1328103627, i32 -1091610164
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload142 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload142, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 647058826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 80478538
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 80478538
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -340990991, i32 -697544260
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload116, align 4
  %62 = add i32 %61, -2120151324
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -2120151324
  %inc = add nsw i32 %61, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload115, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1637653623
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1637653623
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1100788798, i32 -697544260
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 384579326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1221387703, i32 -263795694
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload97)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload128, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1978970095
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1978970095
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2109935799, i32 -263795694
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1169083281, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload113, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload92, align 4
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %111 = load i32, i32* %t.reload127, align 4
  %112 = sub i32 %110, -867175093
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -867175093
  %sub = sub nsw i32 %110, %111
  %cmp3 = icmp slt i32 %109, %114
  %115 = select i1 %cmp3, i32 649323977, i32 1967893807
  store i32 %115, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1464562037, i32 -997937564
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload112, align 4
  %idxprom4 = sext i32 %130 to i64
  %a.reload141 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload141, i64 0, i64 %idxprom4
  %131 = load i32, i32* %arrayidx5, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload96, align 4
  %cmp6 = icmp eq i32 %131, %132
  store i1 %cmp6, i1* %cmp6.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 109993573
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 109993573
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1212272543, i32 -997937564
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %148 = select i1 %cmp6.reload, i32 2046255910, i32 -1541863482
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 918875349, i32 -1309504003
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %163 = load i32, i32* %t.reload126, align 4
  %164 = sub i32 %163, 1212794422
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1212794422
  %add = add nsw i32 %163, 1
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  store i32 %166, i32* %t.reload125, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload111, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload136, align 4
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
  %193 = select i1 %191, i32 603287121, i32 -1309504003
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -648360150, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload135, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload91, align 4
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %196 = load i32, i32* %t.reload124, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %sub8 = sub nsw i32 %195, %196
  %cmp9 = icmp slt i32 %194, %198
  %199 = select i1 %cmp9, i32 -1632119316, i32 -1026568207
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload134, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add11 = add nsw i32 %200, 1
  %idxprom12 = sext i32 %202 to i64
  %a.reload140 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload140, i64 0, i64 %idxprom12
  %203 = load i32, i32* %arrayidx13, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload133, align 4
  %idxprom14 = sext i32 %204 to i64
  %a.reload139 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload139, i64 0, i64 %idxprom14
  store i32 %203, i32* %arrayidx15, align 4
  store i32 228192869, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -350308152
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -350308152
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -66607826, i32 -650177859
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload132, align 4
  %233 = add i32 %232, -1456756270
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1456756270
  %inc17 = add nsw i32 %232, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload131, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 275483485
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 275483485
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 10847966, i32 -650177859
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -648360150, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 2108646942, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -512219308, i32 1452954313
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload110, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc19 = add nsw i32 %277, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload109, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -861456988, i32 1452954313
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2108646942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1169083281, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 -2142021041, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload107, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload90, align 4
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %310 = load i32, i32* %t.reload123, align 4
  %311 = sub i32 %309, -1506505511
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -1506505511
  %sub21 = sub nsw i32 %309, %310
  %314 = add i32 %313, -897113413
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -897113413
  %sub22 = sub nsw i32 %313, 1
  %cmp23 = icmp slt i32 %308, %316
  %317 = select i1 %cmp23, i32 1552584389, i32 899918412
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload106, align 4
  %idxprom25 = sext i32 %318 to i64
  %a.reload138 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload138, i64 0, i64 %idxprom25
  %319 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1689348312, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload105, align 4
  %321 = add i32 %320, -1494194227
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1494194227
  %inc30 = add nsw i32 %320, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload104, align 4
  store i32 -2142021041, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload, align 4
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %325 = load i32, i32* %t.reload122, align 4
  %326 = sub i32 %324, 1281723689
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 1281723689
  %sub32 = sub nsw i32 %324, %325
  %329 = sub i32 %328, -2124952034
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -2124952034
  %sub33 = sub nsw i32 %328, 1
  %idxprom34 = sext i32 %331 to i64
  %a.reload137 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload137, i64 0, i64 %idxprom34
  %332 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %333 = bitcast [100000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %333, i8 0, i64 400000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 665067335, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload103, align 4
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_ = sub i32 0, %334
  %337 = sub i32 %336, 1417107426
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1417107426
  %gen = add i32 %336, 1
  %_39 = shl i32 %334, 1
  %_40 = shl i32 %334, 1
  %340 = sub i32 0, 946483649
  %341 = sub i32 %340, %334
  %342 = add i32 %341, 946483649
  %_41 = sub i32 0, %334
  %343 = sub i32 %342, 770200636
  %344 = add i32 %343, 1
  %345 = add i32 %344, 770200636
  %gen42 = add i32 %342, 1
  %346 = sub i32 0, 1
  %347 = add i32 %334, %346
  %_43 = sub i32 %334, 1
  %gen44 = mul i32 %347, 1
  %348 = add i32 %334, 1263139096
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1263139096
  %incalteredBB = add nsw i32 %334, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload102, align 4
  store i32 -340990991, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload95)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload121, align 4
  store i32 -1221387703, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload100, align 4
  %idxprom4alteredBB = sext i32 %351 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %352 = load i32, i32* %arrayidx5alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload, align 4
  %cmp6alteredBB = icmp eq i32 %352, %353
  store i32 -1464562037, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %354 = load i32, i32* %t.reload120, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %_57 = sub i32 %354, 1
  %gen58 = mul i32 %356, 1
  %357 = sub i32 0, -1182896026
  %358 = sub i32 %357, %354
  %359 = add i32 %358, -1182896026
  %_59 = sub i32 0, %354
  %360 = sub i32 %359, 1528451443
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1528451443
  %gen60 = add i32 %359, 1
  %363 = sub i32 0, %354
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %addalteredBB = add nsw i32 %354, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %366, i32* %t.reload, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload99, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload130, align 4
  store i32 918875349, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload129, align 4
  %369 = add i32 %368, 1040180830
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1040180830
  %_65 = sub i32 %368, 1
  %gen66 = mul i32 %371, 1
  %_67 = shl i32 %368, 1
  %372 = add i32 %368, 247844670
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 247844670
  %_68 = sub i32 %368, 1
  %gen69 = mul i32 %374, 1
  %375 = sub i32 0, 1
  %376 = add i32 %368, %375
  %_70 = sub i32 %368, 1
  %gen71 = mul i32 %376, 1
  %377 = add i32 0, -1821678171
  %378 = sub i32 %377, %368
  %379 = sub i32 %378, -1821678171
  %_72 = sub i32 0, %368
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen73 = add i32 %379, 1
  %382 = add i32 %368, -89316200
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -89316200
  %inc17alteredBB = add nsw i32 %368, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload, align 4
  store i32 -66607826, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload98, align 4
  %_78 = shl i32 %385, 1
  %_79 = shl i32 %385, 1
  %386 = sub i32 %385, 514397439
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 514397439
  %_80 = sub i32 %385, 1
  %gen81 = mul i32 %388, 1
  %389 = add i32 0, 173888364
  %390 = sub i32 %389, %385
  %391 = sub i32 %390, 173888364
  %_82 = sub i32 0, %385
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen83 = add i32 %391, 1
  %396 = sub i32 %385, -112593643
  %397 = add i32 %396, 1
  %398 = add i32 %397, -112593643
  %inc19alteredBB = add nsw i32 %385, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload, align 4
  store i32 -512219308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc29, %for.body24, %for.cond20, %while.end, %if.end, %originalBBpart285, %originalBB77, %if.else, %for.end18, %originalBBpart275, %originalBB64, %for.inc16, %for.body10, %for.cond7, %originalBBpart262, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %while.body, %while.cond, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB38, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1260.cpp() #0 section ".text.startup" {
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
