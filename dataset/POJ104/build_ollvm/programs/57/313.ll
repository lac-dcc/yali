; ModuleID = 'source-C-CXX/57/313.cpp'
source_filename = "source-C-CXX/57/313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_313.cpp, i8* null }]
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
  %cmp86.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sen = alloca [200 x [90 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -402439346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -402439346, label %for.cond
    i32 -1420086215, label %for.body
    i32 1216893141, label %originalBB
    i32 -1484839531, label %originalBBpart2
    i32 633666356, label %for.inc
    i32 -2105789193, label %for.end
    i32 -1322375941, label %originalBB142
    i32 1461661630, label %originalBBpart2144
    i32 379043688, label %for.cond3
    i32 631842650, label %originalBB146
    i32 -1368456568, label %originalBBpart2148
    i32 353083363, label %for.body5
    i32 -854351320, label %if.then
    i32 -17342798, label %lor.lhs.false
    i32 -865941220, label %land.lhs.true
    i32 1261508888, label %lor.lhs.false26
    i32 82853224, label %land.lhs.true32
    i32 -731267494, label %if.then38
    i32 -912608110, label %originalBB150
    i32 760380340, label %originalBBpart2152
    i32 734288409, label %if.end
    i32 235577477, label %if.else
    i32 -1524628995, label %originalBB154
    i32 -98657401, label %originalBBpart2156
    i32 1875018303, label %for.cond41
    i32 -257839743, label %for.body43
    i32 1349344532, label %lor.lhs.false49
    i32 480587585, label %land.lhs.true55
    i32 855878449, label %originalBB158
    i32 967222880, label %originalBBpart2160
    i32 1650015992, label %lor.lhs.false61
    i32 -69004886, label %land.lhs.true67
    i32 1154884468, label %if.then73
    i32 1408189662, label %if.end74
    i32 -1453430915, label %land.lhs.true81
    i32 -1104745726, label %originalBB162
    i32 755610408, label %originalBBpart2164
    i32 1746139792, label %lor.lhs.false87
    i32 -1143410395, label %land.lhs.true94
    i32 1096366000, label %lor.lhs.false101
    i32 -1904895264, label %land.lhs.true108
    i32 -713760322, label %lor.lhs.false115
    i32 1938967768, label %originalBB166
    i32 1748533285, label %originalBBpart2168
    i32 -226195050, label %if.then122
    i32 943839539, label %if.else123
    i32 61136558, label %if.end124
    i32 -170660996, label %originalBB170
    i32 449454985, label %originalBBpart2172
    i32 1585076235, label %for.inc125
    i32 371234374, label %for.end127
    i32 167333405, label %land.lhs.true129
    i32 1893236378, label %if.then131
    i32 1832667484, label %if.else134
    i32 -185187894, label %if.end137
    i32 1172837806, label %if.end138
    i32 -1829429827, label %for.inc139
    i32 -14230054, label %originalBB174
    i32 1718432787, label %originalBBpart2176
    i32 864067476, label %for.end141
    i32 275992934, label %originalBBalteredBB
    i32 -1799135509, label %originalBB142alteredBB
    i32 884829575, label %originalBB146alteredBB
    i32 1478616523, label %originalBB150alteredBB
    i32 236639773, label %originalBB154alteredBB
    i32 1608357699, label %originalBB158alteredBB
    i32 1915712937, label %originalBB162alteredBB
    i32 449153417, label %originalBB166alteredBB
    i32 908685000, label %originalBB170alteredBB
    i32 -485668672, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1420086215, i32 -2105789193
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1191892999
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1191892999
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
  %29 = select i1 %27, i32 1216893141, i32 275992934
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 90)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1857583578
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1857583578
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1484839531, i32 275992934
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 633666356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 1190442457
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1190442457
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -402439346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -726333252
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -726333252
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1322375941, i32 -1799135509
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1717024648
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1717024648
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1461661630, i32 -1799135509
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 379043688, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 2051571363
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2051571363
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 631842650, i32 884829575
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %131, %132
  store i1 %cmp4, i1* %cmp4.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1252520573
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1252520573
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1368456568, i32 884829575
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %160 = select i1 %cmp4.reload, i32 353083363, i32 864067476
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %p, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %161 to i64
  %arrayidx7 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %len, align 4
  %162 = load i32, i32* %len, align 4
  %cmp10 = icmp eq i32 %162, 1
  %163 = select i1 %cmp10, i32 -854351320, i32 235577477
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %164 to i64
  %arrayidx12 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx12, i64 0, i64 0
  %165 = load i8, i8* %arrayidx13, align 2
  %conv14 = sext i8 %165 to i32
  %cmp15 = icmp eq i32 %conv14, 95
  %166 = select i1 %cmp15, i32 -731267494, i32 -17342798
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %167 to i64
  %arrayidx17 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx17, i64 0, i64 0
  %168 = load i8, i8* %arrayidx18, align 2
  %conv19 = sext i8 %168 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %169 = select i1 %cmp20, i32 -865941220, i32 1261508888
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %170 to i64
  %arrayidx22 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx22, i64 0, i64 0
  %171 = load i8, i8* %arrayidx23, align 2
  %conv24 = sext i8 %171 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %172 = select i1 %cmp25, i32 -731267494, i32 1261508888
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %173 to i64
  %arrayidx28 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx28, i64 0, i64 0
  %174 = load i8, i8* %arrayidx29, align 2
  %conv30 = sext i8 %174 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  %175 = select i1 %cmp31, i32 82853224, i32 734288409
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %176 to i64
  %arrayidx34 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx34, i64 0, i64 0
  %177 = load i8, i8* %arrayidx35, align 2
  %conv36 = sext i8 %177 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %178 = select i1 %cmp37, i32 -731267494, i32 734288409
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1179006242
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1179006242
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -912608110, i32 1478616523
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 942602675
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 942602675
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 760380340, i32 1478616523
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1829429827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1172837806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1524628995, i32 236639773
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1702462167
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1702462167
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -98657401, i32 236639773
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1875018303, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %len, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub = sub nsw i32 %251, 1
  %cmp42 = icmp sle i32 %250, %253
  %254 = select i1 %cmp42, i32 -257839743, i32 371234374
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %255 to i64
  %arrayidx45 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx45, i64 0, i64 0
  %256 = load i8, i8* %arrayidx46, align 2
  %conv47 = sext i8 %256 to i32
  %cmp48 = icmp eq i32 %conv47, 95
  %257 = select i1 %cmp48, i32 1154884468, i32 1349344532
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %258 to i64
  %arrayidx51 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx51, i64 0, i64 0
  %259 = load i8, i8* %arrayidx52, align 2
  %conv53 = sext i8 %259 to i32
  %cmp54 = icmp sge i32 %conv53, 97
  %260 = select i1 %cmp54, i32 480587585, i32 1650015992
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -2087217704
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2087217704
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 855878449, i32 1608357699
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %288 to i64
  %arrayidx57 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx57, i64 0, i64 0
  %289 = load i8, i8* %arrayidx58, align 2
  %conv59 = sext i8 %289 to i32
  %cmp60 = icmp sle i32 %conv59, 122
  store i1 %cmp60, i1* %cmp60.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 960103736
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 960103736
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 967222880, i32 1608357699
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %305 = select i1 %cmp60.reload, i32 1154884468, i32 1650015992
  store i32 %305, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %306 to i64
  %arrayidx63 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx63, i64 0, i64 0
  %307 = load i8, i8* %arrayidx64, align 2
  %conv65 = sext i8 %307 to i32
  %cmp66 = icmp sge i32 %conv65, 65
  %308 = select i1 %cmp66, i32 -69004886, i32 1408189662
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %309 to i64
  %arrayidx69 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx69, i64 0, i64 0
  %310 = load i8, i8* %arrayidx70, align 2
  %conv71 = sext i8 %310 to i32
  %cmp72 = icmp sle i32 %conv71, 90
  %311 = select i1 %cmp72, i32 1154884468, i32 1408189662
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1408189662, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %312 to i64
  %arrayidx76 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom75
  %313 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %313 to i64
  %arrayidx78 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %314 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %314 to i32
  %cmp80 = icmp sge i32 %conv79, 97
  %315 = select i1 %cmp80, i32 -1453430915, i32 1746139792
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 1647167534
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1647167534
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1104745726, i32 1915712937
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %331 to i64
  %arrayidx83 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx83, i64 0, i64 0
  %332 = load i8, i8* %arrayidx84, align 2
  %conv85 = sext i8 %332 to i32
  %cmp86 = icmp sle i32 %conv85, 122
  store i1 %cmp86, i1* %cmp86.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1680463511
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1680463511
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 755610408, i32 1915712937
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %348 = select i1 %cmp86.reload, i32 -226195050, i32 1746139792
  store i32 %348, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %349 to i64
  %arrayidx89 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom88
  %350 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %350 to i64
  %arrayidx91 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %351 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %351 to i32
  %cmp93 = icmp sge i32 %conv92, 65
  %352 = select i1 %cmp93, i32 -1143410395, i32 1096366000
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %353 to i64
  %arrayidx96 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom95
  %354 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %354 to i64
  %arrayidx98 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %355 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %355 to i32
  %cmp100 = icmp sle i32 %conv99, 90
  %356 = select i1 %cmp100, i32 -226195050, i32 1096366000
  store i32 %356, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %357 to i64
  %arrayidx103 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom102
  %358 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %358 to i64
  %arrayidx105 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %359 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %359 to i32
  %cmp107 = icmp sge i32 %conv106, 48
  %360 = select i1 %cmp107, i32 -1904895264, i32 -713760322
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %361 to i64
  %arrayidx110 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom109
  %362 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %362 to i64
  %arrayidx112 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  %363 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %363 to i32
  %cmp114 = icmp sle i32 %conv113, 57
  %364 = select i1 %cmp114, i32 -226195050, i32 -713760322
  store i32 %364, i32* %switchVar
  br label %loopEnd

lor.lhs.false115:                                 ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1063882631
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1063882631
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1938967768, i32 449153417
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %392 to i64
  %arrayidx117 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom116
  %393 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %393 to i64
  %arrayidx119 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %394 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %394 to i32
  %cmp121 = icmp eq i32 %conv120, 95
  store i1 %cmp121, i1* %cmp121.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1748533285, i32 449153417
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %409 = select i1 %cmp121.reload, i32 -226195050, i32 943839539
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 61136558, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 371234374, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -1681739837
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1681739837
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -170660996, i32 908685000
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -635948027
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -635948027
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 449454985, i32 908685000
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1585076235, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 %452, -1258115729
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1258115729
  %inc126 = add nsw i32 %452, 1
  store i32 %455, i32* %j, align 4
  store i32 1875018303, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %456 = load i32, i32* %p, align 4
  %cmp128 = icmp eq i32 %456, 1
  %457 = select i1 %cmp128, i32 167333405, i32 1832667484
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %458 = load i32, i32* %q, align 4
  %cmp130 = icmp eq i32 %458, 1
  %459 = select i1 %cmp130, i32 1893236378, i32 1832667484
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -185187894, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -185187894, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1172837806, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1829429827, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -1005663399
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1005663399
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -14230054, i32 -485668672
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 %475, -874839972
  %477 = add i32 %476, 1
  %478 = add i32 %477, -874839972
  %inc140 = add nsw i32 %475, 1
  store i32 %478, i32* %i, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1777964913
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1777964913
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1718432787, i32 -485668672
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 379043688, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %506 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 90)
  store i32 1216893141, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1322375941, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %507, %508
  store i32 631842650, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -912608110, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1524628995, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %509 to i64
  %arrayidx57alteredBB = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx57alteredBB, i64 0, i64 0
  %510 = load i8, i8* %arrayidx58alteredBB, align 2
  %conv59alteredBB = sext i8 %510 to i32
  %cmp60alteredBB = icmp sle i32 %conv59alteredBB, 122
  store i32 855878449, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %511 to i64
  %arrayidx83alteredBB = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx83alteredBB, i64 0, i64 0
  %512 = load i8, i8* %arrayidx84alteredBB, align 2
  %conv85alteredBB = sext i8 %512 to i32
  %cmp86alteredBB = icmp sle i32 %conv85alteredBB, 122
  store i32 -1104745726, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %513 to i64
  %arrayidx117alteredBB = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom116alteredBB
  %514 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %514 to i64
  %arrayidx119alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %515 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %515 to i32
  %cmp121alteredBB = icmp eq i32 %conv120alteredBB, 95
  store i32 1938967768, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -170660996, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = add i32 0, %517
  %_ = sub i32 0, %516
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen = add i32 %518, 1
  %521 = sub i32 0, %516
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc140alteredBB = add nsw i32 %516, 1
  store i32 %524, i32* %i, align 4
  store i32 -14230054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB174, %for.inc139, %if.end138, %if.end137, %if.else134, %if.then131, %land.lhs.true129, %for.end127, %for.inc125, %originalBBpart2172, %originalBB170, %if.end124, %if.else123, %if.then122, %originalBBpart2168, %originalBB166, %lor.lhs.false115, %land.lhs.true108, %lor.lhs.false101, %land.lhs.true94, %lor.lhs.false87, %originalBBpart2164, %originalBB162, %land.lhs.true81, %if.end74, %if.then73, %land.lhs.true67, %lor.lhs.false61, %originalBBpart2160, %originalBB158, %land.lhs.true55, %lor.lhs.false49, %for.body43, %for.cond41, %originalBBpart2156, %originalBB154, %if.else, %if.end, %originalBBpart2152, %originalBB150, %if.then38, %land.lhs.true32, %lor.lhs.false26, %land.lhs.true, %lor.lhs.false, %if.then, %for.body5, %originalBBpart2148, %originalBB146, %for.cond3, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_313.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2005202365
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2005202365
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2124099285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2124099285, label %first
    i32 2072775179, label %originalBB
    i32 -1230810034, label %originalBBpart2
    i32 -1609030223, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2072775179, i32 -1609030223
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -401924882
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -401924882
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1230810034, i32 -1609030223
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2072775179, i32* %switchVar
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
