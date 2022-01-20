; ModuleID = 'source-C-CXX/16/25.cpp'
source_filename = "source-C-CXX/16/25.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_25.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lenth = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 418332136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 418332136, label %while.cond
    i32 -888020818, label %originalBB
    i32 937292847, label %originalBBpart2
    i32 -1816801236, label %while.body
    i32 -1587036721, label %originalBB108
    i32 1104185555, label %originalBBpart2110
    i32 -1203538935, label %for.cond
    i32 1772454458, label %for.body
    i32 1885326597, label %originalBB112
    i32 -1871636608, label %originalBBpart2114
    i32 -875752940, label %if.then
    i32 -751498221, label %if.else
    i32 -274537627, label %originalBB116
    i32 2136087151, label %originalBBpart2118
    i32 1588921187, label %if.then15
    i32 -1138670256, label %if.else18
    i32 817043714, label %if.end
    i32 -914679636, label %if.end21
    i32 -164599868, label %originalBB120
    i32 -1888444531, label %originalBBpart2122
    i32 1199518959, label %for.inc
    i32 685099235, label %for.end
    i32 1340717917, label %for.cond23
    i32 1610522292, label %for.body25
    i32 1494018666, label %for.cond26
    i32 484079120, label %for.body28
    i32 -830864832, label %for.cond29
    i32 1154127370, label %for.body31
    i32 -1648309743, label %originalBB124
    i32 -532554029, label %originalBBpart2126
    i32 470557470, label %land.lhs.true
    i32 -1475772164, label %if.then40
    i32 513758112, label %if.end41
    i32 283358850, label %land.lhs.true46
    i32 1013676873, label %originalBB128
    i32 1803784233, label %originalBBpart2130
    i32 -2063264141, label %if.then51
    i32 -1822553893, label %originalBB132
    i32 -2002533002, label %originalBBpart2138
    i32 873685834, label %if.end57
    i32 -361757373, label %originalBB140
    i32 1068869592, label %originalBBpart2142
    i32 936968859, label %for.inc58
    i32 319586148, label %for.end60
    i32 -751880152, label %for.inc61
    i32 422248324, label %for.end63
    i32 880360273, label %originalBB144
    i32 1698174125, label %originalBBpart2146
    i32 -1357260493, label %for.inc64
    i32 374763290, label %originalBB148
    i32 220136355, label %originalBBpart2154
    i32 -655091782, label %for.end66
    i32 293533375, label %for.cond68
    i32 -1336603030, label %for.body70
    i32 610506876, label %if.then75
    i32 -918723402, label %originalBB156
    i32 1589493198, label %originalBBpart2158
    i32 1500977430, label %if.end76
    i32 1636848101, label %originalBB160
    i32 1481736190, label %originalBBpart2162
    i32 -1398558502, label %for.inc77
    i32 -526015504, label %for.end78
    i32 34281238, label %for.cond85
    i32 -770433933, label %for.body87
    i32 1340370142, label %if.then92
    i32 -548683207, label %if.end93
    i32 -1365382688, label %for.inc95
    i32 -1847635265, label %for.end97
    i32 389489842, label %for.cond98
    i32 136577578, label %for.body100
    i32 57843965, label %for.inc104
    i32 2074464898, label %originalBB164
    i32 757771199, label %originalBBpart2176
    i32 1070796350, label %for.end106
    i32 -611774210, label %while.end
    i32 1052330518, label %originalBBalteredBB
    i32 1234548010, label %originalBB108alteredBB
    i32 -504691666, label %originalBB112alteredBB
    i32 -301884241, label %originalBB116alteredBB
    i32 -1979581116, label %originalBB120alteredBB
    i32 -1638849326, label %originalBB124alteredBB
    i32 578455073, label %originalBB128alteredBB
    i32 1889349282, label %originalBB132alteredBB
    i32 1968140840, label %originalBB140alteredBB
    i32 773786313, label %originalBB144alteredBB
    i32 -304534071, label %originalBB148alteredBB
    i32 -1665094985, label %originalBB156alteredBB
    i32 408005540, label %originalBB160alteredBB
    i32 394467101, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 272942470
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 272942470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -888020818, i32 1052330518
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %string, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
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
  %33 = add i32 %31, -1146545657
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1146545657
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 937292847, i32 1052330518
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 -1816801236, i32 -611774210
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 979794926
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 979794926
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1587036721, i32 1234548010
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %lenth, align 4
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i32 0, i32 0
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay4)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 15073145
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 15073145
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1104185555, i32 1234548010
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1203538935, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %lenth, align 4
  %cmp = icmp slt i32 %89, %90
  %91 = select i1 %cmp, i32 1772454458, i32 685099235
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1102021325
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1102021325
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1885326597, i32 -504691666
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom
  %120 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %120 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 353205466
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 353205466
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1871636608, i32 -504691666
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %148 = select i1 %cmp8.reload, i32 -875752940, i32 -751498221
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %149 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom9
  store i8 36, i8* %arrayidx10, align 1
  store i32 -914679636, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 598116153
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 598116153
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -274537627, i32 -301884241
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %177 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom11
  %178 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %178 to i32
  %cmp14 = icmp eq i32 %conv13, 41
  store i1 %cmp14, i1* %cmp14.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2136087151, i32 -301884241
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %193 = select i1 %cmp14.reload, i32 1588921187, i32 -1138670256
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %194 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom16
  store i8 63, i8* %arrayidx17, align 1
  store i32 817043714, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %195 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %196 = load i32, i32* %n, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc = add nsw i32 %196, 1
  store i32 %198, i32* %n, align 4
  store i32 817043714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -914679636, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 976386679
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 976386679
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -164599868, i32 -1979581116
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -653983938
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -653983938
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1888444531, i32 -1979581116
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1199518959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 1543784621
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1543784621
  %inc22 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 -1203538935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* %lenth, align 4
  %246 = load i32, i32* %n, align 4
  %247 = sub i32 %245, -556049876
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -556049876
  %sub = sub nsw i32 %245, %246
  %div = sdiv i32 %249, 2
  store i32 %div, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1340717917, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %250, %251
  %252 = select i1 %cmp24, i32 1610522292, i32 -655091782
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1494018666, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %lenth, align 4
  %cmp27 = icmp slt i32 %253, %254
  %255 = select i1 %cmp27, i32 484079120, i32 422248324
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add = add nsw i32 %256, 1
  store i32 %260, i32* %t, align 4
  store i32 -830864832, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %261 = load i32, i32* %t, align 4
  %262 = load i32, i32* %lenth, align 4
  %cmp30 = icmp slt i32 %261, %262
  %263 = select i1 %cmp30, i32 1154127370, i32 319586148
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1649664925
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1649664925
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1648309743, i32 -1638849326
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %291 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom32
  %292 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %292 to i32
  %cmp35 = icmp eq i32 %conv34, 36
  store i1 %cmp35, i1* %cmp35.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 449821402
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 449821402
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -532554029, i32 -1638849326
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %308 = select i1 %cmp35.reload, i32 470557470, i32 513758112
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %309 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %309 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom36
  %310 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %310 to i32
  %cmp39 = icmp eq i32 %conv38, 36
  %311 = select i1 %cmp39, i32 -1475772164, i32 513758112
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %312 = load i32, i32* %t, align 4
  store i32 %312, i32* %j, align 4
  store i32 936968859, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %313 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom42
  %314 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %314 to i32
  %cmp45 = icmp eq i32 %conv44, 36
  %315 = select i1 %cmp45, i32 283358850, i32 873685834
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -113164197
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -113164197
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1013676873, i32 578455073
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %331 = load i32, i32* %t, align 4
  %idxprom47 = sext i32 %331 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom47
  %332 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %332 to i32
  %cmp50 = icmp eq i32 %conv49, 63
  store i1 %cmp50, i1* %cmp50.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -162266695
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -162266695
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1803784233, i32 578455073
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %360 = select i1 %cmp50.reload, i32 -2063264141, i32 873685834
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1822553893, i32 1889349282
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %375 = load i32, i32* %t, align 4
  %idxprom52 = sext i32 %375 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom52
  store i8 32, i8* %arrayidx53, align 1
  %376 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %376 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom54
  store i8 32, i8* %arrayidx55, align 1
  %377 = load i32, i32* %t, align 4
  %378 = sub i32 %377, -1181993775
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1181993775
  %sub56 = sub nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 429859336
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 429859336
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -2002533002, i32 1889349282
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 873685834, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -1847963409
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1847963409
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -361757373, i32 1968140840
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 1978008418
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1978008418
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1068869592, i32 1968140840
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 936968859, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %438 = load i32, i32* %t, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc59 = add nsw i32 %438, 1
  store i32 %440, i32* %t, align 4
  store i32 -830864832, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -751880152, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 %441, -2065576170
  %443 = add i32 %442, 1
  %444 = add i32 %443, -2065576170
  %inc62 = add nsw i32 %441, 1
  store i32 %444, i32* %j, align 4
  store i32 1494018666, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1707387540
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1707387540
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 880360273, i32 773786313
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -212650671
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -212650671
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1698174125, i32 773786313
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1357260493, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -1583765991
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1583765991
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 374763290, i32 -304534071
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 %514, 356093345
  %516 = add i32 %515, 1
  %517 = add i32 %516, 356093345
  %inc65 = add nsw i32 %514, 1
  store i32 %517, i32* %i, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 220136355, i32 -304534071
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1340717917, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %544 = load i32, i32* %lenth, align 4
  %545 = sub i32 %544, 1973454808
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1973454808
  %sub67 = sub nsw i32 %544, 1
  store i32 %547, i32* %i, align 4
  store i32 293533375, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %cmp69 = icmp sge i32 %548, 0
  %549 = select i1 %cmp69, i32 -1336603030, i32 -526015504
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %550 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom71
  %551 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %551 to i32
  %cmp74 = icmp ne i32 %conv73, 32
  %552 = select i1 %cmp74, i32 610506876, i32 1500977430
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, 727969099
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 727969099
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -918723402, i32 -1665094985
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1589493198, i32 -1665094985
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -526015504, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1687562102
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1687562102
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1636848101, i32 408005540
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, 1317589299
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1317589299
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1481736190, i32 408005540
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1398558502, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, -1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %dec = add nsw i32 %648, -1
  store i32 %652, i32* %i, align 4
  store i32 293533375, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 %653, -70074357
  %655 = add i32 %654, 1
  %656 = add i32 %655, -70074357
  %add79 = add nsw i32 %653, 1
  %idxprom80 = sext i32 %656 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  %arraydecay82 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i32 0, i32 0
  %call83 = call i64 @strlen(i8* %arraydecay82) #5
  %conv84 = trunc i64 %call83 to i32
  store i32 %conv84, i32* %lenth, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 34281238, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = load i32, i32* %lenth, align 4
  %cmp86 = icmp slt i32 %657, %658
  %659 = select i1 %cmp86, i32 -770433933, i32 -1847635265
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %660 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom88
  %661 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %661 to i32
  %cmp91 = icmp ne i32 %conv90, 32
  %662 = select i1 %cmp91, i32 1340370142, i32 -548683207
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 -1847635265, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %663 = load i32, i32* %m, align 4
  %664 = add i32 %663, 370785712
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 370785712
  %inc94 = add nsw i32 %663, 1
  store i32 %666, i32* %m, align 4
  store i32 -1365382688, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = add i32 %667, 144718898
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 144718898
  %inc96 = add nsw i32 %667, 1
  store i32 %670, i32* %i, align 4
  store i32 34281238, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %671 = load i32, i32* %m, align 4
  store i32 %671, i32* %i, align 4
  store i32 389489842, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = load i32, i32* %lenth, align 4
  %cmp99 = icmp slt i32 %672, %673
  %674 = select i1 %cmp99, i32 136577578, i32 1070796350
  store i32 %674, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %675 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom101
  %676 = load i8, i8* %arrayidx102, align 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %676)
  store i32 57843965, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, 1717974272
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1717974272
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 2074464898, i32 394467101
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %inc105 = add nsw i32 %692, 1
  store i32 %694, i32* %i, align 4
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
  %708 = select i1 %706, i32 757771199, i32 394467101
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 389489842, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 418332136, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %709 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %709, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %710 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %710, align 8
  %711 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %711, i64 %vbase.offsetalteredBB
  %712 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %712)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -888020818, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenth, align 4
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i32 0, i32 0
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay4alteredBB)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -1587036721, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %713 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxpromalteredBB
  %714 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %714 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 40
  store i32 1885326597, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %715 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom11alteredBB
  %716 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %716 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 41
  store i32 -274537627, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -164599868, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %717 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom32alteredBB
  %718 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %718 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 36
  store i32 -1648309743, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %t, align 4
  %idxprom47alteredBB = sext i32 %719 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom47alteredBB
  %720 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %720 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 63
  store i32 1013676873, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %t, align 4
  %idxprom52alteredBB = sext i32 %721 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom52alteredBB
  store i8 32, i8* %arrayidx53alteredBB, align 1
  %722 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %722 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom54alteredBB
  store i8 32, i8* %arrayidx55alteredBB, align 1
  %723 = load i32, i32* %t, align 4
  %724 = add i32 0, -1218449000
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, -1218449000
  %_ = sub i32 0, %723
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen = add i32 %726, 1
  %_133 = shl i32 %723, 1
  %731 = add i32 0, -794669376
  %732 = sub i32 %731, %723
  %733 = sub i32 %732, -794669376
  %_134 = sub i32 0, %723
  %734 = sub i32 %733, -58891627
  %735 = add i32 %734, 1
  %736 = add i32 %735, -58891627
  %gen135 = add i32 %733, 1
  %_136 = shl i32 %723, 1
  %737 = add i32 %723, -2147077990
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -2147077990
  %sub56alteredBB = sub nsw i32 %723, 1
  store i32 %739, i32* %j, align 4
  store i32 -1822553893, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -361757373, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 880360273, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = sub i32 0, -1397843305
  %742 = sub i32 %741, %740
  %743 = add i32 %742, -1397843305
  %_149 = sub i32 0, %740
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen150 = add i32 %743, 1
  %748 = sub i32 %740, -357189256
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -357189256
  %_151 = sub i32 %740, 1
  %gen152 = mul i32 %750, 1
  %751 = sub i32 %740, 38559904
  %752 = add i32 %751, 1
  %753 = add i32 %752, 38559904
  %inc65alteredBB = add nsw i32 %740, 1
  store i32 %753, i32* %i, align 4
  store i32 374763290, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -918723402, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1636848101, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = sub i32 0, %754
  %756 = add i32 0, %755
  %_165 = sub i32 0, %754
  %757 = sub i32 %756, 498097651
  %758 = add i32 %757, 1
  %759 = add i32 %758, 498097651
  %gen166 = add i32 %756, 1
  %760 = sub i32 0, %754
  %761 = add i32 0, %760
  %_167 = sub i32 0, %754
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %gen168 = add i32 %761, 1
  %764 = add i32 0, -829706012
  %765 = sub i32 %764, %754
  %766 = sub i32 %765, -829706012
  %_169 = sub i32 0, %754
  %767 = add i32 %766, -74717882
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -74717882
  %gen170 = add i32 %766, 1
  %_171 = shl i32 %754, 1
  %_172 = shl i32 %754, 1
  %_173 = shl i32 %754, 1
  %_174 = shl i32 %754, 1
  %770 = sub i32 %754, -567689197
  %771 = add i32 %770, 1
  %772 = add i32 %771, -567689197
  %inc105alteredBB = add nsw i32 %754, 1
  store i32 %772, i32* %i, align 4
  store i32 2074464898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end106, %originalBBpart2176, %originalBB164, %for.inc104, %for.body100, %for.cond98, %for.end97, %for.inc95, %if.end93, %if.then92, %for.body87, %for.cond85, %for.end78, %for.inc77, %originalBBpart2162, %originalBB160, %if.end76, %originalBBpart2158, %originalBB156, %if.then75, %for.body70, %for.cond68, %for.end66, %originalBBpart2154, %originalBB148, %for.inc64, %originalBBpart2146, %originalBB144, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart2142, %originalBB140, %if.end57, %originalBBpart2138, %originalBB132, %if.then51, %originalBBpart2130, %originalBB128, %land.lhs.true46, %if.end41, %if.then40, %land.lhs.true, %originalBBpart2126, %originalBB124, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.body25, %for.cond23, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end21, %if.end, %if.else18, %if.then15, %originalBBpart2118, %originalBB116, %if.else, %if.then, %originalBBpart2114, %originalBB112, %for.body, %for.cond, %originalBBpart2110, %originalBB108, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_25.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -520662382
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -520662382
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 946679804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 946679804, label %first
    i32 -956380659, label %originalBB
    i32 2143935458, label %originalBBpart2
    i32 -934057599, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -956380659, i32 -934057599
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2143935458, i32 -934057599
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -956380659, i32* %switchVar
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
