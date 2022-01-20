; ModuleID = 'source-C-CXX/68/142.cpp'
source_filename = "source-C-CXX/68/142.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_142.cpp, i8* null }]
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
  %cmp97.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num1 = alloca [300 x i8], align 16
  %num2 = alloca [300 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca [300 x i32], align 16
  %huan = alloca [300 x i8], align 16
  %k20 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1311700275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 1311700275, label %while.body
    i32 -809191435, label %originalBB
    i32 1924741285, label %originalBBpart2
    i32 1495117480, label %if.then
    i32 -229422345, label %originalBB113
    i32 1466390655, label %originalBBpart2115
    i32 1382012691, label %if.end
    i32 -1306018712, label %if.then10
    i32 -1120107710, label %if.end21
    i32 -1686604477, label %for.cond
    i32 -81794927, label %for.body
    i32 2112744086, label %for.inc
    i32 -183764302, label %for.end
    i32 1522434185, label %for.cond27
    i32 1422733419, label %for.body29
    i32 649973582, label %for.inc37
    i32 -1697679092, label %originalBB117
    i32 353717433, label %originalBBpart2132
    i32 -1026789097, label %for.end39
    i32 1460325375, label %originalBB134
    i32 -646448491, label %originalBBpart2136
    i32 -1159544099, label %for.cond41
    i32 41802804, label %originalBB138
    i32 230108811, label %originalBBpart2155
    i32 1697086751, label %for.body44
    i32 774196115, label %for.inc47
    i32 -1355080615, label %for.end48
    i32 555140964, label %originalBB157
    i32 222166583, label %originalBBpart2159
    i32 -165692916, label %for.cond49
    i32 -2073123740, label %for.body51
    i32 -1713071455, label %for.inc63
    i32 -952549015, label %for.end65
    i32 -1368158516, label %for.cond66
    i32 -1172400423, label %for.body68
    i32 -300608471, label %originalBB161
    i32 -1102047194, label %originalBBpart2163
    i32 1959343293, label %if.then72
    i32 2054242671, label %originalBB165
    i32 1426137423, label %originalBBpart2187
    i32 -750085644, label %if.end82
    i32 -1743165088, label %for.inc83
    i32 -1006898192, label %for.end85
    i32 1749970943, label %for.cond86
    i32 1766182051, label %for.body88
    i32 272159480, label %if.then92
    i32 -299842400, label %originalBB189
    i32 -1856603537, label %originalBBpart2191
    i32 -2112938532, label %if.else
    i32 -118609499, label %for.inc93
    i32 1589907571, label %for.end95
    i32 -951504593, label %originalBB193
    i32 -1392496368, label %originalBBpart2197
    i32 1545031870, label %if.then98
    i32 -1226420732, label %if.else101
    i32 1777836639, label %for.cond102
    i32 -548831520, label %for.body104
    i32 -1851827271, label %for.inc108
    i32 716425233, label %for.end110
    i32 120241408, label %originalBB199
    i32 -1077615034, label %originalBBpart2201
    i32 391593575, label %if.end112
    i32 1219000549, label %while.end
    i32 -806135063, label %originalBBalteredBB
    i32 165115860, label %originalBB113alteredBB
    i32 -1598845643, label %originalBB117alteredBB
    i32 1240696212, label %originalBB134alteredBB
    i32 1725885016, label %originalBB138alteredBB
    i32 1076237868, label %originalBB157alteredBB
    i32 1388305324, label %originalBB161alteredBB
    i32 -491322748, label %originalBB165alteredBB
    i32 -1851451213, label %originalBB189alteredBB
    i32 1088739629, label %originalBB193alteredBB
    i32 1952604404, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -1531206617
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1531206617
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -809191435, i32 -806135063
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %num1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 300)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %num2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 300)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %num1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %num2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %num1, i64 0, i64 0
  %16 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %16 to i32
  %cmp = icmp eq i32 %conv8, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -983705877
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -983705877
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1924741285, i32 -806135063
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1495117480, i32 1382012691
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1191386056
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1191386056
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -229422345, i32 165115860
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1458091944
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1458091944
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1466390655, i32 165115860
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1219000549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* %l1, align 4
  %64 = load i32, i32* %l2, align 4
  %cmp9 = icmp slt i32 %63, %64
  %65 = select i1 %cmp9, i32 -1306018712, i32 -1120107710
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [300 x i8], [300 x i8]* %huan, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [300 x i8], [300 x i8]* %num1, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay12) #2
  %arraydecay14 = getelementptr inbounds [300 x i8], [300 x i8]* %num1, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [300 x i8], [300 x i8]* %num2, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay15) #2
  %arraydecay17 = getelementptr inbounds [300 x i8], [300 x i8]* %num2, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [300 x i8], [300 x i8]* %huan, i32 0, i32 0
  %call19 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay18) #2
  %66 = load i32, i32* %l1, align 4
  store i32 %66, i32* %k20, align 4
  %67 = load i32, i32* %l2, align 4
  store i32 %67, i32* %l1, align 4
  %68 = load i32, i32* %k20, align 4
  store i32 %68, i32* %l2, align 4
  store i32 -1120107710, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %69 = load i32, i32* %l1, align 4
  %70 = sub i32 %69, 1967705707
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1967705707
  %sub = sub nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 -1686604477, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %cmp22 = icmp sge i32 %73, 0
  %74 = select i1 %cmp22, i32 -81794927, i32 -183764302
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %num1, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx23, align 1
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %77, 1
  %idxprom24 = sext i32 %81 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %num1, i64 0, i64 %idxprom24
  store i8 %76, i8* %arrayidx25, align 1
  store i32 2112744086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, -1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %dec = add nsw i32 %82, -1
  store i32 %86, i32* %i, align 4
  store i32 -1686604477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* %l2, align 4
  %88 = sub i32 %87, -164328524
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -164328524
  %sub26 = sub nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 1522434185, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp28 = icmp sge i32 %91, 0
  %92 = select i1 %cmp28, i32 1422733419, i32 -1026789097
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %93 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %num2, i64 0, i64 %idxprom30
  %94 = load i8, i8* %arrayidx31, align 1
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %l1, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %add32 = add nsw i32 %95, %96
  %99 = load i32, i32* %l2, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %sub33 = sub nsw i32 %98, %99
  %102 = sub i32 %101, -402035796
  %103 = add i32 %102, 1
  %104 = add i32 %103, -402035796
  %add34 = add nsw i32 %101, 1
  %idxprom35 = sext i32 %104 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %num2, i64 0, i64 %idxprom35
  store i8 %94, i8* %arrayidx36, align 1
  store i32 649973582, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1697679092, i32 -1598845643
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 1123901235
  %121 = add i32 %120, -1
  %122 = sub i32 %121, 1123901235
  %dec38 = add nsw i32 %119, -1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 353717433, i32 -1598845643
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1522434185, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1571530345
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1571530345
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1460325375, i32 1240696212
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %num1, i64 0, i64 0
  store i8 48, i8* %arrayidx40, align 16
  store i32 0, i32* %i, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 897991381
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 897991381
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -646448491, i32 1240696212
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1159544099, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1490893895
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1490893895
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 41802804, i32 1725885016
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %l1, align 4
  %196 = load i32, i32* %l2, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %sub42 = sub nsw i32 %195, %196
  %cmp43 = icmp sle i32 %194, %198
  store i1 %cmp43, i1* %cmp43.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1917623952
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1917623952
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 230108811, i32 1725885016
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %226 = select i1 %cmp43.reload, i32 1697086751, i32 -1355080615
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %227 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %num2, i64 0, i64 %idxprom45
  store i8 48, i8* %arrayidx46, align 1
  store i32 774196115, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, -817937763
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -817937763
  %inc = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  store i32 -1159544099, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 555140964, i32 1076237868
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %258 = load i32, i32* %l1, align 4
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
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
  %284 = select i1 %282, i32 222166583, i32 1076237868
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -165692916, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %cmp50 = icmp sge i32 %285, 0
  %286 = select i1 %cmp50, i32 -2073123740, i32 -952549015
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %287 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %num1, i64 0, i64 %idxprom52
  %288 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %288 to i32
  %289 = sub i32 %conv54, -1692306049
  %290 = sub i32 %289, 48
  %291 = add i32 %290, -1692306049
  %sub55 = sub nsw i32 %conv54, 48
  store i32 %291, i32* %n1, align 4
  %292 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %292 to i64
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %num2, i64 0, i64 %idxprom56
  %293 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %293 to i32
  %294 = sub i32 %conv58, -1616751925
  %295 = sub i32 %294, 48
  %296 = add i32 %295, -1616751925
  %sub59 = sub nsw i32 %conv58, 48
  store i32 %296, i32* %n2, align 4
  %297 = load i32, i32* %n1, align 4
  %298 = load i32, i32* %n2, align 4
  %299 = add i32 %297, -827950393
  %300 = add i32 %299, %298
  %301 = sub i32 %300, -827950393
  %add60 = add nsw i32 %297, %298
  %302 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %302 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom61
  store i32 %301, i32* %arrayidx62, align 4
  store i32 -1713071455, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, 296428411
  %305 = add i32 %304, -1
  %306 = sub i32 %305, 296428411
  %dec64 = add nsw i32 %303, -1
  store i32 %306, i32* %i, align 4
  store i32 -165692916, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %307 = load i32, i32* %l1, align 4
  store i32 %307, i32* %i, align 4
  store i32 -1368158516, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %cmp67 = icmp sge i32 %308, 0
  %309 = select i1 %cmp67, i32 -1172400423, i32 -1006898192
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -1207113484
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1207113484
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -300608471, i32 1388305324
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %325 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom69
  %326 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %326, 9
  store i1 %cmp71, i1* %cmp71.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1102047194, i32 1388305324
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %341 = select i1 %cmp71.reload, i32 1959343293, i32 -750085644
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 2054242671, i32 -491322748
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, -190069214
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -190069214
  %sub73 = sub nsw i32 %356, 1
  %idxprom74 = sext i32 %359 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom74
  %360 = load i32, i32* %arrayidx75, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc76 = add nsw i32 %360, 1
  store i32 %364, i32* %arrayidx75, align 4
  %365 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %365 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom77
  %366 = load i32, i32* %arrayidx78, align 4
  %367 = add i32 %366, -1212267003
  %368 = sub i32 %367, 10
  %369 = sub i32 %368, -1212267003
  %sub79 = sub nsw i32 %366, 10
  %370 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %370 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom80
  store i32 %369, i32* %arrayidx81, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 2123335583
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 2123335583
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1426137423, i32 -491322748
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -750085644, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1743165088, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 %398, 1038537134
  %400 = add i32 %399, -1
  %401 = add i32 %400, 1038537134
  %dec84 = add nsw i32 %398, -1
  store i32 %401, i32* %i, align 4
  store i32 -1368158516, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1749970943, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %l1, align 4
  %cmp87 = icmp sle i32 %402, %403
  %404 = select i1 %cmp87, i32 1766182051, i32 1589907571
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %405 to i64
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom89
  %406 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %406, 0
  %407 = select i1 %cmp91, i32 272159480, i32 -2112938532
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -1476669324
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1476669324
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -299842400, i32 -1851451213
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -1388114917
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1388114917
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1856603537, i32 -1851451213
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -118609499, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1589907571, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc94 = add nsw i32 %438, 1
  store i32 %442, i32* %i, align 4
  store i32 1749970943, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, -1918679605
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1918679605
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -951504593, i32 1088739629
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %l1, align 4
  %472 = sub i32 %471, 1445004506
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1445004506
  %add96 = add nsw i32 %471, 1
  %cmp97 = icmp eq i32 %470, %474
  store i1 %cmp97, i1* %cmp97.reg2mem
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -1576413261
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1576413261
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1392496368, i32 1088739629
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %490 = select i1 %cmp97.reload, i32 1545031870, i32 -1226420732
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 391593575, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  store i32 %491, i32* %j, align 4
  store i32 1777836639, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = load i32, i32* %l1, align 4
  %cmp103 = icmp sle i32 %492, %493
  %494 = select i1 %cmp103, i32 -548831520, i32 716425233
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %495 to i64
  %arrayidx106 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom105
  %496 = load i32, i32* %arrayidx106, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %496)
  store i32 -1851827271, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc109 = add nsw i32 %497, 1
  store i32 %499, i32* %j, align 4
  store i32 1777836639, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 1198862041
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1198862041
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 120241408, i32 1952604404
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1165908335
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1165908335
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1077615034, i32 1952604404
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 391593575, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1311700275, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %num1, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 300)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %num2, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 300)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %num1, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #7
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1, align 4
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %num2, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #7
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %num1, i64 0, i64 0
  %542 = load i8, i8* %arrayidxalteredBB, align 16
  %conv8alteredBB = sext i8 %542 to i32
  %cmpalteredBB = icmp eq i32 %conv8alteredBB, 0
  store i32 -809191435, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -229422345, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, 628707114
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 628707114
  %_ = sub i32 0, %543
  %547 = add i32 %546, -228928792
  %548 = add i32 %547, -1
  %549 = sub i32 %548, -228928792
  %gen = add i32 %546, -1
  %550 = sub i32 0, -1
  %551 = add i32 %543, %550
  %_118 = sub i32 %543, -1
  %gen119 = mul i32 %551, -1
  %552 = add i32 0, 1853932822
  %553 = sub i32 %552, %543
  %554 = sub i32 %553, 1853932822
  %_120 = sub i32 0, %543
  %555 = sub i32 0, %554
  %556 = sub i32 0, -1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen121 = add i32 %554, -1
  %559 = add i32 %543, -652632272
  %560 = sub i32 %559, -1
  %561 = sub i32 %560, -652632272
  %_122 = sub i32 %543, -1
  %gen123 = mul i32 %561, -1
  %562 = sub i32 0, %543
  %563 = add i32 0, %562
  %_124 = sub i32 0, %543
  %564 = sub i32 0, -1
  %565 = sub i32 %563, %564
  %gen125 = add i32 %563, -1
  %_126 = shl i32 %543, -1
  %566 = sub i32 0, -1
  %567 = add i32 %543, %566
  %_127 = sub i32 %543, -1
  %gen128 = mul i32 %567, -1
  %568 = sub i32 %543, -1230148099
  %569 = sub i32 %568, -1
  %570 = add i32 %569, -1230148099
  %_129 = sub i32 %543, -1
  %gen130 = mul i32 %570, -1
  %571 = sub i32 0, -1
  %572 = sub i32 %543, %571
  %dec38alteredBB = add nsw i32 %543, -1
  store i32 %572, i32* %i, align 4
  store i32 -1697679092, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %num1, i64 0, i64 0
  store i8 48, i8* %arrayidx40alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 1460325375, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %l1, align 4
  %575 = load i32, i32* %l2, align 4
  %576 = add i32 0, -1795122406
  %577 = sub i32 %576, %574
  %578 = sub i32 %577, -1795122406
  %_139 = sub i32 0, %574
  %579 = sub i32 0, %578
  %580 = sub i32 0, %575
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen140 = add i32 %578, %575
  %583 = add i32 0, 998753807
  %584 = sub i32 %583, %574
  %585 = sub i32 %584, 998753807
  %_141 = sub i32 0, %574
  %586 = sub i32 %585, 242240508
  %587 = add i32 %586, %575
  %588 = add i32 %587, 242240508
  %gen142 = add i32 %585, %575
  %589 = sub i32 0, %574
  %590 = add i32 0, %589
  %_143 = sub i32 0, %574
  %591 = sub i32 0, %590
  %592 = sub i32 0, %575
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen144 = add i32 %590, %575
  %595 = sub i32 0, -1394039882
  %596 = sub i32 %595, %574
  %597 = add i32 %596, -1394039882
  %_145 = sub i32 0, %574
  %598 = sub i32 0, %575
  %599 = sub i32 %597, %598
  %gen146 = add i32 %597, %575
  %600 = add i32 0, -1809003256
  %601 = sub i32 %600, %574
  %602 = sub i32 %601, -1809003256
  %_147 = sub i32 0, %574
  %603 = sub i32 0, %575
  %604 = sub i32 %602, %603
  %gen148 = add i32 %602, %575
  %605 = sub i32 0, %575
  %606 = add i32 %574, %605
  %_149 = sub i32 %574, %575
  %gen150 = mul i32 %606, %575
  %607 = add i32 %574, -1814748519
  %608 = sub i32 %607, %575
  %609 = sub i32 %608, -1814748519
  %_151 = sub i32 %574, %575
  %gen152 = mul i32 %609, %575
  %_153 = shl i32 %574, %575
  %610 = sub i32 %574, -345548386
  %611 = sub i32 %610, %575
  %612 = add i32 %611, -345548386
  %sub42alteredBB = sub nsw i32 %574, %575
  %cmp43alteredBB = icmp sle i32 %573, %612
  store i32 41802804, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %l1, align 4
  store i32 %613, i32* %i, align 4
  store i32 555140964, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %614 to i64
  %arrayidx70alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom69alteredBB
  %615 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sgt i32 %615, 9
  store i32 -300608471, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %_166 = shl i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %_167 = sub i32 %616, 1
  %gen168 = mul i32 %618, 1
  %619 = sub i32 0, 1
  %620 = add i32 %616, %619
  %_169 = sub i32 %616, 1
  %gen170 = mul i32 %620, 1
  %621 = sub i32 %616, 1262056063
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1262056063
  %sub73alteredBB = sub nsw i32 %616, 1
  %idxprom74alteredBB = sext i32 %623 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom74alteredBB
  %624 = load i32, i32* %arrayidx75alteredBB, align 4
  %_171 = shl i32 %624, 1
  %625 = sub i32 0, %624
  %626 = add i32 0, %625
  %_172 = sub i32 0, %624
  %627 = add i32 %626, -1399468270
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -1399468270
  %gen173 = add i32 %626, 1
  %630 = sub i32 0, %624
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc76alteredBB = add nsw i32 %624, 1
  store i32 %633, i32* %arrayidx75alteredBB, align 4
  %634 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %634 to i64
  %arrayidx78alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom77alteredBB
  %635 = load i32, i32* %arrayidx78alteredBB, align 4
  %636 = add i32 0, -1020335967
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, -1020335967
  %_174 = sub i32 0, %635
  %639 = sub i32 0, 10
  %640 = sub i32 %638, %639
  %gen175 = add i32 %638, 10
  %641 = add i32 0, -1891720335
  %642 = sub i32 %641, %635
  %643 = sub i32 %642, -1891720335
  %_176 = sub i32 0, %635
  %644 = sub i32 %643, 1397001594
  %645 = add i32 %644, 10
  %646 = add i32 %645, 1397001594
  %gen177 = add i32 %643, 10
  %647 = add i32 0, 1976075005
  %648 = sub i32 %647, %635
  %649 = sub i32 %648, 1976075005
  %_178 = sub i32 0, %635
  %650 = sub i32 %649, -282779241
  %651 = add i32 %650, 10
  %652 = add i32 %651, -282779241
  %gen179 = add i32 %649, 10
  %653 = sub i32 %635, -1622347617
  %654 = sub i32 %653, 10
  %655 = add i32 %654, -1622347617
  %_180 = sub i32 %635, 10
  %gen181 = mul i32 %655, 10
  %656 = sub i32 0, 10
  %657 = add i32 %635, %656
  %_182 = sub i32 %635, 10
  %gen183 = mul i32 %657, 10
  %658 = sub i32 0, %635
  %659 = add i32 0, %658
  %_184 = sub i32 0, %635
  %660 = sub i32 0, 10
  %661 = sub i32 %659, %660
  %gen185 = add i32 %659, 10
  %662 = sub i32 0, 10
  %663 = add i32 %635, %662
  %sub79alteredBB = sub nsw i32 %635, 10
  %664 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %664 to i64
  %arrayidx81alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom80alteredBB
  store i32 %663, i32* %arrayidx81alteredBB, align 4
  store i32 2054242671, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -299842400, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = load i32, i32* %l1, align 4
  %667 = add i32 %666, 138912952
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 138912952
  %_194 = sub i32 %666, 1
  %gen195 = mul i32 %669, 1
  %670 = sub i32 %666, -169101825
  %671 = add i32 %670, 1
  %672 = add i32 %671, -169101825
  %add96alteredBB = add nsw i32 %666, 1
  %cmp97alteredBB = icmp eq i32 %665, %672
  store i32 -951504593, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 120241408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %if.end112, %originalBBpart2201, %originalBB199, %for.end110, %for.inc108, %for.body104, %for.cond102, %if.else101, %if.then98, %originalBBpart2197, %originalBB193, %for.end95, %for.inc93, %if.else, %originalBBpart2191, %originalBB189, %if.then92, %for.body88, %for.cond86, %for.end85, %for.inc83, %if.end82, %originalBBpart2187, %originalBB165, %if.then72, %originalBBpart2163, %originalBB161, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.body51, %for.cond49, %originalBBpart2159, %originalBB157, %for.end48, %for.inc47, %for.body44, %originalBBpart2155, %originalBB138, %for.cond41, %originalBBpart2136, %originalBB134, %for.end39, %originalBBpart2132, %originalBB117, %for.inc37, %for.body29, %for.cond27, %for.end, %for.inc, %for.body, %for.cond, %if.end21, %if.then10, %if.end, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_142.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
