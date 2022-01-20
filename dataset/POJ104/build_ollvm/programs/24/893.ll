; ModuleID = 'source-C-CXX/24/893.cpp'
source_filename = "source-C-CXX/24/893.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_893.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %k1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  store i8 50, i8* %arrayidx, align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %k1, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 590365240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 590365240, label %first
    i32 1301278719, label %if.then
    i32 -966613995, label %if.else
    i32 2026418595, label %for.cond
    i32 1066743872, label %for.body
    i32 -1485191107, label %for.inc
    i32 -589423116, label %for.end
    i32 1314634851, label %for.cond5
    i32 -215156968, label %originalBB
    i32 455659736, label %originalBBpart2
    i32 -1576443535, label %for.body7
    i32 992077580, label %for.cond8
    i32 34372556, label %originalBB46
    i32 1894862845, label %originalBBpart248
    i32 1905876148, label %for.body10
    i32 -1856500603, label %originalBB50
    i32 2119987621, label %originalBBpart2111
    i32 43471703, label %for.inc22
    i32 2098864405, label %for.end24
    i32 -1164902166, label %for.inc25
    i32 -1574229149, label %originalBB113
    i32 -827535297, label %originalBBpart2115
    i32 -1800755480, label %for.end27
    i32 -762812605, label %originalBB117
    i32 -554849834, label %originalBBpart2119
    i32 -496048802, label %for.cond28
    i32 -1227833791, label %originalBB121
    i32 -51221277, label %originalBBpart2123
    i32 -1255850043, label %for.body30
    i32 55622702, label %if.then35
    i32 -341739441, label %if.end
    i32 -2048715963, label %originalBB125
    i32 -1509302372, label %originalBBpart2127
    i32 1184976532, label %if.then37
    i32 -1985335343, label %originalBB129
    i32 -988716461, label %originalBBpart2131
    i32 -1002248643, label %if.end41
    i32 2038047803, label %for.inc42
    i32 1595980204, label %for.end43
    i32 892031655, label %originalBB133
    i32 69333274, label %originalBBpart2135
    i32 -902042246, label %if.end45
    i32 -1116099647, label %originalBBalteredBB
    i32 2097343094, label %originalBB46alteredBB
    i32 -537730256, label %originalBB50alteredBB
    i32 -2118936641, label %originalBB113alteredBB
    i32 -1726623231, label %originalBB117alteredBB
    i32 1282465053, label %originalBB121alteredBB
    i32 2124531781, label %originalBB125alteredBB
    i32 319798392, label %originalBB129alteredBB
    i32 -409415287, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1301278719, i32 -966613995
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -902042246, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2026418595, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %2, 1001
  %3 = select i1 %cmp3, i32 1066743872, i32 -589423116
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx4, align 1
  store i32 -1485191107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 2026418595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1314634851, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1050849318
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1050849318
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -215156968, i32 -1116099647
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %b, align 4
  %cmp6 = icmp slt i32 %25, %26
  store i1 %cmp6, i1* %cmp6.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1187483768
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1187483768
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 455659736, i32 -1116099647
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %42 = select i1 %cmp6.reload, i32 -1576443535, i32 -1800755480
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 992077580, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 34372556, i32 2097343094
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %69, 1001
  store i1 %cmp9, i1* %cmp9.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -937970152
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -937970152
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1894862845, i32 2097343094
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %97 = select i1 %cmp9.reload, i32 1905876148, i32 2098864405
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1856500603, i32 -537730256
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %124 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom11
  %125 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %125 to i32
  %126 = sub i32 %conv, 540033379
  %127 = sub i32 %126, 48
  %128 = add i32 %127, 540033379
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %128, 2
  %div = sdiv i32 %mul, 10
  store i32 %div, i32* %k, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %129 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom13
  %130 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %130 to i32
  %131 = sub i32 %conv15, 63611099
  %132 = sub i32 %131, 48
  %133 = add i32 %132, 63611099
  %sub16 = sub nsw i32 %conv15, 48
  %mul17 = mul nsw i32 %133, 2
  %rem = srem i32 %mul17, 10
  %134 = load i32, i32* %k1, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %rem, %135
  %add = add nsw i32 %rem, %134
  %137 = add i32 %136, -187792316
  %138 = add i32 %137, 48
  %139 = sub i32 %138, -187792316
  %add18 = add nsw i32 %136, 48
  %conv19 = trunc i32 %139 to i8
  %140 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %140 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %141 = load i32, i32* %k, align 4
  store i32 %141, i32* %k1, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 2084297141
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2084297141
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2119987621, i32 -537730256
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 43471703, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc23 = add nsw i32 %157, 1
  store i32 %161, i32* %j, align 4
  store i32 992077580, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1164902166, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1464001087
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1464001087
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1574229149, i32 -2118936641
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc26 = add nsw i32 %177, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -827535297, i32 -2118936641
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1314634851, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -762812605, i32 -1726623231
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1000, i32* %i, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -1968432735
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1968432735
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -554849834, i32 -1726623231
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -496048802, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1227833791, i32 1282465053
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %cmp29 = icmp sge i32 %251, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -51221277, i32 1282465053
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %278 = select i1 %cmp29.reload, i32 -1255850043, i32 1595980204
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %279 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom31
  %280 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %280 to i32
  %cmp34 = icmp ne i32 %conv33, 48
  %281 = select i1 %cmp34, i32 55622702, i32 -341739441
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -341739441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -2048715963, i32 2124531781
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %cmp36 = icmp eq i32 %296, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 88220865
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 88220865
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1509302372, i32 2124531781
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %324 = select i1 %cmp36.reload, i32 1184976532, i32 -1002248643
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1985335343, i32 319798392
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %351 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom38
  %352 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %352)
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -988716461, i32 319798392
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1002248643, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 2038047803, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, -1
  %381 = sub i32 %379, %380
  %dec = add nsw i32 %379, -1
  store i32 %381, i32* %i, align 4
  store i32 -496048802, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 892031655, i32 -409415287
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -232836355
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -232836355
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 69333274, i32 -409415287
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -902042246, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp slt i32 %411, %412
  store i32 -215156968, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp slt i32 %413, 1001
  store i32 34372556, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %414 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %415 = load i8, i8* %arrayidx12alteredBB, align 1
  %convalteredBB = sext i8 %415 to i32
  %_ = shl i32 %convalteredBB, 48
  %_51 = shl i32 %convalteredBB, 48
  %416 = sub i32 %convalteredBB, -1614336898
  %417 = sub i32 %416, 48
  %418 = add i32 %417, -1614336898
  %_52 = sub i32 %convalteredBB, 48
  %gen = mul i32 %418, 48
  %419 = sub i32 %convalteredBB, -151062796
  %420 = sub i32 %419, 48
  %421 = add i32 %420, -151062796
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  %422 = add i32 0, 85561253
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, 85561253
  %_53 = sub i32 0, %421
  %425 = sub i32 0, %424
  %426 = sub i32 0, 2
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen54 = add i32 %424, 2
  %_55 = shl i32 %421, 2
  %_56 = shl i32 %421, 2
  %429 = add i32 %421, -1265732205
  %430 = sub i32 %429, 2
  %431 = sub i32 %430, -1265732205
  %_57 = sub i32 %421, 2
  %gen58 = mul i32 %431, 2
  %432 = sub i32 0, -1883083351
  %433 = sub i32 %432, %421
  %434 = add i32 %433, -1883083351
  %_59 = sub i32 0, %421
  %435 = sub i32 0, %434
  %436 = sub i32 0, 2
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen60 = add i32 %434, 2
  %_61 = shl i32 %421, 2
  %_62 = shl i32 %421, 2
  %439 = sub i32 0, 2
  %440 = add i32 %421, %439
  %_63 = sub i32 %421, 2
  %gen64 = mul i32 %440, 2
  %441 = sub i32 %421, 1751909024
  %442 = sub i32 %441, 2
  %443 = add i32 %442, 1751909024
  %_65 = sub i32 %421, 2
  %gen66 = mul i32 %443, 2
  %mulalteredBB = mul nsw i32 %421, 2
  %_67 = shl i32 %mulalteredBB, 10
  %_68 = shl i32 %mulalteredBB, 10
  %444 = sub i32 0, 10
  %445 = add i32 %mulalteredBB, %444
  %_69 = sub i32 %mulalteredBB, 10
  %gen70 = mul i32 %445, 10
  %446 = sub i32 0, 10
  %447 = add i32 %mulalteredBB, %446
  %_71 = sub i32 %mulalteredBB, 10
  %gen72 = mul i32 %447, 10
  %448 = add i32 0, 1386246701
  %449 = sub i32 %448, %mulalteredBB
  %450 = sub i32 %449, 1386246701
  %_73 = sub i32 0, %mulalteredBB
  %451 = sub i32 %450, 83062520
  %452 = add i32 %451, 10
  %453 = add i32 %452, 83062520
  %gen74 = add i32 %450, 10
  %454 = add i32 %mulalteredBB, 1389677072
  %455 = sub i32 %454, 10
  %456 = sub i32 %455, 1389677072
  %_75 = sub i32 %mulalteredBB, 10
  %gen76 = mul i32 %456, 10
  %457 = add i32 0, -997739690
  %458 = sub i32 %457, %mulalteredBB
  %459 = sub i32 %458, -997739690
  %_77 = sub i32 0, %mulalteredBB
  %460 = sub i32 0, 10
  %461 = sub i32 %459, %460
  %gen78 = add i32 %459, 10
  %divalteredBB = sdiv i32 %mulalteredBB, 10
  store i32 %divalteredBB, i32* %k, align 4
  %462 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %462 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %463 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %463 to i32
  %_79 = shl i32 %conv15alteredBB, 48
  %464 = sub i32 0, 48
  %465 = add i32 %conv15alteredBB, %464
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 48
  %_80 = shl i32 %465, 2
  %466 = add i32 0, 772122522
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, 772122522
  %_81 = sub i32 0, %465
  %469 = sub i32 %468, -1815141685
  %470 = add i32 %469, 2
  %471 = add i32 %470, -1815141685
  %gen82 = add i32 %468, 2
  %472 = add i32 0, -254263480
  %473 = sub i32 %472, %465
  %474 = sub i32 %473, -254263480
  %_83 = sub i32 0, %465
  %475 = add i32 %474, 422969101
  %476 = add i32 %475, 2
  %477 = sub i32 %476, 422969101
  %gen84 = add i32 %474, 2
  %_85 = shl i32 %465, 2
  %mul17alteredBB = mul nsw i32 %465, 2
  %_86 = shl i32 %mul17alteredBB, 10
  %478 = sub i32 0, %mul17alteredBB
  %479 = add i32 0, %478
  %_87 = sub i32 0, %mul17alteredBB
  %480 = add i32 %479, -1938784140
  %481 = add i32 %480, 10
  %482 = sub i32 %481, -1938784140
  %gen88 = add i32 %479, 10
  %483 = sub i32 0, %mul17alteredBB
  %484 = add i32 0, %483
  %_89 = sub i32 0, %mul17alteredBB
  %485 = sub i32 0, 10
  %486 = sub i32 %484, %485
  %gen90 = add i32 %484, 10
  %487 = sub i32 0, 10
  %488 = add i32 %mul17alteredBB, %487
  %_91 = sub i32 %mul17alteredBB, 10
  %gen92 = mul i32 %488, 10
  %489 = add i32 0, 1701821905
  %490 = sub i32 %489, %mul17alteredBB
  %491 = sub i32 %490, 1701821905
  %_93 = sub i32 0, %mul17alteredBB
  %492 = sub i32 0, %491
  %493 = sub i32 0, 10
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen94 = add i32 %491, 10
  %496 = sub i32 %mul17alteredBB, 398425073
  %497 = sub i32 %496, 10
  %498 = add i32 %497, 398425073
  %_95 = sub i32 %mul17alteredBB, 10
  %gen96 = mul i32 %498, 10
  %499 = sub i32 0, %mul17alteredBB
  %500 = add i32 0, %499
  %_97 = sub i32 0, %mul17alteredBB
  %501 = sub i32 %500, -599365273
  %502 = add i32 %501, 10
  %503 = add i32 %502, -599365273
  %gen98 = add i32 %500, 10
  %remalteredBB = srem i32 %mul17alteredBB, 10
  %504 = load i32, i32* %k1, align 4
  %505 = sub i32 0, 1351613370
  %506 = sub i32 %505, %remalteredBB
  %507 = add i32 %506, 1351613370
  %_99 = sub i32 0, %remalteredBB
  %508 = sub i32 %507, -1797416679
  %509 = add i32 %508, %504
  %510 = add i32 %509, -1797416679
  %gen100 = add i32 %507, %504
  %511 = sub i32 0, 592472898
  %512 = sub i32 %511, %remalteredBB
  %513 = add i32 %512, 592472898
  %_101 = sub i32 0, %remalteredBB
  %514 = sub i32 0, %513
  %515 = sub i32 0, %504
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen102 = add i32 %513, %504
  %518 = add i32 %remalteredBB, -1407283592
  %519 = sub i32 %518, %504
  %520 = sub i32 %519, -1407283592
  %_103 = sub i32 %remalteredBB, %504
  %gen104 = mul i32 %520, %504
  %521 = sub i32 %remalteredBB, 1695918442
  %522 = sub i32 %521, %504
  %523 = add i32 %522, 1695918442
  %_105 = sub i32 %remalteredBB, %504
  %gen106 = mul i32 %523, %504
  %524 = sub i32 %remalteredBB, 13616069
  %525 = add i32 %524, %504
  %526 = add i32 %525, 13616069
  %addalteredBB = add nsw i32 %remalteredBB, %504
  %527 = add i32 0, 1533572886
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, 1533572886
  %_107 = sub i32 0, %526
  %530 = sub i32 0, 48
  %531 = sub i32 %529, %530
  %gen108 = add i32 %529, 48
  %_109 = shl i32 %526, 48
  %532 = sub i32 0, 48
  %533 = sub i32 %526, %532
  %add18alteredBB = add nsw i32 %526, 48
  %conv19alteredBB = trunc i32 %533 to i8
  %534 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %534 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  store i8 %conv19alteredBB, i8* %arrayidx21alteredBB, align 1
  %535 = load i32, i32* %k, align 4
  store i32 %535, i32* %k1, align 4
  store i32 -1856500603, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = add i32 %536, -251463112
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -251463112
  %inc26alteredBB = add nsw i32 %536, 1
  store i32 %539, i32* %i, align 4
  store i32 -1574229149, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1000, i32* %i, align 4
  store i32 -762812605, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp sge i32 %540, 0
  store i32 -1227833791, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %cmp36alteredBB = icmp eq i32 %541, 1
  store i32 -2048715963, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %542 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %543 = load i8, i8* %arrayidx39alteredBB, align 1
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %543)
  store i32 -1985335343, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 892031655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB133, %for.end43, %for.inc42, %if.end41, %originalBBpart2131, %originalBB129, %if.then37, %originalBBpart2127, %originalBB125, %if.end, %if.then35, %for.body30, %originalBBpart2123, %originalBB121, %for.cond28, %originalBBpart2119, %originalBB117, %for.end27, %originalBBpart2115, %originalBB113, %for.inc25, %for.end24, %for.inc22, %originalBBpart2111, %originalBB50, %for.body10, %originalBBpart248, %originalBB46, %for.cond8, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_893.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
