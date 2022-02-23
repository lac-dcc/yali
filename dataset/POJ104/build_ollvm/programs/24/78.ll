; ModuleID = 'source-C-CXX/24/78.cpp'
source_filename = "source-C-CXX/24/78.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_78.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [35 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1290935436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1290935436, label %first
    i32 -1929445643, label %originalBB
    i32 182914845, label %originalBBpart2
    i32 -1067852203, label %if.then
    i32 1271731261, label %for.cond
    i32 919670965, label %for.body
    i32 -1500624206, label %for.cond2
    i32 215674602, label %for.body4
    i32 960039154, label %for.inc
    i32 298628336, label %for.end
    i32 590859776, label %for.cond6
    i32 1027484672, label %originalBB47
    i32 2105775501, label %originalBBpart249
    i32 1360408513, label %for.body8
    i32 -438629226, label %originalBB51
    i32 1528668782, label %originalBBpart253
    i32 1151206663, label %if.then12
    i32 -1718448687, label %if.end
    i32 780594243, label %originalBB55
    i32 1149244997, label %originalBBpart257
    i32 -1240865392, label %for.inc22
    i32 -944579730, label %for.end24
    i32 -308973981, label %originalBB59
    i32 -1475667184, label %originalBBpart261
    i32 -1747009526, label %for.inc25
    i32 -365782316, label %for.end27
    i32 -969264126, label %originalBB63
    i32 -1378771192, label %originalBBpart265
    i32 1143183059, label %while.cond
    i32 2018283670, label %originalBB67
    i32 -505220100, label %originalBBpart269
    i32 1410127162, label %while.body
    i32 2009348392, label %while.end
    i32 -1414661659, label %originalBB71
    i32 1221976700, label %originalBBpart273
    i32 -1000842881, label %for.cond31
    i32 1850253157, label %for.body33
    i32 1649172487, label %for.inc37
    i32 -2074596903, label %for.end39
    i32 -2121574845, label %if.end41
    i32 252695453, label %if.then43
    i32 2043841788, label %if.end46
    i32 883659598, label %originalBBalteredBB
    i32 907240324, label %originalBB47alteredBB
    i32 209089329, label %originalBB51alteredBB
    i32 -1244474224, label %originalBB55alteredBB
    i32 1087711745, label %originalBB59alteredBB
    i32 -973141320, label %originalBB63alteredBB
    i32 1049208412, label %originalBB67alteredBB
    i32 500817818, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = and i1 %.reload, %.reload77
  %10 = xor i1 %.reload, %.reload77
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload77
  %13 = select i1 %11, i32 -1929445643, i32 883659598
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [35 x i32], align 16
  store [35 x i32]* %num, [35 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload91 = load volatile [35 x i32]*, [35 x i32]** %num.reg2mem
  %arraydecay = getelementptr inbounds [35 x i32], [35 x i32]* %num.reload91, i32 0, i32 0
  %14 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 140, i32 16, i1 false)
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload80)
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload79, align 4
  %cmp = icmp ne i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 182914845, i32 883659598
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1067852203, i32 -2121574845
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload90 = load volatile [35 x i32]*, [35 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [35 x i32], [35 x i32]* %num.reload90, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  store i32 1271731261, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload103, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload78, align 4
  %cmp1 = icmp slt i32 %43, %44
  %45 = select i1 %cmp1, i32 919670965, i32 -365782316
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 -1500624206, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload118, align 4
  %cmp3 = icmp slt i32 %46, 35
  %47 = select i1 %cmp3, i32 215674602, i32 298628336
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload117, align 4
  %idxprom = sext i32 %48 to i64
  %num.reload89 = load volatile [35 x i32]*, [35 x i32]** %num.reg2mem
  %arrayidx5 = getelementptr inbounds [35 x i32], [35 x i32]* %num.reload89, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %49, 2
  store i32 %mul, i32* %arrayidx5, align 4
  store i32 960039154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload116, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload115, align 4
  store i32 -1500624206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 590859776, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 840193956
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 840193956
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1027484672, i32 907240324
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload113, align 4
  %cmp7 = icmp slt i32 %80, 35
  store i1 %cmp7, i1* %cmp7.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 33638006
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 33638006
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2105775501, i32 907240324
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %108 = select i1 %cmp7.reload, i32 1360408513, i32 -944579730
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1881873821
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1881873821
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -438629226, i32 209089329
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload112, align 4
  %idxprom9 = sext i32 %124 to i64
  %num.reload88 = load volatile [35 x i32]*, [35 x i32]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [35 x i32], [35 x i32]* %num.reload88, i64 0, i64 %idxprom9
  %125 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %125, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1528668782, i32 209089329
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %140 = select i1 %cmp11.reload, i32 1151206663, i32 -1718448687
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload111, align 4
  %idxprom13 = sext i32 %141 to i64
  %num.reload87 = load volatile [35 x i32]*, [35 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [35 x i32], [35 x i32]* %num.reload87, i64 0, i64 %idxprom13
  %142 = load i32, i32* %arrayidx14, align 4
  %div = sdiv i32 %142, 10
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload110, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add = add nsw i32 %143, 1
  %idxprom15 = sext i32 %145 to i64
  %num.reload86 = load volatile [35 x i32]*, [35 x i32]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [35 x i32], [35 x i32]* %num.reload86, i64 0, i64 %idxprom15
  %146 = load i32, i32* %arrayidx16, align 4
  %147 = sub i32 0, %div
  %148 = sub i32 %146, %147
  %add17 = add nsw i32 %146, %div
  store i32 %148, i32* %arrayidx16, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload109, align 4
  %idxprom18 = sext i32 %149 to i64
  %num.reload85 = load volatile [35 x i32]*, [35 x i32]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [35 x i32], [35 x i32]* %num.reload85, i64 0, i64 %idxprom18
  %150 = load i32, i32* %arrayidx19, align 4
  %rem = srem i32 %150, 10
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload108, align 4
  %idxprom20 = sext i32 %151 to i64
  %num.reload84 = load volatile [35 x i32]*, [35 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [35 x i32], [35 x i32]* %num.reload84, i64 0, i64 %idxprom20
  store i32 %rem, i32* %arrayidx21, align 4
  store i32 -1718448687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 780594243, i32 -1244474224
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1149244997, i32 -1244474224
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1240865392, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload107, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc23 = add nsw i32 %192, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload106, align 4
  store i32 590859776, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1290864382
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1290864382
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -308973981, i32 1087711745
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1475667184, i32 1087711745
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1747009526, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload102, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc26 = add nsw i32 %238, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload101, align 4
  store i32 1271731261, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -1969935968
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1969935968
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -969264126, i32 -973141320
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 34, i32* %i.reload100, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -1259715849
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1259715849
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1378771192, i32 -973141320
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1143183059, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -1837384628
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1837384628
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2018283670, i32 1049208412
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload99, align 4
  %idxprom28 = sext i32 %286 to i64
  %num.reload83 = load volatile [35 x i32]*, [35 x i32]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [35 x i32], [35 x i32]* %num.reload83, i64 0, i64 %idxprom28
  %287 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %287, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -505220100, i32 1049208412
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %314 = select i1 %cmp30.reload, i32 1410127162, i32 2009348392
  store i32 %314, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload98, align 4
  %316 = sub i32 %315, 609992299
  %317 = add i32 %316, -1
  %318 = add i32 %317, 609992299
  %dec = add nsw i32 %315, -1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload97, align 4
  store i32 1143183059, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
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
  %344 = select i1 %342, i32 -1414661659, i32 500817818
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1221976700, i32 500817818
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1000842881, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload96, align 4
  %cmp32 = icmp sge i32 %359, 0
  %360 = select i1 %cmp32, i32 1850253157, i32 -2074596903
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload95, align 4
  %idxprom34 = sext i32 %361 to i64
  %num.reload82 = load volatile [35 x i32]*, [35 x i32]** %num.reg2mem
  %arrayidx35 = getelementptr inbounds [35 x i32], [35 x i32]* %num.reload82, i64 0, i64 %idxprom34
  %362 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  store i32 1649172487, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload94, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, -1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %dec38 = add nsw i32 %363, -1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload93, align 4
  store i32 -1000842881, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2121574845, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload, align 4
  %cmp42 = icmp eq i32 %368, 0
  %369 = select i1 %cmp42, i32 252695453, i32 2043841788
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2043841788, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [35 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %numalteredBB, i32 0, i32 0
  %370 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %370, i8 0, i64 140, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %371 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %371, 0
  store i32 -1929445643, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload105, align 4
  %cmp7alteredBB = icmp slt i32 %372, 35
  store i32 1027484672, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload, align 4
  %idxprom9alteredBB = sext i32 %373 to i64
  %num.reload81 = load volatile [35 x i32]*, [35 x i32]** %num.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %num.reload81, i64 0, i64 %idxprom9alteredBB
  %374 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sge i32 %374, 10
  store i32 -438629226, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 780594243, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -308973981, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 34, i32* %i.reload92, align 4
  store i32 -969264126, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %375 to i64
  %num.reload = load volatile [35 x i32]*, [35 x i32]** %num.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %num.reload, i64 0, i64 %idxprom28alteredBB
  %376 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %376, 0
  store i32 2018283670, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1414661659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then43, %if.end41, %for.end39, %for.inc37, %for.body33, %for.cond31, %originalBBpart273, %originalBB71, %while.end, %while.body, %originalBBpart269, %originalBB67, %while.cond, %originalBBpart265, %originalBB63, %for.end27, %for.inc25, %originalBBpart261, %originalBB59, %for.end24, %for.inc22, %originalBBpart257, %originalBB55, %if.end, %if.then12, %originalBBpart253, %originalBB51, %for.body8, %originalBBpart249, %originalBB47, %for.cond6, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_78.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1265332534
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1265332534
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1978499988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1978499988, label %first
    i32 -1613431222, label %originalBB
    i32 -301558787, label %originalBBpart2
    i32 -1344932088, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1613431222, i32 -1344932088
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 943426666
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 943426666
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -301558787, i32 -1344932088
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1613431222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
