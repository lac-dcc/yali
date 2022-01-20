; ModuleID = 'source-C-CXX/74/516.cpp'
source_filename = "source-C-CXX/74/516.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_516.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [30000 x i8], align 16
  %b = alloca [30000 x i8], align 16
  %c = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %e = alloca [1005 x i32], align 16
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sa = alloca i32, align 4
  %sb = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sa, align 4
  store i32 0, i32* %sb, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2028163861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 2028163861, label %for.cond
    i32 1292066789, label %for.body
    i32 1209641677, label %originalBB
    i32 -79043807, label %originalBBpart2
    i32 1251623193, label %for.inc
    i32 -1923322960, label %originalBB91
    i32 -425066436, label %originalBBpart298
    i32 -330665539, label %for.end
    i32 1393461624, label %for.cond12
    i32 -212003234, label %for.body14
    i32 -1221107587, label %if.then
    i32 1564317308, label %if.end
    i32 -2109497098, label %originalBB100
    i32 650343660, label %originalBBpart2102
    i32 -1280044303, label %for.inc26
    i32 2062065828, label %for.end28
    i32 1809387467, label %for.cond33
    i32 -1320657346, label %for.body35
    i32 -1097452158, label %originalBB104
    i32 882977609, label %originalBBpart2106
    i32 -960732112, label %if.then40
    i32 -372851485, label %originalBB108
    i32 -144567035, label %originalBBpart2113
    i32 -930868074, label %if.end50
    i32 -896716171, label %for.inc51
    i32 -1200658678, label %for.end53
    i32 -689947213, label %originalBB115
    i32 1300695407, label %originalBBpart2117
    i32 1991756603, label %for.cond54
    i32 1626787391, label %originalBB119
    i32 -1481286671, label %originalBBpart2121
    i32 1818826706, label %for.body56
    i32 -167518754, label %for.cond59
    i32 -1517909050, label %for.body63
    i32 -1791110579, label %for.inc68
    i32 -443037627, label %originalBB123
    i32 -954629686, label %originalBBpart2139
    i32 892310727, label %for.end70
    i32 -1580571389, label %originalBB141
    i32 -1012245862, label %originalBBpart2143
    i32 1507451598, label %for.inc71
    i32 562978982, label %for.end73
    i32 -1901136808, label %for.cond74
    i32 1020245779, label %originalBB145
    i32 2009398498, label %originalBBpart2147
    i32 1791310757, label %for.body76
    i32 -1791386348, label %if.then80
    i32 1274345350, label %if.end83
    i32 -437281953, label %originalBB149
    i32 735441070, label %originalBBpart2151
    i32 394400707, label %for.inc84
    i32 80692753, label %for.end86
    i32 -455230760, label %originalBBalteredBB
    i32 517238111, label %originalBB91alteredBB
    i32 144625100, label %originalBB100alteredBB
    i32 441179831, label %originalBB104alteredBB
    i32 883218397, label %originalBB108alteredBB
    i32 -649161044, label %originalBB115alteredBB
    i32 894696600, label %originalBB119alteredBB
    i32 326055620, label %originalBB123alteredBB
    i32 794230955, label %originalBB141alteredBB
    i32 616648354, label %originalBB145alteredBB
    i32 2080171418, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 1004
  %1 = select i1 %cmp, i32 1292066789, i32 -330665539
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 877306874
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 877306874
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1209641677, i32 -455230760
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %e, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 33202079
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 33202079
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -79043807, i32 -455230760
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1251623193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -259242753
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -259242753
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1923322960, i32 517238111
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1519190870
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1519190870
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -425066436, i32 517238111
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2028163861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay5 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lb, align 4
  %arraydecay8 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i32 0, i32 0
  %call9 = call double @atof(i8* %arraydecay8) #5
  %conv10 = fptosi double %call9 to i32
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 0
  store i32 %conv10, i32* %arrayidx11, align 16
  store i32 0, i32* %i, align 4
  store i32 1393461624, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %la, align 4
  %cmp13 = icmp slt i32 %90, %91
  %92 = select i1 %cmp13, i32 -212003234, i32 2062065828
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %93 to i64
  %arrayidx16 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i64 0, i64 %idxprom15
  %94 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %94 to i32
  %cmp18 = icmp eq i32 %conv17, 44
  %95 = select i1 %cmp18, i32 -1221107587, i32 1564317308
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %sa, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc19 = add nsw i32 %96, 1
  store i32 %98, i32* %sa, align 4
  %arraydecay20 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i32 0, i32 0
  %99 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %99 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay20, i64 %idx.ext
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %call22 = call double @atof(i8* %add.ptr21) #5
  %conv23 = fptosi double %call22 to i32
  %100 = load i32, i32* %sa, align 4
  %idxprom24 = sext i32 %100 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom24
  store i32 %conv23, i32* %arrayidx25, align 4
  store i32 1564317308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 983784895
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 983784895
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
  %127 = select i1 %125, i32 -2109497098, i32 144625100
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 444405016
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 444405016
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 650343660, i32 144625100
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1280044303, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, 227397219
  %157 = add i32 %156, 1
  %158 = add i32 %157, 227397219
  %inc27 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 1393461624, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i32 0, i32 0
  %call30 = call double @atof(i8* %arraydecay29) #5
  %conv31 = fptosi double %call30 to i32
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 0
  store i32 %conv31, i32* %arrayidx32, align 16
  store i32 0, i32* %i, align 4
  store i32 1809387467, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %lb, align 4
  %cmp34 = icmp slt i32 %159, %160
  %161 = select i1 %cmp34, i32 -1320657346, i32 -1200658678
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1097452158, i32 441179831
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %188 to i64
  %arrayidx37 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom36
  %189 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %189 to i32
  %cmp39 = icmp eq i32 %conv38, 44
  store i1 %cmp39, i1* %cmp39.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1030076924
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1030076924
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 882977609, i32 441179831
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %205 = select i1 %cmp39.reload, i32 -960732112, i32 -930868074
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1634349431
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1634349431
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -372851485, i32 883218397
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %221 = load i32, i32* %sb, align 4
  %222 = add i32 %221, 521032013
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 521032013
  %inc41 = add nsw i32 %221, 1
  store i32 %224, i32* %sb, align 4
  %arraydecay42 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i32 0, i32 0
  %225 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %225 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %arraydecay42, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i8, i8* %add.ptr44, i64 1
  %call46 = call double @atof(i8* %add.ptr45) #5
  %conv47 = fptosi double %call46 to i32
  %226 = load i32, i32* %sb, align 4
  %idxprom48 = sext i32 %226 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom48
  store i32 %conv47, i32* %arrayidx49, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1539251237
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1539251237
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -144567035, i32 883218397
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -930868074, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -896716171, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc52 = add nsw i32 %242, 1
  store i32 %246, i32* %i, align 4
  store i32 1809387467, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -1056657229
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1056657229
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -689947213, i32 -649161044
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1882280751
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1882280751
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1300695407, i32 -649161044
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1991756603, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1574891257
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1574891257
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1626787391, i32 894696600
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %sa, align 4
  %cmp55 = icmp sle i32 %292, %293
  store i1 %cmp55, i1* %cmp55.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1481286671, i32 894696600
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %320 = select i1 %cmp55.reload, i32 1818826706, i32 562978982
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %321 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom57
  %322 = load i32, i32* %arrayidx58, align 4
  store i32 %322, i32* %j, align 4
  store i32 -167518754, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %324 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom60
  %325 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %323, %325
  %326 = select i1 %cmp62, i32 -1517909050, i32 892310727
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %327 to i64
  %arrayidx65 = getelementptr inbounds [1005 x i32], [1005 x i32]* %e, i64 0, i64 %idxprom64
  %328 = load i32, i32* %arrayidx65, align 4
  %329 = sub i32 %328, -1522426970
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1522426970
  %add = add nsw i32 %328, 1
  %332 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %332 to i64
  %arrayidx67 = getelementptr inbounds [1005 x i32], [1005 x i32]* %e, i64 0, i64 %idxprom66
  store i32 %331, i32* %arrayidx67, align 4
  store i32 -1791110579, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -443037627, i32 326055620
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = add i32 %359, 796241022
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 796241022
  %inc69 = add nsw i32 %359, 1
  store i32 %362, i32* %j, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -555328038
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -555328038
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -954629686, i32 326055620
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -167518754, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1580571389, i32 794230955
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1012245862, i32 794230955
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1507451598, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %430, 1137051687
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1137051687
  %inc72 = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  store i32 1991756603, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1901136808, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 192280315
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 192280315
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1020245779, i32 616648354
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %cmp75 = icmp slt i32 %461, 1004
  store i1 %cmp75, i1* %cmp75.reg2mem
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 2009398498, i32 616648354
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %476 = select i1 %cmp75.reload, i32 1791310757, i32 80692753
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %477 to i64
  %arrayidx78 = getelementptr inbounds [1005 x i32], [1005 x i32]* %e, i64 0, i64 %idxprom77
  %478 = load i32, i32* %arrayidx78, align 4
  %479 = load i32, i32* %max, align 4
  %cmp79 = icmp sgt i32 %478, %479
  %480 = select i1 %cmp79, i32 -1791386348, i32 1274345350
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %481 to i64
  %arrayidx82 = getelementptr inbounds [1005 x i32], [1005 x i32]* %e, i64 0, i64 %idxprom81
  %482 = load i32, i32* %arrayidx82, align 4
  store i32 %482, i32* %max, align 4
  store i32 1274345350, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -437281953, i32 2080171418
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 735441070, i32 2080171418
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 394400707, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc85 = add nsw i32 %523, 1
  store i32 %527, i32* %i, align 4
  store i32 -1901136808, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %528 = load i32, i32* %sa, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %add87 = add nsw i32 %528, 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %532)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %533 = load i32, i32* %max, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %533)
  %534 = load i32, i32* %retval, align 4
  ret i32 %534

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %535 to i64
  %arrayidxalteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %e, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1209641677, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = add i32 0, 1638354844
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, 1638354844
  %_ = sub i32 0, %536
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen = add i32 %539, 1
  %542 = add i32 0, -1898728638
  %543 = sub i32 %542, %536
  %544 = sub i32 %543, -1898728638
  %_92 = sub i32 0, %536
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen93 = add i32 %544, 1
  %549 = add i32 %536, -1331546794
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1331546794
  %_94 = sub i32 %536, 1
  %gen95 = mul i32 %551, 1
  %_96 = shl i32 %536, 1
  %552 = sub i32 0, 1
  %553 = sub i32 %536, %552
  %incalteredBB = add nsw i32 %536, 1
  store i32 %553, i32* %i, align 4
  store i32 -1923322960, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -2109497098, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %554 to i64
  %arrayidx37alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  %555 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %555 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 44
  store i32 -1097452158, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %sb, align 4
  %_109 = shl i32 %556, 1
  %557 = sub i32 %556, -1132721652
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1132721652
  %_110 = sub i32 %556, 1
  %gen111 = mul i32 %559, 1
  %560 = sub i32 %556, 1200195633
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1200195633
  %inc41alteredBB = add nsw i32 %556, 1
  store i32 %562, i32* %sb, align 4
  %arraydecay42alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i32 0, i32 0
  %563 = load i32, i32* %i, align 4
  %idx.ext43alteredBB = sext i32 %563 to i64
  %add.ptr44alteredBB = getelementptr inbounds i8, i8* %arraydecay42alteredBB, i64 %idx.ext43alteredBB
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %add.ptr44alteredBB, i64 1
  %call46alteredBB = call double @atof(i8* %add.ptr45alteredBB) #5
  %conv47alteredBB = fptosi double %call46alteredBB to i32
  %564 = load i32, i32* %sb, align 4
  %idxprom48alteredBB = sext i32 %564 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom48alteredBB
  store i32 %conv47alteredBB, i32* %arrayidx49alteredBB, align 4
  store i32 -372851485, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -689947213, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %sa, align 4
  %cmp55alteredBB = icmp sle i32 %565, %566
  store i32 1626787391, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = add i32 %567, 118105805
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 118105805
  %_124 = sub i32 %567, 1
  %gen125 = mul i32 %570, 1
  %571 = sub i32 %567, -1121036508
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1121036508
  %_126 = sub i32 %567, 1
  %gen127 = mul i32 %573, 1
  %574 = add i32 %567, 381448388
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 381448388
  %_128 = sub i32 %567, 1
  %gen129 = mul i32 %576, 1
  %577 = add i32 %567, 770627329
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 770627329
  %_130 = sub i32 %567, 1
  %gen131 = mul i32 %579, 1
  %580 = sub i32 0, -1497585644
  %581 = sub i32 %580, %567
  %582 = add i32 %581, -1497585644
  %_132 = sub i32 0, %567
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen133 = add i32 %582, 1
  %585 = sub i32 0, 1
  %586 = add i32 %567, %585
  %_134 = sub i32 %567, 1
  %gen135 = mul i32 %586, 1
  %587 = sub i32 0, 358643539
  %588 = sub i32 %587, %567
  %589 = add i32 %588, 358643539
  %_136 = sub i32 0, %567
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen137 = add i32 %589, 1
  %594 = sub i32 0, %567
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc69alteredBB = add nsw i32 %567, 1
  store i32 %597, i32* %j, align 4
  store i32 -443037627, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1580571389, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %cmp75alteredBB = icmp slt i32 %598, 1004
  store i32 1020245779, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -437281953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2151, %originalBB149, %if.end83, %if.then80, %for.body76, %originalBBpart2147, %originalBB145, %for.cond74, %for.end73, %for.inc71, %originalBBpart2143, %originalBB141, %for.end70, %originalBBpart2139, %originalBB123, %for.inc68, %for.body63, %for.cond59, %for.body56, %originalBBpart2121, %originalBB119, %for.cond54, %originalBBpart2117, %originalBB115, %for.end53, %for.inc51, %if.end50, %originalBBpart2113, %originalBB108, %if.then40, %originalBBpart2106, %originalBB104, %for.body35, %for.cond33, %for.end28, %for.inc26, %originalBBpart2102, %originalBB100, %if.end, %if.then, %for.body14, %for.cond12, %for.end, %originalBBpart298, %originalBB91, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare double @atof(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_516.cpp() #0 section ".text.startup" {
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
  store i32 1585973135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1585973135, label %first
    i32 -640337058, label %originalBB
    i32 -1940708727, label %originalBBpart2
    i32 1322449272, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -640337058, i32 1322449272
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 142885378
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 142885378
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1940708727, i32 1322449272
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -640337058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
