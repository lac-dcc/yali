; ModuleID = 'source-C-CXX/40/378.cpp'
source_filename = "source-C-CXX/40/378.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %rank.reg2mem = alloca [6 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1190506581
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1190506581
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 772802677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 772802677, label %first
    i32 1577128073, label %originalBB
    i32 -610815727, label %originalBBpart2
    i32 -2110341810, label %for.cond
    i32 400671983, label %originalBB87
    i32 -1577972192, label %originalBBpart289
    i32 1355578289, label %for.body
    i32 -1153972903, label %lor.lhs.false
    i32 78622109, label %if.then
    i32 1479936632, label %if.end
    i32 -321189335, label %for.cond3
    i32 109647130, label %for.body5
    i32 -147688053, label %originalBB91
    i32 -1195593555, label %originalBBpart293
    i32 -984215321, label %if.then7
    i32 -147076410, label %if.end8
    i32 -384260347, label %for.cond9
    i32 63165322, label %for.body11
    i32 1573455690, label %lor.lhs.false13
    i32 308946568, label %if.then15
    i32 2124804329, label %if.end16
    i32 1314855263, label %originalBB95
    i32 1066517952, label %originalBBpart297
    i32 1886103804, label %for.cond17
    i32 874579408, label %for.body19
    i32 873445860, label %lor.lhs.false21
    i32 161874855, label %originalBB99
    i32 672724021, label %originalBBpart2101
    i32 1432255167, label %lor.lhs.false23
    i32 615840270, label %originalBB103
    i32 1561378025, label %originalBBpart2105
    i32 -2027052382, label %if.then25
    i32 -704507163, label %if.end26
    i32 -627176773, label %originalBB107
    i32 479867521, label %originalBBpart2109
    i32 -408980972, label %for.cond27
    i32 -1812078262, label %for.body29
    i32 1234631923, label %lor.lhs.false31
    i32 833356732, label %lor.lhs.false33
    i32 -1786785762, label %lor.lhs.false35
    i32 1778494241, label %originalBB111
    i32 62819307, label %originalBBpart2113
    i32 1739219999, label %if.then37
    i32 2083897859, label %if.end38
    i32 333061857, label %land.lhs.true
    i32 -1926340380, label %originalBB115
    i32 -1458215660, label %originalBBpart2141
    i32 -1630803731, label %if.then65
    i32 433429511, label %originalBB143
    i32 1251790218, label %originalBBpart2145
    i32 1035943752, label %if.end74
    i32 756201720, label %for.inc
    i32 -1484032685, label %for.end
    i32 -1323134140, label %for.inc75
    i32 1589074835, label %for.end77
    i32 1206879961, label %for.inc78
    i32 1187436558, label %originalBB147
    i32 966949842, label %originalBBpart2159
    i32 202124173, label %for.end80
    i32 -780605488, label %for.inc81
    i32 414048883, label %for.end83
    i32 -995159684, label %for.inc84
    i32 689836359, label %for.end86
    i32 911553261, label %originalBBalteredBB
    i32 -729388662, label %originalBB87alteredBB
    i32 -1097362779, label %originalBB91alteredBB
    i32 1655051141, label %originalBB95alteredBB
    i32 1601279188, label %originalBB99alteredBB
    i32 -821986421, label %originalBB103alteredBB
    i32 696606386, label %originalBB107alteredBB
    i32 -1976975514, label %originalBB111alteredBB
    i32 1794946556, label %originalBB115alteredBB
    i32 -1834971849, label %originalBB143alteredBB
    i32 -1551395481, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload163, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload163, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload163
  %26 = select i1 %24, i32 1577128073, i32 911553261
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %rank = alloca [6 x i32], align 16
  store [6 x i32]* %rank, [6 x i32]** %rank.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %retval.reload164 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload164, align 4
  %rank.reload177 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %27 = bitcast [6 x i32]* %rank.reload177 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 24, i32 16, i1 false)
  %e.reload257 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload257, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1737118297
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1737118297
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -610815727, i32 911553261
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2110341810, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -484255817
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -484255817
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 400671983, i32 -729388662
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %e.reload256 = load volatile i32*, i32** %e.reg2mem
  %58 = load i32, i32* %e.reload256, align 4
  %cmp = icmp sle i32 %58, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
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
  %72 = select i1 %70, i32 -1577972192, i32 -729388662
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1355578289, i32 689836359
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %e.reload255 = load volatile i32*, i32** %e.reg2mem
  %74 = load i32, i32* %e.reload255, align 4
  %cmp1 = icmp eq i32 %74, 2
  %75 = select i1 %cmp1, i32 78622109, i32 -1153972903
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %e.reload254 = load volatile i32*, i32** %e.reg2mem
  %76 = load i32, i32* %e.reload254, align 4
  %cmp2 = icmp eq i32 %76, 3
  %77 = select i1 %cmp2, i32 78622109, i32 1479936632
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -995159684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload191, align 4
  store i32 -321189335, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload190, align 4
  %cmp4 = icmp sle i32 %78, 5
  %79 = select i1 %cmp4, i32 109647130, i32 414048883
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -147688053, i32 -1097362779
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %94 = load i32, i32* %a.reload189, align 4
  %e.reload253 = load volatile i32*, i32** %e.reg2mem
  %95 = load i32, i32* %e.reload253, align 4
  %cmp6 = icmp eq i32 %94, %95
  store i1 %cmp6, i1* %cmp6.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1195593555, i32 -1097362779
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %122 = select i1 %cmp6.reload, i32 -984215321, i32 -147076410
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -780605488, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload207, align 4
  store i32 -384260347, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload206, align 4
  %cmp10 = icmp sle i32 %123, 5
  %124 = select i1 %cmp10, i32 63165322, i32 202124173
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %125 = load i32, i32* %b.reload205, align 4
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload188, align 4
  %cmp12 = icmp eq i32 %125, %126
  %127 = select i1 %cmp12, i32 308946568, i32 1573455690
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %e.reload252 = load volatile i32*, i32** %e.reg2mem
  %128 = load i32, i32* %e.reload252, align 4
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %129 = load i32, i32* %b.reload204, align 4
  %cmp14 = icmp eq i32 %128, %129
  %130 = select i1 %cmp14, i32 308946568, i32 2124804329
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1206879961, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -188230059
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -188230059
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1314855263, i32 1655051141
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload223, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -565249587
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -565249587
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1066517952, i32 1655051141
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1886103804, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %185 = load i32, i32* %c.reload222, align 4
  %cmp18 = icmp sle i32 %185, 5
  %186 = select i1 %cmp18, i32 874579408, i32 1589074835
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload187, align 4
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %188 = load i32, i32* %c.reload221, align 4
  %cmp20 = icmp eq i32 %187, %188
  %189 = select i1 %cmp20, i32 -2027052382, i32 873445860
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 161874855, i32 1601279188
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %216 = load i32, i32* %b.reload203, align 4
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %217 = load i32, i32* %c.reload220, align 4
  %cmp22 = icmp eq i32 %216, %217
  store i1 %cmp22, i1* %cmp22.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -967795451
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -967795451
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 672724021, i32 1601279188
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %233 = select i1 %cmp22.reload, i32 -2027052382, i32 1432255167
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 165393698
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 165393698
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 615840270, i32 -821986421
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %e.reload251 = load volatile i32*, i32** %e.reg2mem
  %249 = load i32, i32* %e.reload251, align 4
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %250 = load i32, i32* %c.reload219, align 4
  %cmp24 = icmp eq i32 %249, %250
  store i1 %cmp24, i1* %cmp24.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 541066417
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 541066417
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1561378025, i32 -821986421
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %266 = select i1 %cmp24.reload, i32 -2027052382, i32 -704507163
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1323134140, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -627176773, i32 696606386
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload238, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 479867521, i32 696606386
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -408980972, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  %307 = load i32, i32* %d.reload237, align 4
  %cmp28 = icmp sle i32 %307, 5
  %308 = select i1 %cmp28, i32 -1812078262, i32 -1484032685
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %309 = load i32, i32* %a.reload186, align 4
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  %310 = load i32, i32* %d.reload236, align 4
  %cmp30 = icmp eq i32 %309, %310
  %311 = select i1 %cmp30, i32 1739219999, i32 1234631923
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %312 = load i32, i32* %b.reload202, align 4
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  %313 = load i32, i32* %d.reload235, align 4
  %cmp32 = icmp eq i32 %312, %313
  %314 = select i1 %cmp32, i32 1739219999, i32 833356732
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %315 = load i32, i32* %c.reload218, align 4
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  %316 = load i32, i32* %d.reload234, align 4
  %cmp34 = icmp eq i32 %315, %316
  %317 = select i1 %cmp34, i32 1739219999, i32 -1786785762
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1778494241, i32 -1976975514
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %e.reload250 = load volatile i32*, i32** %e.reg2mem
  %332 = load i32, i32* %e.reload250, align 4
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  %333 = load i32, i32* %d.reload233, align 4
  %cmp36 = icmp eq i32 %332, %333
  store i1 %cmp36, i1* %cmp36.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 1084100377
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1084100377
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 62819307, i32 -1976975514
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %361 = select i1 %cmp36.reload, i32 1739219999, i32 2083897859
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 756201720, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %e.reload249 = load volatile i32*, i32** %e.reg2mem
  %362 = load i32, i32* %e.reload249, align 4
  %cmp39 = icmp eq i32 %362, 1
  %conv = zext i1 %cmp39 to i32
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %363 = load i32, i32* %a.reload185, align 4
  %idxprom = sext i32 %363 to i64
  %rank.reload176 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload176, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %364 = load i32, i32* %b.reload201, align 4
  %cmp40 = icmp eq i32 %364, 2
  %conv41 = zext i1 %cmp40 to i32
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %365 = load i32, i32* %b.reload200, align 4
  %idxprom42 = sext i32 %365 to i64
  %rank.reload175 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload175, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %366 = load i32, i32* %a.reload184, align 4
  %cmp44 = icmp eq i32 %366, 5
  %conv45 = zext i1 %cmp44 to i32
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %367 = load i32, i32* %c.reload217, align 4
  %idxprom46 = sext i32 %367 to i64
  %rank.reload174 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload174, i64 0, i64 %idxprom46
  store i32 %conv45, i32* %arrayidx47, align 4
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %368 = load i32, i32* %c.reload216, align 4
  %cmp48 = icmp ne i32 %368, 1
  %conv49 = zext i1 %cmp48 to i32
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  %369 = load i32, i32* %d.reload232, align 4
  %idxprom50 = sext i32 %369 to i64
  %rank.reload173 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload173, i64 0, i64 %idxprom50
  store i32 %conv49, i32* %arrayidx51, align 4
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  %370 = load i32, i32* %d.reload231, align 4
  %cmp52 = icmp eq i32 %370, 1
  %conv53 = zext i1 %cmp52 to i32
  %e.reload248 = load volatile i32*, i32** %e.reg2mem
  %371 = load i32, i32* %e.reload248, align 4
  %idxprom54 = sext i32 %371 to i64
  %rank.reload172 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload172, i64 0, i64 %idxprom54
  store i32 %conv53, i32* %arrayidx55, align 4
  %rank.reload171 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload171, i64 0, i64 1
  %372 = load i32, i32* %arrayidx56, align 4
  %rank.reload170 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload170, i64 0, i64 2
  %373 = load i32, i32* %arrayidx57, align 8
  %374 = sub i32 0, %372
  %375 = sub i32 0, %373
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add = add nsw i32 %372, %373
  %cmp58 = icmp eq i32 %377, 2
  %378 = select i1 %cmp58, i32 333061857, i32 1035943752
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -1177837279
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1177837279
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1926340380, i32 1794946556
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %rank.reload169 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload169, i64 0, i64 3
  %394 = load i32, i32* %arrayidx59, align 4
  %rank.reload168 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload168, i64 0, i64 4
  %395 = load i32, i32* %arrayidx60, align 16
  %396 = sub i32 %394, -777086341
  %397 = add i32 %396, %395
  %398 = add i32 %397, -777086341
  %add61 = add nsw i32 %394, %395
  %rank.reload167 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload167, i64 0, i64 5
  %399 = load i32, i32* %arrayidx62, align 4
  %400 = add i32 %398, -1143459817
  %401 = add i32 %400, %399
  %402 = sub i32 %401, -1143459817
  %add63 = add nsw i32 %398, %399
  %cmp64 = icmp eq i32 %402, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -1383555728
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1383555728
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1458215660, i32 1794946556
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %430 = select i1 %cmp64.reload, i32 -1630803731, i32 1035943752
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 433429511, i32 -1834971849
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %457 = load i32, i32* %a.reload183, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %458 = load i32, i32* %b.reload199, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %458)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8 signext 32)
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %459 = load i32, i32* %c.reload215, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %459)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8 signext 32)
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  %460 = load i32, i32* %d.reload230, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %460)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8 signext 32)
  %e.reload247 = load volatile i32*, i32** %e.reg2mem
  %461 = load i32, i32* %e.reload247, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %461)
  %e.reload246 = load volatile i32*, i32** %e.reg2mem
  store i32 6, i32* %e.reload246, align 4
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  store i32 6, i32* %d.reload229, align 4
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  store i32 6, i32* %c.reload214, align 4
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  store i32 6, i32* %b.reload198, align 4
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  store i32 6, i32* %a.reload182, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 689191479
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 689191479
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1251790218, i32 -1834971849
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1484032685, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 756201720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %477 = load i32, i32* %d.reload228, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc = add nsw i32 %477, 1
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  store i32 %479, i32* %d.reload227, align 4
  store i32 -408980972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1323134140, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %480 = load i32, i32* %c.reload213, align 4
  %481 = add i32 %480, 538738328
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 538738328
  %inc76 = add nsw i32 %480, 1
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  store i32 %483, i32* %c.reload212, align 4
  store i32 1886103804, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1206879961, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1187436558, i32 -1551395481
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %498 = load i32, i32* %b.reload197, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc79 = add nsw i32 %498, 1
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  store i32 %502, i32* %b.reload196, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -1755686433
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1755686433
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 966949842, i32 -1551395481
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -384260347, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -780605488, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %530 = load i32, i32* %a.reload181, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc82 = add nsw i32 %530, 1
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  store i32 %534, i32* %a.reload180, align 4
  store i32 -321189335, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -995159684, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %e.reload245 = load volatile i32*, i32** %e.reg2mem
  %535 = load i32, i32* %e.reload245, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc85 = add nsw i32 %535, 1
  %e.reload244 = load volatile i32*, i32** %e.reg2mem
  store i32 %539, i32* %e.reload244, align 4
  store i32 -2110341810, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %540 = load i32, i32* %retval.reload, align 4
  ret i32 %540

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rankalteredBB = alloca [6 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %541 = bitcast [6 x i32]* %rankalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %541, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %ealteredBB, align 4
  store i32 1577128073, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %e.reload243 = load volatile i32*, i32** %e.reg2mem
  %542 = load i32, i32* %e.reload243, align 4
  %cmpalteredBB = icmp sle i32 %542, 5
  store i32 400671983, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %543 = load i32, i32* %a.reload179, align 4
  %e.reload242 = load volatile i32*, i32** %e.reg2mem
  %544 = load i32, i32* %e.reload242, align 4
  %cmp6alteredBB = icmp eq i32 %543, %544
  store i32 -147688053, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload211, align 4
  store i32 1314855263, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %545 = load i32, i32* %b.reload195, align 4
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %546 = load i32, i32* %c.reload210, align 4
  %cmp22alteredBB = icmp eq i32 %545, %546
  store i32 161874855, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %e.reload241 = load volatile i32*, i32** %e.reg2mem
  %547 = load i32, i32* %e.reload241, align 4
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %548 = load i32, i32* %c.reload209, align 4
  %cmp24alteredBB = icmp eq i32 %547, %548
  store i32 615840270, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload226, align 4
  store i32 -627176773, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %e.reload240 = load volatile i32*, i32** %e.reg2mem
  %549 = load i32, i32* %e.reload240, align 4
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %550 = load i32, i32* %d.reload225, align 4
  %cmp36alteredBB = icmp eq i32 %549, %550
  store i32 1778494241, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %rank.reload166 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload166, i64 0, i64 3
  %551 = load i32, i32* %arrayidx59alteredBB, align 4
  %rank.reload165 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload165, i64 0, i64 4
  %552 = load i32, i32* %arrayidx60alteredBB, align 16
  %553 = sub i32 0, %551
  %554 = add i32 0, %553
  %_ = sub i32 0, %551
  %555 = sub i32 0, %552
  %556 = sub i32 %554, %555
  %gen = add i32 %554, %552
  %557 = sub i32 0, %552
  %558 = add i32 %551, %557
  %_116 = sub i32 %551, %552
  %gen117 = mul i32 %558, %552
  %_118 = shl i32 %551, %552
  %_119 = shl i32 %551, %552
  %559 = sub i32 0, %552
  %560 = add i32 %551, %559
  %_120 = sub i32 %551, %552
  %gen121 = mul i32 %560, %552
  %_122 = shl i32 %551, %552
  %561 = sub i32 0, %551
  %562 = add i32 0, %561
  %_123 = sub i32 0, %551
  %563 = sub i32 %562, 659629215
  %564 = add i32 %563, %552
  %565 = add i32 %564, 659629215
  %gen124 = add i32 %562, %552
  %566 = sub i32 0, %551
  %567 = add i32 0, %566
  %_125 = sub i32 0, %551
  %568 = sub i32 0, %567
  %569 = sub i32 0, %552
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen126 = add i32 %567, %552
  %_127 = shl i32 %551, %552
  %572 = sub i32 %551, 2028990516
  %573 = add i32 %572, %552
  %574 = add i32 %573, 2028990516
  %add61alteredBB = add nsw i32 %551, %552
  %rank.reload = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload, i64 0, i64 5
  %575 = load i32, i32* %arrayidx62alteredBB, align 4
  %_128 = shl i32 %574, %575
  %576 = sub i32 0, -64875161
  %577 = sub i32 %576, %574
  %578 = add i32 %577, -64875161
  %_129 = sub i32 0, %574
  %579 = sub i32 0, %575
  %580 = sub i32 %578, %579
  %gen130 = add i32 %578, %575
  %_131 = shl i32 %574, %575
  %581 = sub i32 0, -1002549820
  %582 = sub i32 %581, %574
  %583 = add i32 %582, -1002549820
  %_132 = sub i32 0, %574
  %584 = sub i32 %583, -2064138686
  %585 = add i32 %584, %575
  %586 = add i32 %585, -2064138686
  %gen133 = add i32 %583, %575
  %_134 = shl i32 %574, %575
  %587 = sub i32 0, 1588845439
  %588 = sub i32 %587, %574
  %589 = add i32 %588, 1588845439
  %_135 = sub i32 0, %574
  %590 = sub i32 %589, -851249164
  %591 = add i32 %590, %575
  %592 = add i32 %591, -851249164
  %gen136 = add i32 %589, %575
  %_137 = shl i32 %574, %575
  %593 = add i32 %574, 2055452289
  %594 = sub i32 %593, %575
  %595 = sub i32 %594, 2055452289
  %_138 = sub i32 %574, %575
  %gen139 = mul i32 %595, %575
  %596 = sub i32 %574, 1751355062
  %597 = add i32 %596, %575
  %598 = add i32 %597, 1751355062
  %add63alteredBB = add nsw i32 %574, %575
  %cmp64alteredBB = icmp eq i32 %598, 0
  store i32 -1926340380, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %599 = load i32, i32* %a.reload178, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %600 = load i32, i32* %b.reload194, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66alteredBB, i32 %600)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67alteredBB, i8 signext 32)
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %601 = load i32, i32* %c.reload208, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68alteredBB, i32 %601)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69alteredBB, i8 signext 32)
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  %602 = load i32, i32* %d.reload224, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70alteredBB, i32 %602)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call71alteredBB, i8 signext 32)
  %e.reload239 = load volatile i32*, i32** %e.reg2mem
  %603 = load i32, i32* %e.reload239, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72alteredBB, i32 %603)
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 6, i32* %e.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 6, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 6, i32* %c.reload, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  store i32 6, i32* %b.reload193, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 6, i32* %a.reload, align 4
  store i32 433429511, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %604 = load i32, i32* %b.reload192, align 4
  %605 = add i32 %604, -2006962702
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -2006962702
  %_148 = sub i32 %604, 1
  %gen149 = mul i32 %607, 1
  %608 = sub i32 0, %604
  %609 = add i32 0, %608
  %_150 = sub i32 0, %604
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen151 = add i32 %609, 1
  %614 = sub i32 0, -347811865
  %615 = sub i32 %614, %604
  %616 = add i32 %615, -347811865
  %_152 = sub i32 0, %604
  %617 = add i32 %616, -2138767545
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -2138767545
  %gen153 = add i32 %616, 1
  %620 = sub i32 %604, 296626459
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 296626459
  %_154 = sub i32 %604, 1
  %gen155 = mul i32 %622, 1
  %623 = sub i32 0, 1134510228
  %624 = sub i32 %623, %604
  %625 = add i32 %624, 1134510228
  %_156 = sub i32 0, %604
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen157 = add i32 %625, 1
  %628 = sub i32 %604, -931144287
  %629 = add i32 %628, 1
  %630 = add i32 %629, -931144287
  %inc79alteredBB = add nsw i32 %604, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %630, i32* %b.reload, align 4
  store i32 1187436558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end83, %for.inc81, %for.end80, %originalBBpart2159, %originalBB147, %for.inc78, %for.end77, %for.inc75, %for.end, %for.inc, %if.end74, %originalBBpart2145, %originalBB143, %if.then65, %originalBBpart2141, %originalBB115, %land.lhs.true, %if.end38, %if.then37, %originalBBpart2113, %originalBB111, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %for.body29, %for.cond27, %originalBBpart2109, %originalBB107, %if.end26, %if.then25, %originalBBpart2105, %originalBB103, %lor.lhs.false23, %originalBBpart2101, %originalBB99, %lor.lhs.false21, %for.body19, %for.cond17, %originalBBpart297, %originalBB95, %if.end16, %if.then15, %lor.lhs.false13, %for.body11, %for.cond9, %if.end8, %if.then7, %originalBBpart293, %originalBB91, %for.body5, %for.cond3, %if.end, %if.then, %lor.lhs.false, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_378.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1968186337
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1968186337
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -739717374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -739717374, label %first
    i32 1127178471, label %originalBB
    i32 1056594040, label %originalBBpart2
    i32 763036708, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1127178471, i32 763036708
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 506101404
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 506101404
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1056594040, i32 763036708
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1127178471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
