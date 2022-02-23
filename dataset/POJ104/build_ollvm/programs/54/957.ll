; ModuleID = 'source-C-CXX/54/957.cpp'
source_filename = "source-C-CXX/54/957.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_957.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca [31 x i8], align 16
  %m = alloca [31 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1846706952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1846706952, label %for.cond
    i32 -763375035, label %for.body
    i32 1902081487, label %originalBB
    i32 -1011241442, label %originalBBpart2
    i32 -431019323, label %if.then
    i32 -522258722, label %if.else
    i32 -1795336408, label %if.then15
    i32 1269308995, label %originalBB64
    i32 54214779, label %originalBBpart270
    i32 -718865712, label %if.else21
    i32 -233718387, label %if.end
    i32 -1412623767, label %if.end27
    i32 1542801239, label %for.inc
    i32 -23591213, label %originalBB72
    i32 1826407223, label %originalBBpart277
    i32 2004732186, label %for.end
    i32 2137259477, label %for.cond31
    i32 182423499, label %originalBB79
    i32 -973314564, label %originalBBpart281
    i32 809526777, label %for.body32
    i32 952602240, label %if.then34
    i32 771234220, label %originalBB83
    i32 2011630442, label %originalBBpart297
    i32 59069883, label %if.else40
    i32 -971261828, label %originalBB99
    i32 -1895943549, label %originalBBpart2113
    i32 -656517435, label %if.end46
    i32 908668659, label %originalBB115
    i32 734459441, label %originalBBpart2123
    i32 384081765, label %for.inc47
    i32 533147110, label %for.end49
    i32 -1509768019, label %if.then51
    i32 -846346590, label %for.cond52
    i32 1292018588, label %originalBB125
    i32 -18644920, label %originalBBpart2127
    i32 2032357121, label %for.body54
    i32 -1263438158, label %for.inc59
    i32 -1976724300, label %originalBB129
    i32 -1172036013, label %originalBBpart2139
    i32 1048898365, label %for.end60
    i32 570199049, label %if.else61
    i32 -961191486, label %originalBB141
    i32 -1252239941, label %originalBBpart2143
    i32 349491544, label %if.end63
    i32 1773594405, label %originalBBalteredBB
    i32 -451690206, label %originalBB64alteredBB
    i32 -337165938, label %originalBB72alteredBB
    i32 1174213907, label %originalBB79alteredBB
    i32 -111061059, label %originalBB83alteredBB
    i32 2012949770, label %originalBB99alteredBB
    i32 -254145655, label %originalBB115alteredBB
    i32 -112789306, label %originalBB125alteredBB
    i32 -782947231, label %originalBB129alteredBB
    i32 952326895, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [31 x i8], [31 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %cmp = icmp ult i64 %conv, %call4
  %1 = select i1 %cmp, i32 -763375035, i32 2004732186
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1339673468
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1339673468
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1902081487, i32 1773594405
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %30 to i32
  %cmp6 = icmp slt i32 %conv5, 58
  store i1 %cmp6, i1* %cmp6.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 301552513
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 301552513
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -1011241442, i32 1773594405
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %58 = select i1 %cmp6.reload, i32 -431019323, i32 -522258722
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %61 = sub i32 0, 48
  %62 = add i32 %conv9, %61
  %sub = sub nsw i32 %conv9, 48
  %conv10 = trunc i32 %62 to i8
  store i8 %conv10, i8* %arrayidx8, align 1
  store i32 -1412623767, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom11
  %64 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %64 to i32
  %cmp14 = icmp sgt i32 %conv13, 96
  %65 = select i1 %cmp14, i32 -1795336408, i32 -718865712
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 448003241
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 448003241
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1269308995, i32 -451690206
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom16
  %82 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %82 to i32
  %83 = sub i32 0, 87
  %84 = add i32 %conv18, %83
  %sub19 = sub nsw i32 %conv18, 87
  %conv20 = trunc i32 %84 to i8
  store i8 %conv20, i8* %arrayidx17, align 1
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 54214779, i32 -451690206
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -233718387, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom22
  %112 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %112 to i32
  %113 = sub i32 %conv24, 1476479711
  %114 = sub i32 %113, 55
  %115 = add i32 %114, 1476479711
  %sub25 = sub nsw i32 %conv24, 55
  %conv26 = trunc i32 %115 to i8
  store i8 %conv26, i8* %arrayidx23, align 1
  store i32 -233718387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1412623767, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %116 = load i32, i32* %num, align 4
  %117 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %116, %117
  %118 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %118 to i64
  %arrayidx29 = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom28
  %119 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %119 to i32
  %120 = sub i32 0, %mul
  %121 = sub i32 0, %conv30
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add = add nsw i32 %mul, %conv30
  store i32 %123, i32* %num, align 4
  store i32 1542801239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1819271876
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1819271876
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -23591213, i32 -337165938
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, -1583208267
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1583208267
  %inc = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1826407223, i32 -337165938
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1846706952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2137259477, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 586757059
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 586757059
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 182423499, i32 1174213907
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %196 = load i32, i32* %num, align 4
  %tobool = icmp ne i32 %196, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -196906437
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -196906437
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -973314564, i32 1174213907
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %224 = select i1 %tobool.reload, i32 809526777, i32 533147110
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %225 = load i32, i32* %num, align 4
  %226 = load i32, i32* %b, align 4
  %rem = srem i32 %225, %226
  %cmp33 = icmp slt i32 %rem, 10
  %227 = select i1 %cmp33, i32 952602240, i32 59069883
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -800476807
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -800476807
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 771234220, i32 -111061059
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %255 = load i32, i32* %num, align 4
  %256 = load i32, i32* %b, align 4
  %rem35 = srem i32 %255, %256
  %257 = add i32 %rem35, -1981090522
  %258 = add i32 %257, 48
  %259 = sub i32 %258, -1981090522
  %add36 = add nsw i32 %rem35, 48
  %conv37 = trunc i32 %259 to i8
  %260 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %260 to i64
  %arrayidx39 = getelementptr inbounds [31 x i8], [31 x i8]* %m, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 93322025
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 93322025
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 2011630442, i32 -111061059
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -656517435, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -1307497089
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1307497089
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -971261828, i32 2012949770
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %303 = load i32, i32* %num, align 4
  %304 = load i32, i32* %b, align 4
  %rem41 = srem i32 %303, %304
  %305 = add i32 %rem41, 22436154
  %306 = add i32 %305, 55
  %307 = sub i32 %306, 22436154
  %add42 = add nsw i32 %rem41, 55
  %conv43 = trunc i32 %307 to i8
  %308 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %308 to i64
  %arrayidx45 = getelementptr inbounds [31 x i8], [31 x i8]* %m, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -204845529
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -204845529
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1895943549, i32 2012949770
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -656517435, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -1028089617
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1028089617
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 908668659, i32 -254145655
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %363 = load i32, i32* %num, align 4
  %364 = load i32, i32* %b, align 4
  %div = sdiv i32 %363, %364
  store i32 %div, i32* %num, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 734459441, i32 -254145655
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 384081765, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, -1708852783
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1708852783
  %inc48 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  store i32 2137259477, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %tobool50 = icmp ne i32 %383, 0
  %384 = select i1 %tobool50, i32 -1509768019, i32 570199049
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 -846346590, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1292018588, i32 -112789306
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %cmp53 = icmp sgt i32 %411, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -18644920, i32 -112789306
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %426 = select i1 %cmp53.reload, i32 2032357121, i32 1048898365
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, 1972475388
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1972475388
  %sub55 = sub nsw i32 %427, 1
  %idxprom56 = sext i32 %430 to i64
  %arrayidx57 = getelementptr inbounds [31 x i8], [31 x i8]* %m, i64 0, i64 %idxprom56
  %431 = load i8, i8* %arrayidx57, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %431)
  store i32 -1263438158, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1976724300, i32 -782947231
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, -1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %dec = add nsw i32 %446, -1
  store i32 %450, i32* %i, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 817015680
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 817015680
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1172036013, i32 -782947231
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -846346590, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 349491544, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -601142877
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -601142877
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -961191486, i32 952326895
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1252239941, i32 952326895
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 349491544, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %519 to i64
  %arrayidxalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %520 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %520 to i32
  %cmp6alteredBB = icmp slt i32 %conv5alteredBB, 58
  store i32 1902081487, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %521 to i64
  %arrayidx17alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom16alteredBB
  %522 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %522 to i32
  %523 = sub i32 %conv18alteredBB, -177613927
  %524 = sub i32 %523, 87
  %525 = add i32 %524, -177613927
  %_ = sub i32 %conv18alteredBB, 87
  %gen = mul i32 %525, 87
  %526 = sub i32 0, 87
  %527 = add i32 %conv18alteredBB, %526
  %_65 = sub i32 %conv18alteredBB, 87
  %gen66 = mul i32 %527, 87
  %_67 = shl i32 %conv18alteredBB, 87
  %_68 = shl i32 %conv18alteredBB, 87
  %528 = sub i32 0, 87
  %529 = add i32 %conv18alteredBB, %528
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 87
  %conv20alteredBB = trunc i32 %529 to i8
  store i8 %conv20alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 1269308995, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %_73 = shl i32 %530, 1
  %531 = sub i32 0, 1516340456
  %532 = sub i32 %531, %530
  %533 = add i32 %532, 1516340456
  %_74 = sub i32 0, %530
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen75 = add i32 %533, 1
  %538 = add i32 %530, 1502757922
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1502757922
  %incalteredBB = add nsw i32 %530, 1
  store i32 %540, i32* %i, align 4
  store i32 -23591213, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %num, align 4
  %toboolalteredBB = icmp ne i32 %541, 0
  store i32 182423499, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %num, align 4
  %543 = load i32, i32* %b, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %542, %544
  %_84 = sub i32 %542, %543
  %gen85 = mul i32 %545, %543
  %_86 = shl i32 %542, %543
  %546 = add i32 %542, 346024944
  %547 = sub i32 %546, %543
  %548 = sub i32 %547, 346024944
  %_87 = sub i32 %542, %543
  %gen88 = mul i32 %548, %543
  %549 = sub i32 0, %542
  %550 = add i32 0, %549
  %_89 = sub i32 0, %542
  %551 = sub i32 %550, -825343352
  %552 = add i32 %551, %543
  %553 = add i32 %552, -825343352
  %gen90 = add i32 %550, %543
  %554 = sub i32 0, %542
  %555 = add i32 0, %554
  %_91 = sub i32 0, %542
  %556 = sub i32 0, %555
  %557 = sub i32 0, %543
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen92 = add i32 %555, %543
  %_93 = shl i32 %542, %543
  %rem35alteredBB = srem i32 %542, %543
  %560 = sub i32 0, -1091132092
  %561 = sub i32 %560, %rem35alteredBB
  %562 = add i32 %561, -1091132092
  %_94 = sub i32 0, %rem35alteredBB
  %563 = sub i32 %562, 150258045
  %564 = add i32 %563, 48
  %565 = add i32 %564, 150258045
  %gen95 = add i32 %562, 48
  %566 = sub i32 0, %rem35alteredBB
  %567 = sub i32 0, 48
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %add36alteredBB = add nsw i32 %rem35alteredBB, 48
  %conv37alteredBB = trunc i32 %569 to i8
  %570 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %570 to i64
  %arrayidx39alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %m, i64 0, i64 %idxprom38alteredBB
  store i8 %conv37alteredBB, i8* %arrayidx39alteredBB, align 1
  store i32 771234220, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %num, align 4
  %572 = load i32, i32* %b, align 4
  %573 = sub i32 %571, -1748349259
  %574 = sub i32 %573, %572
  %575 = add i32 %574, -1748349259
  %_100 = sub i32 %571, %572
  %gen101 = mul i32 %575, %572
  %_102 = shl i32 %571, %572
  %576 = add i32 %571, 472161004
  %577 = sub i32 %576, %572
  %578 = sub i32 %577, 472161004
  %_103 = sub i32 %571, %572
  %gen104 = mul i32 %578, %572
  %rem41alteredBB = srem i32 %571, %572
  %579 = add i32 0, 1011821428
  %580 = sub i32 %579, %rem41alteredBB
  %581 = sub i32 %580, 1011821428
  %_105 = sub i32 0, %rem41alteredBB
  %582 = sub i32 0, 55
  %583 = sub i32 %581, %582
  %gen106 = add i32 %581, 55
  %584 = sub i32 0, %rem41alteredBB
  %585 = add i32 0, %584
  %_107 = sub i32 0, %rem41alteredBB
  %586 = add i32 %585, 1636766248
  %587 = add i32 %586, 55
  %588 = sub i32 %587, 1636766248
  %gen108 = add i32 %585, 55
  %589 = sub i32 0, 55
  %590 = add i32 %rem41alteredBB, %589
  %_109 = sub i32 %rem41alteredBB, 55
  %gen110 = mul i32 %590, 55
  %_111 = shl i32 %rem41alteredBB, 55
  %591 = add i32 %rem41alteredBB, 38252779
  %592 = add i32 %591, 55
  %593 = sub i32 %592, 38252779
  %add42alteredBB = add nsw i32 %rem41alteredBB, 55
  %conv43alteredBB = trunc i32 %593 to i8
  %594 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %594 to i64
  %arrayidx45alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %m, i64 0, i64 %idxprom44alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx45alteredBB, align 1
  store i32 -971261828, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %num, align 4
  %596 = load i32, i32* %b, align 4
  %597 = add i32 0, 2031061249
  %598 = sub i32 %597, %595
  %599 = sub i32 %598, 2031061249
  %_116 = sub i32 0, %595
  %600 = sub i32 0, %599
  %601 = sub i32 0, %596
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen117 = add i32 %599, %596
  %604 = add i32 %595, 1507571340
  %605 = sub i32 %604, %596
  %606 = sub i32 %605, 1507571340
  %_118 = sub i32 %595, %596
  %gen119 = mul i32 %606, %596
  %607 = sub i32 0, %596
  %608 = add i32 %595, %607
  %_120 = sub i32 %595, %596
  %gen121 = mul i32 %608, %596
  %divalteredBB = sdiv i32 %595, %596
  store i32 %divalteredBB, i32* %num, align 4
  store i32 908668659, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp sgt i32 %609, 0
  store i32 1292018588, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %_130 = shl i32 %610, -1
  %611 = add i32 0, 1989509174
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, 1989509174
  %_131 = sub i32 0, %610
  %614 = sub i32 0, %613
  %615 = sub i32 0, -1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen132 = add i32 %613, -1
  %618 = add i32 %610, -62445269
  %619 = sub i32 %618, -1
  %620 = sub i32 %619, -62445269
  %_133 = sub i32 %610, -1
  %gen134 = mul i32 %620, -1
  %_135 = shl i32 %610, -1
  %621 = sub i32 0, -1
  %622 = add i32 %610, %621
  %_136 = sub i32 %610, -1
  %gen137 = mul i32 %622, -1
  %623 = sub i32 0, %610
  %624 = sub i32 0, -1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %decalteredBB = add nsw i32 %610, -1
  store i32 %626, i32* %i, align 4
  store i32 -1976724300, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -961191486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.else61, %for.end60, %originalBBpart2139, %originalBB129, %for.inc59, %for.body54, %originalBBpart2127, %originalBB125, %for.cond52, %if.then51, %for.end49, %for.inc47, %originalBBpart2123, %originalBB115, %if.end46, %originalBBpart2113, %originalBB99, %if.else40, %originalBBpart297, %originalBB83, %if.then34, %for.body32, %originalBBpart281, %originalBB79, %for.cond31, %for.end, %originalBBpart277, %originalBB72, %for.inc, %if.end27, %if.end, %if.else21, %originalBBpart270, %originalBB64, %if.then15, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_957.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1826441125
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1826441125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 229304379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 229304379, label %first
    i32 -974633411, label %originalBB
    i32 -822273624, label %originalBBpart2
    i32 1696394378, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -974633411, i32 1696394378
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -822273624, i32 1696394378
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -974633411, i32* %switchVar
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
