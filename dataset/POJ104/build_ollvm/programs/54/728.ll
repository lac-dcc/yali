; ModuleID = 'source-C-CXX/54/728.cpp'
source_filename = "source-C-CXX/54/728.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_728.cpp, i8* null }]
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
  %cmp121.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %value = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %value, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 646200578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 646200578, label %for.cond
    i32 -1918696430, label %for.body
    i32 -1639033046, label %originalBB
    i32 -750230921, label %originalBBpart2
    i32 1398864133, label %if.then
    i32 587232987, label %if.end
    i32 -1802340990, label %for.inc
    i32 -1571075660, label %for.end
    i32 -1090373922, label %originalBB135
    i32 -319428202, label %originalBBpart2137
    i32 889459121, label %for.cond13
    i32 -563306149, label %for.body15
    i32 1083683390, label %originalBB139
    i32 -1159682240, label %originalBBpart2141
    i32 -1919904851, label %if.then20
    i32 -814769350, label %originalBB143
    i32 -44982148, label %originalBBpart2145
    i32 -1454712116, label %if.else
    i32 544036909, label %originalBB147
    i32 440242084, label %originalBBpart2153
    i32 -1562908106, label %if.end35
    i32 1344592086, label %originalBB155
    i32 -1562950665, label %originalBBpart2157
    i32 -696428466, label %for.inc36
    i32 -456833438, label %for.end38
    i32 1016217180, label %originalBB159
    i32 -1030801983, label %originalBBpart2161
    i32 1842376175, label %for.cond39
    i32 1542755669, label %for.body41
    i32 491472682, label %originalBB163
    i32 658409624, label %originalBBpart2165
    i32 1021383949, label %for.inc47
    i32 -802770385, label %originalBB167
    i32 693551832, label %originalBBpart2179
    i32 -1072922913, label %for.end49
    i32 -1114183, label %for.cond50
    i32 -1295593976, label %originalBB181
    i32 -1451675947, label %originalBBpart2183
    i32 1726840998, label %for.body52
    i32 -1489425699, label %originalBB185
    i32 22886535, label %originalBBpart2206
    i32 930520548, label %for.inc63
    i32 -505947255, label %for.end65
    i32 -444204843, label %if.then67
    i32 1232731426, label %if.end69
    i32 -356853490, label %for.cond70
    i32 1012623730, label %for.body72
    i32 -1293375604, label %originalBB208
    i32 1702867710, label %originalBBpart2210
    i32 -1036450034, label %if.then78
    i32 2016805401, label %if.then99
    i32 1471817298, label %if.else107
    i32 -1603525259, label %if.end115
    i32 1110146066, label %if.end116
    i32 242024423, label %for.inc117
    i32 -239629358, label %for.end119
    i32 -583530774, label %originalBB212
    i32 1067729394, label %originalBBpart2214
    i32 -976685526, label %for.cond120
    i32 1294966453, label %originalBB216
    i32 -1441005596, label %originalBBpart2218
    i32 1499706749, label %for.body122
    i32 -345986612, label %if.then128
    i32 -1057363115, label %if.end132
    i32 -354808126, label %originalBB220
    i32 -1286282894, label %originalBBpart2222
    i32 -1542067822, label %for.inc133
    i32 1173865562, label %for.end134
    i32 12772431, label %originalBBalteredBB
    i32 1441209507, label %originalBB135alteredBB
    i32 406423692, label %originalBB139alteredBB
    i32 -1636695980, label %originalBB143alteredBB
    i32 1404870496, label %originalBB147alteredBB
    i32 515794003, label %originalBB155alteredBB
    i32 2038141408, label %originalBB159alteredBB
    i32 -1553266900, label %originalBB163alteredBB
    i32 1058328284, label %originalBB167alteredBB
    i32 1080172915, label %originalBB181alteredBB
    i32 432932541, label %originalBB185alteredBB
    i32 -266234753, label %originalBB208alteredBB
    i32 -1226790779, label %originalBB212alteredBB
    i32 -1380204105, label %originalBB216alteredBB
    i32 -1903944101, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1918696430, i32 -1571075660
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -632981180
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -632981180
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1639033046, i32 12772431
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %31 to i32
  %cmp6 = icmp sgt i32 %conv5, 91
  store i1 %cmp6, i1* %cmp6.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -750230921, i32 12772431
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %58 = select i1 %cmp6.reload, i32 1398864133, i32 587232987
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %61 = add i32 %conv9, -1524834140
  %62 = sub i32 %61, 32
  %63 = sub i32 %62, -1524834140
  %sub = sub nsw i32 %conv9, 32
  %conv10 = trunc i32 %63 to i8
  %64 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 587232987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1802340990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 646200578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 1280449669
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1280449669
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1090373922, i32 1441209507
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 750973264
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 750973264
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -319428202, i32 1441209507
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 889459121, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %110, %111
  %112 = select i1 %cmp14, i32 -563306149, i32 -456833438
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1914403343
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1914403343
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1083683390, i32 406423692
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom16
  %129 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %129 to i32
  %cmp19 = icmp sgt i32 %conv18, 60
  store i1 %cmp19, i1* %cmp19.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1029422795
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1029422795
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1159682240, i32 406423692
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %145 = select i1 %cmp19.reload, i32 -1919904851, i32 -1454712116
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1700148325
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1700148325
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -814769350, i32 -1636695980
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %161 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom21
  %162 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %162 to i32
  %163 = sub i32 %conv23, -2139670983
  %164 = sub i32 %163, 55
  %165 = add i32 %164, -2139670983
  %sub24 = sub nsw i32 %conv23, 55
  %conv25 = trunc i32 %165 to i8
  %166 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %166 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -172178888
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -172178888
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -44982148, i32 -1636695980
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1562908106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -925438311
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -925438311
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 544036909, i32 1404870496
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %197 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom28
  %198 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %198 to i32
  %199 = sub i32 %conv30, -160459478
  %200 = sub i32 %199, 48
  %201 = add i32 %200, -160459478
  %sub31 = sub nsw i32 %conv30, 48
  %conv32 = trunc i32 %201 to i8
  %202 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %202 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -79072318
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -79072318
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 440242084, i32 1404870496
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1562908106, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1344592086, i32 515794003
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 1445262548
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1445262548
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1562950665, i32 515794003
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -696428466, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc37 = add nsw i32 %259, 1
  store i32 %261, i32* %i, align 4
  store i32 889459121, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1016217180, i32 2038141408
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1030801983, i32 2038141408
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1842376175, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %302, %303
  %304 = select i1 %cmp40, i32 1542755669, i32 -1072922913
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -192939280
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -192939280
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 491472682, i32 -1553266900
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %332 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom42
  %333 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %333 to i32
  %334 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %334 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1740203815
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1740203815
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 658409624, i32 -1553266900
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1021383949, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 85741790
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 85741790
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -802770385, i32 1058328284
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, -1037602516
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1037602516
  %inc48 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 693551832, i32 1058328284
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1842376175, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1114183, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1295593976, i32 1080172915
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %421, %422
  store i1 %cmp51, i1* %cmp51.reg2mem
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1451675947, i32 1080172915
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %437 = select i1 %cmp51.reload, i32 1726840998, i32 -505947255
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1489425699, i32 432932541
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %464 = load i32, i32* %value, align 4
  %conv53 = sitofp i32 %464 to double
  %465 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %465 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom54
  %466 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %466 to double
  %467 = load i32, i32* %a, align 4
  %conv57 = sitofp i32 %467 to double
  %468 = load i32, i32* %n, align 4
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %468, %470
  %sub58 = sub nsw i32 %468, %469
  %472 = add i32 %471, 750795980
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 750795980
  %sub59 = sub nsw i32 %471, 1
  %conv60 = sitofp i32 %474 to double
  %call61 = call double @pow(double %conv57, double %conv60) #2
  %mul = fmul double %conv56, %call61
  %add = fadd double %conv53, %mul
  %conv62 = fptosi double %add to i32
  store i32 %conv62, i32* %value, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 22886535, i32 432932541
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 930520548, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 %501, 69668456
  %503 = add i32 %502, 1
  %504 = add i32 %503, 69668456
  %inc64 = add nsw i32 %501, 1
  store i32 %504, i32* %i, align 4
  store i32 -1114183, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %505 = load i32, i32* %value, align 4
  %cmp66 = icmp eq i32 %505, 0
  %506 = select i1 %cmp66, i32 -444204843, i32 1232731426
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %507 = load i32, i32* %value, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  store i32 1232731426, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -356853490, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %cmp71 = icmp slt i32 %508, 100
  %509 = select i1 %cmp71, i32 1012623730, i32 -239629358
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, -795451482
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -795451482
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1293375604, i32 -266234753
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %525 = load i32, i32* %b, align 4
  %conv73 = sitofp i32 %525 to double
  %526 = load i32, i32* %i, align 4
  %conv74 = sitofp i32 %526 to double
  %call75 = call double @pow(double %conv73, double %conv74) #2
  %527 = load i32, i32* %value, align 4
  %conv76 = sitofp i32 %527 to double
  %cmp77 = fcmp olt double %call75, %conv76
  store i1 %cmp77, i1* %cmp77.reg2mem
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, -92921710
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -92921710
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1702867710, i32 -266234753
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %555 = select i1 %cmp77.reload, i32 -1036450034, i32 1110146066
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %556 = load i32, i32* %value, align 4
  %557 = load i32, i32* %b, align 4
  %conv79 = sitofp i32 %557 to double
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %558, -1044652163
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1044652163
  %add80 = add nsw i32 %558, 1
  %conv81 = sitofp i32 %561 to double
  %call82 = call double @pow(double %conv79, double %conv81) #2
  %conv83 = fptosi double %call82 to i32
  %rem = srem i32 %556, %conv83
  %562 = load i32, i32* %b, align 4
  %conv84 = sitofp i32 %562 to double
  %563 = load i32, i32* %i, align 4
  %conv85 = sitofp i32 %563 to double
  %call86 = call double @pow(double %conv84, double %conv85) #2
  %conv87 = fptosi double %call86 to i32
  %div = sdiv i32 %rem, %conv87
  %564 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %564 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom88
  store i32 %div, i32* %arrayidx89, align 4
  %565 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %565 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom90
  %566 = load i32, i32* %arrayidx91, align 4
  %conv92 = trunc i32 %566 to i8
  %567 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %567 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  %568 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %568 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom95
  %569 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %569 to i32
  %cmp98 = icmp sgt i32 %conv97, 9
  %570 = select i1 %cmp98, i32 2016805401, i32 1471817298
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %571 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom100
  %572 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %572 to i32
  %573 = sub i32 0, %conv102
  %574 = sub i32 0, 55
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add103 = add nsw i32 %conv102, 55
  %conv104 = trunc i32 %576 to i8
  %577 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %577 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom105
  store i8 %conv104, i8* %arrayidx106, align 1
  store i32 -1603525259, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %578 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom108
  %579 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %579 to i32
  %580 = sub i32 0, %conv110
  %581 = sub i32 0, 48
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add111 = add nsw i32 %conv110, 48
  %conv112 = trunc i32 %583 to i8
  %584 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %584 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom113
  store i8 %conv112, i8* %arrayidx114, align 1
  store i32 -1603525259, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1110146066, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 242024423, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = add i32 %585, -762418085
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -762418085
  %inc118 = add nsw i32 %585, 1
  store i32 %588, i32* %i, align 4
  store i32 -356853490, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, -1984406499
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1984406499
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -583530774, i32 -1226790779
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, -1702045436
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1702045436
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1067729394, i32 -1226790779
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -976685526, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 2028851807
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 2028851807
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1294966453, i32 -1380204105
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %cmp121 = icmp sge i32 %646, 0
  store i1 %cmp121, i1* %cmp121.reg2mem
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1441005596, i32 -1380204105
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %661 = select i1 %cmp121.reload, i32 1499706749, i32 1173865562
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %662 = load i32, i32* %b, align 4
  %conv123 = sitofp i32 %662 to double
  %663 = load i32, i32* %i, align 4
  %conv124 = sitofp i32 %663 to double
  %call125 = call double @pow(double %conv123, double %conv124) #2
  %664 = load i32, i32* %value, align 4
  %conv126 = sitofp i32 %664 to double
  %cmp127 = fcmp olt double %call125, %conv126
  %665 = select i1 %cmp127, i32 -345986612, i32 -1057363115
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %666 to i64
  %arrayidx130 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom129
  %667 = load i8, i8* %arrayidx130, align 1
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %667)
  store i32 -1057363115, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, 173337722
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 173337722
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -354808126, i32 -1903944101
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1286282894, i32 -1903944101
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1542067822, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, -1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %dec = add nsw i32 %709, -1
  store i32 %713, i32* %i, align 4
  store i32 -976685526, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %714 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %715 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %715 to i32
  %cmp6alteredBB = icmp sgt i32 %conv5alteredBB, 91
  store i32 -1639033046, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1090373922, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %716 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom16alteredBB
  %717 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %717 to i32
  %cmp19alteredBB = icmp sgt i32 %conv18alteredBB, 60
  store i32 1083683390, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %718 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom21alteredBB
  %719 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %719 to i32
  %720 = add i32 0, -837562888
  %721 = sub i32 %720, %conv23alteredBB
  %722 = sub i32 %721, -837562888
  %_ = sub i32 0, %conv23alteredBB
  %723 = sub i32 0, 55
  %724 = sub i32 %722, %723
  %gen = add i32 %722, 55
  %725 = add i32 %conv23alteredBB, 2062791872
  %726 = sub i32 %725, 55
  %727 = sub i32 %726, 2062791872
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 55
  %conv25alteredBB = trunc i32 %727 to i8
  %728 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %728 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom26alteredBB
  store i8 %conv25alteredBB, i8* %arrayidx27alteredBB, align 1
  store i32 -814769350, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %729 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom28alteredBB
  %730 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %730 to i32
  %731 = add i32 0, -2325608
  %732 = sub i32 %731, %conv30alteredBB
  %733 = sub i32 %732, -2325608
  %_148 = sub i32 0, %conv30alteredBB
  %734 = sub i32 %733, -1222347776
  %735 = add i32 %734, 48
  %736 = add i32 %735, -1222347776
  %gen149 = add i32 %733, 48
  %_150 = shl i32 %conv30alteredBB, 48
  %_151 = shl i32 %conv30alteredBB, 48
  %737 = sub i32 0, 48
  %738 = add i32 %conv30alteredBB, %737
  %sub31alteredBB = sub nsw i32 %conv30alteredBB, 48
  %conv32alteredBB = trunc i32 %738 to i8
  %739 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %739 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33alteredBB
  store i8 %conv32alteredBB, i8* %arrayidx34alteredBB, align 1
  store i32 544036909, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1344592086, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1016217180, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %740 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom42alteredBB
  %741 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %741 to i32
  %742 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %742 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom45alteredBB
  store i32 %conv44alteredBB, i32* %arrayidx46alteredBB, align 4
  store i32 491472682, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 0, 843732339
  %745 = sub i32 %744, %743
  %746 = add i32 %745, 843732339
  %_168 = sub i32 0, %743
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen169 = add i32 %746, 1
  %_170 = shl i32 %743, 1
  %749 = sub i32 0, %743
  %750 = add i32 0, %749
  %_171 = sub i32 0, %743
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen172 = add i32 %750, 1
  %_173 = shl i32 %743, 1
  %_174 = shl i32 %743, 1
  %753 = sub i32 0, 1
  %754 = add i32 %743, %753
  %_175 = sub i32 %743, 1
  %gen176 = mul i32 %754, 1
  %_177 = shl i32 %743, 1
  %755 = add i32 %743, 2097255775
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 2097255775
  %inc48alteredBB = add nsw i32 %743, 1
  store i32 %757, i32* %i, align 4
  store i32 -802770385, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp slt i32 %758, %759
  store i32 -1295593976, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %value, align 4
  %conv53alteredBB = sitofp i32 %760 to double
  %761 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %761 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom54alteredBB
  %762 = load i32, i32* %arrayidx55alteredBB, align 4
  %conv56alteredBB = sitofp i32 %762 to double
  %763 = load i32, i32* %a, align 4
  %conv57alteredBB = sitofp i32 %763 to double
  %764 = load i32, i32* %n, align 4
  %765 = load i32, i32* %i, align 4
  %766 = add i32 %764, 1735298727
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, 1735298727
  %_186 = sub i32 %764, %765
  %gen187 = mul i32 %768, %765
  %_188 = shl i32 %764, %765
  %769 = add i32 %764, 1874518543
  %770 = sub i32 %769, %765
  %771 = sub i32 %770, 1874518543
  %sub58alteredBB = sub nsw i32 %764, %765
  %772 = sub i32 0, %771
  %773 = add i32 0, %772
  %_189 = sub i32 0, %771
  %774 = sub i32 %773, 1057126543
  %775 = add i32 %774, 1
  %776 = add i32 %775, 1057126543
  %gen190 = add i32 %773, 1
  %777 = sub i32 0, 1
  %778 = add i32 %771, %777
  %_191 = sub i32 %771, 1
  %gen192 = mul i32 %778, 1
  %779 = sub i32 %771, -2134237305
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -2134237305
  %sub59alteredBB = sub nsw i32 %771, 1
  %conv60alteredBB = sitofp i32 %781 to double
  %call61alteredBB = call double @pow(double %conv57alteredBB, double %conv60alteredBB) #2
  %_193 = fsub double %conv56alteredBB, %call61alteredBB
  %gen194 = fmul double %_193, %call61alteredBB
  %_195 = fsub double %conv56alteredBB, %call61alteredBB
  %gen196 = fmul double %_195, %call61alteredBB
  %mulalteredBB = fmul double %conv56alteredBB, %call61alteredBB
  %_197 = fsub double -0.000000e+00, %conv53alteredBB
  %gen198 = fadd double %_197, %mulalteredBB
  %_199 = fsub double -0.000000e+00, %conv53alteredBB
  %gen200 = fadd double %_199, %mulalteredBB
  %_201 = fsub double -0.000000e+00, %conv53alteredBB
  %gen202 = fadd double %_201, %mulalteredBB
  %_203 = fsub double -0.000000e+00, %conv53alteredBB
  %gen204 = fadd double %_203, %mulalteredBB
  %addalteredBB = fadd double %conv53alteredBB, %mulalteredBB
  %conv62alteredBB = fptosi double %addalteredBB to i32
  store i32 %conv62alteredBB, i32* %value, align 4
  store i32 -1489425699, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %b, align 4
  %conv73alteredBB = sitofp i32 %782 to double
  %783 = load i32, i32* %i, align 4
  %conv74alteredBB = sitofp i32 %783 to double
  %call75alteredBB = call double @pow(double %conv73alteredBB, double %conv74alteredBB) #2
  %784 = load i32, i32* %value, align 4
  %conv76alteredBB = sitofp i32 %784 to double
  %cmp77alteredBB = fcmp olt double %call75alteredBB, %conv76alteredBB
  store i32 -1293375604, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 -583530774, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %cmp121alteredBB = icmp sge i32 %785, 0
  store i32 1294966453, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -354808126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc133, %originalBBpart2222, %originalBB220, %if.end132, %if.then128, %for.body122, %originalBBpart2218, %originalBB216, %for.cond120, %originalBBpart2214, %originalBB212, %for.end119, %for.inc117, %if.end116, %if.end115, %if.else107, %if.then99, %if.then78, %originalBBpart2210, %originalBB208, %for.body72, %for.cond70, %if.end69, %if.then67, %for.end65, %for.inc63, %originalBBpart2206, %originalBB185, %for.body52, %originalBBpart2183, %originalBB181, %for.cond50, %for.end49, %originalBBpart2179, %originalBB167, %for.inc47, %originalBBpart2165, %originalBB163, %for.body41, %for.cond39, %originalBBpart2161, %originalBB159, %for.end38, %for.inc36, %originalBBpart2157, %originalBB155, %if.end35, %originalBBpart2153, %originalBB147, %if.else, %originalBBpart2145, %originalBB143, %if.then20, %originalBBpart2141, %originalBB139, %for.body15, %for.cond13, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_728.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -892303961
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -892303961
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2103037760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2103037760, label %first
    i32 -433759812, label %originalBB
    i32 216486895, label %originalBBpart2
    i32 1917996696, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -433759812, i32 1917996696
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 258597165
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 258597165
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 216486895, i32 1917996696
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -433759812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
