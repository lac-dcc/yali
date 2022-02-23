; ModuleID = 'source-C-CXX/58/128.cpp'
source_filename = "source-C-CXX/58/128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_128.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %room = alloca [101 x [101 x i32]], align 16
  %temp = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [101 x i32]]* %room to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  %1 = bitcast [101 x [101 x i32]]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %sum, align 4
  store i8 48, i8* %a, align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1147464460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -1147464460, label %for.cond
    i32 -2102461195, label %originalBB
    i32 1598118102, label %originalBBpart2
    i32 1777789962, label %for.body
    i32 -451638108, label %for.cond1
    i32 -237563781, label %for.body3
    i32 -384249983, label %NodeBlock223
    i32 1725796346, label %NodeBlock
    i32 -1937822098, label %LeafBlock221
    i32 1100240639, label %LeafBlock219
    i32 -1948576923, label %LeafBlock
    i32 1589627104, label %sw.bb
    i32 148483766, label %sw.bb7
    i32 162718723, label %originalBB119
    i32 839875252, label %originalBBpart2121
    i32 -596002020, label %sw.bb12
    i32 1250718678, label %NewDefault
    i32 321094207, label %sw.epilog
    i32 455406122, label %for.inc
    i32 1238295619, label %originalBB123
    i32 -1484685237, label %originalBBpart2130
    i32 1013923947, label %for.end
    i32 827468368, label %for.inc17
    i32 -234169793, label %originalBB132
    i32 1511447439, label %originalBBpart2145
    i32 -466277395, label %for.end19
    i32 -1007221723, label %originalBB147
    i32 1342911840, label %originalBBpart2149
    i32 1447415224, label %for.cond21
    i32 -1760296570, label %originalBB151
    i32 214366777, label %originalBBpart2153
    i32 937948430, label %for.body23
    i32 1922104816, label %for.cond24
    i32 -1233334217, label %originalBB155
    i32 -1108191006, label %originalBBpart2157
    i32 1636828342, label %for.body26
    i32 783754142, label %for.cond27
    i32 -1256601512, label %for.body29
    i32 1336284860, label %if.then
    i32 893839048, label %if.then40
    i32 1764993426, label %originalBB159
    i32 -173889057, label %originalBBpart2174
    i32 -462216600, label %if.end
    i32 2005076052, label %if.then52
    i32 30572309, label %if.end59
    i32 1694763575, label %if.then66
    i32 -1407848453, label %originalBB176
    i32 -144174404, label %originalBBpart2182
    i32 -530814333, label %if.end73
    i32 -1315962311, label %if.then80
    i32 -1694651728, label %if.end87
    i32 1606627440, label %if.end88
    i32 962961718, label %for.inc89
    i32 318173090, label %for.end91
    i32 1116445131, label %originalBB184
    i32 -119008445, label %originalBBpart2186
    i32 459275138, label %for.inc92
    i32 1503305881, label %originalBB188
    i32 -972352810, label %originalBBpart2196
    i32 1803414839, label %for.end94
    i32 1639199209, label %for.inc95
    i32 -1282791844, label %for.end97
    i32 -408703162, label %for.cond98
    i32 -1664098275, label %for.body100
    i32 -1828098105, label %for.cond101
    i32 698081530, label %for.body103
    i32 -2103804598, label %if.then109
    i32 -897711347, label %originalBB198
    i32 -1299062218, label %originalBBpart2209
    i32 303218176, label %if.end111
    i32 1100627624, label %for.inc112
    i32 718883314, label %for.end114
    i32 118356599, label %originalBB211
    i32 -2032345572, label %originalBBpart2213
    i32 -2097457618, label %for.inc115
    i32 -1141590059, label %for.end117
    i32 -690643197, label %originalBB215
    i32 615532175, label %originalBBpart2217
    i32 -642772467, label %originalBBalteredBB
    i32 543142778, label %originalBB119alteredBB
    i32 1248317388, label %originalBB123alteredBB
    i32 1094755666, label %originalBB132alteredBB
    i32 1763279487, label %originalBB147alteredBB
    i32 1666923691, label %originalBB151alteredBB
    i32 -663886332, label %originalBB155alteredBB
    i32 -392930550, label %originalBB159alteredBB
    i32 -1811134107, label %originalBB176alteredBB
    i32 321888312, label %originalBB184alteredBB
    i32 -2009336627, label %originalBB188alteredBB
    i32 1770987301, label %originalBB198alteredBB
    i32 1441016769, label %originalBB211alteredBB
    i32 1613230700, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 236096283
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 236096283
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2102461195, i32 -642772467
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1574625748
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1574625748
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1598118102, i32 -642772467
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1777789962, i32 -466277395
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -451638108, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %47, %48
  %49 = select i1 %cmp2, i32 -237563781, i32 1013923947
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %a)
  %50 = load i8, i8* %a, align 1
  %conv = sext i8 %50 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -384249983, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %conv.reload229 = load volatile i32, i32* %conv.reg2mem
  %Pivot224 = icmp slt i32 %conv.reload229, 46
  %51 = select i1 %Pivot224, i32 -1948576923, i32 1725796346
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload227 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload227, 64
  %52 = select i1 %Pivot, i32 1100240639, i32 -1937822098
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock221:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf222 = icmp eq i32 %conv.reload, 64
  %53 = select i1 %SwitchLeaf222, i32 -596002020, i32 1250718678
  store i32 %53, i32* %switchVar
  br label %loopEnd

LeafBlock219:                                     ; preds = %loopEntry
  %conv.reload226 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf220 = icmp eq i32 %conv.reload226, 46
  %54 = select i1 %SwitchLeaf220, i32 1589627104, i32 1250718678
  store i32 %54, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload228 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload228, 35
  %55 = select i1 %SwitchLeaf, i32 148483766, i32 1250718678
  store i32 %55, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom
  %57 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 321094207, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1069230825
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1069230825
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 162718723, i32 543142778
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %73 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom8
  %74 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 -1, i32* %arrayidx11, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 839875252, i32 543142778
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 321094207, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %101 to i64
  %arrayidx14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom13
  %102 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  store i32 321094207, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 321094207, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 455406122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -47060924
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -47060924
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1238295619, i32 1248317388
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1484685237, i32 1248317388
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -451638108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 827468368, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1968664019
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1968664019
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -234169793, i32 1094755666
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc18 = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1511447439, i32 1094755666
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1147464460, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1758621334
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1758621334
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1007221723, i32 1763279487
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1727200786
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1727200786
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1342911840, i32 1763279487
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1447415224, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1760296570, i32 1666923691
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %237, %238
  store i1 %cmp22, i1* %cmp22.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 472886749
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 472886749
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 214366777, i32 1666923691
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %266 = select i1 %cmp22.reload, i32 937948430, i32 -1282791844
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1922104816, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1519549519
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1519549519
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1233334217, i32 -663886332
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %282, %283
  store i1 %cmp25, i1* %cmp25.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 717515154
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 717515154
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1108191006, i32 -663886332
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %311 = select i1 %cmp25.reload, i32 1636828342, i32 1803414839
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 783754142, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %312, %313
  %314 = select i1 %cmp28, i32 -1256601512, i32 318173090
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %315 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom30
  %316 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %316 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %317 = load i32, i32* %arrayidx33, align 4
  %318 = load i32, i32* %k, align 4
  %cmp34 = icmp eq i32 %317, %318
  %319 = select i1 %cmp34, i32 1336284860, i32 1606627440
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, 121228729
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 121228729
  %sub = sub nsw i32 %320, 1
  %idxprom35 = sext i32 %323 to i64
  %arrayidx36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom35
  %324 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %324 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %325 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %325, 0
  %326 = select i1 %cmp39, i32 893839048, i32 -462216600
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1759348924
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1759348924
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1764993426, i32 -392930550
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = sub i32 %354, 4414056
  %356 = add i32 %355, 1
  %357 = add i32 %356, 4414056
  %add = add nsw i32 %354, 1
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, 1794902632
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1794902632
  %sub41 = sub nsw i32 %358, 1
  %idxprom42 = sext i32 %361 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom42
  %362 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %362 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 %357, i32* %arrayidx45, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1285693132
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1285693132
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -173889057, i32 -392930550
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -462216600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %378 to i64
  %arrayidx47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom46
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub48 = sub nsw i32 %379, 1
  %idxprom49 = sext i32 %381 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %382 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %382, 0
  %383 = select i1 %cmp51, i32 2005076052, i32 30572309
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %add53 = add nsw i32 %384, 1
  %387 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %387 to i64
  %arrayidx55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom54
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 %388, -575954631
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -575954631
  %sub56 = sub nsw i32 %388, 1
  %idxprom57 = sext i32 %391 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  store i32 %386, i32* %arrayidx58, align 4
  store i32 30572309, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add60 = add nsw i32 %392, 1
  %idxprom61 = sext i32 %396 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom61
  %397 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %397 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %398 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %398, 0
  %399 = select i1 %cmp65, i32 1694763575, i32 -530814333
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -146046596
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -146046596
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1407848453, i32 -1811134107
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = sub i32 %415, 895466017
  %417 = add i32 %416, 1
  %418 = add i32 %417, 895466017
  %add67 = add nsw i32 %415, 1
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add68 = add nsw i32 %419, 1
  %idxprom69 = sext i32 %423 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom69
  %424 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %424 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  store i32 %418, i32* %arrayidx72, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -1357548114
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1357548114
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -144174404, i32 -1811134107
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -530814333, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %440 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom74
  %441 = load i32, i32* %j, align 4
  %442 = add i32 %441, 399349074
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 399349074
  %add76 = add nsw i32 %441, 1
  %idxprom77 = sext i32 %444 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %445 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %445, 0
  %446 = select i1 %cmp79, i32 -1315962311, i32 -1694651728
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %add81 = add nsw i32 %447, 1
  %450 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %450 to i64
  %arrayidx83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom82
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %add84 = add nsw i32 %451, 1
  %idxprom85 = sext i32 %453 to i64
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  store i32 %449, i32* %arrayidx86, align 4
  store i32 -1694651728, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1606627440, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 962961718, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = add i32 %454, -38721805
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -38721805
  %inc90 = add nsw i32 %454, 1
  store i32 %457, i32* %j, align 4
  store i32 783754142, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -1518802919
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1518802919
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1116445131, i32 321888312
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 652205447
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 652205447
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -119008445, i32 321888312
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 459275138, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1503305881, i32 -2009336627
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 %514, 1123617304
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1123617304
  %inc93 = add nsw i32 %514, 1
  store i32 %517, i32* %i, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -1109831054
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1109831054
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -972352810, i32 -2009336627
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1922104816, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1639199209, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %533 = load i32, i32* %k, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc96 = add nsw i32 %533, 1
  store i32 %535, i32* %k, align 4
  store i32 1447415224, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -408703162, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %n, align 4
  %cmp99 = icmp sle i32 %536, %537
  %538 = select i1 %cmp99, i32 -1664098275, i32 -1141590059
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1828098105, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = load i32, i32* %n, align 4
  %cmp102 = icmp sle i32 %539, %540
  %541 = select i1 %cmp102, i32 698081530, i32 718883314
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %542 to i64
  %arrayidx105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom104
  %543 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %543 to i64
  %arrayidx107 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %544 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %544, 0
  %545 = select i1 %cmp108, i32 -2103804598, i32 303218176
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -287312779
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -287312779
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -897711347, i32 1770987301
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %561 = load i32, i32* %sum, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc110 = add nsw i32 %561, 1
  store i32 %563, i32* %sum, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 839974700
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 839974700
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1299062218, i32 1770987301
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 303218176, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1100627624, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %592 = sub i32 %591, 643744350
  %593 = add i32 %592, 1
  %594 = add i32 %593, 643744350
  %inc113 = add nsw i32 %591, 1
  store i32 %594, i32* %j, align 4
  store i32 -1828098105, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 25596591
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 25596591
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 118356599, i32 1441016769
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, -5155787
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -5155787
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -2032345572, i32 1441016769
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -2097457618, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 %637, 33739805
  %639 = add i32 %638, 1
  %640 = add i32 %639, 33739805
  %inc116 = add nsw i32 %637, 1
  store i32 %640, i32* %i, align 4
  store i32 -408703162, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, -737413134
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -737413134
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -690643197, i32 1613230700
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %656 = load i32, i32* %sum, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %656)
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 615532175, i32 1613230700
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %683, %684
  store i32 -2102461195, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %685 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom8alteredBB
  %686 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %686 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i32 -1, i32* %arrayidx11alteredBB, align 4
  store i32 162718723, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %688 = add i32 0, 1403187117
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, 1403187117
  %_ = sub i32 0, %687
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen = add i32 %690, 1
  %_124 = shl i32 %687, 1
  %693 = sub i32 0, %687
  %694 = add i32 0, %693
  %_125 = sub i32 0, %687
  %695 = add i32 %694, 158102329
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 158102329
  %gen126 = add i32 %694, 1
  %698 = add i32 0, -747755908
  %699 = sub i32 %698, %687
  %700 = sub i32 %699, -747755908
  %_127 = sub i32 0, %687
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen128 = add i32 %700, 1
  %705 = sub i32 0, 1
  %706 = sub i32 %687, %705
  %incalteredBB = add nsw i32 %687, 1
  store i32 %706, i32* %j, align 4
  store i32 1238295619, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_133 = sub i32 0, %707
  %710 = sub i32 %709, -738383956
  %711 = add i32 %710, 1
  %712 = add i32 %711, -738383956
  %gen134 = add i32 %709, 1
  %_135 = shl i32 %707, 1
  %713 = add i32 %707, 1563180490
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1563180490
  %_136 = sub i32 %707, 1
  %gen137 = mul i32 %715, 1
  %716 = sub i32 %707, -1194848524
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -1194848524
  %_138 = sub i32 %707, 1
  %gen139 = mul i32 %718, 1
  %719 = sub i32 %707, -940367434
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -940367434
  %_140 = sub i32 %707, 1
  %gen141 = mul i32 %721, 1
  %722 = sub i32 0, 710058585
  %723 = sub i32 %722, %707
  %724 = add i32 %723, 710058585
  %_142 = sub i32 0, %707
  %725 = sub i32 %724, -804973382
  %726 = add i32 %725, 1
  %727 = add i32 %726, -804973382
  %gen143 = add i32 %724, 1
  %728 = sub i32 0, 1
  %729 = sub i32 %707, %728
  %inc18alteredBB = add nsw i32 %707, 1
  store i32 %729, i32* %i, align 4
  store i32 -234169793, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 -1007221723, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %k, align 4
  %731 = load i32, i32* %m, align 4
  %cmp22alteredBB = icmp slt i32 %730, %731
  store i32 -1760296570, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp sle i32 %732, %733
  store i32 -1233334217, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %k, align 4
  %735 = sub i32 0, %734
  %736 = add i32 0, %735
  %_160 = sub i32 0, %734
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen161 = add i32 %736, 1
  %741 = sub i32 0, 1
  %742 = add i32 %734, %741
  %_162 = sub i32 %734, 1
  %gen163 = mul i32 %742, 1
  %743 = add i32 %734, 868606726
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 868606726
  %_164 = sub i32 %734, 1
  %gen165 = mul i32 %745, 1
  %746 = sub i32 0, %734
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %addalteredBB = add nsw i32 %734, 1
  %750 = load i32, i32* %i, align 4
  %_166 = shl i32 %750, 1
  %751 = add i32 0, -817568555
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, -817568555
  %_167 = sub i32 0, %750
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen168 = add i32 %753, 1
  %756 = add i32 %750, 348205437
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 348205437
  %_169 = sub i32 %750, 1
  %gen170 = mul i32 %758, 1
  %_171 = shl i32 %750, 1
  %_172 = shl i32 %750, 1
  %759 = sub i32 0, 1
  %760 = add i32 %750, %759
  %sub41alteredBB = sub nsw i32 %750, 1
  %idxprom42alteredBB = sext i32 %760 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom42alteredBB
  %761 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %761 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  store i32 %749, i32* %arrayidx45alteredBB, align 4
  store i32 1764993426, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %k, align 4
  %763 = sub i32 %762, -1326820794
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1326820794
  %_177 = sub i32 %762, 1
  %gen178 = mul i32 %765, 1
  %_179 = shl i32 %762, 1
  %766 = sub i32 0, 1
  %767 = sub i32 %762, %766
  %add67alteredBB = add nsw i32 %762, 1
  %768 = load i32, i32* %i, align 4
  %_180 = shl i32 %768, 1
  %769 = add i32 %768, -475614108
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -475614108
  %add68alteredBB = add nsw i32 %768, 1
  %idxprom69alteredBB = sext i32 %771 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom69alteredBB
  %772 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %772 to i64
  %arrayidx72alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  store i32 %767, i32* %arrayidx72alteredBB, align 4
  store i32 -1407848453, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1116445131, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %_189 = shl i32 %773, 1
  %_190 = shl i32 %773, 1
  %_191 = shl i32 %773, 1
  %774 = sub i32 0, 1783281645
  %775 = sub i32 %774, %773
  %776 = add i32 %775, 1783281645
  %_192 = sub i32 0, %773
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen193 = add i32 %776, 1
  %_194 = shl i32 %773, 1
  %779 = sub i32 0, 1
  %780 = sub i32 %773, %779
  %inc93alteredBB = add nsw i32 %773, 1
  store i32 %780, i32* %i, align 4
  store i32 1503305881, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %sum, align 4
  %782 = sub i32 %781, 790547993
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 790547993
  %_199 = sub i32 %781, 1
  %gen200 = mul i32 %784, 1
  %785 = sub i32 0, 1
  %786 = add i32 %781, %785
  %_201 = sub i32 %781, 1
  %gen202 = mul i32 %786, 1
  %787 = add i32 0, 760521041
  %788 = sub i32 %787, %781
  %789 = sub i32 %788, 760521041
  %_203 = sub i32 0, %781
  %790 = sub i32 %789, -1792088785
  %791 = add i32 %790, 1
  %792 = add i32 %791, -1792088785
  %gen204 = add i32 %789, 1
  %_205 = shl i32 %781, 1
  %793 = add i32 %781, 826230023
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 826230023
  %_206 = sub i32 %781, 1
  %gen207 = mul i32 %795, 1
  %796 = add i32 %781, 1841901298
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 1841901298
  %inc110alteredBB = add nsw i32 %781, 1
  store i32 %798, i32* %sum, align 4
  store i32 -897711347, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 118356599, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %sum, align 4
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %799)
  store i32 -690643197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB215, %for.end117, %for.inc115, %originalBBpart2213, %originalBB211, %for.end114, %for.inc112, %if.end111, %originalBBpart2209, %originalBB198, %if.then109, %for.body103, %for.cond101, %for.body100, %for.cond98, %for.end97, %for.inc95, %for.end94, %originalBBpart2196, %originalBB188, %for.inc92, %originalBBpart2186, %originalBB184, %for.end91, %for.inc89, %if.end88, %if.end87, %if.then80, %if.end73, %originalBBpart2182, %originalBB176, %if.then66, %if.end59, %if.then52, %if.end, %originalBBpart2174, %originalBB159, %if.then40, %if.then, %for.body29, %for.cond27, %for.body26, %originalBBpart2157, %originalBB155, %for.cond24, %for.body23, %originalBBpart2153, %originalBB151, %for.cond21, %originalBBpart2149, %originalBB147, %for.end19, %originalBBpart2145, %originalBB132, %for.inc17, %for.end, %originalBBpart2130, %originalBB123, %for.inc, %sw.epilog, %NewDefault, %sw.bb12, %originalBBpart2121, %originalBB119, %sw.bb7, %sw.bb, %LeafBlock, %LeafBlock219, %LeafBlock221, %NodeBlock, %NodeBlock223, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_128.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 135496060
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 135496060
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 378808173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 378808173, label %first
    i32 1194249361, label %originalBB
    i32 -945575956, label %originalBBpart2
    i32 -1897869129, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1194249361, i32 -1897869129
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -475798400
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -475798400
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -945575956, i32 -1897869129
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1194249361, i32* %switchVar
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
