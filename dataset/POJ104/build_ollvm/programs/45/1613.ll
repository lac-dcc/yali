; ModuleID = 'source-C-CXX/45/1613.cpp'
source_filename = "source-C-CXX/45/1613.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1613.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %shuzu.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 754325723
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 754325723
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -1088232029, i32* %switchVar
  %.reg2mem212 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1088232029, label %first
    i32 -657059388, label %originalBB
    i32 -1396392980, label %originalBBpart2
    i32 1084921537, label %for.cond
    i32 875180715, label %for.body
    i32 -949140301, label %for.cond2
    i32 -1339687224, label %for.body4
    i32 -1260669775, label %originalBB77
    i32 -1050277416, label %originalBBpart279
    i32 250418192, label %for.inc
    i32 1705759034, label %originalBB81
    i32 175690474, label %originalBBpart293
    i32 -55604827, label %for.end
    i32 1642056783, label %for.inc8
    i32 -560759816, label %for.end10
    i32 -764755427, label %for.cond11
    i32 -726793411, label %land.rhs
    i32 699631903, label %land.end
    i32 917908822, label %for.body15
    i32 888385857, label %for.cond16
    i32 672395286, label %for.body18
    i32 -1428525097, label %originalBB95
    i32 1739011229, label %originalBBpart297
    i32 1330489034, label %for.inc25
    i32 784081881, label %originalBB99
    i32 1753828164, label %originalBBpart2105
    i32 1434223260, label %for.end27
    i32 1804540736, label %originalBB107
    i32 -270841828, label %originalBBpart2110
    i32 1057750499, label %if.then
    i32 2100868278, label %if.end
    i32 -1369180025, label %for.cond31
    i32 2020108506, label %for.body33
    i32 777738226, label %for.inc40
    i32 -1143459531, label %for.end42
    i32 -1501557885, label %if.then45
    i32 1753308683, label %if.end46
    i32 383632141, label %for.cond49
    i32 1733550527, label %originalBB112
    i32 -2082490345, label %originalBBpart2114
    i32 844766467, label %for.body51
    i32 -870229884, label %for.inc58
    i32 636760389, label %for.end59
    i32 -1842009787, label %for.cond61
    i32 -726602856, label %for.body63
    i32 -912186476, label %for.inc70
    i32 977745118, label %for.end72
    i32 1538750023, label %for.end76
    i32 -47156853, label %originalBB116
    i32 743048708, label %originalBBpart2118
    i32 -1265093360, label %return
    i32 -1798179795, label %originalBBalteredBB
    i32 -799651702, label %originalBB77alteredBB
    i32 1282216055, label %originalBB81alteredBB
    i32 374212293, label %originalBB95alteredBB
    i32 1319323848, label %originalBB99alteredBB
    i32 -526139955, label %originalBB107alteredBB
    i32 1217093208, label %originalBB112alteredBB
    i32 1547104670, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 -657059388, i32 -1798179795
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %shuzu = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %shuzu, [100 x [100 x i32]]** %shuzu.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  %row.reload136 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload136)
  %col.reload144 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload144)
  %p.reload171 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload171, align 4
  %q.reload197 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload197, align 4
  %count.reload211 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload211, align 4
  %p.reload170 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload170, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -665296244
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -665296244
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1396392980, i32 -1798179795
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1084921537, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  %42 = load i32, i32* %p.reload169, align 4
  %row.reload135 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload135, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 875180715, i32 -560759816
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload196 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload196, align 4
  store i32 -949140301, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %q.reload195 = load volatile i32*, i32** %q.reg2mem
  %45 = load i32, i32* %q.reload195, align 4
  %col.reload143 = load volatile i32*, i32** %col.reg2mem
  %46 = load i32, i32* %col.reload143, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -1339687224, i32 -55604827
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 700691668
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 700691668
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1260669775, i32 -799651702
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  %63 = load i32, i32* %p.reload168, align 4
  %idxprom = sext i32 %63 to i64
  %shuzu.reload150 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload150, i64 0, i64 %idxprom
  %q.reload194 = load volatile i32*, i32** %q.reg2mem
  %64 = load i32, i32* %q.reload194, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1519804343
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1519804343
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1050277416, i32 -799651702
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 250418192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1705759034, i32 1282216055
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %q.reload193 = load volatile i32*, i32** %q.reg2mem
  %118 = load i32, i32* %q.reload193, align 4
  %119 = sub i32 %118, 263493993
  %120 = add i32 %119, 1
  %121 = add i32 %120, 263493993
  %inc = add nsw i32 %118, 1
  %q.reload192 = load volatile i32*, i32** %q.reg2mem
  store i32 %121, i32* %q.reload192, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 175690474, i32 1282216055
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -949140301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1642056783, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  %136 = load i32, i32* %p.reload167, align 4
  %137 = add i32 %136, 192617951
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 192617951
  %inc9 = add nsw i32 %136, 1
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  store i32 %139, i32* %p.reload166, align 4
  store i32 1084921537, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 -764755427, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %row.reload134 = load volatile i32*, i32** %row.reg2mem
  %140 = load i32, i32* %row.reload134, align 4
  %count.reload210 = load volatile i32*, i32** %count.reg2mem
  %141 = load i32, i32* %count.reload210, align 4
  %142 = add i32 %140, -1354784329
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -1354784329
  %sub = sub nsw i32 %140, %141
  %cmp12 = icmp sgt i32 %144, 0
  %145 = select i1 %cmp12, i32 -726793411, i32 699631903
  store i32 %145, i32* %switchVar
  store i1 false, i1* %.reg2mem212
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %col.reload142 = load volatile i32*, i32** %col.reg2mem
  %146 = load i32, i32* %col.reload142, align 4
  %count.reload209 = load volatile i32*, i32** %count.reg2mem
  %147 = load i32, i32* %count.reload209, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %sub13 = sub nsw i32 %146, %147
  %cmp14 = icmp sgt i32 %149, 0
  store i32 699631903, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem212
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload213 = load i1, i1* %.reg2mem212
  %150 = select i1 %.reload213, i32 917908822, i32 1538750023
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %count.reload208 = load volatile i32*, i32** %count.reg2mem
  %151 = load i32, i32* %count.reload208, align 4
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  store i32 %151, i32* %p.reload165, align 4
  %count.reload207 = load volatile i32*, i32** %count.reg2mem
  %152 = load i32, i32* %count.reload207, align 4
  %q.reload191 = load volatile i32*, i32** %q.reg2mem
  store i32 %152, i32* %q.reload191, align 4
  store i32 888385857, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  %153 = load i32, i32* %q.reload190, align 4
  %col.reload141 = load volatile i32*, i32** %col.reg2mem
  %154 = load i32, i32* %col.reload141, align 4
  %cmp17 = icmp slt i32 %153, %154
  %155 = select i1 %cmp17, i32 672395286, i32 1434223260
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1428525097, i32 374212293
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  %170 = load i32, i32* %p.reload164, align 4
  %idxprom19 = sext i32 %170 to i64
  %shuzu.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload149, i64 0, i64 %idxprom19
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  %171 = load i32, i32* %q.reload189, align 4
  %idxprom21 = sext i32 %171 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %172 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1374191083
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1374191083
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1739011229, i32 374212293
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1330489034, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1100991690
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1100991690
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 784081881, i32 1319323848
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  %215 = load i32, i32* %q.reload188, align 4
  %216 = sub i32 %215, -1428412691
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1428412691
  %inc26 = add nsw i32 %215, 1
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  store i32 %218, i32* %q.reload187, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1753828164, i32 1319323848
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 888385857, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1804540736, i32 -526139955
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %row.reload133 = load volatile i32*, i32** %row.reg2mem
  %259 = load i32, i32* %row.reload133, align 4
  %count.reload206 = load volatile i32*, i32** %count.reg2mem
  %260 = load i32, i32* %count.reload206, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add = add nsw i32 %260, 1
  %cmp28 = icmp eq i32 %259, %264
  store i1 %cmp28, i1* %cmp28.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -297045679
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -297045679
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -270841828, i32 -526139955
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %292 = select i1 %cmp28.reload, i32 1057750499, i32 2100868278
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  store i32 -1265093360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %col.reload140 = load volatile i32*, i32** %col.reg2mem
  %293 = load i32, i32* %col.reload140, align 4
  %294 = sub i32 %293, -998690669
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -998690669
  %sub29 = sub nsw i32 %293, 1
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  store i32 %296, i32* %q.reload186, align 4
  %count.reload205 = load volatile i32*, i32** %count.reg2mem
  %297 = load i32, i32* %count.reload205, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add30 = add nsw i32 %297, 1
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  store i32 %299, i32* %p.reload163, align 4
  store i32 -1369180025, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  %300 = load i32, i32* %p.reload162, align 4
  %row.reload132 = load volatile i32*, i32** %row.reg2mem
  %301 = load i32, i32* %row.reload132, align 4
  %cmp32 = icmp slt i32 %300, %301
  %302 = select i1 %cmp32, i32 2020108506, i32 -1143459531
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  %303 = load i32, i32* %p.reload161, align 4
  %idxprom34 = sext i32 %303 to i64
  %shuzu.reload148 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload148, i64 0, i64 %idxprom34
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %304 = load i32, i32* %q.reload185, align 4
  %idxprom36 = sext i32 %304 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %305 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 777738226, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %p.reload160 = load volatile i32*, i32** %p.reg2mem
  %306 = load i32, i32* %p.reload160, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc41 = add nsw i32 %306, 1
  %p.reload159 = load volatile i32*, i32** %p.reg2mem
  store i32 %308, i32* %p.reload159, align 4
  store i32 -1369180025, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %col.reload139 = load volatile i32*, i32** %col.reg2mem
  %309 = load i32, i32* %col.reload139, align 4
  %count.reload204 = load volatile i32*, i32** %count.reg2mem
  %310 = load i32, i32* %count.reload204, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add43 = add nsw i32 1, %310
  %cmp44 = icmp eq i32 %309, %314
  %315 = select i1 %cmp44, i32 -1501557885, i32 1753308683
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  store i32 -1265093360, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %row.reload131 = load volatile i32*, i32** %row.reg2mem
  %316 = load i32, i32* %row.reload131, align 4
  %317 = add i32 %316, -568333860
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -568333860
  %sub47 = sub nsw i32 %316, 1
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  store i32 %319, i32* %p.reload158, align 4
  %col.reload138 = load volatile i32*, i32** %col.reg2mem
  %320 = load i32, i32* %col.reload138, align 4
  %321 = sub i32 %320, 1076274008
  %322 = sub i32 %321, 2
  %323 = add i32 %322, 1076274008
  %sub48 = sub nsw i32 %320, 2
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  store i32 %323, i32* %q.reload184, align 4
  store i32 383632141, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1733550527, i32 1217093208
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  %338 = load i32, i32* %q.reload183, align 4
  %count.reload203 = load volatile i32*, i32** %count.reg2mem
  %339 = load i32, i32* %count.reload203, align 4
  %cmp50 = icmp sge i32 %338, %339
  store i1 %cmp50, i1* %cmp50.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -1661432297
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1661432297
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -2082490345, i32 1217093208
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %355 = select i1 %cmp50.reload, i32 844766467, i32 636760389
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  %356 = load i32, i32* %p.reload157, align 4
  %idxprom52 = sext i32 %356 to i64
  %shuzu.reload147 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload147, i64 0, i64 %idxprom52
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  %357 = load i32, i32* %q.reload182, align 4
  %idxprom54 = sext i32 %357 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %358 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -870229884, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %q.reload181 = load volatile i32*, i32** %q.reg2mem
  %359 = load i32, i32* %q.reload181, align 4
  %360 = sub i32 0, -1
  %361 = sub i32 %359, %360
  %dec = add nsw i32 %359, -1
  %q.reload180 = load volatile i32*, i32** %q.reg2mem
  store i32 %361, i32* %q.reload180, align 4
  store i32 383632141, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %count.reload202 = load volatile i32*, i32** %count.reg2mem
  %362 = load i32, i32* %count.reload202, align 4
  %q.reload179 = load volatile i32*, i32** %q.reg2mem
  store i32 %362, i32* %q.reload179, align 4
  %row.reload130 = load volatile i32*, i32** %row.reg2mem
  %363 = load i32, i32* %row.reload130, align 4
  %364 = sub i32 0, 2
  %365 = add i32 %363, %364
  %sub60 = sub nsw i32 %363, 2
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  store i32 %365, i32* %p.reload156, align 4
  store i32 -1842009787, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  %366 = load i32, i32* %p.reload155, align 4
  %count.reload201 = load volatile i32*, i32** %count.reg2mem
  %367 = load i32, i32* %count.reload201, align 4
  %cmp62 = icmp sgt i32 %366, %367
  %368 = select i1 %cmp62, i32 -726602856, i32 977745118
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  %369 = load i32, i32* %p.reload154, align 4
  %idxprom64 = sext i32 %369 to i64
  %shuzu.reload146 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload146, i64 0, i64 %idxprom64
  %q.reload178 = load volatile i32*, i32** %q.reg2mem
  %370 = load i32, i32* %q.reload178, align 4
  %idxprom66 = sext i32 %370 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %371 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -912186476, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %372 = load i32, i32* %p.reload153, align 4
  %373 = sub i32 %372, 2083747408
  %374 = add i32 %373, -1
  %375 = add i32 %374, 2083747408
  %dec71 = add nsw i32 %372, -1
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  store i32 %375, i32* %p.reload152, align 4
  store i32 -1842009787, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %row.reload129 = load volatile i32*, i32** %row.reg2mem
  %376 = load i32, i32* %row.reload129, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, -1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %dec73 = add nsw i32 %376, -1
  %row.reload128 = load volatile i32*, i32** %row.reg2mem
  store i32 %380, i32* %row.reload128, align 4
  %col.reload137 = load volatile i32*, i32** %col.reg2mem
  %381 = load i32, i32* %col.reload137, align 4
  %382 = add i32 %381, 800046992
  %383 = add i32 %382, -1
  %384 = sub i32 %383, 800046992
  %dec74 = add nsw i32 %381, -1
  %col.reload = load volatile i32*, i32** %col.reg2mem
  store i32 %384, i32* %col.reload, align 4
  %count.reload200 = load volatile i32*, i32** %count.reg2mem
  %385 = load i32, i32* %count.reload200, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc75 = add nsw i32 %385, 1
  %count.reload199 = load volatile i32*, i32** %count.reg2mem
  store i32 %389, i32* %count.reload199, align 4
  store i32 -764755427, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -510205636
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -510205636
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -47156853, i32 1547104670
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 142324259
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 142324259
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 743048708, i32 1547104670
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1265093360, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  %444 = load i32, i32* %retval.reload123, align 4
  ret i32 %444

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %shuzualteredBB = alloca [100 x [100 x i32]], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 -657059388, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %p.reload151 = load volatile i32*, i32** %p.reg2mem
  %445 = load i32, i32* %p.reload151, align 4
  %idxpromalteredBB = sext i32 %445 to i64
  %shuzu.reload145 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload145, i64 0, i64 %idxpromalteredBB
  %q.reload177 = load volatile i32*, i32** %q.reg2mem
  %446 = load i32, i32* %q.reload177, align 4
  %idxprom5alteredBB = sext i32 %446 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1260669775, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %q.reload176 = load volatile i32*, i32** %q.reg2mem
  %447 = load i32, i32* %q.reload176, align 4
  %448 = sub i32 0, 1295953683
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 1295953683
  %_ = sub i32 0, %447
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen = add i32 %450, 1
  %455 = sub i32 0, -761661056
  %456 = sub i32 %455, %447
  %457 = add i32 %456, -761661056
  %_82 = sub i32 0, %447
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen83 = add i32 %457, 1
  %_84 = shl i32 %447, 1
  %462 = sub i32 %447, 802202933
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 802202933
  %_85 = sub i32 %447, 1
  %gen86 = mul i32 %464, 1
  %465 = sub i32 0, %447
  %466 = add i32 0, %465
  %_87 = sub i32 0, %447
  %467 = sub i32 %466, -1053437340
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1053437340
  %gen88 = add i32 %466, 1
  %_89 = shl i32 %447, 1
  %470 = sub i32 0, 334371787
  %471 = sub i32 %470, %447
  %472 = add i32 %471, 334371787
  %_90 = sub i32 0, %447
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen91 = add i32 %472, 1
  %475 = add i32 %447, 1581734435
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1581734435
  %incalteredBB = add nsw i32 %447, 1
  %q.reload175 = load volatile i32*, i32** %q.reg2mem
  store i32 %477, i32* %q.reload175, align 4
  store i32 1705759034, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %478 = load i32, i32* %p.reload, align 4
  %idxprom19alteredBB = sext i32 %478 to i64
  %shuzu.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload, i64 0, i64 %idxprom19alteredBB
  %q.reload174 = load volatile i32*, i32** %q.reg2mem
  %479 = load i32, i32* %q.reload174, align 4
  %idxprom21alteredBB = sext i32 %479 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %480 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1428525097, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %q.reload173 = load volatile i32*, i32** %q.reg2mem
  %481 = load i32, i32* %q.reload173, align 4
  %482 = sub i32 %481, -2081695814
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -2081695814
  %_100 = sub i32 %481, 1
  %gen101 = mul i32 %484, 1
  %_102 = shl i32 %481, 1
  %_103 = shl i32 %481, 1
  %485 = sub i32 0, %481
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc26alteredBB = add nsw i32 %481, 1
  %q.reload172 = load volatile i32*, i32** %q.reg2mem
  store i32 %488, i32* %q.reload172, align 4
  store i32 784081881, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %489 = load i32, i32* %row.reload, align 4
  %count.reload198 = load volatile i32*, i32** %count.reg2mem
  %490 = load i32, i32* %count.reload198, align 4
  %_108 = shl i32 %490, 1
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %addalteredBB = add nsw i32 %490, 1
  %cmp28alteredBB = icmp eq i32 %489, %492
  store i32 1804540736, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %493 = load i32, i32* %q.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %494 = load i32, i32* %count.reload, align 4
  %cmp50alteredBB = icmp sge i32 %493, %494
  store i32 1733550527, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -47156853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %for.end76, %for.end72, %for.inc70, %for.body63, %for.cond61, %for.end59, %for.inc58, %for.body51, %originalBBpart2114, %originalBB112, %for.cond49, %if.end46, %if.then45, %for.end42, %for.inc40, %for.body33, %for.cond31, %if.end, %if.then, %originalBBpart2110, %originalBB107, %for.end27, %originalBBpart2105, %originalBB99, %for.inc25, %originalBBpart297, %originalBB95, %for.body18, %for.cond16, %for.body15, %land.end, %land.rhs, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart293, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1613.cpp() #0 section ".text.startup" {
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
