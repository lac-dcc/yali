; ModuleID = 'source-C-CXX/16/961.cpp'
source_filename = "source-C-CXX/16/961.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_961.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %l = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %left = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %i44 = alloca i32, align 4
  %i65 = alloca i32, align 4
  %i76 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1633826992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1633826992, label %while.cond
    i32 1973189687, label %originalBB
    i32 -1615719803, label %originalBBpart2
    i32 -1684732117, label %while.body
    i32 1015738855, label %for.cond
    i32 -1590987994, label %originalBB106
    i32 1576272105, label %originalBBpart2108
    i32 1972622134, label %for.body
    i32 -427268684, label %land.lhs.true
    i32 2101104870, label %originalBB110
    i32 961415554, label %originalBBpart2112
    i32 156564280, label %if.then
    i32 224879052, label %if.end
    i32 -90436956, label %if.then13
    i32 533896850, label %if.end14
    i32 411024400, label %originalBB114
    i32 -870272227, label %originalBBpart2116
    i32 -1451209013, label %land.lhs.true19
    i32 -377241414, label %if.then21
    i32 -1467849767, label %for.cond22
    i32 -1857810341, label %originalBB118
    i32 123943488, label %originalBBpart2120
    i32 -1812047089, label %for.body24
    i32 -1705316821, label %land.lhs.true29
    i32 -248349678, label %originalBB122
    i32 1254719517, label %originalBBpart2124
    i32 683379319, label %if.then33
    i32 1914675691, label %if.end36
    i32 1814237651, label %originalBB126
    i32 2046532532, label %originalBBpart2128
    i32 1065976852, label %for.inc
    i32 -1161200547, label %for.end
    i32 -458519018, label %if.end38
    i32 -914407921, label %for.inc39
    i32 299348623, label %for.end41
    i32 1463015626, label %if.then43
    i32 1396236108, label %for.cond45
    i32 1114212919, label %for.body47
    i32 1825748242, label %land.lhs.true52
    i32 1788190893, label %if.then56
    i32 -104766882, label %if.end60
    i32 -984497316, label %originalBB130
    i32 -1814889763, label %originalBBpart2132
    i32 275595739, label %for.inc61
    i32 599404543, label %for.end63
    i32 -1941518738, label %if.end64
    i32 201998445, label %for.cond66
    i32 1591778283, label %originalBB134
    i32 -215333419, label %originalBBpart2136
    i32 1916007835, label %for.body68
    i32 1592438971, label %for.inc72
    i32 1096826982, label %originalBB138
    i32 1440781953, label %originalBBpart2152
    i32 -1130284420, label %for.end74
    i32 -7679587, label %for.cond77
    i32 1572964604, label %for.body79
    i32 -1153989802, label %lor.lhs.false
    i32 -2123763537, label %if.then86
    i32 2126883837, label %if.else
    i32 -916580423, label %if.then91
    i32 1880236483, label %if.else93
    i32 -1491124793, label %if.then97
    i32 -1085759760, label %if.end99
    i32 1505253986, label %originalBB154
    i32 344998131, label %originalBBpart2156
    i32 -604204118, label %if.end100
    i32 1956157144, label %if.end101
    i32 1903769147, label %originalBB158
    i32 1501139466, label %originalBBpart2160
    i32 1875361372, label %for.inc102
    i32 -928996037, label %originalBB162
    i32 -993933081, label %originalBBpart2174
    i32 -1312488154, label %for.end104
    i32 -1485018578, label %while.end
    i32 886858945, label %originalBBalteredBB
    i32 -765085997, label %originalBB106alteredBB
    i32 -228939744, label %originalBB110alteredBB
    i32 -381011497, label %originalBB114alteredBB
    i32 706045547, label %originalBB118alteredBB
    i32 230938105, label %originalBB122alteredBB
    i32 -484187565, label %originalBB126alteredBB
    i32 -2076921892, label %originalBB130alteredBB
    i32 765690995, label %originalBB134alteredBB
    i32 -54298319, label %originalBB138alteredBB
    i32 -9795654, label %originalBB154alteredBB
    i32 -1898266769, label %originalBB158alteredBB
    i32 188232140, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2135718402
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2135718402
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1973189687, i32 886858945
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1011450202
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1011450202
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1615719803, i32 886858945
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 -1684732117, i32 -1485018578
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %left, align 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1015738855, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 288625029
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 288625029
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
  %74 = select i1 %72, i32 -1590987994, i32 -765085997
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %75, %76
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 214309627
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 214309627
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1576272105, i32 -765085997
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %92 = select i1 %cmp.reload, i32 1972622134, i32 299348623
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* %left, align 4
  %cmp4 = icmp eq i32 %93, 0
  %94 = select i1 %cmp4, i32 -427268684, i32 224879052
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2101104870, i32 -228939744
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %122 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %122 to i32
  %cmp6 = icmp eq i32 %conv5, 41
  store i1 %cmp6, i1* %cmp6.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1077777546
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1077777546
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 961415554, i32 -228939744
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %138 = select i1 %cmp6.reload, i32 156564280, i32 224879052
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %139 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  store i32 224879052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %140 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom9
  %141 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %141 to i32
  %cmp12 = icmp eq i32 %conv11, 40
  %142 = select i1 %cmp12, i32 -90436956, i32 533896850
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %143 = load i32, i32* %left, align 4
  %144 = sub i32 %143, -147174649
  %145 = add i32 %144, 1
  %146 = add i32 %145, -147174649
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* %left, align 4
  store i32 533896850, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 411024400, i32 -381011497
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %173 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom15
  %174 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %174 to i32
  %cmp18 = icmp eq i32 %conv17, 41
  store i1 %cmp18, i1* %cmp18.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1677568513
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1677568513
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -870272227, i32 -381011497
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %202 = select i1 %cmp18.reload, i32 -1451209013, i32 -458519018
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %203 = load i32, i32* %left, align 4
  %cmp20 = icmp sgt i32 %203, 0
  %204 = select i1 %cmp20, i32 -377241414, i32 -458519018
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %205 = load i32, i32* %left, align 4
  %206 = sub i32 0, -1
  %207 = sub i32 %205, %206
  %dec = add nsw i32 %205, -1
  store i32 %207, i32* %left, align 4
  %208 = load i32, i32* %i, align 4
  store i32 %208, i32* %j, align 4
  store i32 -1467849767, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 1320373927
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1320373927
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1857810341, i32 706045547
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %cmp23 = icmp sge i32 %236, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1882255576
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1882255576
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 123943488, i32 706045547
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %252 = select i1 %cmp23.reload, i32 -1812047089, i32 -1161200547
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %253 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom25
  %254 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %254 to i32
  %cmp28 = icmp eq i32 %conv27, 40
  %255 = select i1 %cmp28, i32 -1705316821, i32 1914675691
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -248349678, i32 230938105
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %270 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %271 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %271, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 1549220869
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1549220869
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1254719517, i32 230938105
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %287 = select i1 %cmp32.reload, i32 683379319, i32 1914675691
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %288 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  store i32 2, i32* %arrayidx35, align 4
  store i32 -1161200547, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1270622408
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1270622408
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1814237651, i32 -484187565
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -385920791
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -385920791
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 2046532532, i32 -484187565
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1065976852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = add i32 %319, -938932681
  %321 = add i32 %320, -1
  %322 = sub i32 %321, -938932681
  %dec37 = add nsw i32 %319, -1
  store i32 %322, i32* %j, align 4
  store i32 -1467849767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -458519018, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -914407921, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, -920022489
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -920022489
  %inc40 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 1015738855, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %327 = load i32, i32* %left, align 4
  %cmp42 = icmp ne i32 %327, 0
  %328 = select i1 %cmp42, i32 1463015626, i32 -1941518738
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %329 = load i32, i32* %l, align 4
  store i32 %329, i32* %i44, align 4
  store i32 1396236108, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %330 = load i32, i32* %count, align 4
  %331 = load i32, i32* %left, align 4
  %cmp46 = icmp slt i32 %330, %331
  %332 = select i1 %cmp46, i32 1114212919, i32 599404543
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i44, align 4
  %idxprom48 = sext i32 %333 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom48
  %334 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %334 to i32
  %cmp51 = icmp eq i32 %conv50, 40
  %335 = select i1 %cmp51, i32 1825748242, i32 -104766882
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %336 = load i32, i32* %i44, align 4
  %idxprom53 = sext i32 %336 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %337 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %337, 2
  %338 = select i1 %cmp55, i32 1788190893, i32 -104766882
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i44, align 4
  %idxprom57 = sext i32 %339 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  store i32 -1, i32* %arrayidx58, align 4
  %340 = load i32, i32* %count, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc59 = add nsw i32 %340, 1
  store i32 %344, i32* %count, align 4
  store i32 -104766882, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
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
  %358 = select i1 %356, i32 -984497316, i32 -2076921892
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 2077369776
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 2077369776
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1814889763, i32 -2076921892
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 275595739, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i44, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, -1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %dec62 = add nsw i32 %374, -1
  store i32 %378, i32* %i44, align 4
  store i32 1396236108, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1941518738, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 0, i32* %i65, align 4
  store i32 201998445, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -1022834167
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1022834167
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1591778283, i32 765690995
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i65, align 4
  %395 = load i32, i32* %l, align 4
  %cmp67 = icmp slt i32 %394, %395
  store i1 %cmp67, i1* %cmp67.reg2mem
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -215333419, i32 765690995
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %410 = select i1 %cmp67.reload, i32 1916007835, i32 -1130284420
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i65, align 4
  %idxprom69 = sext i32 %411 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom69
  %412 = load i8, i8* %arrayidx70, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %412)
  store i32 1592438971, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1555098500
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1555098500
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1096826982, i32 -54298319
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i65, align 4
  %441 = sub i32 %440, -1100440833
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1100440833
  %inc73 = add nsw i32 %440, 1
  store i32 %443, i32* %i65, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -1485416102
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1485416102
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1440781953, i32 -54298319
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 201998445, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i76, align 4
  store i32 -7679587, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i76, align 4
  %472 = load i32, i32* %l, align 4
  %cmp78 = icmp slt i32 %471, %472
  %473 = select i1 %cmp78, i32 1572964604, i32 -1312488154
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i76, align 4
  %idxprom80 = sext i32 %474 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80
  %475 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %475, 0
  %476 = select i1 %cmp82, i32 -2123763537, i32 -1153989802
  store i32 %476, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i76, align 4
  %idxprom83 = sext i32 %477 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom83
  %478 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %478, 2
  %479 = select i1 %cmp85, i32 -2123763537, i32 2126883837
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1956157144, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %480 = load i32, i32* %i76, align 4
  %idxprom88 = sext i32 %480 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom88
  %481 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %481, 1
  %482 = select i1 %cmp90, i32 -916580423, i32 1880236483
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  store i32 -604204118, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %483 = load i32, i32* %i76, align 4
  %idxprom94 = sext i32 %483 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom94
  %484 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %484, -1
  %485 = select i1 %cmp96, i32 -1491124793, i32 -1085759760
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  store i32 -1085759760, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 1571436471
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1571436471
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1505253986, i32 -9795654
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 80244284
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 80244284
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 344998131, i32 -9795654
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -604204118, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1956157144, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1903769147, i32 -1898266769
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, 1955020321
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1955020321
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1501139466, i32 -1898266769
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1875361372, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -928996037, i32 188232140
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %607 = load i32, i32* %i76, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc103 = add nsw i32 %607, 1
  store i32 %611, i32* %i76, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 55568316
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 55568316
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -993933081, i32 188232140
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -7679587, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1633826992, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %627 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %627, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %628 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %628, align 8
  %629 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %629, i64 %vbase.offsetalteredBB
  %630 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %630)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 1973189687, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %631, %632
  store i32 -1590987994, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %633 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %634 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %634 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 41
  store i32 2101104870, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %635 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom15alteredBB
  %636 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %636 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 41
  store i32 411024400, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp sge i32 %637, 0
  store i32 -1857810341, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %638 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %639 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp ne i32 %639, 2
  store i32 -248349678, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1814237651, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -984497316, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i65, align 4
  %641 = load i32, i32* %l, align 4
  %cmp67alteredBB = icmp slt i32 %640, %641
  store i32 1591778283, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i65, align 4
  %643 = sub i32 %642, 1379817253
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1379817253
  %_ = sub i32 %642, 1
  %gen = mul i32 %645, 1
  %646 = sub i32 0, -672767644
  %647 = sub i32 %646, %642
  %648 = add i32 %647, -672767644
  %_139 = sub i32 0, %642
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen140 = add i32 %648, 1
  %653 = add i32 0, 261994836
  %654 = sub i32 %653, %642
  %655 = sub i32 %654, 261994836
  %_141 = sub i32 0, %642
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen142 = add i32 %655, 1
  %_143 = shl i32 %642, 1
  %660 = add i32 0, 1114785133
  %661 = sub i32 %660, %642
  %662 = sub i32 %661, 1114785133
  %_144 = sub i32 0, %642
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen145 = add i32 %662, 1
  %_146 = shl i32 %642, 1
  %_147 = shl i32 %642, 1
  %_148 = shl i32 %642, 1
  %667 = add i32 %642, 628567767
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 628567767
  %_149 = sub i32 %642, 1
  %gen150 = mul i32 %669, 1
  %670 = sub i32 %642, 1064012654
  %671 = add i32 %670, 1
  %672 = add i32 %671, 1064012654
  %inc73alteredBB = add nsw i32 %642, 1
  store i32 %672, i32* %i65, align 4
  store i32 1096826982, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1505253986, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1903769147, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i76, align 4
  %_163 = shl i32 %673, 1
  %674 = add i32 %673, 690448168
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 690448168
  %_164 = sub i32 %673, 1
  %gen165 = mul i32 %676, 1
  %677 = sub i32 %673, 1025390451
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1025390451
  %_166 = sub i32 %673, 1
  %gen167 = mul i32 %679, 1
  %_168 = shl i32 %673, 1
  %680 = sub i32 0, 1
  %681 = add i32 %673, %680
  %_169 = sub i32 %673, 1
  %gen170 = mul i32 %681, 1
  %682 = sub i32 0, %673
  %683 = add i32 0, %682
  %_171 = sub i32 0, %673
  %684 = add i32 %683, -1617945848
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -1617945848
  %gen172 = add i32 %683, 1
  %687 = sub i32 0, 1
  %688 = sub i32 %673, %687
  %inc103alteredBB = add nsw i32 %673, 1
  store i32 %688, i32* %i76, align 4
  store i32 -928996037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.end104, %originalBBpart2174, %originalBB162, %for.inc102, %originalBBpart2160, %originalBB158, %if.end101, %if.end100, %originalBBpart2156, %originalBB154, %if.end99, %if.then97, %if.else93, %if.then91, %if.else, %if.then86, %lor.lhs.false, %for.body79, %for.cond77, %for.end74, %originalBBpart2152, %originalBB138, %for.inc72, %for.body68, %originalBBpart2136, %originalBB134, %for.cond66, %if.end64, %for.end63, %for.inc61, %originalBBpart2132, %originalBB130, %if.end60, %if.then56, %land.lhs.true52, %for.body47, %for.cond45, %if.then43, %for.end41, %for.inc39, %if.end38, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %if.end36, %if.then33, %originalBBpart2124, %originalBB122, %land.lhs.true29, %for.body24, %originalBBpart2120, %originalBB118, %for.cond22, %if.then21, %land.lhs.true19, %originalBBpart2116, %originalBB114, %if.end14, %if.then13, %if.end, %if.then, %originalBBpart2112, %originalBB110, %land.lhs.true, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_961.cpp() #0 section ".text.startup" {
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
