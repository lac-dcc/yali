; ModuleID = 'source-C-CXX/31/1128.cpp'
source_filename = "source-C-CXX/31/1128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [101 x i32], align 16
  %d = alloca [101 x i32], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [101 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %1 = bitcast [101 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 404, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1104161806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -1104161806, label %for.cond
    i32 -1814500727, label %for.body
    i32 -784257852, label %for.cond1
    i32 -901725295, label %originalBB
    i32 -1127033157, label %originalBBpart2
    i32 1920046358, label %for.body3
    i32 1110377176, label %originalBB92
    i32 -1646624279, label %originalBBpart294
    i32 -749776895, label %for.inc
    i32 -1185738676, label %for.end
    i32 -1495384087, label %for.cond15
    i32 1451161801, label %originalBB96
    i32 888981941, label %originalBBpart298
    i32 -996483664, label %for.body17
    i32 -1367498610, label %originalBB100
    i32 45500269, label %originalBBpart2110
    i32 -806652178, label %for.inc25
    i32 -1404306465, label %for.end26
    i32 1152447879, label %for.cond28
    i32 448233429, label %for.body30
    i32 217030020, label %for.inc38
    i32 -1296002356, label %for.end40
    i32 -1929598302, label %for.cond41
    i32 788698103, label %for.body43
    i32 1588861378, label %originalBB112
    i32 764330184, label %originalBBpart2121
    i32 -2056701737, label %if.then
    i32 472345448, label %originalBB123
    i32 -101076528, label %originalBBpart2142
    i32 -90772764, label %if.end
    i32 -457984652, label %for.inc58
    i32 -1771198956, label %originalBB144
    i32 -1534675308, label %originalBBpart2150
    i32 -988997636, label %for.end60
    i32 1504988654, label %if.then65
    i32 -1038258649, label %originalBB152
    i32 -1982660114, label %originalBBpart2160
    i32 684871576, label %for.cond67
    i32 -1373145693, label %for.body69
    i32 1532206517, label %for.inc73
    i32 771362422, label %originalBB162
    i32 -618388087, label %originalBBpart2170
    i32 -60274807, label %for.end75
    i32 -233301936, label %originalBB172
    i32 367505465, label %originalBBpart2174
    i32 1613720710, label %if.else
    i32 630302539, label %for.cond78
    i32 2104419955, label %for.body80
    i32 333389961, label %originalBB176
    i32 1241981716, label %originalBBpart2178
    i32 1031615771, label %for.inc84
    i32 532700561, label %originalBB180
    i32 868567716, label %originalBBpart2190
    i32 1413818130, label %for.end86
    i32 -1850340471, label %originalBB192
    i32 1002773209, label %originalBBpart2194
    i32 1244891418, label %if.end88
    i32 -1964154638, label %for.inc89
    i32 1669862767, label %for.end91
    i32 -671786281, label %originalBBalteredBB
    i32 -559950836, label %originalBB92alteredBB
    i32 2055922635, label %originalBB96alteredBB
    i32 1664459181, label %originalBB100alteredBB
    i32 1763579219, label %originalBB112alteredBB
    i32 -224122283, label %originalBB123alteredBB
    i32 -1413881896, label %originalBB144alteredBB
    i32 -2069700057, label %originalBB152alteredBB
    i32 -824336683, label %originalBB162alteredBB
    i32 -473584497, label %originalBB172alteredBB
    i32 -1292092100, label %originalBB176alteredBB
    i32 1516990188, label %originalBB180alteredBB
    i32 225054299, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1814500727, i32 1669862767
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -784257852, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -901725295, i32 -671786281
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %31, 101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 414337385
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 414337385
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1127033157, i32 -671786281
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 1920046358, i32 -1185738676
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 994894985
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 994894985
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1110377176, i32 -559950836
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1646624279, i32 -559950836
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -749776895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -1699498223
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1699498223
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 -784257852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay8, i64 101)
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #6
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, i32* %m, align 4
  %95 = load i32, i32* %l, align 4
  %96 = add i32 %95, -498867489
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -498867489
  %sub = sub nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1495384087, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 797645928
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 797645928
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1451161801, i32 2055922635
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %cmp16 = icmp sge i32 %114, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 888981941, i32 2055922635
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %129 = select i1 %cmp16.reload, i32 -996483664, i32 -1404306465
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1367498610, i32 1664459181
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %144 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18
  %145 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %145 to i32
  %146 = sub i32 %conv20, -2819222
  %147 = sub i32 %146, 48
  %148 = add i32 %147, -2819222
  %sub21 = sub nsw i32 %conv20, 48
  %149 = load i32, i32* %k, align 4
  %150 = add i32 %149, -238584458
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -238584458
  %inc22 = add nsw i32 %149, 1
  store i32 %152, i32* %k, align 4
  %idxprom23 = sext i32 %149 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom23
  store i32 %148, i32* %arrayidx24, align 4
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
  %178 = select i1 %176, i32 45500269, i32 1664459181
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -806652178, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, -1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %dec = add nsw i32 %179, -1
  store i32 %183, i32* %j, align 4
  store i32 -1495384087, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %185 = add i32 %184, -2085549526
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -2085549526
  %sub27 = sub nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1152447879, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %cmp29 = icmp sge i32 %188, 0
  %189 = select i1 %cmp29, i32 448233429, i32 -1296002356
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %190 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom31
  %191 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %191 to i32
  %192 = add i32 %conv33, -308195919
  %193 = sub i32 %192, 48
  %194 = sub i32 %193, -308195919
  %sub34 = sub nsw i32 %conv33, 48
  %195 = load i32, i32* %k, align 4
  %196 = add i32 %195, 772895215
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 772895215
  %inc35 = add nsw i32 %195, 1
  store i32 %198, i32* %k, align 4
  %idxprom36 = sext i32 %195 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom36
  store i32 %194, i32* %arrayidx37, align 4
  store i32 217030020, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, -1576631492
  %201 = add i32 %200, -1
  %202 = sub i32 %201, -1576631492
  %dec39 = add nsw i32 %199, -1
  store i32 %202, i32* %j, align 4
  store i32 1152447879, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1929598302, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %l, align 4
  %cmp42 = icmp slt i32 %203, %204
  %205 = select i1 %cmp42, i32 788698103, i32 -988997636
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -521422267
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -521422267
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1588861378, i32 1763579219
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %221 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom44
  %222 = load i32, i32* %arrayidx45, align 4
  %223 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %223 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom46
  %224 = load i32, i32* %arrayidx47, align 4
  %225 = sub i32 %224, 2133171640
  %226 = sub i32 %225, %222
  %227 = add i32 %226, 2133171640
  %sub48 = sub nsw i32 %224, %222
  store i32 %227, i32* %arrayidx47, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %228 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom49
  %229 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %229, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1200670352
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1200670352
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 764330184, i32 1763579219
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %257 = select i1 %cmp51.reload, i32 -2056701737, i32 -90772764
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1424260082
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1424260082
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 472345448, i32 -224122283
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %285 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom52
  %286 = load i32, i32* %arrayidx53, align 4
  %287 = sub i32 0, 10
  %288 = sub i32 %286, %287
  %add = add nsw i32 %286, 10
  store i32 %288, i32* %arrayidx53, align 4
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, -2052523175
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -2052523175
  %add54 = add nsw i32 %289, 1
  %idxprom55 = sext i32 %292 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom55
  %293 = load i32, i32* %arrayidx56, align 4
  %294 = add i32 %293, -89341856
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -89341856
  %sub57 = sub nsw i32 %293, 1
  store i32 %296, i32* %arrayidx56, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -101076528, i32 -224122283
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -90772764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -457984652, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1436684442
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1436684442
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1771198956, i32 -1413881896
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 %338, 2000337378
  %340 = add i32 %339, 1
  %341 = add i32 %340, 2000337378
  %inc59 = add nsw i32 %338, 1
  store i32 %341, i32* %j, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 1153733831
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1153733831
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1534675308, i32 -1413881896
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1929598302, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %369 = load i32, i32* %l, align 4
  %370 = sub i32 %369, 433486047
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 433486047
  %sub61 = sub nsw i32 %369, 1
  %idxprom62 = sext i32 %372 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom62
  %373 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %373, 0
  %374 = select i1 %cmp64, i32 1504988654, i32 1613720710
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 141684735
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 141684735
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1038258649, i32 -2069700057
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %402 = load i32, i32* %l, align 4
  %403 = sub i32 %402, -340464111
  %404 = sub i32 %403, 2
  %405 = add i32 %404, -340464111
  %sub66 = sub nsw i32 %402, 2
  store i32 %405, i32* %j, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -1732786616
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1732786616
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1982660114, i32 -2069700057
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 684871576, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %cmp68 = icmp sge i32 %433, 0
  %434 = select i1 %cmp68, i32 -1373145693, i32 -60274807
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %435 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom70
  %436 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  store i32 1532206517, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -1732958279
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1732958279
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 771362422, i32 -824336683
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, -1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %dec74 = add nsw i32 %452, -1
  store i32 %456, i32* %j, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, 745256705
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 745256705
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -618388087, i32 -824336683
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 684871576, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, -1227978115
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1227978115
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -233301936, i32 -473584497
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 1214157528
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1214157528
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 367505465, i32 -473584497
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1244891418, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %538 = load i32, i32* %l, align 4
  %539 = add i32 %538, 1944679141
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1944679141
  %sub77 = sub nsw i32 %538, 1
  store i32 %541, i32* %j, align 4
  store i32 630302539, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %cmp79 = icmp sge i32 %542, 0
  %543 = select i1 %cmp79, i32 2104419955, i32 1413818130
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, -2063771939
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -2063771939
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 333389961, i32 -1292092100
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %559 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom81
  %560 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %560)
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1241981716, i32 -1292092100
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1031615771, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, -1410504661
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1410504661
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 532700561, i32 1516990188
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = sub i32 %614, 1168916257
  %616 = add i32 %615, -1
  %617 = add i32 %616, 1168916257
  %dec85 = add nsw i32 %614, -1
  store i32 %617, i32* %j, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 868567716, i32 1516990188
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 630302539, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1373112428
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1373112428
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1850340471, i32 225054299
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, -1156422433
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1156422433
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1002773209, i32 225054299
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1244891418, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1964154638, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = sub i32 %698, 110707352
  %700 = add i32 %699, 1
  %701 = add i32 %700, 110707352
  %inc90 = add nsw i32 %698, 1
  store i32 %701, i32* %i, align 4
  store i32 -1104161806, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %702, 101
  store i32 -901725295, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %703 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %704 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %704 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 1110377176, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp sge i32 %705, 0
  store i32 1451161801, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %706 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %707 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %707 to i32
  %708 = sub i32 0, 48
  %709 = add i32 %conv20alteredBB, %708
  %_ = sub i32 %conv20alteredBB, 48
  %gen = mul i32 %709, 48
  %710 = sub i32 0, 877208999
  %711 = sub i32 %710, %conv20alteredBB
  %712 = add i32 %711, 877208999
  %_101 = sub i32 0, %conv20alteredBB
  %713 = add i32 %712, -692158144
  %714 = add i32 %713, 48
  %715 = sub i32 %714, -692158144
  %gen102 = add i32 %712, 48
  %716 = add i32 %conv20alteredBB, 977400550
  %717 = sub i32 %716, 48
  %718 = sub i32 %717, 977400550
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %719 = load i32, i32* %k, align 4
  %_103 = shl i32 %719, 1
  %_104 = shl i32 %719, 1
  %_105 = shl i32 %719, 1
  %720 = add i32 %719, 36317601
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 36317601
  %_106 = sub i32 %719, 1
  %gen107 = mul i32 %722, 1
  %_108 = shl i32 %719, 1
  %723 = sub i32 %719, -1487770426
  %724 = add i32 %723, 1
  %725 = add i32 %724, -1487770426
  %inc22alteredBB = add nsw i32 %719, 1
  store i32 %725, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %719 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom23alteredBB
  store i32 %718, i32* %arrayidx24alteredBB, align 4
  store i32 -1367498610, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %726 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom44alteredBB
  %727 = load i32, i32* %arrayidx45alteredBB, align 4
  %728 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %728 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  %729 = load i32, i32* %arrayidx47alteredBB, align 4
  %_113 = shl i32 %729, %727
  %_114 = shl i32 %729, %727
  %_115 = shl i32 %729, %727
  %730 = sub i32 0, %727
  %731 = add i32 %729, %730
  %_116 = sub i32 %729, %727
  %gen117 = mul i32 %731, %727
  %732 = add i32 0, 386656262
  %733 = sub i32 %732, %729
  %734 = sub i32 %733, 386656262
  %_118 = sub i32 0, %729
  %735 = add i32 %734, 591130354
  %736 = add i32 %735, %727
  %737 = sub i32 %736, 591130354
  %gen119 = add i32 %734, %727
  %738 = sub i32 %729, -144160659
  %739 = sub i32 %738, %727
  %740 = add i32 %739, -144160659
  %sub48alteredBB = sub nsw i32 %729, %727
  store i32 %740, i32* %arrayidx47alteredBB, align 4
  %741 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %741 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom49alteredBB
  %742 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %742, 0
  store i32 1588861378, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %743 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom52alteredBB
  %744 = load i32, i32* %arrayidx53alteredBB, align 4
  %_124 = shl i32 %744, 10
  %745 = sub i32 0, -1995750034
  %746 = sub i32 %745, %744
  %747 = add i32 %746, -1995750034
  %_125 = sub i32 0, %744
  %748 = sub i32 %747, -662206522
  %749 = add i32 %748, 10
  %750 = add i32 %749, -662206522
  %gen126 = add i32 %747, 10
  %_127 = shl i32 %744, 10
  %751 = add i32 %744, 2009296968
  %752 = add i32 %751, 10
  %753 = sub i32 %752, 2009296968
  %addalteredBB = add nsw i32 %744, 10
  store i32 %753, i32* %arrayidx53alteredBB, align 4
  %754 = load i32, i32* %j, align 4
  %755 = sub i32 %754, -1963661352
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1963661352
  %_128 = sub i32 %754, 1
  %gen129 = mul i32 %757, 1
  %_130 = shl i32 %754, 1
  %758 = sub i32 %754, -339130435
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -339130435
  %_131 = sub i32 %754, 1
  %gen132 = mul i32 %760, 1
  %761 = add i32 0, -253150487
  %762 = sub i32 %761, %754
  %763 = sub i32 %762, -253150487
  %_133 = sub i32 0, %754
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen134 = add i32 %763, 1
  %768 = add i32 0, 1998183331
  %769 = sub i32 %768, %754
  %770 = sub i32 %769, 1998183331
  %_135 = sub i32 0, %754
  %771 = add i32 %770, 1596503993
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 1596503993
  %gen136 = add i32 %770, 1
  %774 = add i32 %754, 1768679792
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 1768679792
  %add54alteredBB = add nsw i32 %754, 1
  %idxprom55alteredBB = sext i32 %776 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom55alteredBB
  %777 = load i32, i32* %arrayidx56alteredBB, align 4
  %778 = add i32 0, -1019043965
  %779 = sub i32 %778, %777
  %780 = sub i32 %779, -1019043965
  %_137 = sub i32 0, %777
  %781 = sub i32 %780, 456007532
  %782 = add i32 %781, 1
  %783 = add i32 %782, 456007532
  %gen138 = add i32 %780, 1
  %784 = add i32 %777, -147869468
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -147869468
  %_139 = sub i32 %777, 1
  %gen140 = mul i32 %786, 1
  %787 = sub i32 %777, -475187162
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -475187162
  %sub57alteredBB = sub nsw i32 %777, 1
  store i32 %789, i32* %arrayidx56alteredBB, align 4
  store i32 472345448, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %j, align 4
  %_145 = shl i32 %790, 1
  %791 = sub i32 0, %790
  %792 = add i32 0, %791
  %_146 = sub i32 0, %790
  %793 = add i32 %792, -390054523
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -390054523
  %gen147 = add i32 %792, 1
  %_148 = shl i32 %790, 1
  %796 = add i32 %790, 422183240
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 422183240
  %inc59alteredBB = add nsw i32 %790, 1
  store i32 %798, i32* %j, align 4
  store i32 -1771198956, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %l, align 4
  %800 = sub i32 0, 2
  %801 = add i32 %799, %800
  %_153 = sub i32 %799, 2
  %gen154 = mul i32 %801, 2
  %802 = sub i32 0, %799
  %803 = add i32 0, %802
  %_155 = sub i32 0, %799
  %804 = add i32 %803, -1703832293
  %805 = add i32 %804, 2
  %806 = sub i32 %805, -1703832293
  %gen156 = add i32 %803, 2
  %807 = sub i32 0, %799
  %808 = add i32 0, %807
  %_157 = sub i32 0, %799
  %809 = sub i32 0, 2
  %810 = sub i32 %808, %809
  %gen158 = add i32 %808, 2
  %811 = sub i32 0, 2
  %812 = add i32 %799, %811
  %sub66alteredBB = sub nsw i32 %799, 2
  store i32 %812, i32* %j, align 4
  store i32 -1038258649, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %814 = sub i32 %813, -758005729
  %815 = sub i32 %814, -1
  %816 = add i32 %815, -758005729
  %_163 = sub i32 %813, -1
  %gen164 = mul i32 %816, -1
  %817 = sub i32 0, -1
  %818 = add i32 %813, %817
  %_165 = sub i32 %813, -1
  %gen166 = mul i32 %818, -1
  %819 = sub i32 0, %813
  %820 = add i32 0, %819
  %_167 = sub i32 0, %813
  %821 = add i32 %820, -1066006271
  %822 = add i32 %821, -1
  %823 = sub i32 %822, -1066006271
  %gen168 = add i32 %820, -1
  %824 = sub i32 0, -1
  %825 = sub i32 %813, %824
  %dec74alteredBB = add nsw i32 %813, -1
  store i32 %825, i32* %j, align 4
  store i32 771362422, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -233301936, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %826 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom81alteredBB
  %827 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %827)
  store i32 333389961, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %j, align 4
  %829 = sub i32 %828, 1665238928
  %830 = sub i32 %829, -1
  %831 = add i32 %830, 1665238928
  %_181 = sub i32 %828, -1
  %gen182 = mul i32 %831, -1
  %832 = sub i32 0, %828
  %833 = add i32 0, %832
  %_183 = sub i32 0, %828
  %834 = sub i32 %833, -1818193923
  %835 = add i32 %834, -1
  %836 = add i32 %835, -1818193923
  %gen184 = add i32 %833, -1
  %837 = sub i32 0, %828
  %838 = add i32 0, %837
  %_185 = sub i32 0, %828
  %839 = sub i32 %838, -512778418
  %840 = add i32 %839, -1
  %841 = add i32 %840, -512778418
  %gen186 = add i32 %838, -1
  %_187 = shl i32 %828, -1
  %_188 = shl i32 %828, -1
  %842 = add i32 %828, -1380924554
  %843 = add i32 %842, -1
  %844 = sub i32 %843, -1380924554
  %dec85alteredBB = add nsw i32 %828, -1
  store i32 %844, i32* %j, align 4
  store i32 532700561, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1850340471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %if.end88, %originalBBpart2194, %originalBB192, %for.end86, %originalBBpart2190, %originalBB180, %for.inc84, %originalBBpart2178, %originalBB176, %for.body80, %for.cond78, %if.else, %originalBBpart2174, %originalBB172, %for.end75, %originalBBpart2170, %originalBB162, %for.inc73, %for.body69, %for.cond67, %originalBBpart2160, %originalBB152, %if.then65, %for.end60, %originalBBpart2150, %originalBB144, %for.inc58, %if.end, %originalBBpart2142, %originalBB123, %if.then, %originalBBpart2121, %originalBB112, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.body30, %for.cond28, %for.end26, %for.inc25, %originalBBpart2110, %originalBB100, %for.body17, %originalBBpart298, %originalBB96, %for.cond15, %for.end, %for.inc, %originalBBpart294, %originalBB92, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
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
