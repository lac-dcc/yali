; ModuleID = 'source-C-CXX/31/45.cpp'
source_filename = "source-C-CXX/31/45.cpp"
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
@str1 = global [1000 x i8] zeroinitializer, align 16
@str2 = global [1000 x i8] zeroinitializer, align 16
@num1 = global [1000 x i32] zeroinitializer, align 16
@num2 = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  %sum = alloca i32, align 4
  %state = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  %switchVar = alloca i32
  store i32 -869283137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -869283137, label %while.cond
    i32 -1704994419, label %originalBB
    i32 1619524592, label %originalBBpart2
    i32 -1891566174, label %while.body
    i32 978573913, label %originalBB84
    i32 -1563743049, label %originalBBpart286
    i32 -1773423115, label %for.cond
    i32 -2130214533, label %originalBB88
    i32 1769142800, label %originalBBpart290
    i32 1074601342, label %for.body
    i32 1212599779, label %for.inc
    i32 2115364646, label %for.end
    i32 419344388, label %for.cond10
    i32 1334171735, label %originalBB92
    i32 1612540121, label %originalBBpart294
    i32 -1084286137, label %for.body12
    i32 1762352398, label %originalBB96
    i32 31007678, label %originalBBpart2105
    i32 -1795604360, label %for.inc19
    i32 1849188594, label %for.end21
    i32 887829888, label %for.cond26
    i32 274884881, label %originalBB107
    i32 -564026842, label %originalBBpart2109
    i32 -1106641093, label %for.body28
    i32 -1420613708, label %originalBB111
    i32 -829735968, label %originalBBpart2121
    i32 1311316997, label %if.then
    i32 -1869963795, label %originalBB123
    i32 -1453273161, label %originalBBpart2137
    i32 344498105, label %if.end
    i32 1938691279, label %originalBB139
    i32 -1026733630, label %originalBBpart2141
    i32 664300501, label %for.inc35
    i32 -653894160, label %originalBB143
    i32 867812241, label %originalBBpart2155
    i32 884553706, label %for.end37
    i32 -1737735200, label %for.cond38
    i32 -550077364, label %for.body40
    i32 550516121, label %originalBB157
    i32 1180687626, label %originalBBpart2164
    i32 -1426898608, label %for.inc44
    i32 -1194440426, label %for.end46
    i32 239624573, label %originalBB166
    i32 -1318841082, label %originalBBpart2168
    i32 -726851957, label %if.then48
    i32 -1955824816, label %if.end51
    i32 848552964, label %for.cond52
    i32 -942638305, label %for.body54
    i32 1866520859, label %originalBB170
    i32 248796162, label %originalBBpart2172
    i32 998603014, label %land.lhs.true
    i32 553168016, label %if.then59
    i32 -1109831189, label %if.end64
    i32 2056878870, label %if.then66
    i32 1330292815, label %originalBB174
    i32 -1670675011, label %originalBBpart2176
    i32 1164728857, label %if.then70
    i32 -111159982, label %if.end71
    i32 778143933, label %if.end72
    i32 840817496, label %if.then74
    i32 -2889925, label %if.end78
    i32 -286448651, label %for.inc79
    i32 714347048, label %for.end81
    i32 -1108041050, label %originalBB178
    i32 1360218855, label %originalBBpart2180
    i32 -1838581528, label %while.end
    i32 -258183591, label %originalBB182
    i32 406770379, label %originalBBpart2184
    i32 -1202084416, label %return
    i32 1177529117, label %originalBBalteredBB
    i32 -374143574, label %originalBB84alteredBB
    i32 -1109486613, label %originalBB88alteredBB
    i32 -449590744, label %originalBB92alteredBB
    i32 -1985712767, label %originalBB96alteredBB
    i32 1977165247, label %originalBB107alteredBB
    i32 949084326, label %originalBB111alteredBB
    i32 -1146435690, label %originalBB123alteredBB
    i32 1525842488, label %originalBB139alteredBB
    i32 505415906, label %originalBB143alteredBB
    i32 1563427906, label %originalBB157alteredBB
    i32 848347465, label %originalBB166alteredBB
    i32 1366214463, label %originalBB170alteredBB
    i32 1844428604, label %originalBB174alteredBB
    i32 975684966, label %originalBB178alteredBB
    i32 1517952311, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1704994419, i32 1177529117
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = sub i32 0, -1
  %28 = sub i32 %26, %27
  %dec = add nsw i32 %26, -1
  store i32 %28, i32* %n, align 4
  %tobool = icmp ne i32 %26, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1181601156
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1181601156
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1619524592, i32 1177529117
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %44 = select i1 %tobool.reload, i32 -1891566174, i32 -1838581528
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 263108709
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 263108709
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 978573913, i32 -374143574
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i32 0, i32 0), i64 999)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i32 0, i32 0), i64 999)
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i32 0, i32 0)) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %call5 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i32 0, i32 0)) #5
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1386915642
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1386915642
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1563743049, i32 -374143574
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1773423115, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2130214533, i32 -1109486613
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %89, %90
  store i1 %cmp, i1* %cmp.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1769142800, i32 -1109486613
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %105 = select i1 %cmp.reload, i32 1074601342, i32 2115364646
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @str1, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %107 to i32
  %108 = add i32 %conv7, 2062996562
  %109 = sub i32 %108, 48
  %110 = sub i32 %109, 2062996562
  %sub = sub nsw i32 %conv7, 48
  %111 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %111 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %idxprom8
  store i32 %110, i32* %arrayidx9, align 4
  store i32 1212599779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, 928922266
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 928922266
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 -1773423115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 419344388, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 556776912
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 556776912
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1334171735, i32 -449590744
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %len2, align 4
  %cmp11 = icmp slt i32 %131, %132
  store i1 %cmp11, i1* %cmp11.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1612540121, i32 -449590744
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %159 = select i1 %cmp11.reload, i32 -1084286137, i32 1849188594
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1762352398, i32 -1985712767
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %174 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str2, i64 0, i64 %idxprom13
  %175 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %175 to i32
  %176 = sub i32 0, 48
  %177 = add i32 %conv15, %176
  %sub16 = sub nsw i32 %conv15, 48
  %178 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %178 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %idxprom17
  store i32 %177, i32* %arrayidx18, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 758377267
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 758377267
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 31007678, i32 -1985712767
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1795604360, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, -1800287272
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1800287272
  %inc20 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 419344388, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %198 = load i32, i32* %len1, align 4
  %idx.ext = sext i32 %198 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num1, i32 0, i32 0), i64 %idx.ext
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  store i32* %add.ptr22, i32** %p1, align 8
  %199 = load i32, i32* %len2, align 4
  %idx.ext23 = sext i32 %199 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num2, i32 0, i32 0), i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr24, i64 -1
  store i32* %add.ptr25, i32** %p2, align 8
  store i32 0, i32* %i, align 4
  store i32 887829888, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -1804966989
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1804966989
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
  %226 = select i1 %224, i32 274884881, i32 1977165247
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %len2, align 4
  %cmp27 = icmp slt i32 %227, %228
  store i1 %cmp27, i1* %cmp27.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1325505734
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1325505734
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -564026842, i32 1977165247
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %256 = select i1 %cmp27.reload, i32 -1106641093, i32 884553706
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 724689316
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 724689316
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1420613708, i32 949084326
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %284 = load i32*, i32** %p1, align 8
  %285 = load i32, i32* %284, align 4
  %286 = load i32*, i32** %p2, align 8
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %285, %288
  %sub29 = sub nsw i32 %285, %287
  %290 = load i32*, i32** %p1, align 8
  store i32 %289, i32* %290, align 4
  %291 = load i32*, i32** %p1, align 8
  %292 = load i32, i32* %291, align 4
  %cmp30 = icmp slt i32 %292, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -699925455
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -699925455
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -829735968, i32 949084326
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %308 = select i1 %cmp30.reload, i32 1311316997, i32 344498105
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -699931242
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -699931242
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1869963795, i32 -1146435690
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %336 = load i32*, i32** %p1, align 8
  %337 = load i32, i32* %336, align 4
  %338 = add i32 %337, -1034312779
  %339 = add i32 %338, 10
  %340 = sub i32 %339, -1034312779
  %add = add nsw i32 %337, 10
  %341 = load i32*, i32** %p1, align 8
  store i32 %340, i32* %341, align 4
  %342 = load i32*, i32** %p1, align 8
  %add.ptr31 = getelementptr inbounds i32, i32* %342, i64 -1
  %343 = load i32, i32* %add.ptr31, align 4
  %344 = sub i32 %343, 544790154
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 544790154
  %sub32 = sub nsw i32 %343, 1
  %347 = load i32*, i32** %p1, align 8
  %add.ptr33 = getelementptr inbounds i32, i32* %347, i64 -1
  store i32 %346, i32* %add.ptr33, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1883538278
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1883538278
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1453273161, i32 -1146435690
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 344498105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1938691279, i32 1525842488
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %401 = load i32*, i32** %p1, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %401, i32 -1
  store i32* %incdec.ptr, i32** %p1, align 8
  %402 = load i32*, i32** %p2, align 8
  %incdec.ptr34 = getelementptr inbounds i32, i32* %402, i32 -1
  store i32* %incdec.ptr34, i32** %p2, align 8
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1026733630, i32 1525842488
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 664300501, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -653894160, i32 505415906
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc36 = add nsw i32 %431, 1
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 1788788047
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1788788047
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 867812241, i32 505415906
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 887829888, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1737735200, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %len1, align 4
  %cmp39 = icmp slt i32 %451, %452
  %453 = select i1 %cmp39, i32 -550077364, i32 -1194440426
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -1206460557
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1206460557
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
  %480 = select i1 %478, i32 550516121, i32 1563427906
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %481 = load i32, i32* %sum, align 4
  %482 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %482 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %idxprom41
  %483 = load i32, i32* %arrayidx42, align 4
  %484 = sub i32 %481, -1276941407
  %485 = add i32 %484, %483
  %486 = add i32 %485, -1276941407
  %add43 = add nsw i32 %481, %483
  store i32 %486, i32* %sum, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
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
  %512 = select i1 %510, i32 1180687626, i32 1563427906
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1426898608, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc45 = add nsw i32 %513, 1
  store i32 %515, i32* %i, align 4
  store i32 -1737735200, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1785560248
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1785560248
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 239624573, i32 848347465
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %531 = load i32, i32* %sum, align 4
  %cmp47 = icmp eq i32 %531, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1318841082, i32 848347465
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %558 = select i1 %cmp47.reload, i32 -726851957, i32 -1955824816
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1202084416, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 0, i32* %state, align 4
  store i32 0, i32* %i, align 4
  store i32 848552964, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %len1, align 4
  %cmp53 = icmp slt i32 %559, %560
  %561 = select i1 %cmp53, i32 -942638305, i32 714347048
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -377726347
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -377726347
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1866520859, i32 1366214463
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %577 = load i32, i32* %state, align 4
  %cmp55 = icmp eq i32 %577, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 248796162, i32 1366214463
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %592 = select i1 %cmp55.reload, i32 998603014, i32 -1109831189
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %593 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %idxprom56
  %594 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %594, 0
  %595 = select i1 %cmp58, i32 553168016, i32 -1109831189
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %596 = load i32, i32* %state, align 4
  %597 = add i32 %596, -848063696
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -848063696
  %inc60 = add nsw i32 %596, 1
  store i32 %599, i32* %state, align 4
  %600 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %600 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %idxprom61
  %601 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %601)
  store i32 -286448651, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %602 = load i32, i32* %state, align 4
  %cmp65 = icmp eq i32 %602, 0
  %603 = select i1 %cmp65, i32 2056878870, i32 778143933
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1330292815, i32 1844428604
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %630 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %idxprom67
  %631 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %631, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, -1096282471
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1096282471
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1670675011, i32 1844428604
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %647 = select i1 %cmp69.reload, i32 1164728857, i32 -111159982
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 -286448651, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 778143933, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %648 = load i32, i32* %state, align 4
  %cmp73 = icmp eq i32 %648, 1
  %649 = select i1 %cmp73, i32 840817496, i32 -2889925
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %650 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %idxprom75
  %651 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %651)
  store i32 -2889925, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -286448651, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %inc80 = add nsw i32 %652, 1
  store i32 %654, i32* %i, align 4
  store i32 848552964, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, -1579524478
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1579524478
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1108041050, i32 975684966
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call83 = call i32 @getchar()
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, -2140649964
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -2140649964
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1360218855, i32 975684966
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -869283137, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -258183591, i32 1517952311
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, 1069005643
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1069005643
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 406770379, i32 1517952311
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1202084416, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %738 = load i32, i32* %retval, align 4
  ret i32 %738

originalBBalteredBB:                              ; preds = %loopEntry
  %739 = load i32, i32* %n, align 4
  %740 = sub i32 %739, 743588072
  %741 = sub i32 %740, -1
  %742 = add i32 %741, 743588072
  %_ = sub i32 %739, -1
  %gen = mul i32 %742, -1
  %743 = add i32 %739, -249581201
  %744 = add i32 %743, -1
  %745 = sub i32 %744, -249581201
  %decalteredBB = add nsw i32 %739, -1
  store i32 %745, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %739, 0
  store i32 -1704994419, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i32 0, i32 0), i64 999)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i32 0, i32 0), i64 999)
  %call4alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i32 0, i32 0)) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1, align 4
  %call5alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i32 0, i32 0)) #5
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  store i32 978573913, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = load i32, i32* %len1, align 4
  %cmpalteredBB = icmp slt i32 %746, %747
  store i32 -2130214533, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = load i32, i32* %len2, align 4
  %cmp11alteredBB = icmp slt i32 %748, %749
  store i32 1334171735, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %750 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @str2, i64 0, i64 %idxprom13alteredBB
  %751 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %751 to i32
  %752 = sub i32 0, -1401838692
  %753 = sub i32 %752, %conv15alteredBB
  %754 = add i32 %753, -1401838692
  %_97 = sub i32 0, %conv15alteredBB
  %755 = add i32 %754, 620573112
  %756 = add i32 %755, 48
  %757 = sub i32 %756, 620573112
  %gen98 = add i32 %754, 48
  %_99 = shl i32 %conv15alteredBB, 48
  %758 = sub i32 0, 48
  %759 = add i32 %conv15alteredBB, %758
  %_100 = sub i32 %conv15alteredBB, 48
  %gen101 = mul i32 %759, 48
  %760 = sub i32 0, %conv15alteredBB
  %761 = add i32 0, %760
  %_102 = sub i32 0, %conv15alteredBB
  %762 = sub i32 0, 48
  %763 = sub i32 %761, %762
  %gen103 = add i32 %761, 48
  %764 = sub i32 %conv15alteredBB, 729982934
  %765 = sub i32 %764, 48
  %766 = add i32 %765, 729982934
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 48
  %767 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %767 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %idxprom17alteredBB
  store i32 %766, i32* %arrayidx18alteredBB, align 4
  store i32 1762352398, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = load i32, i32* %len2, align 4
  %cmp27alteredBB = icmp slt i32 %768, %769
  store i32 274884881, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %770 = load i32*, i32** %p1, align 8
  %771 = load i32, i32* %770, align 4
  %772 = load i32*, i32** %p2, align 8
  %773 = load i32, i32* %772, align 4
  %774 = add i32 %771, 1556996274
  %775 = sub i32 %774, %773
  %776 = sub i32 %775, 1556996274
  %_112 = sub i32 %771, %773
  %gen113 = mul i32 %776, %773
  %777 = sub i32 0, 553008273
  %778 = sub i32 %777, %771
  %779 = add i32 %778, 553008273
  %_114 = sub i32 0, %771
  %780 = sub i32 0, %773
  %781 = sub i32 %779, %780
  %gen115 = add i32 %779, %773
  %782 = add i32 %771, -696170644
  %783 = sub i32 %782, %773
  %784 = sub i32 %783, -696170644
  %_116 = sub i32 %771, %773
  %gen117 = mul i32 %784, %773
  %_118 = shl i32 %771, %773
  %_119 = shl i32 %771, %773
  %785 = sub i32 %771, 104261865
  %786 = sub i32 %785, %773
  %787 = add i32 %786, 104261865
  %sub29alteredBB = sub nsw i32 %771, %773
  %788 = load i32*, i32** %p1, align 8
  store i32 %787, i32* %788, align 4
  %789 = load i32*, i32** %p1, align 8
  %790 = load i32, i32* %789, align 4
  %cmp30alteredBB = icmp slt i32 %790, 0
  store i32 -1420613708, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %791 = load i32*, i32** %p1, align 8
  %792 = load i32, i32* %791, align 4
  %793 = add i32 0, -36551178
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, -36551178
  %_124 = sub i32 0, %792
  %796 = add i32 %795, -1598661230
  %797 = add i32 %796, 10
  %798 = sub i32 %797, -1598661230
  %gen125 = add i32 %795, 10
  %_126 = shl i32 %792, 10
  %_127 = shl i32 %792, 10
  %799 = sub i32 0, %792
  %800 = add i32 0, %799
  %_128 = sub i32 0, %792
  %801 = sub i32 0, 10
  %802 = sub i32 %800, %801
  %gen129 = add i32 %800, 10
  %803 = sub i32 0, 1391368177
  %804 = sub i32 %803, %792
  %805 = add i32 %804, 1391368177
  %_130 = sub i32 0, %792
  %806 = sub i32 0, 10
  %807 = sub i32 %805, %806
  %gen131 = add i32 %805, 10
  %808 = sub i32 %792, -741401802
  %809 = add i32 %808, 10
  %810 = add i32 %809, -741401802
  %addalteredBB = add nsw i32 %792, 10
  %811 = load i32*, i32** %p1, align 8
  store i32 %810, i32* %811, align 4
  %812 = load i32*, i32** %p1, align 8
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %812, i64 -1
  %813 = load i32, i32* %add.ptr31alteredBB, align 4
  %814 = sub i32 %813, 173025198
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 173025198
  %_132 = sub i32 %813, 1
  %gen133 = mul i32 %816, 1
  %817 = sub i32 0, -1580877446
  %818 = sub i32 %817, %813
  %819 = add i32 %818, -1580877446
  %_134 = sub i32 0, %813
  %820 = add i32 %819, -1533457046
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -1533457046
  %gen135 = add i32 %819, 1
  %823 = sub i32 %813, -437646344
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -437646344
  %sub32alteredBB = sub nsw i32 %813, 1
  %826 = load i32*, i32** %p1, align 8
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %826, i64 -1
  store i32 %825, i32* %add.ptr33alteredBB, align 4
  store i32 -1869963795, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %827 = load i32*, i32** %p1, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %827, i32 -1
  store i32* %incdec.ptralteredBB, i32** %p1, align 8
  %828 = load i32*, i32** %p2, align 8
  %incdec.ptr34alteredBB = getelementptr inbounds i32, i32* %828, i32 -1
  store i32* %incdec.ptr34alteredBB, i32** %p2, align 8
  store i32 1938691279, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %830 = sub i32 0, 1914199621
  %831 = sub i32 %830, %829
  %832 = add i32 %831, 1914199621
  %_144 = sub i32 0, %829
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %gen145 = add i32 %832, 1
  %_146 = shl i32 %829, 1
  %835 = add i32 0, 1701037303
  %836 = sub i32 %835, %829
  %837 = sub i32 %836, 1701037303
  %_147 = sub i32 0, %829
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen148 = add i32 %837, 1
  %842 = sub i32 0, 1983433876
  %843 = sub i32 %842, %829
  %844 = add i32 %843, 1983433876
  %_149 = sub i32 0, %829
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %gen150 = add i32 %844, 1
  %_151 = shl i32 %829, 1
  %847 = add i32 %829, -133705059
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -133705059
  %_152 = sub i32 %829, 1
  %gen153 = mul i32 %849, 1
  %850 = sub i32 0, 1
  %851 = sub i32 %829, %850
  %inc36alteredBB = add nsw i32 %829, 1
  store i32 %851, i32* %i, align 4
  store i32 -653894160, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %sum, align 4
  %853 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %853 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %idxprom41alteredBB
  %854 = load i32, i32* %arrayidx42alteredBB, align 4
  %855 = sub i32 0, %852
  %856 = add i32 0, %855
  %_158 = sub i32 0, %852
  %857 = add i32 %856, -119156175
  %858 = add i32 %857, %854
  %859 = sub i32 %858, -119156175
  %gen159 = add i32 %856, %854
  %860 = add i32 0, -877563896
  %861 = sub i32 %860, %852
  %862 = sub i32 %861, -877563896
  %_160 = sub i32 0, %852
  %863 = sub i32 0, %854
  %864 = sub i32 %862, %863
  %gen161 = add i32 %862, %854
  %_162 = shl i32 %852, %854
  %865 = add i32 %852, -1827894464
  %866 = add i32 %865, %854
  %867 = sub i32 %866, -1827894464
  %add43alteredBB = add nsw i32 %852, %854
  store i32 %867, i32* %sum, align 4
  store i32 550516121, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %sum, align 4
  %cmp47alteredBB = icmp eq i32 %868, 0
  store i32 239624573, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %state, align 4
  %cmp55alteredBB = icmp eq i32 %869, 0
  store i32 1866520859, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %870 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %idxprom67alteredBB
  %871 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %871, 0
  store i32 1330292815, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call83alteredBB = call i32 @getchar()
  store i32 -1108041050, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -258183591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB182, %while.end, %originalBBpart2180, %originalBB178, %for.end81, %for.inc79, %if.end78, %if.then74, %if.end72, %if.end71, %if.then70, %originalBBpart2176, %originalBB174, %if.then66, %if.end64, %if.then59, %land.lhs.true, %originalBBpart2172, %originalBB170, %for.body54, %for.cond52, %if.end51, %if.then48, %originalBBpart2168, %originalBB166, %for.end46, %for.inc44, %originalBBpart2164, %originalBB157, %for.body40, %for.cond38, %for.end37, %originalBBpart2155, %originalBB143, %for.inc35, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB123, %if.then, %originalBBpart2121, %originalBB111, %for.body28, %originalBBpart2109, %originalBB107, %for.cond26, %for.end21, %for.inc19, %originalBBpart2105, %originalBB96, %for.body12, %originalBBpart294, %originalBB92, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart286, %originalBB84, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #0 section ".text.startup" {
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
