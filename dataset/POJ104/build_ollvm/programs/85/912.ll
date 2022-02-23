; ModuleID = 'source-C-CXX/85/912.cpp'
source_filename = "source-C-CXX/85/912.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %w.reg2mem = alloca [20 x i32]*
  %wrong.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem249 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 96883674
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 96883674
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem249
  %switchVar = alloca i32
  store i32 -1868236695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 -1868236695, label %first
    i32 -301909000, label %originalBB
    i32 -875867128, label %originalBBpart2
    i32 -1200123033, label %for.cond
    i32 -169416375, label %for.body
    i32 -1718832044, label %for.cond2
    i32 1348256882, label %originalBB81
    i32 -1499016452, label %originalBBpart283
    i32 947698506, label %for.body4
    i32 1131075736, label %originalBB85
    i32 914931781, label %originalBBpart287
    i32 520649183, label %for.inc
    i32 690971180, label %for.end
    i32 -600788634, label %originalBB89
    i32 872997151, label %originalBBpart291
    i32 231705848, label %if.then
    i32 -1347078395, label %if.else
    i32 1354222072, label %originalBB93
    i32 1910090648, label %originalBBpart2111
    i32 -1917569769, label %if.then12
    i32 -2018047037, label %originalBB113
    i32 -1101358130, label %originalBBpart2128
    i32 -1417731009, label %if.else17
    i32 -223861736, label %for.cond19
    i32 -1020841176, label %for.body21
    i32 1406442127, label %originalBB130
    i32 -661901386, label %originalBBpart2170
    i32 958402181, label %land.lhs.true
    i32 226290608, label %originalBB172
    i32 -1597134337, label %originalBBpart2216
    i32 -1194660578, label %if.then41
    i32 1452941455, label %originalBB218
    i32 -16140743, label %originalBBpart2242
    i32 -883735198, label %if.else47
    i32 -1117323676, label %land.lhs.true54
    i32 -288385242, label %if.then68
    i32 1186445435, label %if.else74
    i32 -1605006413, label %for.inc75
    i32 915891396, label %for.end76
    i32 -255511840, label %originalBB244
    i32 -351317291, label %originalBBpart2246
    i32 -2056595595, label %if.end
    i32 -1944397532, label %if.end77
    i32 -139864927, label %for.inc78
    i32 -268298699, label %for.end80
    i32 1889066831, label %originalBBalteredBB
    i32 -1283591322, label %originalBB81alteredBB
    i32 205646838, label %originalBB85alteredBB
    i32 736456162, label %originalBB89alteredBB
    i32 1218333995, label %originalBB93alteredBB
    i32 -1785266444, label %originalBB113alteredBB
    i32 -1500191603, label %originalBB130alteredBB
    i32 -923871605, label %originalBB172alteredBB
    i32 -2059490713, label %originalBB218alteredBB
    i32 -957944026, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload250 = load volatile i1, i1* %.reg2mem249
  %10 = and i1 %.reload, %.reload250
  %11 = xor i1 %.reload, %.reload250
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload250
  %14 = select i1 %12, i32 -301909000, i32 1889066831
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %wrong = alloca i32, align 4
  store i32* %wrong, i32** %wrong.reg2mem
  %w = alloca [20 x i32], align 16
  store [20 x i32]* %w, [20 x i32]** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload254)
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload253, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1835184263
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1835184263
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -875867128, i32 1889066831
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1200123033, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload252, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -169416375, i32 -268298699
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %wrong.reload295 = load volatile i32*, i32** %wrong.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %wrong.reload295)
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload284, align 4
  store i32 -1718832044, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1348256882, i32 -1283591322
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload283, align 4
  %wrong.reload294 = load volatile i32*, i32** %wrong.reg2mem
  %48 = load i32, i32* %wrong.reload294, align 4
  %cmp3 = icmp slt i32 %47, %48
  store i1 %cmp3, i1* %cmp3.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1943712136
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1943712136
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1499016452, i32 -1283591322
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 947698506, i32 690971180
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -979287178
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -979287178
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1131075736, i32 205646838
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload282, align 4
  %idxprom = sext i32 %92 to i64
  %w.reload311 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %w.reload311, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1393466748
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1393466748
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 914931781, i32 205646838
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 520649183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload281, align 4
  %109 = add i32 %108, -1316339341
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1316339341
  %inc = add nsw i32 %108, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload280, align 4
  store i32 -1718832044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -600788634, i32 736456162
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %wrong.reload293 = load volatile i32*, i32** %wrong.reg2mem
  %138 = load i32, i32* %wrong.reload293, align 4
  %cmp6 = icmp eq i32 %138, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 789546105
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 789546105
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 872997151, i32 736456162
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %154 = select i1 %cmp6.reload, i32 231705848, i32 -1347078395
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1944397532, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1875960993
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1875960993
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1354222072, i32 1218333995
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %wrong.reload292 = load volatile i32*, i32** %wrong.reg2mem
  %170 = load i32, i32* %wrong.reload292, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub = sub nsw i32 %170, 1
  %idxprom9 = sext i32 %172 to i64
  %w.reload310 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %w.reload310, i64 0, i64 %idxprom9
  %173 = load i32, i32* %arrayidx10, align 4
  %wrong.reload291 = load volatile i32*, i32** %wrong.reg2mem
  %174 = load i32, i32* %wrong.reload291, align 4
  %mul = mul nsw i32 3, %174
  %175 = sub i32 0, %mul
  %176 = sub i32 %173, %175
  %add = add nsw i32 %173, %mul
  %cmp11 = icmp sle i32 %176, 60
  store i1 %cmp11, i1* %cmp11.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 337882637
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 337882637
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1910090648, i32 1218333995
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %192 = select i1 %cmp11.reload, i32 -1917569769, i32 -1417731009
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 328431506
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 328431506
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2018047037, i32 -1785266444
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %wrong.reload290 = load volatile i32*, i32** %wrong.reg2mem
  %208 = load i32, i32* %wrong.reload290, align 4
  %mul13 = mul nsw i32 3, %208
  %209 = sub i32 0, %mul13
  %210 = add i32 60, %209
  %sub14 = sub nsw i32 60, %mul13
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -636128505
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -636128505
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1101358130, i32 -1785266444
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2056595595, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %wrong.reload289 = load volatile i32*, i32** %wrong.reg2mem
  %238 = load i32, i32* %wrong.reload289, align 4
  %239 = sub i32 %238, 1502381691
  %240 = sub i32 %239, 2
  %241 = add i32 %240, 1502381691
  %sub18 = sub nsw i32 %238, 2
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload278, align 4
  store i32 -223861736, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload277, align 4
  %cmp20 = icmp sge i32 %242, 0
  %243 = select i1 %cmp20, i32 -1020841176, i32 915891396
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 598116054
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 598116054
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1406442127, i32 -1500191603
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload276, align 4
  %idxprom22 = sext i32 %259 to i64
  %w.reload309 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %w.reload309, i64 0, i64 %idxprom22
  %260 = load i32, i32* %arrayidx23, align 4
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload275, align 4
  %262 = add i32 %261, 1137536058
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1137536058
  %add24 = add nsw i32 %261, 1
  %mul25 = mul nsw i32 3, %264
  %265 = sub i32 %260, 101679372
  %266 = add i32 %265, %mul25
  %267 = add i32 %266, 101679372
  %add26 = add nsw i32 %260, %mul25
  %cmp27 = icmp sle i32 %267, 60
  store i1 %cmp27, i1* %cmp27.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1900594849
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1900594849
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -661901386, i32 -1500191603
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %283 = select i1 %cmp27.reload, i32 958402181, i32 -883735198
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 88663226
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 88663226
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 226290608, i32 -923871605
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload274, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add28 = add nsw i32 %311, 1
  %idxprom29 = sext i32 %315 to i64
  %w.reload308 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %w.reload308, i64 0, i64 %idxprom29
  %316 = load i32, i32* %arrayidx30, align 4
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload273, align 4
  %idxprom31 = sext i32 %317 to i64
  %w.reload307 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %w.reload307, i64 0, i64 %idxprom31
  %318 = load i32, i32* %arrayidx32, align 4
  %319 = add i32 %316, -1706044196
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -1706044196
  %sub33 = sub nsw i32 %316, %318
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload272, align 4
  %idxprom34 = sext i32 %322 to i64
  %w.reload306 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %w.reload306, i64 0, i64 %idxprom34
  %323 = load i32, i32* %arrayidx35, align 4
  %324 = sub i32 60, 1019265454
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 1019265454
  %sub36 = sub nsw i32 60, %323
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload271, align 4
  %328 = sub i32 %327, -1627444254
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1627444254
  %add37 = add nsw i32 %327, 1
  %mul38 = mul nsw i32 3, %330
  %331 = sub i32 0, %mul38
  %332 = add i32 %326, %331
  %sub39 = sub nsw i32 %326, %mul38
  %cmp40 = icmp sge i32 %321, %332
  store i1 %cmp40, i1* %cmp40.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 882745030
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 882745030
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
  %359 = select i1 %357, i32 -1597134337, i32 -923871605
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %360 = select i1 %cmp40.reload, i32 -1194660578, i32 -883735198
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1764537081
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1764537081
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1452941455, i32 -2059490713
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload270, align 4
  %377 = sub i32 %376, -751013675
  %378 = add i32 %377, 1
  %379 = add i32 %378, -751013675
  %add42 = add nsw i32 %376, 1
  %mul43 = mul nsw i32 3, %379
  %380 = sub i32 0, %mul43
  %381 = add i32 60, %380
  %sub44 = sub nsw i32 60, %mul43
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -1769388507
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1769388507
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -16140743, i32 -2059490713
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 915891396, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload269, align 4
  %idxprom48 = sext i32 %409 to i64
  %w.reload305 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %w.reload305, i64 0, i64 %idxprom48
  %410 = load i32, i32* %arrayidx49, align 4
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload268, align 4
  %412 = add i32 %411, 386209077
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 386209077
  %add50 = add nsw i32 %411, 1
  %mul51 = mul nsw i32 3, %414
  %415 = sub i32 %410, 1032450928
  %416 = add i32 %415, %mul51
  %417 = add i32 %416, 1032450928
  %add52 = add nsw i32 %410, %mul51
  %cmp53 = icmp sle i32 %417, 60
  %418 = select i1 %cmp53, i32 -1117323676, i32 1186445435
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload267, align 4
  %420 = add i32 %419, -1003374247
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1003374247
  %add55 = add nsw i32 %419, 1
  %idxprom56 = sext i32 %422 to i64
  %w.reload304 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %w.reload304, i64 0, i64 %idxprom56
  %423 = load i32, i32* %arrayidx57, align 4
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload266, align 4
  %idxprom58 = sext i32 %424 to i64
  %w.reload303 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %w.reload303, i64 0, i64 %idxprom58
  %425 = load i32, i32* %arrayidx59, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %423, %426
  %sub60 = sub nsw i32 %423, %425
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload265, align 4
  %idxprom61 = sext i32 %428 to i64
  %w.reload302 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %w.reload302, i64 0, i64 %idxprom61
  %429 = load i32, i32* %arrayidx62, align 4
  %430 = add i32 60, 695130740
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 695130740
  %sub63 = sub nsw i32 60, %429
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %433 = load i32, i32* %k.reload264, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %add64 = add nsw i32 %433, 1
  %mul65 = mul nsw i32 3, %435
  %436 = add i32 %432, -455479957
  %437 = sub i32 %436, %mul65
  %438 = sub i32 %437, -455479957
  %sub66 = sub nsw i32 %432, %mul65
  %cmp67 = icmp slt i32 %427, %438
  %439 = select i1 %cmp67, i32 -288385242, i32 1186445435
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload263, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add69 = add nsw i32 %440, 1
  %idxprom70 = sext i32 %444 to i64
  %w.reload301 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %w.reload301, i64 0, i64 %idxprom70
  %445 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 915891396, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  store i32 -1605006413, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload262, align 4
  %447 = sub i32 %446, -1257042673
  %448 = add i32 %447, -1
  %449 = add i32 %448, -1257042673
  %dec = add nsw i32 %446, -1
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 %449, i32* %k.reload261, align 4
  store i32 -223861736, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -255511840, i32 -957944026
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 253170116
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 253170116
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -351317291, i32 -957944026
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -2056595595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1944397532, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -139864927, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload251, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc79 = add nsw i32 %503, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload, align 4
  store i32 -1200123033, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %wrongalteredBB = alloca i32, align 4
  %walteredBB = alloca [20 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -301909000, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload279, align 4
  %wrong.reload288 = load volatile i32*, i32** %wrong.reg2mem
  %509 = load i32, i32* %wrong.reload288, align 4
  %cmp3alteredBB = icmp slt i32 %508, %509
  store i32 1348256882, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %510 to i64
  %w.reload300 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %w.reload300, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1131075736, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %wrong.reload287 = load volatile i32*, i32** %wrong.reg2mem
  %511 = load i32, i32* %wrong.reload287, align 4
  %cmp6alteredBB = icmp eq i32 %511, 0
  store i32 -600788634, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %wrong.reload286 = load volatile i32*, i32** %wrong.reg2mem
  %512 = load i32, i32* %wrong.reload286, align 4
  %513 = sub i32 0, 983825586
  %514 = sub i32 %513, %512
  %515 = add i32 %514, 983825586
  %_ = sub i32 0, %512
  %516 = add i32 %515, -736123044
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -736123044
  %gen = add i32 %515, 1
  %519 = sub i32 0, %512
  %520 = add i32 0, %519
  %_94 = sub i32 0, %512
  %521 = add i32 %520, 1584405
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 1584405
  %gen95 = add i32 %520, 1
  %524 = sub i32 0, 1
  %525 = add i32 %512, %524
  %_96 = sub i32 %512, 1
  %gen97 = mul i32 %525, 1
  %526 = sub i32 %512, -124811355
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -124811355
  %subalteredBB = sub nsw i32 %512, 1
  %idxprom9alteredBB = sext i32 %528 to i64
  %w.reload299 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %w.reload299, i64 0, i64 %idxprom9alteredBB
  %529 = load i32, i32* %arrayidx10alteredBB, align 4
  %wrong.reload285 = load volatile i32*, i32** %wrong.reg2mem
  %530 = load i32, i32* %wrong.reload285, align 4
  %531 = add i32 3, 1316560297
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 1316560297
  %_98 = sub i32 3, %530
  %gen99 = mul i32 %533, %530
  %_100 = shl i32 3, %530
  %534 = add i32 3, 524198650
  %535 = sub i32 %534, %530
  %536 = sub i32 %535, 524198650
  %_101 = sub i32 3, %530
  %gen102 = mul i32 %536, %530
  %537 = add i32 3, -304854232
  %538 = sub i32 %537, %530
  %539 = sub i32 %538, -304854232
  %_103 = sub i32 3, %530
  %gen104 = mul i32 %539, %530
  %540 = sub i32 3, 2099834221
  %541 = sub i32 %540, %530
  %542 = add i32 %541, 2099834221
  %_105 = sub i32 3, %530
  %gen106 = mul i32 %542, %530
  %_107 = shl i32 3, %530
  %543 = add i32 0, -1195301444
  %544 = sub i32 %543, 3
  %545 = sub i32 %544, -1195301444
  %_108 = sub i32 0, 3
  %546 = sub i32 0, %545
  %547 = sub i32 0, %530
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen109 = add i32 %545, %530
  %mulalteredBB = mul nsw i32 3, %530
  %550 = sub i32 %529, -1434764094
  %551 = add i32 %550, %mulalteredBB
  %552 = add i32 %551, -1434764094
  %addalteredBB = add nsw i32 %529, %mulalteredBB
  %cmp11alteredBB = icmp sle i32 %552, 60
  store i32 1354222072, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %wrong.reload = load volatile i32*, i32** %wrong.reg2mem
  %553 = load i32, i32* %wrong.reload, align 4
  %554 = add i32 0, 2006627333
  %555 = sub i32 %554, 3
  %556 = sub i32 %555, 2006627333
  %_114 = sub i32 0, 3
  %557 = sub i32 0, %556
  %558 = sub i32 0, %553
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen115 = add i32 %556, %553
  %561 = sub i32 3, 207268210
  %562 = sub i32 %561, %553
  %563 = add i32 %562, 207268210
  %_116 = sub i32 3, %553
  %gen117 = mul i32 %563, %553
  %mul13alteredBB = mul nsw i32 3, %553
  %564 = sub i32 0, 60
  %565 = add i32 0, %564
  %_118 = sub i32 0, 60
  %566 = sub i32 0, %565
  %567 = sub i32 0, %mul13alteredBB
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen119 = add i32 %565, %mul13alteredBB
  %_120 = shl i32 60, %mul13alteredBB
  %570 = sub i32 0, 60
  %571 = add i32 0, %570
  %_121 = sub i32 0, 60
  %572 = sub i32 %571, 129550639
  %573 = add i32 %572, %mul13alteredBB
  %574 = add i32 %573, 129550639
  %gen122 = add i32 %571, %mul13alteredBB
  %575 = sub i32 0, -821878420
  %576 = sub i32 %575, 60
  %577 = add i32 %576, -821878420
  %_123 = sub i32 0, 60
  %578 = sub i32 %577, -150686618
  %579 = add i32 %578, %mul13alteredBB
  %580 = add i32 %579, -150686618
  %gen124 = add i32 %577, %mul13alteredBB
  %_125 = shl i32 60, %mul13alteredBB
  %_126 = shl i32 60, %mul13alteredBB
  %581 = sub i32 0, %mul13alteredBB
  %582 = add i32 60, %581
  %sub14alteredBB = sub nsw i32 60, %mul13alteredBB
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %582)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2018047037, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %583 = load i32, i32* %k.reload260, align 4
  %idxprom22alteredBB = sext i32 %583 to i64
  %w.reload298 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %w.reload298, i64 0, i64 %idxprom22alteredBB
  %584 = load i32, i32* %arrayidx23alteredBB, align 4
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %585 = load i32, i32* %k.reload259, align 4
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %_131 = sub i32 %585, 1
  %gen132 = mul i32 %587, 1
  %_133 = shl i32 %585, 1
  %588 = sub i32 0, 516014730
  %589 = sub i32 %588, %585
  %590 = add i32 %589, 516014730
  %_134 = sub i32 0, %585
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen135 = add i32 %590, 1
  %595 = add i32 0, 2111417720
  %596 = sub i32 %595, %585
  %597 = sub i32 %596, 2111417720
  %_136 = sub i32 0, %585
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen137 = add i32 %597, 1
  %600 = sub i32 %585, 1974147875
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1974147875
  %_138 = sub i32 %585, 1
  %gen139 = mul i32 %602, 1
  %603 = sub i32 0, -1914874221
  %604 = sub i32 %603, %585
  %605 = add i32 %604, -1914874221
  %_140 = sub i32 0, %585
  %606 = sub i32 %605, 887392633
  %607 = add i32 %606, 1
  %608 = add i32 %607, 887392633
  %gen141 = add i32 %605, 1
  %609 = add i32 0, 2130645297
  %610 = sub i32 %609, %585
  %611 = sub i32 %610, 2130645297
  %_142 = sub i32 0, %585
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen143 = add i32 %611, 1
  %614 = sub i32 %585, -871524681
  %615 = add i32 %614, 1
  %616 = add i32 %615, -871524681
  %add24alteredBB = add nsw i32 %585, 1
  %617 = sub i32 0, 3
  %618 = add i32 0, %617
  %_144 = sub i32 0, 3
  %619 = add i32 %618, -1118514832
  %620 = add i32 %619, %616
  %621 = sub i32 %620, -1118514832
  %gen145 = add i32 %618, %616
  %_146 = shl i32 3, %616
  %_147 = shl i32 3, %616
  %622 = add i32 3, 481357454
  %623 = sub i32 %622, %616
  %624 = sub i32 %623, 481357454
  %_148 = sub i32 3, %616
  %gen149 = mul i32 %624, %616
  %625 = sub i32 0, 3
  %626 = add i32 0, %625
  %_150 = sub i32 0, 3
  %627 = add i32 %626, -1257416949
  %628 = add i32 %627, %616
  %629 = sub i32 %628, -1257416949
  %gen151 = add i32 %626, %616
  %630 = sub i32 0, %616
  %631 = add i32 3, %630
  %_152 = sub i32 3, %616
  %gen153 = mul i32 %631, %616
  %632 = sub i32 0, -120161407
  %633 = sub i32 %632, 3
  %634 = add i32 %633, -120161407
  %_154 = sub i32 0, 3
  %635 = add i32 %634, -1478108224
  %636 = add i32 %635, %616
  %637 = sub i32 %636, -1478108224
  %gen155 = add i32 %634, %616
  %mul25alteredBB = mul nsw i32 3, %616
  %_156 = shl i32 %584, %mul25alteredBB
  %638 = sub i32 0, 1475269078
  %639 = sub i32 %638, %584
  %640 = add i32 %639, 1475269078
  %_157 = sub i32 0, %584
  %641 = sub i32 %640, 648824955
  %642 = add i32 %641, %mul25alteredBB
  %643 = add i32 %642, 648824955
  %gen158 = add i32 %640, %mul25alteredBB
  %644 = add i32 %584, 360116133
  %645 = sub i32 %644, %mul25alteredBB
  %646 = sub i32 %645, 360116133
  %_159 = sub i32 %584, %mul25alteredBB
  %gen160 = mul i32 %646, %mul25alteredBB
  %647 = add i32 0, -1972693860
  %648 = sub i32 %647, %584
  %649 = sub i32 %648, -1972693860
  %_161 = sub i32 0, %584
  %650 = add i32 %649, -555869469
  %651 = add i32 %650, %mul25alteredBB
  %652 = sub i32 %651, -555869469
  %gen162 = add i32 %649, %mul25alteredBB
  %_163 = shl i32 %584, %mul25alteredBB
  %653 = add i32 0, -1714660994
  %654 = sub i32 %653, %584
  %655 = sub i32 %654, -1714660994
  %_164 = sub i32 0, %584
  %656 = add i32 %655, -496863859
  %657 = add i32 %656, %mul25alteredBB
  %658 = sub i32 %657, -496863859
  %gen165 = add i32 %655, %mul25alteredBB
  %_166 = shl i32 %584, %mul25alteredBB
  %659 = sub i32 0, %mul25alteredBB
  %660 = add i32 %584, %659
  %_167 = sub i32 %584, %mul25alteredBB
  %gen168 = mul i32 %660, %mul25alteredBB
  %661 = sub i32 %584, -310700975
  %662 = add i32 %661, %mul25alteredBB
  %663 = add i32 %662, -310700975
  %add26alteredBB = add nsw i32 %584, %mul25alteredBB
  %cmp27alteredBB = icmp sle i32 %663, 60
  store i32 1406442127, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %664 = load i32, i32* %k.reload258, align 4
  %665 = add i32 %664, 2104978765
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 2104978765
  %_173 = sub i32 %664, 1
  %gen174 = mul i32 %667, 1
  %668 = add i32 0, 1558657871
  %669 = sub i32 %668, %664
  %670 = sub i32 %669, 1558657871
  %_175 = sub i32 0, %664
  %671 = sub i32 %670, 332773926
  %672 = add i32 %671, 1
  %673 = add i32 %672, 332773926
  %gen176 = add i32 %670, 1
  %674 = sub i32 0, 1
  %675 = add i32 %664, %674
  %_177 = sub i32 %664, 1
  %gen178 = mul i32 %675, 1
  %676 = sub i32 %664, -616105675
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -616105675
  %_179 = sub i32 %664, 1
  %gen180 = mul i32 %678, 1
  %679 = add i32 %664, -53170943
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -53170943
  %_181 = sub i32 %664, 1
  %gen182 = mul i32 %681, 1
  %682 = sub i32 0, %664
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %add28alteredBB = add nsw i32 %664, 1
  %idxprom29alteredBB = sext i32 %685 to i64
  %w.reload297 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %w.reload297, i64 0, i64 %idxprom29alteredBB
  %686 = load i32, i32* %arrayidx30alteredBB, align 4
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %687 = load i32, i32* %k.reload257, align 4
  %idxprom31alteredBB = sext i32 %687 to i64
  %w.reload296 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %w.reload296, i64 0, i64 %idxprom31alteredBB
  %688 = load i32, i32* %arrayidx32alteredBB, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %686, %689
  %_183 = sub i32 %686, %688
  %gen184 = mul i32 %690, %688
  %691 = sub i32 %686, -391284232
  %692 = sub i32 %691, %688
  %693 = add i32 %692, -391284232
  %sub33alteredBB = sub nsw i32 %686, %688
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %694 = load i32, i32* %k.reload256, align 4
  %idxprom34alteredBB = sext i32 %694 to i64
  %w.reload = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %w.reload, i64 0, i64 %idxprom34alteredBB
  %695 = load i32, i32* %arrayidx35alteredBB, align 4
  %696 = add i32 60, 1092903293
  %697 = sub i32 %696, %695
  %698 = sub i32 %697, 1092903293
  %_185 = sub i32 60, %695
  %gen186 = mul i32 %698, %695
  %699 = sub i32 60, 1541863454
  %700 = sub i32 %699, %695
  %701 = add i32 %700, 1541863454
  %_187 = sub i32 60, %695
  %gen188 = mul i32 %701, %695
  %_189 = shl i32 60, %695
  %702 = sub i32 60, 2113754755
  %703 = sub i32 %702, %695
  %704 = add i32 %703, 2113754755
  %_190 = sub i32 60, %695
  %gen191 = mul i32 %704, %695
  %705 = add i32 60, -378215113
  %706 = sub i32 %705, %695
  %707 = sub i32 %706, -378215113
  %sub36alteredBB = sub nsw i32 60, %695
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %708 = load i32, i32* %k.reload255, align 4
  %709 = add i32 0, 1137749261
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, 1137749261
  %_192 = sub i32 0, %708
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen193 = add i32 %711, 1
  %_194 = shl i32 %708, 1
  %714 = sub i32 0, 1
  %715 = add i32 %708, %714
  %_195 = sub i32 %708, 1
  %gen196 = mul i32 %715, 1
  %716 = sub i32 0, %708
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %add37alteredBB = add nsw i32 %708, 1
  %_197 = shl i32 3, %719
  %720 = add i32 3, -677576792
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, -677576792
  %_198 = sub i32 3, %719
  %gen199 = mul i32 %722, %719
  %723 = sub i32 0, 1177610615
  %724 = sub i32 %723, 3
  %725 = add i32 %724, 1177610615
  %_200 = sub i32 0, 3
  %726 = add i32 %725, 1501460383
  %727 = add i32 %726, %719
  %728 = sub i32 %727, 1501460383
  %gen201 = add i32 %725, %719
  %729 = add i32 0, 431217012
  %730 = sub i32 %729, 3
  %731 = sub i32 %730, 431217012
  %_202 = sub i32 0, 3
  %732 = sub i32 0, %731
  %733 = sub i32 0, %719
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen203 = add i32 %731, %719
  %736 = sub i32 0, 3
  %737 = add i32 0, %736
  %_204 = sub i32 0, 3
  %738 = add i32 %737, -1594169835
  %739 = add i32 %738, %719
  %740 = sub i32 %739, -1594169835
  %gen205 = add i32 %737, %719
  %741 = sub i32 0, 3
  %742 = add i32 0, %741
  %_206 = sub i32 0, 3
  %743 = sub i32 0, %719
  %744 = sub i32 %742, %743
  %gen207 = add i32 %742, %719
  %745 = sub i32 0, 3
  %746 = add i32 0, %745
  %_208 = sub i32 0, 3
  %747 = sub i32 0, %746
  %748 = sub i32 0, %719
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen209 = add i32 %746, %719
  %mul38alteredBB = mul nsw i32 3, %719
  %751 = sub i32 %707, 1393279657
  %752 = sub i32 %751, %mul38alteredBB
  %753 = add i32 %752, 1393279657
  %_210 = sub i32 %707, %mul38alteredBB
  %gen211 = mul i32 %753, %mul38alteredBB
  %_212 = shl i32 %707, %mul38alteredBB
  %754 = add i32 %707, 387827182
  %755 = sub i32 %754, %mul38alteredBB
  %756 = sub i32 %755, 387827182
  %_213 = sub i32 %707, %mul38alteredBB
  %gen214 = mul i32 %756, %mul38alteredBB
  %757 = sub i32 0, %mul38alteredBB
  %758 = add i32 %707, %757
  %sub39alteredBB = sub nsw i32 %707, %mul38alteredBB
  %cmp40alteredBB = icmp sge i32 %693, %758
  store i32 226290608, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %759 = load i32, i32* %k.reload, align 4
  %_219 = shl i32 %759, 1
  %760 = sub i32 0, %759
  %761 = add i32 0, %760
  %_220 = sub i32 0, %759
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen221 = add i32 %761, 1
  %766 = sub i32 0, %759
  %767 = add i32 0, %766
  %_222 = sub i32 0, %759
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen223 = add i32 %767, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %759, %772
  %add42alteredBB = add nsw i32 %759, 1
  %_224 = shl i32 3, %773
  %774 = add i32 0, 1848003708
  %775 = sub i32 %774, 3
  %776 = sub i32 %775, 1848003708
  %_225 = sub i32 0, 3
  %777 = sub i32 0, %773
  %778 = sub i32 %776, %777
  %gen226 = add i32 %776, %773
  %_227 = shl i32 3, %773
  %779 = sub i32 0, 2031014661
  %780 = sub i32 %779, 3
  %781 = add i32 %780, 2031014661
  %_228 = sub i32 0, 3
  %782 = add i32 %781, -1861918967
  %783 = add i32 %782, %773
  %784 = sub i32 %783, -1861918967
  %gen229 = add i32 %781, %773
  %mul43alteredBB = mul nsw i32 3, %773
  %785 = sub i32 0, 60
  %786 = add i32 0, %785
  %_230 = sub i32 0, 60
  %787 = sub i32 %786, 1195786997
  %788 = add i32 %787, %mul43alteredBB
  %789 = add i32 %788, 1195786997
  %gen231 = add i32 %786, %mul43alteredBB
  %790 = sub i32 0, 1148193762
  %791 = sub i32 %790, 60
  %792 = add i32 %791, 1148193762
  %_232 = sub i32 0, 60
  %793 = sub i32 %792, 1280354946
  %794 = add i32 %793, %mul43alteredBB
  %795 = add i32 %794, 1280354946
  %gen233 = add i32 %792, %mul43alteredBB
  %796 = add i32 0, 1629199578
  %797 = sub i32 %796, 60
  %798 = sub i32 %797, 1629199578
  %_234 = sub i32 0, 60
  %799 = add i32 %798, 2097243536
  %800 = add i32 %799, %mul43alteredBB
  %801 = sub i32 %800, 2097243536
  %gen235 = add i32 %798, %mul43alteredBB
  %802 = sub i32 0, 60
  %803 = add i32 0, %802
  %_236 = sub i32 0, 60
  %804 = sub i32 %803, 412166986
  %805 = add i32 %804, %mul43alteredBB
  %806 = add i32 %805, 412166986
  %gen237 = add i32 %803, %mul43alteredBB
  %_238 = shl i32 60, %mul43alteredBB
  %807 = sub i32 0, 60
  %808 = add i32 0, %807
  %_239 = sub i32 0, 60
  %809 = sub i32 0, %mul43alteredBB
  %810 = sub i32 %808, %809
  %gen240 = add i32 %808, %mul43alteredBB
  %811 = add i32 60, -815814861
  %812 = sub i32 %811, %mul43alteredBB
  %813 = sub i32 %812, -815814861
  %sub44alteredBB = sub nsw i32 60, %mul43alteredBB
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %813)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1452941455, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -255511840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB218alteredBB, %originalBB172alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %if.end, %originalBBpart2246, %originalBB244, %for.end76, %for.inc75, %if.else74, %if.then68, %land.lhs.true54, %if.else47, %originalBBpart2242, %originalBB218, %if.then41, %originalBBpart2216, %originalBB172, %land.lhs.true, %originalBBpart2170, %originalBB130, %for.body21, %for.cond19, %if.else17, %originalBBpart2128, %originalBB113, %if.then12, %originalBBpart2111, %originalBB93, %if.else, %if.then, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body4, %originalBBpart283, %originalBB81, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
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
  store i32 1787110765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1787110765, label %first
    i32 1907281228, label %originalBB
    i32 -181433195, label %originalBBpart2
    i32 924698253, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1907281228, i32 924698253
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 376266351
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 376266351
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -181433195, i32 924698253
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1907281228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
