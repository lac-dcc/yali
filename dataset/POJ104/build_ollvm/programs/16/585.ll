; ModuleID = 'source-C-CXX/16/585.cpp'
source_filename = "source-C-CXX/16/585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]
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
  %cmp149.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i8], align 16
  %len = alloca i32, align 4
  %mark = alloca i32, align 4
  %sign = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  %i28 = alloca i32, align 4
  %i54 = alloca i32, align 4
  %i77 = alloca i32, align 4
  %i107 = alloca i32, align 4
  %i123 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sign, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 858214340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar302 = load i32, i32* %switchVar
  switch i32 %switchVar302, label %switchDefault [
    i32 858214340, label %while.cond
    i32 -1984401534, label %while.body
    i32 1232212703, label %for.cond
    i32 -216408781, label %originalBB
    i32 -1679699487, label %originalBBpart2
    i32 -1945205117, label %for.body
    i32 -2027827462, label %originalBB184
    i32 -266324834, label %originalBBpart2186
    i32 237580374, label %for.inc
    i32 1339189079, label %for.end
    i32 1611273553, label %for.cond6
    i32 1551663357, label %originalBB188
    i32 991124230, label %originalBBpart2190
    i32 2111644626, label %for.body8
    i32 -392771699, label %for.cond10
    i32 -548788346, label %for.body12
    i32 -1813995991, label %if.then
    i32 1523047165, label %originalBB192
    i32 -1852662485, label %originalBBpart2194
    i32 434711315, label %if.end
    i32 -1851049782, label %originalBB196
    i32 -915497242, label %originalBBpart2198
    i32 2025698686, label %for.inc17
    i32 1120791195, label %for.end19
    i32 -453453744, label %originalBB200
    i32 -1589359896, label %originalBBpart2213
    i32 1219251726, label %if.then22
    i32 -560654929, label %if.end25
    i32 -1508752237, label %if.then27
    i32 -389392913, label %for.cond29
    i32 1039580177, label %originalBB215
    i32 -1599102797, label %originalBBpart2217
    i32 40245157, label %for.body31
    i32 -636896045, label %if.then36
    i32 -1305619501, label %if.end41
    i32 -850961857, label %originalBB219
    i32 910740697, label %originalBBpart2221
    i32 553860107, label %for.inc42
    i32 -743441563, label %for.end44
    i32 925932889, label %if.end45
    i32 2135097638, label %if.then47
    i32 -558205808, label %if.then49
    i32 -1712669914, label %originalBB223
    i32 625838657, label %originalBBpart2225
    i32 1448644442, label %if.end52
    i32 1323178657, label %if.end53
    i32 580996719, label %for.cond56
    i32 157914451, label %for.body58
    i32 964818206, label %originalBB227
    i32 1801869220, label %originalBBpart2229
    i32 985653711, label %if.then63
    i32 934632141, label %if.end64
    i32 -102399762, label %originalBB231
    i32 -2080684226, label %originalBBpart2233
    i32 12525421, label %for.inc65
    i32 793931230, label %for.end66
    i32 1769101355, label %if.then68
    i32 2096219952, label %originalBB235
    i32 -1624742365, label %originalBBpart2237
    i32 2080211552, label %if.then70
    i32 -1309175703, label %if.end73
    i32 410829806, label %if.end74
    i32 -990483314, label %originalBB239
    i32 -642803269, label %originalBBpart2241
    i32 -185371979, label %if.then76
    i32 -1216713461, label %for.cond79
    i32 -1618460254, label %for.body81
    i32 90189035, label %if.then86
    i32 1975340095, label %if.end91
    i32 -2061437800, label %for.inc92
    i32 -435301133, label %originalBB243
    i32 -397499088, label %originalBBpart2252
    i32 -1394117739, label %for.end94
    i32 193338171, label %if.end95
    i32 -302597968, label %if.then97
    i32 -1474096032, label %if.then99
    i32 -1707487407, label %originalBB254
    i32 323016583, label %originalBBpart2256
    i32 -1520621561, label %if.end102
    i32 1873474780, label %originalBB258
    i32 975044812, label %originalBBpart2260
    i32 -848488547, label %if.end103
    i32 -33285104, label %for.inc104
    i32 -1029521267, label %for.end106
    i32 -1165404622, label %for.cond108
    i32 -63783788, label %for.body111
    i32 1745382622, label %for.inc115
    i32 148688210, label %for.end117
    i32 -1592185338, label %for.cond124
    i32 318943283, label %for.body127
    i32 771619753, label %land.lhs.true
    i32 160896975, label %if.then136
    i32 171713440, label %originalBB262
    i32 757221367, label %originalBBpart2264
    i32 1228817708, label %if.else
    i32 1170014256, label %if.end141
    i32 -717748624, label %for.inc142
    i32 22761994, label %originalBB266
    i32 -867979932, label %originalBBpart2281
    i32 2051866864, label %for.end144
    i32 -37385813, label %originalBB283
    i32 509818770, label %originalBBpart2300
    i32 -156947784, label %land.lhs.true150
    i32 2013031804, label %if.then156
    i32 2137518622, label %if.else159
    i32 -1880022953, label %if.end165
    i32 -1815380206, label %while.end
    i32 -1115766337, label %originalBBalteredBB
    i32 283010416, label %originalBB184alteredBB
    i32 -1493037429, label %originalBB188alteredBB
    i32 1984031717, label %originalBB192alteredBB
    i32 354622324, label %originalBB196alteredBB
    i32 511479930, label %originalBB200alteredBB
    i32 -97509681, label %originalBB215alteredBB
    i32 -725643307, label %originalBB219alteredBB
    i32 158552001, label %originalBB223alteredBB
    i32 194863176, label %originalBB227alteredBB
    i32 -1873814511, label %originalBB231alteredBB
    i32 -150744877, label %originalBB235alteredBB
    i32 221007342, label %originalBB239alteredBB
    i32 -406286703, label %originalBB243alteredBB
    i32 1560063100, label %originalBB254alteredBB
    i32 1681510494, label %originalBB258alteredBB
    i32 -1843174789, label %originalBB262alteredBB
    i32 1007590213, label %originalBB266alteredBB
    i32 -25056675, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110, i8 signext 10)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -1984401534, i32 -1815380206
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 1232212703, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -216408781, i32 -1115766337
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %len, align 4
  %33 = add i32 %32, -434731134
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -434731134
  %sub = sub nsw i32 %32, 1
  %cmp = icmp sle i32 %31, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 451142980
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 451142980
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1679699487, i32 -1115766337
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -1945205117, i32 1339189079
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -2140011695
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2140011695
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2027827462, i32 283010416
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %81 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %81 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom4
  store i8 %80, i8* %arrayidx5, align 1
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 522839677
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 522839677
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -266324834, i32 283010416
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 237580374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 682003143
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 682003143
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 1232212703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1611273553, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1138238967
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1138238967
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1551663357, i32 -1493037429
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %len, align 4
  %cmp7 = icmp sle i32 %128, %129
  store i1 %cmp7, i1* %cmp7.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -896748066
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -896748066
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 991124230, i32 -1493037429
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %145 = select i1 %cmp7.reload, i32 2111644626, i32 -1029521267
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  store i32 0, i32* %sign, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i9, align 4
  store i32 -392771699, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i9, align 4
  %147 = load i32, i32* %len, align 4
  %cmp11 = icmp slt i32 %146, %147
  %148 = select i1 %cmp11, i32 -548788346, i32 1120791195
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i9, align 4
  %idxprom13 = sext i32 %149 to i64
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom13
  %150 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %150 to i32
  %cmp16 = icmp eq i32 %conv15, 40
  %151 = select i1 %cmp16, i32 -1813995991, i32 434711315
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %177 = select i1 %175, i32 1523047165, i32 1984031717
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i9, align 4
  store i32 %178, i32* %mark, align 4
  store i32 1, i32* %s, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1588615523
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1588615523
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1852662485, i32 1984031717
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 434711315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1851049782, i32 354622324
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 968661010
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 968661010
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -915497242, i32 354622324
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 2025698686, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i9, align 4
  %248 = sub i32 %247, -1394038839
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1394038839
  %inc18 = add nsw i32 %247, 1
  store i32 %250, i32* %i9, align 4
  store i32 -392771699, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -239849887
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -239849887
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -453453744, i32 511479930
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %266 = load i32, i32* %mark, align 4
  %267 = load i32, i32* %len, align 4
  %268 = add i32 %267, 1806969036
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1806969036
  %sub20 = sub nsw i32 %267, 1
  %cmp21 = icmp eq i32 %266, %270
  store i1 %cmp21, i1* %cmp21.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -1885659317
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1885659317
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1589359896, i32 511479930
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %286 = select i1 %cmp21.reload, i32 1219251726, i32 -560654929
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %287 = load i32, i32* %mark, align 4
  %idxprom23 = sext i32 %287 to i64
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom23
  store i8 36, i8* %arrayidx24, align 1
  store i32 -560654929, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %288 = load i32, i32* %s, align 4
  %cmp26 = icmp ne i32 %288, 0
  %289 = select i1 %cmp26, i32 -1508752237, i32 925932889
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %290 = load i32, i32* %mark, align 4
  %291 = sub i32 %290, 1499313062
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1499313062
  %add = add nsw i32 %290, 1
  store i32 %293, i32* %i28, align 4
  store i32 -389392913, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1741798218
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1741798218
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1039580177, i32 -97509681
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i28, align 4
  %310 = load i32, i32* %len, align 4
  %cmp30 = icmp slt i32 %309, %310
  store i1 %cmp30, i1* %cmp30.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -205714454
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -205714454
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1599102797, i32 -97509681
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %326 = select i1 %cmp30.reload, i32 40245157, i32 -743441563
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i28, align 4
  %idxprom32 = sext i32 %327 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom32
  %328 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %328 to i32
  %cmp35 = icmp eq i32 %conv34, 41
  %329 = select i1 %cmp35, i32 -636896045, i32 -1305619501
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %330 = load i32, i32* %mark, align 4
  %idxprom37 = sext i32 %330 to i64
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom37
  store i8 97, i8* %arrayidx38, align 1
  %331 = load i32, i32* %i28, align 4
  %idxprom39 = sext i32 %331 to i64
  %arrayidx40 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom39
  store i8 97, i8* %arrayidx40, align 1
  store i32 1, i32* %sign, align 4
  store i32 -743441563, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 2064656199
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 2064656199
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -850961857, i32 -725643307
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -474029042
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -474029042
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 910740697, i32 -725643307
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 553860107, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i28, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc43 = add nsw i32 %386, 1
  store i32 %390, i32* %i28, align 4
  store i32 -389392913, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 925932889, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %391 = load i32, i32* %s, align 4
  %cmp46 = icmp ne i32 %391, 0
  %392 = select i1 %cmp46, i32 2135097638, i32 1323178657
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %393 = load i32, i32* %sign, align 4
  %cmp48 = icmp eq i32 %393, 0
  %394 = select i1 %cmp48, i32 -558205808, i32 1448644442
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1712669914, i32 158552001
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %421 = load i32, i32* %mark, align 4
  %idxprom50 = sext i32 %421 to i64
  %arrayidx51 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom50
  store i8 36, i8* %arrayidx51, align 1
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 625838657, i32 158552001
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1448644442, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1323178657, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  store i32 0, i32* %mark, align 4
  store i32 0, i32* %s, align 4
  %448 = load i32, i32* %len, align 4
  %449 = sub i32 %448, 1914613962
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1914613962
  %sub55 = sub nsw i32 %448, 1
  store i32 %451, i32* %i54, align 4
  store i32 580996719, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i54, align 4
  %cmp57 = icmp sge i32 %452, 0
  %453 = select i1 %cmp57, i32 157914451, i32 793931230
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 448348540
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 448348540
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 964818206, i32 194863176
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i54, align 4
  %idxprom59 = sext i32 %481 to i64
  %arrayidx60 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom59
  %482 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %482 to i32
  %cmp62 = icmp eq i32 %conv61, 41
  store i1 %cmp62, i1* %cmp62.reg2mem
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 553428678
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 553428678
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1801869220, i32 194863176
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %498 = select i1 %cmp62.reload, i32 985653711, i32 934632141
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i54, align 4
  store i32 %499, i32* %mark, align 4
  store i32 1, i32* %s, align 4
  store i32 934632141, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -605008071
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -605008071
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -102399762, i32 -1873814511
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -2080684226, i32 -1873814511
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 12525421, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %541 = load i32, i32* %i54, align 4
  %542 = sub i32 0, -1
  %543 = sub i32 %541, %542
  %dec = add nsw i32 %541, -1
  store i32 %543, i32* %i54, align 4
  store i32 580996719, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %544 = load i32, i32* %s, align 4
  %cmp67 = icmp ne i32 %544, 0
  %545 = select i1 %cmp67, i32 1769101355, i32 410829806
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, -205656418
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -205656418
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 2096219952, i32 -150744877
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %573 = load i32, i32* %mark, align 4
  %cmp69 = icmp eq i32 %573, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, -318620909
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -318620909
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1624742365, i32 -150744877
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %589 = select i1 %cmp69.reload, i32 2080211552, i32 -1309175703
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %590 = load i32, i32* %mark, align 4
  %idxprom71 = sext i32 %590 to i64
  %arrayidx72 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom71
  store i8 63, i8* %arrayidx72, align 1
  store i32 -1309175703, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 410829806, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 2089021740
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 2089021740
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -990483314, i32 221007342
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %606 = load i32, i32* %s, align 4
  %cmp75 = icmp ne i32 %606, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, -1715023136
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1715023136
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -642803269, i32 221007342
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %622 = select i1 %cmp75.reload, i32 -185371979, i32 193338171
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %623 = load i32, i32* %mark, align 4
  %624 = add i32 %623, 1721820535
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1721820535
  %sub78 = sub nsw i32 %623, 1
  store i32 %626, i32* %i77, align 4
  store i32 -1216713461, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %627 = load i32, i32* %i77, align 4
  %cmp80 = icmp sge i32 %627, 0
  %628 = select i1 %cmp80, i32 -1618460254, i32 -1394117739
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i77, align 4
  %idxprom82 = sext i32 %629 to i64
  %arrayidx83 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom82
  %630 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %630 to i32
  %cmp85 = icmp eq i32 %conv84, 40
  %631 = select i1 %cmp85, i32 90189035, i32 1975340095
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %632 = load i32, i32* %mark, align 4
  %idxprom87 = sext i32 %632 to i64
  %arrayidx88 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom87
  store i8 97, i8* %arrayidx88, align 1
  %633 = load i32, i32* %i77, align 4
  %idxprom89 = sext i32 %633 to i64
  %arrayidx90 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom89
  store i8 97, i8* %arrayidx90, align 1
  store i32 1, i32* %sign, align 4
  store i32 -1394117739, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -2061437800, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, -1816726932
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1816726932
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -435301133, i32 -406286703
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %661 = load i32, i32* %i77, align 4
  %662 = sub i32 %661, -4753904
  %663 = add i32 %662, -1
  %664 = add i32 %663, -4753904
  %dec93 = add nsw i32 %661, -1
  store i32 %664, i32* %i77, align 4
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, -1495721699
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1495721699
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -397499088, i32 -406286703
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1216713461, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 193338171, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %680 = load i32, i32* %s, align 4
  %cmp96 = icmp ne i32 %680, 0
  %681 = select i1 %cmp96, i32 -302597968, i32 -848488547
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %682 = load i32, i32* %sign, align 4
  %cmp98 = icmp eq i32 %682, 0
  %683 = select i1 %cmp98, i32 -1474096032, i32 -1520621561
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = add i32 %684, 1456650913
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1456650913
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -1707487407, i32 1560063100
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %711 = load i32, i32* %mark, align 4
  %idxprom100 = sext i32 %711 to i64
  %arrayidx101 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom100
  store i8 63, i8* %arrayidx101, align 1
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, 2054866236
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 2054866236
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 323016583, i32 1560063100
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1520621561, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 375389055
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 375389055
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 1873474780, i32 1681510494
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, -1499532056
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1499532056
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 975044812, i32 1681510494
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -848488547, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -33285104, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %781 = load i32, i32* %j, align 4
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %inc105 = add nsw i32 %781, 1
  store i32 %783, i32* %j, align 4
  store i32 1611273553, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %i107, align 4
  store i32 -1165404622, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %784 = load i32, i32* %i107, align 4
  %785 = load i32, i32* %len, align 4
  %786 = add i32 %785, 950563496
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 950563496
  %sub109 = sub nsw i32 %785, 1
  %cmp110 = icmp slt i32 %784, %788
  %789 = select i1 %cmp110, i32 -63783788, i32 148688210
  store i32 %789, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %790 = load i32, i32* %i107, align 4
  %idxprom112 = sext i32 %790 to i64
  %arrayidx113 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom112
  %791 = load i8, i8* %arrayidx113, align 1
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %791)
  store i32 1745382622, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %792 = load i32, i32* %i107, align 4
  %793 = add i32 %792, -371486782
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -371486782
  %inc116 = add nsw i32 %792, 1
  store i32 %795, i32* %i107, align 4
  store i32 -1165404622, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %796 = load i32, i32* %len, align 4
  %797 = add i32 %796, -1926491847
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1926491847
  %sub118 = sub nsw i32 %796, 1
  %idxprom119 = sext i32 %799 to i64
  %arrayidx120 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom119
  %800 = load i8, i8* %arrayidx120, align 1
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %800)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i123, align 4
  store i32 -1592185338, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %801 = load i32, i32* %i123, align 4
  %802 = load i32, i32* %len, align 4
  %803 = add i32 %802, -1321002253
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -1321002253
  %sub125 = sub nsw i32 %802, 1
  %cmp126 = icmp slt i32 %801, %805
  %806 = select i1 %cmp126, i32 318943283, i32 2051866864
  store i32 %806, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %807 = load i32, i32* %i123, align 4
  %idxprom128 = sext i32 %807 to i64
  %arrayidx129 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom128
  %808 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %808 to i32
  %cmp131 = icmp ne i32 %conv130, 63
  %809 = select i1 %cmp131, i32 771619753, i32 1228817708
  store i32 %809, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %810 = load i32, i32* %i123, align 4
  %idxprom132 = sext i32 %810 to i64
  %arrayidx133 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom132
  %811 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %811 to i32
  %cmp135 = icmp ne i32 %conv134, 36
  %812 = select i1 %cmp135, i32 160896975, i32 1228817708
  store i32 %812, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = add i32 %813, 425456673
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 425456673
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 171713440, i32 -1843174789
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = add i32 %840, -226606460
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -226606460
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 757221367, i32 -1843174789
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1170014256, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %855 = load i32, i32* %i123, align 4
  %idxprom138 = sext i32 %855 to i64
  %arrayidx139 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom138
  %856 = load i8, i8* %arrayidx139, align 1
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %856)
  store i32 1170014256, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -717748624, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 %857, 957201775
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 957201775
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 true, true
  %870 = and i1 %867, true
  %871 = and i1 %865, %869
  %872 = and i1 %868, true
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 true, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 22761994, i32 1007590213
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %884 = load i32, i32* %i123, align 4
  %885 = add i32 %884, 1797023887
  %886 = add i32 %885, 1
  %887 = sub i32 %886, 1797023887
  %inc143 = add nsw i32 %884, 1
  store i32 %887, i32* %i123, align 4
  %888 = load i32, i32* @x.1
  %889 = load i32, i32* @y.2
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -867979932, i32 1007590213
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1592185338, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = add i32 %902, -1222191037
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -1222191037
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 -37385813, i32 -25056675
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %917 = load i32, i32* %len, align 4
  %918 = add i32 %917, 1263002518
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 1263002518
  %sub145 = sub nsw i32 %917, 1
  %idxprom146 = sext i32 %920 to i64
  %arrayidx147 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom146
  %921 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %921 to i32
  %cmp149 = icmp ne i32 %conv148, 63
  store i1 %cmp149, i1* %cmp149.reg2mem
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = add i32 %922, 534760837
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 534760837
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 509818770, i32 -25056675
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %937 = select i1 %cmp149.reload, i32 -156947784, i32 2137518622
  store i32 %937, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %938 = load i32, i32* %len, align 4
  %939 = add i32 %938, -1185730405
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -1185730405
  %sub151 = sub nsw i32 %938, 1
  %idxprom152 = sext i32 %941 to i64
  %arrayidx153 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom152
  %942 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %942 to i32
  %cmp155 = icmp ne i32 %conv154, 36
  %943 = select i1 %cmp155, i32 2013031804, i32 2137518622
  store i32 %943, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1880022953, i32* %switchVar
  br label %loopEnd

if.else159:                                       ; preds = %loopEntry
  %944 = load i32, i32* %len, align 4
  %945 = add i32 %944, -927905054
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -927905054
  %sub160 = sub nsw i32 %944, 1
  %idxprom161 = sext i32 %947 to i64
  %arrayidx162 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom161
  %948 = load i8, i8* %arrayidx162, align 1
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %948)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1880022953, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %arraydecay166 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay166, i8 0, i64 110, i32 16, i1 false)
  %arraydecay167 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay167, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %mark, align 4
  store i32 0, i32* %sign, align 4
  store i32 0, i32* %len, align 4
  store i32 858214340, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %950 = load i32, i32* %len, align 4
  %951 = add i32 0, 553742270
  %952 = sub i32 %951, %950
  %953 = sub i32 %952, 553742270
  %_ = sub i32 0, %950
  %954 = sub i32 %953, 1124452541
  %955 = add i32 %954, 1
  %956 = add i32 %955, 1124452541
  %gen = add i32 %953, 1
  %957 = sub i32 0, 701183961
  %958 = sub i32 %957, %950
  %959 = add i32 %958, 701183961
  %_168 = sub i32 0, %950
  %960 = sub i32 0, 1
  %961 = sub i32 %959, %960
  %gen169 = add i32 %959, 1
  %962 = sub i32 0, %950
  %963 = add i32 0, %962
  %_170 = sub i32 0, %950
  %964 = sub i32 0, 1
  %965 = sub i32 %963, %964
  %gen171 = add i32 %963, 1
  %966 = add i32 0, 1850242143
  %967 = sub i32 %966, %950
  %968 = sub i32 %967, 1850242143
  %_172 = sub i32 0, %950
  %969 = add i32 %968, 779881714
  %970 = add i32 %969, 1
  %971 = sub i32 %970, 779881714
  %gen173 = add i32 %968, 1
  %972 = sub i32 0, 2121580321
  %973 = sub i32 %972, %950
  %974 = add i32 %973, 2121580321
  %_174 = sub i32 0, %950
  %975 = sub i32 0, 1
  %976 = sub i32 %974, %975
  %gen175 = add i32 %974, 1
  %977 = sub i32 0, 1
  %978 = add i32 %950, %977
  %_176 = sub i32 %950, 1
  %gen177 = mul i32 %978, 1
  %979 = sub i32 0, %950
  %980 = add i32 0, %979
  %_178 = sub i32 0, %950
  %981 = add i32 %980, 1130524025
  %982 = add i32 %981, 1
  %983 = sub i32 %982, 1130524025
  %gen179 = add i32 %980, 1
  %_180 = shl i32 %950, 1
  %984 = add i32 %950, 1995914435
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 1995914435
  %_181 = sub i32 %950, 1
  %gen182 = mul i32 %986, 1
  %_183 = shl i32 %950, 1
  %987 = sub i32 0, 1
  %988 = add i32 %950, %987
  %subalteredBB = sub nsw i32 %950, 1
  %cmpalteredBB = icmp sle i32 %949, %988
  store i32 -216408781, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %989 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %990 = load i8, i8* %arrayidxalteredBB, align 1
  %991 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %991 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom4alteredBB
  store i8 %990, i8* %arrayidx5alteredBB, align 1
  store i32 -2027827462, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %j, align 4
  %993 = load i32, i32* %len, align 4
  %cmp7alteredBB = icmp sle i32 %992, %993
  store i32 1551663357, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %i9, align 4
  store i32 %994, i32* %mark, align 4
  store i32 1, i32* %s, align 4
  store i32 1523047165, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1851049782, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %mark, align 4
  %996 = load i32, i32* %len, align 4
  %997 = add i32 0, 1780704518
  %998 = sub i32 %997, %996
  %999 = sub i32 %998, 1780704518
  %_201 = sub i32 0, %996
  %1000 = add i32 %999, -267167539
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, -267167539
  %gen202 = add i32 %999, 1
  %1003 = sub i32 0, %996
  %1004 = add i32 0, %1003
  %_203 = sub i32 0, %996
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1004, %1005
  %gen204 = add i32 %1004, 1
  %1007 = sub i32 0, %996
  %1008 = add i32 0, %1007
  %_205 = sub i32 0, %996
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1008, %1009
  %gen206 = add i32 %1008, 1
  %_207 = shl i32 %996, 1
  %_208 = shl i32 %996, 1
  %_209 = shl i32 %996, 1
  %1011 = sub i32 0, 1
  %1012 = add i32 %996, %1011
  %_210 = sub i32 %996, 1
  %gen211 = mul i32 %1012, 1
  %1013 = add i32 %996, 2092253474
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 2092253474
  %sub20alteredBB = sub nsw i32 %996, 1
  %cmp21alteredBB = icmp eq i32 %995, %1015
  store i32 -453453744, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %i28, align 4
  %1017 = load i32, i32* %len, align 4
  %cmp30alteredBB = icmp slt i32 %1016, %1017
  store i32 1039580177, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -850961857, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %mark, align 4
  %idxprom50alteredBB = sext i32 %1018 to i64
  %arrayidx51alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom50alteredBB
  store i8 36, i8* %arrayidx51alteredBB, align 1
  store i32 -1712669914, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %i54, align 4
  %idxprom59alteredBB = sext i32 %1019 to i64
  %arrayidx60alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %1020 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %1020 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 41
  store i32 964818206, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -102399762, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %mark, align 4
  %cmp69alteredBB = icmp eq i32 %1021, 0
  store i32 2096219952, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %s, align 4
  %cmp75alteredBB = icmp ne i32 %1022, 0
  store i32 -990483314, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %i77, align 4
  %_244 = shl i32 %1023, -1
  %1024 = add i32 0, 1901420708
  %1025 = sub i32 %1024, %1023
  %1026 = sub i32 %1025, 1901420708
  %_245 = sub i32 0, %1023
  %1027 = add i32 %1026, 1974212971
  %1028 = add i32 %1027, -1
  %1029 = sub i32 %1028, 1974212971
  %gen246 = add i32 %1026, -1
  %1030 = sub i32 0, %1023
  %1031 = add i32 0, %1030
  %_247 = sub i32 0, %1023
  %1032 = sub i32 %1031, -967402762
  %1033 = add i32 %1032, -1
  %1034 = add i32 %1033, -967402762
  %gen248 = add i32 %1031, -1
  %1035 = sub i32 %1023, 564305158
  %1036 = sub i32 %1035, -1
  %1037 = add i32 %1036, 564305158
  %_249 = sub i32 %1023, -1
  %gen250 = mul i32 %1037, -1
  %1038 = add i32 %1023, 1228797652
  %1039 = add i32 %1038, -1
  %1040 = sub i32 %1039, 1228797652
  %dec93alteredBB = add nsw i32 %1023, -1
  store i32 %1040, i32* %i77, align 4
  store i32 -435301133, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %mark, align 4
  %idxprom100alteredBB = sext i32 %1041 to i64
  %arrayidx101alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom100alteredBB
  store i8 63, i8* %arrayidx101alteredBB, align 1
  store i32 -1707487407, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 1873474780, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 171713440, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %i123, align 4
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %_267 = sub i32 %1042, 1
  %gen268 = mul i32 %1044, 1
  %1045 = sub i32 0, 1
  %1046 = add i32 %1042, %1045
  %_269 = sub i32 %1042, 1
  %gen270 = mul i32 %1046, 1
  %1047 = sub i32 0, 1
  %1048 = add i32 %1042, %1047
  %_271 = sub i32 %1042, 1
  %gen272 = mul i32 %1048, 1
  %1049 = sub i32 %1042, 2130585631
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, 2130585631
  %_273 = sub i32 %1042, 1
  %gen274 = mul i32 %1051, 1
  %1052 = sub i32 0, -1011972155
  %1053 = sub i32 %1052, %1042
  %1054 = add i32 %1053, -1011972155
  %_275 = sub i32 0, %1042
  %1055 = sub i32 0, %1054
  %1056 = sub i32 0, 1
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %gen276 = add i32 %1054, 1
  %_277 = shl i32 %1042, 1
  %1059 = add i32 0, 526286307
  %1060 = sub i32 %1059, %1042
  %1061 = sub i32 %1060, 526286307
  %_278 = sub i32 0, %1042
  %1062 = add i32 %1061, 1390686909
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1063, 1390686909
  %gen279 = add i32 %1061, 1
  %1065 = add i32 %1042, -1951829230
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1066, -1951829230
  %inc143alteredBB = add nsw i32 %1042, 1
  store i32 %1067, i32* %i123, align 4
  store i32 22761994, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %len, align 4
  %_284 = shl i32 %1068, 1
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %_285 = sub i32 %1068, 1
  %gen286 = mul i32 %1070, 1
  %1071 = sub i32 0, -710178949
  %1072 = sub i32 %1071, %1068
  %1073 = add i32 %1072, -710178949
  %_287 = sub i32 0, %1068
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1073, %1074
  %gen288 = add i32 %1073, 1
  %1076 = add i32 %1068, -2118388919
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, -2118388919
  %_289 = sub i32 %1068, 1
  %gen290 = mul i32 %1078, 1
  %1079 = add i32 0, -250139503
  %1080 = sub i32 %1079, %1068
  %1081 = sub i32 %1080, -250139503
  %_291 = sub i32 0, %1068
  %1082 = add i32 %1081, -532518817
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1083, -532518817
  %gen292 = add i32 %1081, 1
  %_293 = shl i32 %1068, 1
  %1085 = add i32 0, 185644313
  %1086 = sub i32 %1085, %1068
  %1087 = sub i32 %1086, 185644313
  %_294 = sub i32 0, %1068
  %1088 = sub i32 %1087, -1110117145
  %1089 = add i32 %1088, 1
  %1090 = add i32 %1089, -1110117145
  %gen295 = add i32 %1087, 1
  %1091 = sub i32 0, %1068
  %1092 = add i32 0, %1091
  %_296 = sub i32 0, %1068
  %1093 = sub i32 %1092, 1873298315
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, 1873298315
  %gen297 = add i32 %1092, 1
  %_298 = shl i32 %1068, 1
  %1096 = sub i32 0, 1
  %1097 = add i32 %1068, %1096
  %sub145alteredBB = sub nsw i32 %1068, 1
  %idxprom146alteredBB = sext i32 %1097 to i64
  %arrayidx147alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom146alteredBB
  %1098 = load i8, i8* %arrayidx147alteredBB, align 1
  %conv148alteredBB = sext i8 %1098 to i32
  %cmp149alteredBB = icmp ne i32 %conv148alteredBB, 63
  store i32 -37385813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %if.end165, %if.else159, %if.then156, %land.lhs.true150, %originalBBpart2300, %originalBB283, %for.end144, %originalBBpart2281, %originalBB266, %for.inc142, %if.end141, %if.else, %originalBBpart2264, %originalBB262, %if.then136, %land.lhs.true, %for.body127, %for.cond124, %for.end117, %for.inc115, %for.body111, %for.cond108, %for.end106, %for.inc104, %if.end103, %originalBBpart2260, %originalBB258, %if.end102, %originalBBpart2256, %originalBB254, %if.then99, %if.then97, %if.end95, %for.end94, %originalBBpart2252, %originalBB243, %for.inc92, %if.end91, %if.then86, %for.body81, %for.cond79, %if.then76, %originalBBpart2241, %originalBB239, %if.end74, %if.end73, %if.then70, %originalBBpart2237, %originalBB235, %if.then68, %for.end66, %for.inc65, %originalBBpart2233, %originalBB231, %if.end64, %if.then63, %originalBBpart2229, %originalBB227, %for.body58, %for.cond56, %if.end53, %if.end52, %originalBBpart2225, %originalBB223, %if.then49, %if.then47, %if.end45, %for.end44, %for.inc42, %originalBBpart2221, %originalBB219, %if.end41, %if.then36, %for.body31, %originalBBpart2217, %originalBB215, %for.cond29, %if.then27, %if.end25, %if.then22, %originalBBpart2213, %originalBB200, %for.end19, %for.inc17, %originalBBpart2198, %originalBB196, %if.end, %originalBBpart2194, %originalBB192, %if.then, %for.body12, %for.cond10, %for.body8, %originalBBpart2190, %originalBB188, %for.cond6, %for.end, %for.inc, %originalBBpart2186, %originalBB184, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1505115386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1505115386, label %first
    i32 1407948665, label %originalBB
    i32 -1122653209, label %originalBBpart2
    i32 -2105807491, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1407948665, i32 -2105807491
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1122653209, i32 -2105807491
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1407948665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
