; ModuleID = 'source-C-CXX/5/2023.cpp'
source_filename = "source-C-CXX/5/2023.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2023.cpp, i8* null }]
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
  %.reg2mem211 = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %s.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1186005711
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1186005711
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 235869205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 235869205, label %first
    i32 -689011034, label %originalBB
    i32 -1809717630, label %originalBBpart2
    i32 -1974066680, label %for.cond
    i32 -1992363792, label %for.body
    i32 -760468042, label %for.cond3
    i32 -745727380, label %originalBB73
    i32 -1436109685, label %originalBBpart275
    i32 -1683436238, label %for.body5
    i32 -1176550738, label %originalBB77
    i32 1983597158, label %originalBBpart279
    i32 -600995581, label %for.cond6
    i32 1210780067, label %originalBB81
    i32 -1658586341, label %originalBBpart283
    i32 582325383, label %for.body8
    i32 -459933248, label %originalBB85
    i32 -596936106, label %originalBBpart287
    i32 -1768947463, label %for.inc
    i32 425977676, label %for.end
    i32 183436843, label %originalBB89
    i32 -363748435, label %originalBBpart291
    i32 177888140, label %for.inc12
    i32 -2044913823, label %for.end14
    i32 -884521836, label %lor.lhs.false
    i32 -1861243644, label %if.then
    i32 788770101, label %originalBB93
    i32 1876279061, label %originalBBpart295
    i32 -937061382, label %for.cond17
    i32 1788550442, label %for.body19
    i32 -1917684478, label %for.cond20
    i32 1415892384, label %originalBB97
    i32 -508305612, label %originalBBpart299
    i32 -701614027, label %for.body22
    i32 -1262004601, label %for.inc27
    i32 1906153609, label %originalBB101
    i32 862529910, label %originalBBpart2108
    i32 522157939, label %for.end29
    i32 1938158093, label %for.inc30
    i32 1227470813, label %originalBB110
    i32 -2051279609, label %originalBBpart2125
    i32 601819793, label %for.end32
    i32 1042024024, label %if.else
    i32 1148813635, label %for.cond33
    i32 1528173796, label %for.body35
    i32 1900054058, label %for.inc46
    i32 -558316618, label %for.end48
    i32 -466823271, label %for.cond49
    i32 746707384, label %for.body51
    i32 491202758, label %for.inc65
    i32 1002189391, label %for.end67
    i32 -536450826, label %originalBB127
    i32 -1149864806, label %originalBBpart2129
    i32 -392146617, label %if.end
    i32 1059893851, label %for.inc70
    i32 -2000403256, label %for.end72
    i32 261391885, label %originalBB131
    i32 -360274802, label %originalBBpart2133
    i32 1630808280, label %originalBBalteredBB
    i32 -1271497526, label %originalBB73alteredBB
    i32 591939693, label %originalBB77alteredBB
    i32 1926801058, label %originalBB81alteredBB
    i32 2104872075, label %originalBB85alteredBB
    i32 1532178643, label %originalBB89alteredBB
    i32 -1989561790, label %originalBB93alteredBB
    i32 -1325102618, label %originalBB97alteredBB
    i32 -1166193060, label %originalBB101alteredBB
    i32 -1015090723, label %originalBB110alteredBB
    i32 -1530245088, label %originalBB127alteredBB
    i32 -1703985772, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = and i1 %.reload, %.reload137
  %11 = xor i1 %.reload, %.reload137
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload137
  %14 = select i1 %12, i32 -689011034, i32 1630808280
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload166)
  %z.reload197 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload197, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 -1809717630, i32 1630808280
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1974066680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload196 = load volatile i32*, i32** %z.reg2mem
  %29 = load i32, i32* %z.reload196, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1992363792, i32 -2000403256
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload204, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload172)
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload179)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -760468042, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -745727380, i32 -1271497526
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload164, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload171, align 4
  %cmp4 = icmp slt i32 %46, %47
  store i1 %cmp4, i1* %cmp4.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 506650587
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 506650587
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1436109685, i32 -1271497526
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %63 = select i1 %cmp4.reload, i32 -1683436238, i32 -2044913823
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1176550738, i32 591939693
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1762539406
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1762539406
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1983597158, i32 591939693
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -600995581, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1623804500
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1623804500
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1210780067, i32 1926801058
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload193, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload178, align 4
  %cmp7 = icmp slt i32 %108, %109
  store i1 %cmp7, i1* %cmp7.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1658586341, i32 1926801058
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 582325383, i32 425977676
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 356064484
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 356064484
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -459933248, i32 2104872075
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %164 to i64
  %a.reload210 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload210, i64 0, i64 %idxprom
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload192, align 4
  %idxprom9 = sext i32 %165 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 455162328
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 455162328
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -596936106, i32 2104872075
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1768947463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload191, align 4
  %182 = sub i32 %181, 1809363507
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1809363507
  %inc = add nsw i32 %181, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload190, align 4
  store i32 -600995581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -920194176
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -920194176
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 183436843, i32 1532178643
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -1498420165
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1498420165
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -363748435, i32 1532178643
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 177888140, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload162, align 4
  %228 = add i32 %227, -501005184
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -501005184
  %inc13 = add nsw i32 %227, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload161, align 4
  store i32 -760468042, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload170, align 4
  %cmp15 = icmp eq i32 %231, 1
  %232 = select i1 %cmp15, i32 -1861243644, i32 -884521836
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload177, align 4
  %cmp16 = icmp eq i32 %233, 1
  %234 = select i1 %cmp16, i32 -1861243644, i32 1042024024
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 788770101, i32 -1989561790
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1876279061, i32 -1989561790
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -937061382, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload159, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload169, align 4
  %cmp18 = icmp slt i32 %263, %264
  %265 = select i1 %cmp18, i32 1788550442, i32 601819793
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  store i32 -1917684478, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -584702211
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -584702211
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1415892384, i32 -1325102618
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload188, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload176, align 4
  %cmp21 = icmp slt i32 %281, %282
  store i1 %cmp21, i1* %cmp21.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -182672117
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -182672117
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -508305612, i32 -1325102618
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %310 = select i1 %cmp21.reload, i32 -701614027, i32 522157939
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  %311 = load i32, i32* %s.reload203, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload158, align 4
  %idxprom23 = sext i32 %312 to i64
  %a.reload209 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload209, i64 0, i64 %idxprom23
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload187, align 4
  %idxprom25 = sext i32 %313 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %314 = load i32, i32* %arrayidx26, align 4
  %315 = sub i32 %311, -163448538
  %316 = add i32 %315, %314
  %317 = add i32 %316, -163448538
  %add = add nsw i32 %311, %314
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  store i32 %317, i32* %s.reload202, align 4
  store i32 -1262004601, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 1039653069
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1039653069
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1906153609, i32 -1166193060
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload186, align 4
  %334 = add i32 %333, 1560917599
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1560917599
  %inc28 = add nsw i32 %333, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload185, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -1613853400
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1613853400
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 862529910, i32 -1166193060
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1917684478, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1938158093, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1227470813, i32 -1015090723
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload157, align 4
  %379 = sub i32 %378, 348873226
  %380 = add i32 %379, 1
  %381 = add i32 %380, 348873226
  %inc31 = add nsw i32 %378, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload156, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1919591690
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1919591690
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -2051279609, i32 -1015090723
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -937061382, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -392146617, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 1148813635, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload154, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload175, align 4
  %cmp34 = icmp slt i32 %409, %410
  %411 = select i1 %cmp34, i32 1528173796, i32 -558316618
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  %412 = load i32, i32* %s.reload201, align 4
  %a.reload208 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload208, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i32 0, i32 0
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload153, align 4
  %idx.ext = sext i32 %413 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay36, i64 %idx.ext
  %414 = load i32, i32* %add.ptr, align 4
  %415 = sub i32 0, %412
  %416 = sub i32 0, %414
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add37 = add nsw i32 %412, %414
  %a.reload207 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload207, i32 0, i32 0
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %419 = load i32, i32* %m.reload168, align 4
  %idx.ext39 = sext i32 %419 to i64
  %add.ptr40 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay38, i64 %idx.ext39
  %add.ptr41 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr40, i64 -1
  %arraydecay42 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr41, i32 0, i32 0
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload152, align 4
  %idx.ext43 = sext i32 %420 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %arraydecay42, i64 %idx.ext43
  %421 = load i32, i32* %add.ptr44, align 4
  %422 = sub i32 0, %418
  %423 = sub i32 0, %421
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add45 = add nsw i32 %418, %421
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  store i32 %425, i32* %s.reload200, align 4
  store i32 1900054058, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload151, align 4
  %427 = add i32 %426, 231713515
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 231713515
  %inc47 = add nsw i32 %426, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload150, align 4
  store i32 1148813635, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  store i32 -466823271, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload148, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %431 = load i32, i32* %m.reload167, align 4
  %432 = add i32 %431, 1431547651
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1431547651
  %sub = sub nsw i32 %431, 1
  %cmp50 = icmp slt i32 %430, %434
  %435 = select i1 %cmp50, i32 746707384, i32 1002189391
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  %436 = load i32, i32* %s.reload199, align 4
  %a.reload206 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload206, i32 0, i32 0
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload147, align 4
  %idx.ext53 = sext i32 %437 to i64
  %add.ptr54 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay52, i64 %idx.ext53
  %arraydecay55 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr54, i32 0, i32 0
  %438 = load i32, i32* %arraydecay55, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 %436, %439
  %add56 = add nsw i32 %436, %438
  %a.reload205 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload205, i32 0, i32 0
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload146, align 4
  %idx.ext58 = sext i32 %441 to i64
  %add.ptr59 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay57, i64 %idx.ext58
  %arraydecay60 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr59, i32 0, i32 0
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload174, align 4
  %idx.ext61 = sext i32 %442 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %arraydecay60, i64 %idx.ext61
  %add.ptr63 = getelementptr inbounds i32, i32* %add.ptr62, i64 -1
  %443 = load i32, i32* %add.ptr63, align 4
  %444 = add i32 %440, -999724589
  %445 = add i32 %444, %443
  %446 = sub i32 %445, -999724589
  %add64 = add nsw i32 %440, %443
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  store i32 %446, i32* %s.reload198, align 4
  store i32 491202758, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload145, align 4
  %448 = add i32 %447, -1452506098
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1452506098
  %inc66 = add nsw i32 %447, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload144, align 4
  store i32 -466823271, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -1153227893
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1153227893
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -536450826, i32 -1530245088
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 2008116855
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 2008116855
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1149864806, i32 -1530245088
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -392146617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %493 = load i32, i32* %s.reload, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1059893851, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %z.reload195 = load volatile i32*, i32** %z.reg2mem
  %494 = load i32, i32* %z.reload195, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc71 = add nsw i32 %494, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %496, i32* %z.reload, align 4
  store i32 -1974066680, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, 226161358
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 226161358
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 261391885, i32 -1703985772
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  %524 = load i32, i32* %retval.reload138, align 4
  store i32 %524, i32* %.reg2mem211
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1320588420
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1320588420
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -360274802, i32 -1703985772
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem211
  ret i32 %.reload212

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 1, i32* %zalteredBB, align 4
  store i32 -689011034, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload143, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %553 = load i32, i32* %m.reload, align 4
  %cmp4alteredBB = icmp slt i32 %552, %553
  store i32 -745727380, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 -1176550738, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload183, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %555 = load i32, i32* %n.reload173, align 4
  %cmp7alteredBB = icmp slt i32 %554, %555
  store i32 1210780067, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload142, align 4
  %idxpromalteredBB = sext i32 %556 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload182, align 4
  %idxprom9alteredBB = sext i32 %557 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 -459933248, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 183436843, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 788770101, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload181, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %559 = load i32, i32* %n.reload, align 4
  %cmp21alteredBB = icmp slt i32 %558, %559
  store i32 1415892384, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload180, align 4
  %_ = shl i32 %560, 1
  %_102 = shl i32 %560, 1
  %561 = add i32 %560, 1983667421
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1983667421
  %_103 = sub i32 %560, 1
  %gen = mul i32 %563, 1
  %564 = sub i32 0, %560
  %565 = add i32 0, %564
  %_104 = sub i32 0, %560
  %566 = add i32 %565, 2019066070
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 2019066070
  %gen105 = add i32 %565, 1
  %_106 = shl i32 %560, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %560, %569
  %inc28alteredBB = add nsw i32 %560, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %570, i32* %j.reload, align 4
  store i32 1906153609, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload140, align 4
  %572 = add i32 0, -219611058
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, -219611058
  %_111 = sub i32 0, %571
  %575 = sub i32 %574, -1400425931
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1400425931
  %gen112 = add i32 %574, 1
  %578 = add i32 %571, -200877184
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -200877184
  %_113 = sub i32 %571, 1
  %gen114 = mul i32 %580, 1
  %581 = sub i32 %571, -1794507267
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1794507267
  %_115 = sub i32 %571, 1
  %gen116 = mul i32 %583, 1
  %_117 = shl i32 %571, 1
  %_118 = shl i32 %571, 1
  %584 = sub i32 0, %571
  %585 = add i32 0, %584
  %_119 = sub i32 0, %571
  %586 = sub i32 %585, 2111262950
  %587 = add i32 %586, 1
  %588 = add i32 %587, 2111262950
  %gen120 = add i32 %585, 1
  %589 = sub i32 0, -134522954
  %590 = sub i32 %589, %571
  %591 = add i32 %590, -134522954
  %_121 = sub i32 0, %571
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen122 = add i32 %591, 1
  %_123 = shl i32 %571, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %571, %594
  %inc31alteredBB = add nsw i32 %571, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %595, i32* %i.reload, align 4
  store i32 1227470813, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -536450826, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %596 = load i32, i32* %retval.reload, align 4
  store i32 261391885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB131, %for.end72, %for.inc70, %if.end, %originalBBpart2129, %originalBB127, %for.end67, %for.inc65, %for.body51, %for.cond49, %for.end48, %for.inc46, %for.body35, %for.cond33, %if.else, %for.end32, %originalBBpart2125, %originalBB110, %for.inc30, %for.end29, %originalBBpart2108, %originalBB101, %for.inc27, %for.body22, %originalBBpart299, %originalBB97, %for.cond20, %for.body19, %for.cond17, %originalBBpart295, %originalBB93, %if.then, %lor.lhs.false, %for.end14, %for.inc12, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body8, %originalBBpart283, %originalBB81, %for.cond6, %originalBBpart279, %originalBB77, %for.body5, %originalBBpart275, %originalBB73, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2023.cpp() #0 section ".text.startup" {
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
