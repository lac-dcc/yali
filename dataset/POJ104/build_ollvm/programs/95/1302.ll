; ModuleID = 'source-C-CXX/95/1302.cpp'
source_filename = "source-C-CXX/95/1302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %i42.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %sign.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %shang.reg2mem = alloca [105 x i32]*
  %num.reg2mem = alloca i32*
  %str.reg2mem = alloca [105 x i8]*
  %.reg2mem109 = alloca i1
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
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -633957294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -633957294, label %first
    i32 1934755267, label %originalBB
    i32 1740494848, label %originalBBpart2
    i32 579960545, label %for.cond
    i32 -1986724947, label %for.body
    i32 -1694236300, label %if.then
    i32 2117472841, label %if.then15
    i32 -658999228, label %if.else
    i32 -868252275, label %if.end
    i32 71625219, label %originalBB62
    i32 -1381242490, label %originalBBpart264
    i32 1048861507, label %if.else17
    i32 589290926, label %originalBB66
    i32 563847659, label %originalBBpart268
    i32 1342409018, label %if.then23
    i32 -473697981, label %if.else28
    i32 1131358848, label %if.end32
    i32 -1991827369, label %originalBB70
    i32 1317098358, label %originalBBpart272
    i32 1886318944, label %if.end33
    i32 1248502460, label %for.inc
    i32 -780011709, label %originalBB74
    i32 -902853544, label %originalBBpart286
    i32 -948952607, label %for.end
    i32 -1742375336, label %if.then36
    i32 1569112971, label %if.else41
    i32 659653417, label %originalBB88
    i32 -5406539, label %originalBBpart290
    i32 -351817606, label %for.cond43
    i32 -672714506, label %originalBB92
    i32 -2024478503, label %originalBBpart294
    i32 -1450410231, label %for.body45
    i32 1411731821, label %originalBB96
    i32 -1628129609, label %originalBBpart298
    i32 -1820590612, label %land.lhs.true
    i32 1040185157, label %if.then50
    i32 -2100190937, label %originalBB100
    i32 142912612, label %originalBBpart2102
    i32 -355167714, label %if.else51
    i32 66213014, label %if.end55
    i32 727002058, label %originalBB104
    i32 1900659532, label %originalBBpart2106
    i32 -2134904371, label %for.inc56
    i32 2139667049, label %for.end58
    i32 -162076290, label %if.end61
    i32 -1063303533, label %originalBBalteredBB
    i32 1891301152, label %originalBB62alteredBB
    i32 -1174583960, label %originalBB66alteredBB
    i32 -748452536, label %originalBB70alteredBB
    i32 1668421947, label %originalBB74alteredBB
    i32 1280935174, label %originalBB88alteredBB
    i32 1518658174, label %originalBB92alteredBB
    i32 1711821631, label %originalBB96alteredBB
    i32 353573189, label %originalBB100alteredBB
    i32 538346221, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = and i1 %.reload, %.reload110
  %10 = xor i1 %.reload, %.reload110
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload110
  %13 = select i1 %11, i32 1934755267, i32 -1063303533
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [105 x i8], align 16
  store [105 x i8]* %str, [105 x i8]** %str.reg2mem
  %len = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %shang = alloca [105 x i32], align 16
  store [105 x i32]* %shang, [105 x i32]** %shang.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i42 = alloca i32, align 4
  store i32* %i42, i32** %i42.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload116 = load volatile [105 x i8]*, [105 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %str.reload116, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload115 = load volatile [105 x i8]*, [105 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %str.reload115, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %num.reload128 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload128, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  %sign.reload143 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload143, align 4
  %flag.reload145 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload145, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1800428484
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1800428484
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1740494848, i32 -1063303533
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 579960545, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %41 to i64
  %str.reload114 = load volatile [105 x i8]*, [105 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %str.reload114, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv3, 0
  %43 = select i1 %cmp, i32 -1986724947, i32 -948952607
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload152, align 4
  %idxprom4 = sext i32 %44 to i64
  %str.reload113 = load volatile [105 x i8]*, [105 x i8]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [105 x i8], [105 x i8]* %str.reload113, i64 0, i64 %idxprom4
  %45 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %45 to i32
  %46 = sub i32 %conv6, -55830645
  %47 = sub i32 %46, 48
  %48 = add i32 %47, -55830645
  %sub = sub nsw i32 %conv6, 48
  %num.reload127 = load volatile i32*, i32** %num.reg2mem
  %49 = load i32, i32* %num.reload127, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, %48
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %49, %48
  %num.reload126 = load volatile i32*, i32** %num.reg2mem
  store i32 %53, i32* %num.reload126, align 4
  %num.reload125 = load volatile i32*, i32** %num.reg2mem
  %54 = load i32, i32* %num.reload125, align 4
  %cmp7 = icmp sge i32 %54, 13
  %55 = select i1 %cmp7, i32 -1694236300, i32 1048861507
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload144 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload144, align 4
  %num.reload124 = load volatile i32*, i32** %num.reg2mem
  %56 = load i32, i32* %num.reload124, align 4
  %div = sdiv i32 %56, 13
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload139, align 4
  %58 = sub i32 %57, -1894173701
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1894173701
  %inc = add nsw i32 %57, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload138, align 4
  %idxprom8 = sext i32 %57 to i64
  %shang.reload132 = load volatile [105 x i32]*, [105 x i32]** %shang.reg2mem
  %arrayidx9 = getelementptr inbounds [105 x i32], [105 x i32]* %shang.reload132, i64 0, i64 %idxprom8
  store i32 %div, i32* %arrayidx9, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload151, align 4
  %62 = add i32 %61, -1328160887
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1328160887
  %add10 = add nsw i32 %61, 1
  %idxprom11 = sext i32 %64 to i64
  %str.reload112 = load volatile [105 x i8]*, [105 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [105 x i8], [105 x i8]* %str.reload112, i64 0, i64 %idxprom11
  %65 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %65 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %66 = select i1 %cmp14, i32 2117472841, i32 -658999228
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %num.reload123 = load volatile i32*, i32** %num.reg2mem
  %67 = load i32, i32* %num.reload123, align 4
  %rem = srem i32 %67, 13
  %mul = mul nsw i32 %rem, 10
  %num.reload122 = load volatile i32*, i32** %num.reg2mem
  store i32 %mul, i32* %num.reload122, align 4
  store i32 -868252275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload121 = load volatile i32*, i32** %num.reg2mem
  %68 = load i32, i32* %num.reload121, align 4
  %rem16 = srem i32 %68, 13
  %num.reload120 = load volatile i32*, i32** %num.reg2mem
  store i32 %rem16, i32* %num.reload120, align 4
  store i32 -868252275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1954460712
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1954460712
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 71625219, i32 1891301152
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -885281717
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -885281717
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1381242490, i32 1891301152
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1886318944, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 589290926, i32 -1174583960
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload150, align 4
  %138 = sub i32 %137, -190095463
  %139 = add i32 %138, 1
  %140 = add i32 %139, -190095463
  %add18 = add nsw i32 %137, 1
  %idxprom19 = sext i32 %140 to i64
  %str.reload111 = load volatile [105 x i8]*, [105 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [105 x i8], [105 x i8]* %str.reload111, i64 0, i64 %idxprom19
  %141 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %141 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1934322898
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1934322898
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 563847659, i32 -1174583960
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %169 = select i1 %cmp22.reload, i32 1342409018, i32 -473697981
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %num.reload119 = load volatile i32*, i32** %num.reg2mem
  %170 = load i32, i32* %num.reload119, align 4
  %mul24 = mul nsw i32 %170, 10
  %num.reload118 = load volatile i32*, i32** %num.reg2mem
  store i32 %mul24, i32* %num.reload118, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload137, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc25 = add nsw i32 %171, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload136, align 4
  %idxprom26 = sext i32 %171 to i64
  %shang.reload131 = load volatile [105 x i32]*, [105 x i32]** %shang.reg2mem
  %arrayidx27 = getelementptr inbounds [105 x i32], [105 x i32]* %shang.reload131, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  store i32 1131358848, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload135, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc29 = add nsw i32 %174, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload134, align 4
  %idxprom30 = sext i32 %174 to i64
  %shang.reload130 = load volatile [105 x i32]*, [105 x i32]** %shang.reg2mem
  %arrayidx31 = getelementptr inbounds [105 x i32], [105 x i32]* %shang.reload130, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  store i32 1131358848, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 640456396
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 640456396
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1991827369, i32 -748452536
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1436373538
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1436373538
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1317098358, i32 -748452536
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1886318944, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1248502460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 4961288
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 4961288
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -780011709, i32 1668421947
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload149, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc34 = add nsw i32 %222, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload148, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1355816455
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1355816455
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -902853544, i32 1668421947
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 579960545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %242 = load i32, i32* %flag.reload, align 4
  %cmp35 = icmp eq i32 %242, 0
  %243 = select i1 %cmp35, i32 -1742375336, i32 1569112971
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload117 = load volatile i32*, i32** %num.reg2mem
  %244 = load i32, i32* %num.reload117, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %244)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -162076290, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1654093208
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1654093208
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 659653417, i32 1280935174
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i42.reload161 = load volatile i32*, i32** %i42.reg2mem
  store i32 0, i32* %i42.reload161, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -991722309
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -991722309
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -5406539, i32 1280935174
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -351817606, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -910005086
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -910005086
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
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
  %313 = select i1 %311, i32 -672714506, i32 1518658174
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i42.reload160 = load volatile i32*, i32** %i42.reg2mem
  %314 = load i32, i32* %i42.reload160, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload133, align 4
  %cmp44 = icmp slt i32 %314, %315
  store i1 %cmp44, i1* %cmp44.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -2024478503, i32 1518658174
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %330 = select i1 %cmp44.reload, i32 -1450410231, i32 2139667049
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1736270562
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1736270562
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1411731821, i32 1711821631
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %sign.reload142 = load volatile i32*, i32** %sign.reg2mem
  %346 = load i32, i32* %sign.reload142, align 4
  %cmp46 = icmp eq i32 %346, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1279657969
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1279657969
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1628129609, i32 1711821631
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %362 = select i1 %cmp46.reload, i32 -1820590612, i32 -355167714
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i42.reload159 = load volatile i32*, i32** %i42.reg2mem
  %363 = load i32, i32* %i42.reload159, align 4
  %idxprom47 = sext i32 %363 to i64
  %shang.reload129 = load volatile [105 x i32]*, [105 x i32]** %shang.reg2mem
  %arrayidx48 = getelementptr inbounds [105 x i32], [105 x i32]* %shang.reload129, i64 0, i64 %idxprom47
  %364 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %364, 0
  %365 = select i1 %cmp49, i32 1040185157, i32 -355167714
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -1189562198
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1189562198
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -2100190937, i32 353573189
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -571323589
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -571323589
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 142912612, i32 353573189
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 66213014, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %i42.reload158 = load volatile i32*, i32** %i42.reg2mem
  %408 = load i32, i32* %i42.reload158, align 4
  %idxprom52 = sext i32 %408 to i64
  %shang.reload = load volatile [105 x i32]*, [105 x i32]** %shang.reg2mem
  %arrayidx53 = getelementptr inbounds [105 x i32], [105 x i32]* %shang.reload, i64 0, i64 %idxprom52
  %409 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  %sign.reload141 = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload141, align 4
  store i32 66213014, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 727002058, i32 538346221
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 836127130
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 836127130
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1900659532, i32 538346221
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2134904371, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i42.reload157 = load volatile i32*, i32** %i42.reg2mem
  %451 = load i32, i32* %i42.reload157, align 4
  %452 = add i32 %451, -397179294
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -397179294
  %inc57 = add nsw i32 %451, 1
  %i42.reload156 = load volatile i32*, i32** %i42.reg2mem
  store i32 %454, i32* %i42.reload156, align 4
  store i32 -351817606, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %455 = load i32, i32* %num.reload, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  store i32 -162076290, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [105 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %shangalteredBB = alloca [105 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i42alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %signalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1934755267, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 71625219, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload147, align 4
  %457 = sub i32 %456, 242659883
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 242659883
  %_ = sub i32 %456, 1
  %gen = mul i32 %459, 1
  %460 = add i32 %456, 258994
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 258994
  %add18alteredBB = add nsw i32 %456, 1
  %idxprom19alteredBB = sext i32 %462 to i64
  %str.reload = load volatile [105 x i8]*, [105 x i8]** %str.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %str.reload, i64 0, i64 %idxprom19alteredBB
  %463 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %463 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 589290926, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1991827369, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload146, align 4
  %465 = add i32 0, -1841469019
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, -1841469019
  %_75 = sub i32 0, %464
  %468 = add i32 %467, 1216932606
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1216932606
  %gen76 = add i32 %467, 1
  %471 = sub i32 0, -856309241
  %472 = sub i32 %471, %464
  %473 = add i32 %472, -856309241
  %_77 = sub i32 0, %464
  %474 = add i32 %473, -1635189278
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1635189278
  %gen78 = add i32 %473, 1
  %477 = sub i32 0, 1
  %478 = add i32 %464, %477
  %_79 = sub i32 %464, 1
  %gen80 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = add i32 %464, %479
  %_81 = sub i32 %464, 1
  %gen82 = mul i32 %480, 1
  %481 = sub i32 %464, -1436864583
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1436864583
  %_83 = sub i32 %464, 1
  %gen84 = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %464, %484
  %inc34alteredBB = add nsw i32 %464, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload, align 4
  store i32 -780011709, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i42.reload155 = load volatile i32*, i32** %i42.reg2mem
  store i32 0, i32* %i42.reload155, align 4
  store i32 659653417, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i42.reload = load volatile i32*, i32** %i42.reg2mem
  %486 = load i32, i32* %i42.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload, align 4
  %cmp44alteredBB = icmp slt i32 %486, %487
  store i32 -672714506, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  %488 = load i32, i32* %sign.reload, align 4
  %cmp46alteredBB = icmp eq i32 %488, 0
  store i32 1411731821, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -2100190937, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 727002058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end58, %for.inc56, %originalBBpart2106, %originalBB104, %if.end55, %if.else51, %originalBBpart2102, %originalBB100, %if.then50, %land.lhs.true, %originalBBpart298, %originalBB96, %for.body45, %originalBBpart294, %originalBB92, %for.cond43, %originalBBpart290, %originalBB88, %if.else41, %if.then36, %for.end, %originalBBpart286, %originalBB74, %for.inc, %if.end33, %originalBBpart272, %originalBB70, %if.end32, %if.else28, %if.then23, %originalBBpart268, %originalBB66, %if.else17, %originalBBpart264, %originalBB62, %if.end, %if.else, %if.then15, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
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
