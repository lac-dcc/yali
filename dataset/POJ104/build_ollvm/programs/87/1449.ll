; ModuleID = 'source-C-CXX/87/1449.cpp'
source_filename = "source-C-CXX/87/1449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1449.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %buff.reg2mem = alloca [50 x i8]*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1665631980
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1665631980
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -389618900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -389618900, label %first
    i32 16890796, label %originalBB
    i32 1312965933, label %originalBBpart2
    i32 -899308394, label %for.cond
    i32 -1561345793, label %originalBB36
    i32 -2092070953, label %originalBBpart238
    i32 992922996, label %for.body
    i32 -1523415926, label %originalBB40
    i32 1636914844, label %originalBBpart242
    i32 -2002528738, label %land.lhs.true
    i32 -745382635, label %if.then
    i32 -1194399582, label %if.then17
    i32 1527791853, label %if.end
    i32 1998771200, label %if.else
    i32 910297935, label %originalBB44
    i32 1845956086, label %originalBBpart251
    i32 -1548447893, label %land.lhs.true25
    i32 773140933, label %originalBB53
    i32 -845701843, label %originalBBpart261
    i32 1912456992, label %if.then31
    i32 1798595680, label %if.end34
    i32 -973387578, label %if.end35
    i32 -352651739, label %originalBB63
    i32 713635502, label %originalBBpart265
    i32 -701727777, label %for.inc
    i32 -1106706986, label %for.end
    i32 12100675, label %originalBBalteredBB
    i32 696318759, label %originalBB36alteredBB
    i32 1167742633, label %originalBB40alteredBB
    i32 -1358559160, label %originalBB44alteredBB
    i32 -1769113936, label %originalBB53alteredBB
    i32 1778787033, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload69, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload69, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload69
  %26 = select i1 %24, i32 16890796, i32 12100675
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %buff = alloca [50 x i8], align 16
  store [50 x i8]* %buff, [50 x i8]** %buff.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %buff.reload80 = load volatile [50 x i8]*, [50 x i8]** %buff.reg2mem
  %27 = bitcast [50 x i8]* %buff.reload80 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 50, i32 16, i1 false)
  %buff.reload79 = load volatile [50 x i8]*, [50 x i8]** %buff.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %buff.reload79, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 50)
  %buff.reload78 = load volatile [50 x i8]*, [50 x i8]** %buff.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %buff.reload78, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reload82 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload82, align 4
  %num.reload87 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload87, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
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
  %41 = select i1 %39, i32 1312965933, i32 12100675
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -899308394, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1160753363
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1160753363
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1561345793, i32 696318759
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload99, align 4
  %len.reload81 = load volatile i32*, i32** %len.reg2mem
  %58 = load i32, i32* %len.reload81, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 973911185
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 973911185
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2092070953, i32 696318759
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 992922996, i32 -1106706986
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1523415926, i32 1167742633
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %101 to i64
  %buff.reload77 = load volatile [50 x i8]*, [50 x i8]** %buff.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %buff.reload77, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %102 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  store i1 %cmp4, i1* %cmp4.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 719446179
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 719446179
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1636914844, i32 1167742633
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %118 = select i1 %cmp4.reload, i32 -2002528738, i32 1998771200
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload97, align 4
  %idxprom5 = sext i32 %119 to i64
  %buff.reload76 = load volatile [50 x i8]*, [50 x i8]** %buff.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %buff.reload76, i64 0, i64 %idxprom5
  %120 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %120 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  %121 = select i1 %cmp8, i32 -745382635, i32 1998771200
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload86 = load volatile i32*, i32** %num.reg2mem
  %122 = load i32, i32* %num.reload86, align 4
  %mul = mul nsw i32 10, %122
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload96, align 4
  %idxprom9 = sext i32 %123 to i64
  %buff.reload75 = load volatile [50 x i8]*, [50 x i8]** %buff.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %buff.reload75, i64 0, i64 %idxprom9
  %124 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %124 to i32
  %125 = add i32 %mul, -1090713254
  %126 = add i32 %125, %conv11
  %127 = sub i32 %126, -1090713254
  %add = add nsw i32 %mul, %conv11
  %128 = add i32 %127, -205115512
  %129 = sub i32 %128, 48
  %130 = sub i32 %129, -205115512
  %sub = sub nsw i32 %127, 48
  %num.reload85 = load volatile i32*, i32** %num.reg2mem
  store i32 %130, i32* %num.reload85, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload95, align 4
  %132 = add i32 %131, 1364707003
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1364707003
  %add12 = add nsw i32 %131, 1
  %idxprom13 = sext i32 %134 to i64
  %buff.reload74 = load volatile [50 x i8]*, [50 x i8]** %buff.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %buff.reload74, i64 0, i64 %idxprom13
  %135 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %135 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  %136 = select i1 %cmp16, i32 -1194399582, i32 1527791853
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %num.reload84 = load volatile i32*, i32** %num.reg2mem
  %137 = load i32, i32* %num.reload84, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1527791853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -973387578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 476236583
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 476236583
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 910297935, i32 -1358559160
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload94, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub20 = sub nsw i32 %153, 1
  %idxprom21 = sext i32 %155 to i64
  %buff.reload73 = load volatile [50 x i8]*, [50 x i8]** %buff.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %buff.reload73, i64 0, i64 %idxprom21
  %156 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %156 to i32
  %cmp24 = icmp sge i32 %conv23, 48
  store i1 %cmp24, i1* %cmp24.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1845956086, i32 -1358559160
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %171 = select i1 %cmp24.reload, i32 -1548447893, i32 1798595680
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1636162670
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1636162670
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 773140933, i32 -1769113936
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload93, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub26 = sub nsw i32 %199, 1
  %idxprom27 = sext i32 %201 to i64
  %buff.reload72 = load volatile [50 x i8]*, [50 x i8]** %buff.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %buff.reload72, i64 0, i64 %idxprom27
  %202 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %202 to i32
  %cmp30 = icmp sle i32 %conv29, 57
  store i1 %cmp30, i1* %cmp30.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -845701843, i32 -1769113936
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %217 = select i1 %cmp30.reload, i32 1912456992, i32 1798595680
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %num.reload83 = load volatile i32*, i32** %num.reg2mem
  %218 = load i32, i32* %num.reload83, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  store i32 1798595680, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -973387578, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -352651739, i32 1778787033
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -1068659631
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1068659631
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 713635502, i32 1778787033
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -701727777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload92, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc = add nsw i32 %272, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload91, align 4
  store i32 -899308394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %buffalteredBB = alloca [50 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %275 = bitcast [50 x i8]* %buffalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %275, i8 0, i64 50, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %buffalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 50)
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %buffalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 16890796, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload90, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %277 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp slt i32 %276, %277
  store i32 -1561345793, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload89, align 4
  %idxpromalteredBB = sext i32 %278 to i64
  %buff.reload71 = load volatile [50 x i8]*, [50 x i8]** %buff.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %buff.reload71, i64 0, i64 %idxpromalteredBB
  %279 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %279 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 48
  store i32 -1523415926, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload88, align 4
  %281 = sub i32 0, -1806054924
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -1806054924
  %_ = sub i32 0, %280
  %284 = add i32 %283, 1123187492
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1123187492
  %gen = add i32 %283, 1
  %287 = sub i32 0, 1143249204
  %288 = sub i32 %287, %280
  %289 = add i32 %288, 1143249204
  %_45 = sub i32 0, %280
  %290 = add i32 %289, 165805916
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 165805916
  %gen46 = add i32 %289, 1
  %_47 = shl i32 %280, 1
  %293 = add i32 %280, -1371431265
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1371431265
  %_48 = sub i32 %280, 1
  %gen49 = mul i32 %295, 1
  %296 = add i32 %280, 27462900
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 27462900
  %sub20alteredBB = sub nsw i32 %280, 1
  %idxprom21alteredBB = sext i32 %298 to i64
  %buff.reload70 = load volatile [50 x i8]*, [50 x i8]** %buff.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %buff.reload70, i64 0, i64 %idxprom21alteredBB
  %299 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %299 to i32
  %cmp24alteredBB = icmp sge i32 %conv23alteredBB, 48
  store i32 910297935, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload, align 4
  %_54 = shl i32 %300, 1
  %_55 = shl i32 %300, 1
  %301 = sub i32 %300, -846165674
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -846165674
  %_56 = sub i32 %300, 1
  %gen57 = mul i32 %303, 1
  %304 = sub i32 %300, -1235563243
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1235563243
  %_58 = sub i32 %300, 1
  %gen59 = mul i32 %306, 1
  %307 = sub i32 0, 1
  %308 = add i32 %300, %307
  %sub26alteredBB = sub nsw i32 %300, 1
  %idxprom27alteredBB = sext i32 %308 to i64
  %buff.reload = load volatile [50 x i8]*, [50 x i8]** %buff.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %buff.reload, i64 0, i64 %idxprom27alteredBB
  %309 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %309 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 57
  store i32 773140933, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -352651739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart265, %originalBB63, %if.end35, %if.end34, %if.then31, %originalBBpart261, %originalBB53, %land.lhs.true25, %originalBBpart251, %originalBB44, %if.else, %if.end, %if.then17, %if.then, %land.lhs.true, %originalBBpart242, %originalBB40, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1449.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
