; ModuleID = 'source-C-CXX/94/1202.cpp'
source_filename = "source-C-CXX/94/1202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [2 x [80 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1388823920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1388823920, label %for.cond
    i32 909039186, label %for.body
    i32 1706938646, label %for.cond1
    i32 -253831702, label %for.body7
    i32 -928638000, label %land.lhs.true
    i32 285383704, label %originalBB
    i32 1463881733, label %originalBBpart2
    i32 812075636, label %if.then
    i32 -1836418784, label %originalBB64
    i32 2040084948, label %originalBBpart267
    i32 1393383412, label %if.end
    i32 -1195626104, label %for.inc
    i32 -1237127259, label %for.end
    i32 2004216718, label %originalBB69
    i32 -1598214094, label %originalBBpart271
    i32 2075359403, label %for.inc30
    i32 -1375884124, label %for.end32
    i32 -1367090510, label %originalBB73
    i32 -713189975, label %originalBBpart275
    i32 -1732226069, label %if.then39
    i32 289959093, label %if.else
    i32 529511334, label %if.then48
    i32 -359893649, label %if.else51
    i32 -1975390688, label %originalBB77
    i32 1353203429, label %originalBBpart279
    i32 -1138076082, label %if.then58
    i32 384097461, label %originalBB81
    i32 -500846311, label %originalBBpart283
    i32 -836670629, label %if.end61
    i32 -1073873730, label %originalBB85
    i32 -1816068166, label %originalBBpart287
    i32 531721626, label %if.end62
    i32 -1356755818, label %originalBB89
    i32 -1193674603, label %originalBBpart291
    i32 838243714, label %if.end63
    i32 -1920001902, label %originalBBalteredBB
    i32 961753269, label %originalBB64alteredBB
    i32 -1079016771, label %originalBB69alteredBB
    i32 1860159171, label %originalBB73alteredBB
    i32 -1885590968, label %originalBB77alteredBB
    i32 -1861025684, label %originalBB81alteredBB
    i32 -878617486, label %originalBB85alteredBB
    i32 967164935, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 909039186, i32 -1375884124
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  store i32 0, i32* %j, align 4
  store i32 1706938646, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %conv = sext i32 %3 to i64
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %cmp6 = icmp ult i64 %conv, %call5
  %5 = select i1 %cmp6, i32 -253831702, i32 -1237127259
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 %idxprom8
  %7 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %8 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %8 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  %9 = select i1 %cmp13, i32 -928638000, i32 1393383412
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 285383704, i32 -1920001902
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 %idxprom14
  %25 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %25 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %26 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %26 to i32
  %cmp19 = icmp sle i32 %conv18, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -60064033
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -60064033
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1463881733, i32 -1920001902
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %54 = select i1 %cmp19.reload, i32 812075636, i32 1393383412
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1598356362
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1598356362
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1836418784, i32 961753269
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %82 to i64
  %arrayidx21 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 %idxprom20
  %83 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %83 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %84 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %84 to i32
  %85 = sub i32 %conv24, -1222360357
  %86 = add i32 %85, 32
  %87 = add i32 %86, -1222360357
  %add = add nsw i32 %conv24, 32
  %conv25 = trunc i32 %87 to i8
  %88 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %88 to i64
  %arrayidx27 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 %idxprom26
  %89 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %89 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 %conv25, i8* %arrayidx29, align 1
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 229695
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 229695
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2040084948, i32 961753269
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1393383412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1195626104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  store i32 %107, i32* %j, align 4
  store i32 1706938646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2004216718, i32 -1079016771
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1925628072
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1925628072
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1598214094, i32 -1079016771
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2075359403, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc31 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  store i32 1388823920, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 316016648
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 316016648
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1367090510, i32 1860159171
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx33, i32 0, i32 0
  %arrayidx35 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 1
  %arraydecay36 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay36) #5
  %cmp38 = icmp eq i32 %call37, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1758312768
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1758312768
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -713189975, i32 1860159171
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %184 = select i1 %cmp38.reload, i32 -1732226069, i32 289959093
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 838243714, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 0
  %arraydecay43 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx42, i32 0, i32 0
  %arrayidx44 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 1
  %arraydecay45 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i32 @strcmp(i8* %arraydecay43, i8* %arraydecay45) #5
  %cmp47 = icmp eq i32 %call46, 0
  %185 = select i1 %cmp47, i32 529511334, i32 -359893649
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 531721626, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1975390688, i32 -1885590968
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx52, i32 0, i32 0
  %arrayidx54 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 1
  %arraydecay55 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay55) #5
  %cmp57 = icmp eq i32 %call56, -1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 501161179
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 501161179
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1353203429, i32 -1885590968
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %227 = select i1 %cmp57.reload, i32 -1138076082, i32 -836670629
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -1078407939
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1078407939
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 384097461, i32 -1861025684
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -500846311, i32 -1861025684
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -836670629, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 701885260
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 701885260
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1073873730, i32 -878617486
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1155220142
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1155220142
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1816068166, i32 -878617486
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 531721626, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 834904332
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 834904332
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1356755818, i32 967164935
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -1684536642
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1684536642
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1193674603, i32 967164935
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 838243714, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %341 to i64
  %arrayidx15alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 %idxprom14alteredBB
  %342 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %342 to i64
  %arrayidx17alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %343 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %343 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 90
  store i32 285383704, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %344 to i64
  %arrayidx21alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 %idxprom20alteredBB
  %345 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %345 to i64
  %arrayidx23alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %346 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %346 to i32
  %347 = sub i32 0, %conv24alteredBB
  %348 = add i32 0, %347
  %_ = sub i32 0, %conv24alteredBB
  %349 = add i32 %348, 1622029096
  %350 = add i32 %349, 32
  %351 = sub i32 %350, 1622029096
  %gen = add i32 %348, 32
  %_65 = shl i32 %conv24alteredBB, 32
  %352 = sub i32 0, %conv24alteredBB
  %353 = sub i32 0, 32
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %addalteredBB = add nsw i32 %conv24alteredBB, 32
  %conv25alteredBB = trunc i32 %355 to i8
  %356 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %356 to i64
  %arrayidx27alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 %idxprom26alteredBB
  %357 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %357 to i64
  %arrayidx29alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i8 %conv25alteredBB, i8* %arrayidx29alteredBB, align 1
  store i32 -1836418784, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 2004216718, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 0
  %arraydecay34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %arrayidx35alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 1
  %arraydecay36alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %call37alteredBB = call i32 @strcmp(i8* %arraydecay34alteredBB, i8* %arraydecay36alteredBB) #5
  %cmp38alteredBB = icmp eq i32 %call37alteredBB, 1
  store i32 -1367090510, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 0
  %arraydecay53alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx52alteredBB, i32 0, i32 0
  %arrayidx54alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 1
  %arraydecay55alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %call56alteredBB = call i32 @strcmp(i8* %arraydecay53alteredBB, i8* %arraydecay55alteredBB) #5
  %cmp57alteredBB = icmp eq i32 %call56alteredBB, -1
  store i32 -1975390688, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 384097461, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1073873730, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1356755818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.end62, %originalBBpart287, %originalBB85, %if.end61, %originalBBpart283, %originalBB81, %if.then58, %originalBBpart279, %originalBB77, %if.else51, %if.then48, %if.else, %if.then39, %originalBBpart275, %originalBB73, %for.end32, %for.inc30, %originalBBpart271, %originalBB69, %for.end, %for.inc, %if.end, %originalBBpart267, %originalBB64, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body7, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
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
