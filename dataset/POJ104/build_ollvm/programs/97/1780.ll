; ModuleID = 'source-C-CXX/97/1780.cpp'
source_filename = "source-C-CXX/97/1780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1780.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca [10000 x i32], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [10000 x [41 x i8]], align 16
  %i8 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 256885468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 256885468, label %for.cond
    i32 -1326455368, label %for.body
    i32 -1651522620, label %for.inc
    i32 -801690294, label %originalBB
    i32 1734870915, label %originalBBpart2
    i32 -1392376868, label %for.end
    i32 386374227, label %originalBB49
    i32 1541863329, label %originalBBpart251
    i32 1182182791, label %for.cond9
    i32 -1016850024, label %for.body11
    i32 -327918716, label %if.then
    i32 1532950955, label %originalBB53
    i32 2092908266, label %originalBBpart255
    i32 385998087, label %if.end
    i32 -1106094733, label %if.then18
    i32 -823395231, label %originalBB57
    i32 605365775, label %originalBBpart259
    i32 1219637915, label %if.end21
    i32 -487913313, label %if.then26
    i32 2099064433, label %if.else
    i32 1129757299, label %if.end37
    i32 -615390366, label %originalBB61
    i32 841740212, label %originalBBpart268
    i32 -294596133, label %for.inc39
    i32 -825038356, label %originalBB70
    i32 2109948443, label %originalBBpart281
    i32 -1651495489, label %for.end41
    i32 1140965332, label %originalBBalteredBB
    i32 742748202, label %originalBB49alteredBB
    i32 -408602120, label %originalBB53alteredBB
    i32 1321212054, label %originalBB57alteredBB
    i32 -130160854, label %originalBB61alteredBB
    i32 1633219759, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1326455368, i32 -1392376868
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %str, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -1651522620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 2131487101
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2131487101
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -801690294, i32 1140965332
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -39677149
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -39677149
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1734870915, i32 1140965332
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 256885468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1822065937
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1822065937
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 386374227, i32 742748202
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1541863329, i32 742748202
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1182182791, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i8, align 4
  %117 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %116, %117
  %118 = select i1 %cmp10, i32 -1016850024, i32 -1651495489
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i8, align 4
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 %120, 1382654515
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1382654515
  %sub = sub nsw i32 %120, 1
  %cmp12 = icmp eq i32 %119, %123
  %124 = select i1 %cmp12, i32 -327918716, i32 385998087
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -174009998
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -174009998
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1532950955, i32 -408602120
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i8, align 4
  %idxprom13 = sext i32 %140 to i64
  %arrayidx14 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %str, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay15)
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -254252886
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -254252886
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2092908266, i32 -408602120
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1651495489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* %num, align 4
  %cmp17 = icmp sle i32 %156, 0
  %157 = select i1 %cmp17, i32 -1106094733, i32 1219637915
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 606691176
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 606691176
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -823395231, i32 1321212054
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i8, align 4
  %idxprom19 = sext i32 %173 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom19
  %174 = load i32, i32* %arrayidx20, align 4
  store i32 %174, i32* %num, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 605365775, i32 1321212054
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1219637915, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %189 = load i32, i32* %num, align 4
  %190 = load i32, i32* %i8, align 4
  %191 = add i32 %190, 1302310023
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1302310023
  %add = add nsw i32 %190, 1
  %idxprom22 = sext i32 %193 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom22
  %194 = load i32, i32* %arrayidx23, align 4
  %195 = sub i32 0, %189
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add24 = add nsw i32 %189, %194
  store i32 %198, i32* %num, align 4
  %199 = load i32, i32* %num, align 4
  %cmp25 = icmp sge i32 %199, 80
  %200 = select i1 %cmp25, i32 -487913313, i32 2099064433
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -1, i32* %num, align 4
  %201 = load i32, i32* %i8, align 4
  %idxprom27 = sext i32 %201 to i64
  %arrayidx28 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %str, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay29)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1129757299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* %i8, align 4
  %idxprom32 = sext i32 %202 to i64
  %arrayidx33 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %str, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay34)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1129757299, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -799055157
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -799055157
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -615390366, i32 -130160854
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %230 = load i32, i32* %num, align 4
  %231 = sub i32 %230, -2108620964
  %232 = add i32 %231, 1
  %233 = add i32 %232, -2108620964
  %inc38 = add nsw i32 %230, 1
  store i32 %233, i32* %num, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -1881614757
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1881614757
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 841740212, i32 -130160854
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -294596133, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 512956413
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 512956413
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -825038356, i32 1633219759
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i8, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc40 = add nsw i32 %276, 1
  store i32 %280, i32* %i8, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -1040214848
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1040214848
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 2109948443, i32 1633219759
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1182182791, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %_ = shl i32 %308, 1
  %309 = sub i32 0, %308
  %310 = add i32 0, %309
  %_42 = sub i32 0, %308
  %311 = sub i32 %310, -153333397
  %312 = add i32 %311, 1
  %313 = add i32 %312, -153333397
  %gen = add i32 %310, 1
  %314 = sub i32 0, -548247164
  %315 = sub i32 %314, %308
  %316 = add i32 %315, -548247164
  %_43 = sub i32 0, %308
  %317 = add i32 %316, 108709894
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 108709894
  %gen44 = add i32 %316, 1
  %320 = sub i32 0, %308
  %321 = add i32 0, %320
  %_45 = sub i32 0, %308
  %322 = add i32 %321, 472463791
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 472463791
  %gen46 = add i32 %321, 1
  %325 = sub i32 %308, -463416767
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -463416767
  %_47 = sub i32 %308, 1
  %gen48 = mul i32 %327, 1
  %328 = sub i32 0, %308
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %incalteredBB = add nsw i32 %308, 1
  store i32 %331, i32* %i, align 4
  store i32 -801690294, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  store i32 386374227, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i8, align 4
  %idxprom13alteredBB = sext i32 %332 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %str, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay15alteredBB)
  store i32 1532950955, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i8, align 4
  %idxprom19alteredBB = sext i32 %333 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom19alteredBB
  %334 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %334, i32* %num, align 4
  store i32 -823395231, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %num, align 4
  %336 = sub i32 0, -999415556
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -999415556
  %_62 = sub i32 0, %335
  %339 = add i32 %338, -320792740
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -320792740
  %gen63 = add i32 %338, 1
  %_64 = shl i32 %335, 1
  %342 = sub i32 0, 1
  %343 = add i32 %335, %342
  %_65 = sub i32 %335, 1
  %gen66 = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %335, %344
  %inc38alteredBB = add nsw i32 %335, 1
  store i32 %345, i32* %num, align 4
  store i32 -615390366, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i8, align 4
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_71 = sub i32 0, %346
  %349 = sub i32 %348, 1543313688
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1543313688
  %gen72 = add i32 %348, 1
  %352 = add i32 0, 2047282361
  %353 = sub i32 %352, %346
  %354 = sub i32 %353, 2047282361
  %_73 = sub i32 0, %346
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen74 = add i32 %354, 1
  %_75 = shl i32 %346, 1
  %_76 = shl i32 %346, 1
  %_77 = shl i32 %346, 1
  %357 = add i32 %346, -433024107
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -433024107
  %_78 = sub i32 %346, 1
  %gen79 = mul i32 %359, 1
  %360 = sub i32 %346, 503654626
  %361 = add i32 %360, 1
  %362 = add i32 %361, 503654626
  %inc40alteredBB = add nsw i32 %346, 1
  store i32 %362, i32* %i8, align 4
  store i32 -825038356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB70, %for.inc39, %originalBBpart268, %originalBB61, %if.end37, %if.else, %if.then26, %if.end21, %originalBBpart259, %originalBB57, %if.then18, %if.end, %originalBBpart255, %originalBB53, %if.then, %for.body11, %for.cond9, %originalBBpart251, %originalBB49, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1780.cpp() #0 section ".text.startup" {
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
