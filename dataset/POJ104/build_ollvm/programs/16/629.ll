; ModuleID = 'source-C-CXX/16/629.cpp'
source_filename = "source-C-CXX/16/629.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z1fPci(i8* %str, i32 %len) #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1131430732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1131430732, label %for.cond
    i32 196155246, label %for.body
    i32 1913972268, label %originalBB
    i32 1946779589, label %originalBBpart2
    i32 -2069130960, label %for.inc
    i32 -256504379, label %for.end
    i32 -696560361, label %for.cond2
    i32 1020919504, label %for.body4
    i32 -493148407, label %originalBB73
    i32 -656578759, label %originalBBpart275
    i32 -887143773, label %if.then
    i32 -360013282, label %originalBB77
    i32 889542601, label %originalBBpart279
    i32 810189924, label %for.cond8
    i32 -584946302, label %originalBB81
    i32 1451419993, label %originalBBpart283
    i32 1623340757, label %for.body10
    i32 -382445370, label %if.then15
    i32 1199083129, label %if.end
    i32 353921930, label %originalBB85
    i32 2098001876, label %originalBBpart287
    i32 -202985450, label %for.inc20
    i32 -708028726, label %for.end21
    i32 -1683210037, label %if.then23
    i32 -1870834414, label %if.end26
    i32 -488907683, label %originalBB89
    i32 807977139, label %originalBBpart291
    i32 -2074664891, label %if.end27
    i32 2020940084, label %for.inc28
    i32 -357024421, label %originalBB93
    i32 -649861274, label %originalBBpart297
    i32 144096166, label %for.end30
    i32 -775118376, label %for.cond31
    i32 1058984476, label %for.body33
    i32 -100169869, label %originalBB99
    i32 1994335662, label %originalBBpart2101
    i32 -1378630851, label %if.then38
    i32 447390711, label %if.end41
    i32 -1042526290, label %originalBB103
    i32 477576571, label %originalBBpart2105
    i32 380533860, label %for.inc42
    i32 -2100522243, label %for.end44
    i32 -394218412, label %for.cond45
    i32 -1974397166, label %for.body47
    i32 321613725, label %land.lhs.true
    i32 -395680094, label %originalBB107
    i32 1929683046, label %originalBBpart2109
    i32 -2090312934, label %if.then56
    i32 -1820575852, label %if.end59
    i32 -928903891, label %originalBB111
    i32 -2057261084, label %originalBBpart2113
    i32 588191402, label %for.inc60
    i32 -2078693102, label %for.end62
    i32 -1193770534, label %originalBB115
    i32 2037084752, label %originalBBpart2117
    i32 -720322194, label %for.cond63
    i32 1505163771, label %for.body65
    i32 -896031973, label %originalBB119
    i32 -255793124, label %originalBBpart2121
    i32 2370019, label %for.inc69
    i32 -953186984, label %originalBB123
    i32 -62121502, label %originalBBpart2132
    i32 -1454465638, label %for.end71
    i32 -1691188554, label %originalBBalteredBB
    i32 -681508328, label %originalBB73alteredBB
    i32 596360294, label %originalBB77alteredBB
    i32 -729339112, label %originalBB81alteredBB
    i32 -521714800, label %originalBB85alteredBB
    i32 -2079830258, label %originalBB89alteredBB
    i32 1721340500, label %originalBB93alteredBB
    i32 -1638838923, label %originalBB99alteredBB
    i32 745091278, label %originalBB103alteredBB
    i32 1462851279, label %originalBB107alteredBB
    i32 755792498, label %originalBB111alteredBB
    i32 -397349697, label %originalBB115alteredBB
    i32 1538947854, label %originalBB119alteredBB
    i32 1599596923, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 196155246, i32 -256504379
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1385075794
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1385075794
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1913972268, i32 -1691188554
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %str.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %20)
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -1857991834
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1857991834
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1946779589, i32 -1691188554
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2069130960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  store i32 -1131430732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -696560361, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %len.addr, align 4
  %cmp3 = icmp slt i32 %41, %42
  %43 = select i1 %cmp3, i32 1020919504, i32 144096166
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1906264631
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1906264631
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -493148407, i32 -681508328
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %71 = load i8*, i8** %str.addr, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %71, i64 %idxprom5
  %73 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %73 to i32
  %cmp7 = icmp eq i32 %conv, 41
  store i1 %cmp7, i1* %cmp7.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -656578759, i32 -681508328
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %88 = select i1 %cmp7.reload, i32 -887143773, i32 -2074664891
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -360013282, i32 596360294
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, 991934699
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 991934699
  %sub = sub nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 1942185949
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1942185949
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 889542601, i32 596360294
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 810189924, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -922170916
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -922170916
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
  %148 = select i1 %146, i32 -584946302, i32 -729339112
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %cmp9 = icmp sge i32 %149, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -126678557
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -126678557
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1451419993, i32 -729339112
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %177 = select i1 %cmp9.reload, i32 1623340757, i32 -708028726
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %178 = load i8*, i8** %str.addr, align 8
  %179 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %179 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %178, i64 %idxprom11
  %180 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %180 to i32
  %cmp14 = icmp eq i32 %conv13, 40
  %181 = select i1 %cmp14, i32 -382445370, i32 1199083129
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %182 = load i8*, i8** %str.addr, align 8
  %183 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %183 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %182, i64 %idxprom16
  store i8 97, i8* %arrayidx17, align 1
  %184 = load i8*, i8** %str.addr, align 8
  %185 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %185 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %184, i64 %idxprom18
  store i8 97, i8* %arrayidx19, align 1
  store i32 -708028726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1024099042
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1024099042
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 353921930, i32 -521714800
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1431694597
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1431694597
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2098001876, i32 -521714800
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -202985450, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, -1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %dec = add nsw i32 %240, -1
  store i32 %244, i32* %j, align 4
  store i32 810189924, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %245 = load i32, i32* %x, align 4
  %cmp22 = icmp eq i32 %245, 0
  %246 = select i1 %cmp22, i32 -1683210037, i32 -1870834414
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %247 = load i8*, i8** %str.addr, align 8
  %248 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %248 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %247, i64 %idxprom24
  store i8 63, i8* %arrayidx25, align 1
  store i32 -1870834414, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1333186592
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1333186592
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -488907683, i32 -2079830258
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1187419792
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1187419792
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 807977139, i32 -2079830258
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2074664891, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2020940084, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 916897417
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 916897417
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -357024421, i32 1721340500
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, -862130905
  %308 = add i32 %307, 1
  %309 = add i32 %308, -862130905
  %inc29 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 431856004
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 431856004
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -649861274, i32 1721340500
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -696560361, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -775118376, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %len.addr, align 4
  %cmp32 = icmp slt i32 %337, %338
  %339 = select i1 %cmp32, i32 1058984476, i32 -2100522243
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1443175502
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1443175502
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -100169869, i32 -1638838923
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %355 = load i8*, i8** %str.addr, align 8
  %356 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %356 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %355, i64 %idxprom34
  %357 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %357 to i32
  %cmp37 = icmp eq i32 %conv36, 40
  store i1 %cmp37, i1* %cmp37.reg2mem
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 672365856
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 672365856
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1994335662, i32 -1638838923
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %385 = select i1 %cmp37.reload, i32 -1378630851, i32 447390711
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %386 = load i8*, i8** %str.addr, align 8
  %387 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %387 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %386, i64 %idxprom39
  store i8 36, i8* %arrayidx40, align 1
  store i32 447390711, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1255220892
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1255220892
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1042526290, i32 745091278
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 189835144
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 189835144
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 477576571, i32 745091278
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 380533860, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc43 = add nsw i32 %418, 1
  store i32 %422, i32* %i, align 4
  store i32 -775118376, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -394218412, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %len.addr, align 4
  %cmp46 = icmp slt i32 %423, %424
  %425 = select i1 %cmp46, i32 -1974397166, i32 -2078693102
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %426 = load i8*, i8** %str.addr, align 8
  %427 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %427 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %426, i64 %idxprom48
  %428 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %428 to i32
  %cmp51 = icmp ne i32 %conv50, 36
  %429 = select i1 %cmp51, i32 321613725, i32 -1820575852
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -395680094, i32 1462851279
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %444 = load i8*, i8** %str.addr, align 8
  %445 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %445 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %444, i64 %idxprom52
  %446 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %446 to i32
  %cmp55 = icmp ne i32 %conv54, 63
  store i1 %cmp55, i1* %cmp55.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, 1262941999
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1262941999
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1929683046, i32 1462851279
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %474 = select i1 %cmp55.reload, i32 -2090312934, i32 -1820575852
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %475 = load i8*, i8** %str.addr, align 8
  %476 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %476 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %475, i64 %idxprom57
  store i8 32, i8* %arrayidx58, align 1
  store i32 -1820575852, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, -1199763749
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1199763749
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -928903891, i32 755792498
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -2057261084, i32 755792498
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 588191402, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = add i32 %530, 192752554
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 192752554
  %inc61 = add nsw i32 %530, 1
  store i32 %533, i32* %i, align 4
  store i32 -394218412, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1193770534, i32 -397349697
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, -98138041
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -98138041
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 2037084752, i32 -397349697
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -720322194, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %len.addr, align 4
  %cmp64 = icmp slt i32 %563, %564
  %565 = select i1 %cmp64, i32 1505163771, i32 -1454465638
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, -1412718205
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1412718205
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -896031973, i32 1538947854
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %581 = load i8*, i8** %str.addr, align 8
  %582 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %582 to i64
  %arrayidx67 = getelementptr inbounds i8, i8* %581, i64 %idxprom66
  %583 = load i8, i8* %arrayidx67, align 1
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %583)
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -255793124, i32 1538947854
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2370019, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, 935027747
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 935027747
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -953186984, i32 1599596923
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc70 = add nsw i32 %637, 1
  store i32 %641, i32* %i, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, -957853428
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -957853428
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -62121502, i32 1599596923
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -720322194, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %657 = load i8*, i8** %str.addr, align 8
  %658 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %658 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %657, i64 %idxpromalteredBB
  %659 = load i8, i8* %arrayidxalteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %659)
  store i32 1913972268, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %660 = load i8*, i8** %str.addr, align 8
  %661 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %661 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %660, i64 %idxprom5alteredBB
  %662 = load i8, i8* %arrayidx6alteredBB, align 1
  %convalteredBB = sext i8 %662 to i32
  %cmp7alteredBB = icmp eq i32 %convalteredBB, 41
  store i32 -493148407, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %663 = load i32, i32* %i, align 4
  %664 = add i32 %663, -1618261359
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1618261359
  %subalteredBB = sub nsw i32 %663, 1
  store i32 %666, i32* %j, align 4
  store i32 -360013282, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp sge i32 %667, 0
  store i32 -584946302, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 353921930, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -488907683, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = add i32 0, 2084225550
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, 2084225550
  %_ = sub i32 0, %668
  %672 = sub i32 %671, -724117313
  %673 = add i32 %672, 1
  %674 = add i32 %673, -724117313
  %gen = add i32 %671, 1
  %675 = sub i32 %668, 579688830
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 579688830
  %_94 = sub i32 %668, 1
  %gen95 = mul i32 %677, 1
  %678 = sub i32 0, 1
  %679 = sub i32 %668, %678
  %inc29alteredBB = add nsw i32 %668, 1
  store i32 %679, i32* %i, align 4
  store i32 -357024421, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %680 = load i8*, i8** %str.addr, align 8
  %681 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %681 to i64
  %arrayidx35alteredBB = getelementptr inbounds i8, i8* %680, i64 %idxprom34alteredBB
  %682 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %682 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 40
  store i32 -100169869, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1042526290, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %683 = load i8*, i8** %str.addr, align 8
  %684 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %684 to i64
  %arrayidx53alteredBB = getelementptr inbounds i8, i8* %683, i64 %idxprom52alteredBB
  %685 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %685 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 63
  store i32 -395680094, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -928903891, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1193770534, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %686 = load i8*, i8** %str.addr, align 8
  %687 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %687 to i64
  %arrayidx67alteredBB = getelementptr inbounds i8, i8* %686, i64 %idxprom66alteredBB
  %688 = load i8, i8* %arrayidx67alteredBB, align 1
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %688)
  store i32 -896031973, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = sub i32 %689, 1743602807
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1743602807
  %_124 = sub i32 %689, 1
  %gen125 = mul i32 %692, 1
  %693 = sub i32 0, 1
  %694 = add i32 %689, %693
  %_126 = sub i32 %689, 1
  %gen127 = mul i32 %694, 1
  %695 = add i32 0, -198838896
  %696 = sub i32 %695, %689
  %697 = sub i32 %696, -198838896
  %_128 = sub i32 0, %689
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen129 = add i32 %697, 1
  %_130 = shl i32 %689, 1
  %700 = sub i32 0, %689
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc70alteredBB = add nsw i32 %689, 1
  store i32 %703, i32* %i, align 4
  store i32 -953186984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB123, %for.inc69, %originalBBpart2121, %originalBB119, %for.body65, %for.cond63, %originalBBpart2117, %originalBB115, %for.end62, %for.inc60, %originalBBpart2113, %originalBB111, %if.end59, %if.then56, %originalBBpart2109, %originalBB107, %land.lhs.true, %for.body47, %for.cond45, %for.end44, %for.inc42, %originalBBpart2105, %originalBB103, %if.end41, %if.then38, %originalBBpart2101, %originalBB99, %for.body33, %for.cond31, %for.end30, %originalBBpart297, %originalBB93, %for.inc28, %if.end27, %originalBBpart291, %originalBB89, %if.end26, %if.then23, %for.end21, %for.inc20, %originalBBpart287, %originalBB85, %if.end, %if.then15, %for.body10, %originalBBpart283, %originalBB81, %for.cond8, %originalBBpart279, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %tobool.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %str.reg2mem = alloca [105 x i8]*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 826635034
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 826635034
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 680606418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 680606418, label %first
    i32 -510620591, label %originalBB
    i32 -1317148764, label %originalBBpart2
    i32 -2090445947, label %while.cond
    i32 -1431021518, label %originalBB5
    i32 1369117367, label %originalBBpart27
    i32 1100592263, label %while.body
    i32 164329013, label %while.end
    i32 -35072102, label %originalBBalteredBB
    i32 942589958, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 -510620591, i32 -35072102
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [105 x i8], align 16
  store [105 x i8]* %str, [105 x i8]** %str.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
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
  %28 = select i1 %26, i32 -1317148764, i32 -35072102
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2090445947, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1431021518, i32 942589958
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %str.reload14 = load volatile [105 x i8]*, [105 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %str.reload14, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %55 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %55, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %56 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %56, align 8
  %57 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %57, i64 %vbase.offset
  %58 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %58)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1369117367, i32 942589958
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %73 = select i1 %tobool.reload, i32 1100592263, i32 164329013
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload13 = load volatile [105 x i8]*, [105 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [105 x i8], [105 x i8]* %str.reload13, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reload15 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload15, align 4
  %str.reload12 = load volatile [105 x i8]*, [105 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [105 x i8], [105 x i8]* %str.reload12, i32 0, i32 0
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %74 = load i32, i32* %len.reload, align 4
  call void @_Z1fPci(i8* %arraydecay4, i32 %74)
  store i32 -2090445947, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [105 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -510620591, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %str.reload = load volatile [105 x i8]*, [105 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %str.reload, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %75 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %75, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %76 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %76, align 8
  %77 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %77, i64 %vbase.offsetalteredBB
  %78 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %78)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -1431021518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %while.body, %originalBBpart27, %originalBB5, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
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
