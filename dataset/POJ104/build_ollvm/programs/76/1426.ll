; ModuleID = 'source-C-CXX/76/1426.cpp'
source_filename = "source-C-CXX/76/1426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1426.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i8*
  %k.reg2mem = alloca i32*
  %G.reg2mem = alloca [50 x i32]*
  %len.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1989508363
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1989508363
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 587482433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 587482433, label %first
    i32 -394273619, label %originalBB
    i32 897795340, label %originalBBpart2
    i32 1169456963, label %for.cond
    i32 569973038, label %originalBB44
    i32 -1645152119, label %originalBBpart246
    i32 -2022677103, label %for.body
    i32 1209209467, label %if.then
    i32 1235112652, label %if.end
    i32 -460075890, label %for.inc
    i32 -444970237, label %for.end
    i32 -1754639767, label %originalBB48
    i32 255035346, label %originalBBpart250
    i32 -1076119604, label %for.cond12
    i32 1161150628, label %for.body14
    i32 363604689, label %originalBB52
    i32 502248297, label %originalBBpart262
    i32 920964577, label %for.cond17
    i32 -117664567, label %for.body19
    i32 -1805327504, label %originalBB64
    i32 -1106596214, label %originalBBpart266
    i32 1614375360, label %if.then25
    i32 -2114329633, label %if.end38
    i32 514654150, label %for.inc39
    i32 1817892195, label %for.end40
    i32 -1059754377, label %for.inc41
    i32 -1504769547, label %originalBB68
    i32 990441782, label %originalBBpart270
    i32 1018271899, label %for.end43
    i32 883256144, label %originalBBalteredBB
    i32 1455580060, label %originalBB44alteredBB
    i32 824325819, label %originalBB48alteredBB
    i32 -1648120926, label %originalBB52alteredBB
    i32 -1930282067, label %originalBB64alteredBB
    i32 -270589105, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 -394273619, i32 883256144
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %G = alloca [50 x i32], align 16
  store [50 x i32]* %G, [50 x i32]** %G.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload81 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload81, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 10)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload80 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload80, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reload83 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload83, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload90, align 4
  %a.reload79 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload79, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %b.reload93 = load volatile i8*, i8** %b.reg2mem
  store i8 %27, i8* %b.reload93, align 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1229823247
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1229823247
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 897795340, i32 883256144
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1169456963, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 569973038, i32 1455580060
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload98, align 4
  %len.reload82 = load volatile i32*, i32** %len.reg2mem
  %82 = load i32, i32* %len.reload82, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
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
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1645152119, i32 1455580060
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -2022677103, i32 -444970237
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %110 to i64
  %a.reload78 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload78, i64 0, i64 %idxprom
  %111 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %111 to i32
  %b.reload92 = load volatile i8*, i8** %b.reg2mem
  %112 = load i8, i8* %b.reload92, align 1
  %conv6 = sext i8 %112 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  %113 = select i1 %cmp7, i32 1209209467, i32 1235112652
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload96, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload89, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 %117, i32* %k.reload88, align 4
  %idxprom8 = sext i32 %115 to i64
  %G.reload87 = load volatile [50 x i32]*, [50 x i32]** %G.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %G.reload87, i64 0, i64 %idxprom8
  store i32 %114, i32* %arrayidx9, align 4
  store i32 1235112652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -460075890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload95, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc10 = add nsw i32 %118, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload94, align 4
  store i32 1169456963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -822878264
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -822878264
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1754639767, i32 824325819
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i11.reload109 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload109, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 255035346, i32 824325819
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1076119604, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload108 = load volatile i32*, i32** %i11.reg2mem
  %150 = load i32, i32* %i11.reload108, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload, align 4
  %cmp13 = icmp slt i32 %150, %151
  %152 = select i1 %cmp13, i32 1161150628, i32 1018271899
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 363604689, i32 -1648120926
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i11.reload107 = load volatile i32*, i32** %i11.reg2mem
  %179 = load i32, i32* %i11.reload107, align 4
  %idxprom15 = sext i32 %179 to i64
  %G.reload86 = load volatile [50 x i32]*, [50 x i32]** %G.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %G.reload86, i64 0, i64 %idxprom15
  %180 = load i32, i32* %arrayidx16, align 4
  %181 = add i32 %180, 179976973
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 179976973
  %sub = sub nsw i32 %180, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload117, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 502248297, i32 -1648120926
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 920964577, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload116, align 4
  %cmp18 = icmp sge i32 %198, 0
  %199 = select i1 %cmp18, i32 -117664567, i32 1817892195
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1018936384
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1018936384
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1805327504, i32 -1930282067
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload115, align 4
  %idxprom20 = sext i32 %227 to i64
  %a.reload77 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload77, i64 0, i64 %idxprom20
  %228 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %228 to i32
  %b.reload91 = load volatile i8*, i8** %b.reg2mem
  %229 = load i8, i8* %b.reload91, align 1
  %conv23 = sext i8 %229 to i32
  %cmp24 = icmp eq i32 %conv22, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1106596214, i32 -1930282067
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %244 = select i1 %cmp24.reload, i32 1614375360, i32 -2114329633
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload114, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i11.reload106 = load volatile i32*, i32** %i11.reg2mem
  %246 = load i32, i32* %i11.reload106, align 4
  %idxprom28 = sext i32 %246 to i64
  %G.reload85 = load volatile [50 x i32]*, [50 x i32]** %G.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %G.reload85, i64 0, i64 %idxprom28
  %247 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %247)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i11.reload105 = load volatile i32*, i32** %i11.reg2mem
  %248 = load i32, i32* %i11.reload105, align 4
  %idxprom32 = sext i32 %248 to i64
  %G.reload84 = load volatile [50 x i32]*, [50 x i32]** %G.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %G.reload84, i64 0, i64 %idxprom32
  %249 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %249 to i64
  %a.reload76 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload76, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload113, align 4
  %idxprom36 = sext i32 %250 to i64
  %a.reload75 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload75, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  store i32 1817892195, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 514654150, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload112, align 4
  %252 = sub i32 0, -1
  %253 = sub i32 %251, %252
  %dec = add nsw i32 %251, -1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload111, align 4
  store i32 920964577, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1059754377, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1504769547, i32 -270589105
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i11.reload104 = load volatile i32*, i32** %i11.reg2mem
  %268 = load i32, i32* %i11.reload104, align 4
  %269 = sub i32 %268, -510672320
  %270 = add i32 %269, 1
  %271 = add i32 %270, -510672320
  %inc42 = add nsw i32 %268, 1
  %i11.reload103 = load volatile i32*, i32** %i11.reg2mem
  store i32 %271, i32* %i11.reload103, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1447842343
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1447842343
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 990441782, i32 -270589105
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1076119604, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %GalteredBB = alloca [50 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100, i8 signext 10)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %287 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %287, i8* %balteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -394273619, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %289 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp slt i32 %288, %289
  store i32 569973038, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i11.reload102 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload102, align 4
  store i32 -1754639767, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i11.reload101 = load volatile i32*, i32** %i11.reg2mem
  %290 = load i32, i32* %i11.reload101, align 4
  %idxprom15alteredBB = sext i32 %290 to i64
  %G.reload = load volatile [50 x i32]*, [50 x i32]** %G.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %G.reload, i64 0, i64 %idxprom15alteredBB
  %291 = load i32, i32* %arrayidx16alteredBB, align 4
  %292 = add i32 %291, -1806871369
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1806871369
  %_ = sub i32 %291, 1
  %gen = mul i32 %294, 1
  %295 = sub i32 0, -1180940786
  %296 = sub i32 %295, %291
  %297 = add i32 %296, -1180940786
  %_53 = sub i32 0, %291
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen54 = add i32 %297, 1
  %302 = sub i32 0, %291
  %303 = add i32 0, %302
  %_55 = sub i32 0, %291
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen56 = add i32 %303, 1
  %308 = add i32 0, 1061548832
  %309 = sub i32 %308, %291
  %310 = sub i32 %309, 1061548832
  %_57 = sub i32 0, %291
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen58 = add i32 %310, 1
  %_59 = shl i32 %291, 1
  %_60 = shl i32 %291, 1
  %313 = sub i32 0, 1
  %314 = add i32 %291, %313
  %subalteredBB = sub nsw i32 %291, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload110, align 4
  store i32 363604689, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %315 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %316 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %316 to i32
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %317 = load i8, i8* %b.reload, align 1
  %conv23alteredBB = sext i8 %317 to i32
  %cmp24alteredBB = icmp eq i32 %conv22alteredBB, %conv23alteredBB
  store i32 -1805327504, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i11.reload100 = load volatile i32*, i32** %i11.reg2mem
  %318 = load i32, i32* %i11.reload100, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc42alteredBB = add nsw i32 %318, 1
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  store i32 %320, i32* %i11.reload, align 4
  store i32 -1504769547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %for.inc41, %for.end40, %for.inc39, %if.end38, %if.then25, %originalBBpart266, %originalBB64, %for.body19, %for.cond17, %originalBBpart262, %originalBB52, %for.body14, %for.cond12, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1426.cpp() #0 section ".text.startup" {
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
