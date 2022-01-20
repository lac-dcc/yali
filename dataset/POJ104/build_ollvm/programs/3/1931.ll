; ModuleID = 'source-C-CXX/3/1931.cpp'
source_filename = "source-C-CXX/3/1931.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1931.cpp, i8* null }]
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
  %.reload184.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %j35.reg2mem = alloca i32*
  %u34.reg2mem = alloca i32*
  %j14.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2075727012
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2075727012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1357448792, i32* %switchVar
  %.reg2mem181 = alloca i1
  %.reg2mem183 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1357448792, label %first
    i32 1621035479, label %originalBB
    i32 309572442, label %originalBBpart2
    i32 -2059558815, label %for.cond
    i32 1827181759, label %for.body
    i32 -874999112, label %for.cond2
    i32 2019807031, label %for.body4
    i32 393746691, label %originalBB55
    i32 -1604216084, label %originalBBpart257
    i32 -1833446966, label %for.inc
    i32 990279045, label %originalBB59
    i32 756711729, label %originalBBpart265
    i32 -2029453266, label %for.end
    i32 -178094650, label %originalBB67
    i32 430528904, label %originalBBpart269
    i32 -1705414323, label %for.inc8
    i32 -1495944755, label %for.end10
    i32 1697788395, label %for.cond11
    i32 816559218, label %for.body13
    i32 731401071, label %originalBB71
    i32 427459393, label %originalBBpart273
    i32 1731623580, label %for.cond15
    i32 1161570563, label %land.rhs
    i32 -77134980, label %originalBB75
    i32 -46556199, label %originalBBpart277
    i32 -206683911, label %land.end
    i32 -214662381, label %for.body18
    i32 -989267580, label %originalBB79
    i32 81301983, label %originalBBpart281
    i32 1837485563, label %for.inc25
    i32 -1780317887, label %for.end27
    i32 -211105691, label %for.inc28
    i32 -1865288770, label %for.end30
    i32 -915893715, label %originalBB83
    i32 1844345972, label %originalBBpart285
    i32 1814462256, label %for.cond31
    i32 1564240501, label %for.body33
    i32 -675900932, label %for.cond36
    i32 -789135905, label %originalBB87
    i32 -1512630728, label %originalBBpart289
    i32 -1990019057, label %land.rhs38
    i32 -1480191151, label %originalBB91
    i32 -1466027382, label %originalBBpart293
    i32 -973921499, label %land.end40
    i32 -70466933, label %originalBB95
    i32 -1419199379, label %originalBBpart297
    i32 -2052195963, label %for.body41
    i32 1614408622, label %for.inc48
    i32 -583587733, label %for.end51
    i32 -484600389, label %for.inc52
    i32 1118211211, label %originalBB99
    i32 -1682348242, label %originalBBpart2113
    i32 1661355732, label %for.end54
    i32 -90705138, label %originalBBalteredBB
    i32 -1798747962, label %originalBB55alteredBB
    i32 -560242104, label %originalBB59alteredBB
    i32 1177022315, label %originalBB67alteredBB
    i32 100065940, label %originalBB71alteredBB
    i32 1137005193, label %originalBB75alteredBB
    i32 907756032, label %originalBB79alteredBB
    i32 758150745, label %originalBB83alteredBB
    i32 905772835, label %originalBB87alteredBB
    i32 628987532, label %originalBB91alteredBB
    i32 -211763390, label %originalBB95alteredBB
    i32 2131907782, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = and i1 %.reload, %.reload117
  %11 = xor i1 %.reload, %.reload117
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload117
  %14 = select i1 %12, i32 1621035479, i32 -90705138
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem
  %u34 = alloca i32, align 4
  store i32* %u34, i32** %u34.reg2mem
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload131 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %15 = bitcast [100 x [100 x i32]]* %a.reload131 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload123)
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload126)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload150, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1585135718
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1585135718
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 309572442, i32 -90705138
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2059558815, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload149, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload122, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 1827181759, i32 -1495944755
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload157, align 4
  store i32 -874999112, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload156, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload125, align 4
  %cmp3 = icmp sle i32 %34, %35
  %36 = select i1 %cmp3, i32 2019807031, i32 -2029453266
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -976152997
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -976152997
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 393746691, i32 -1798747962
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %52 to i64
  %a.reload130 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload130, i64 0, i64 %idxprom
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload155, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1028632927
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1028632927
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1604216084, i32 -1798747962
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1833446966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1973178788
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1973178788
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 990279045, i32 -560242104
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload154, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload153, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 756711729, i32 -560242104
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -874999112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 10781701
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 10781701
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -178094650, i32 1177022315
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 430528904, i32 1177022315
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1705414323, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload147, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc9 = add nsw i32 %168, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload146, align 4
  store i32 -2059558815, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload145, align 4
  store i32 1697788395, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload144, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload124, align 4
  %cmp12 = icmp sle i32 %171, %172
  %173 = select i1 %cmp12, i32 816559218, i32 -1865288770
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1925144281
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1925144281
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 731401071, i32 100065940
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload143, align 4
  %u.reload163 = load volatile i32*, i32** %u.reg2mem
  store i32 %201, i32* %u.reload163, align 4
  %j14.reload170 = load volatile i32*, i32** %j14.reg2mem
  store i32 1, i32* %j14.reload170, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 427459393, i32 100065940
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1731623580, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %u.reload162 = load volatile i32*, i32** %u.reg2mem
  %228 = load i32, i32* %u.reload162, align 4
  %cmp16 = icmp sge i32 %228, 1
  %229 = select i1 %cmp16, i32 1161570563, i32 -206683911
  store i32 %229, i32* %switchVar
  store i1 false, i1* %.reg2mem181
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -77134980, i32 1137005193
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j14.reload169 = load volatile i32*, i32** %j14.reg2mem
  %256 = load i32, i32* %j14.reload169, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %257 = load i32, i32* %m.reload121, align 4
  %cmp17 = icmp sle i32 %256, %257
  store i1 %cmp17, i1* %cmp17.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -618092338
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -618092338
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -46556199, i32 1137005193
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -206683911, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem181
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload182 = load i1, i1* %.reg2mem181
  %273 = select i1 %.reload182, i32 -214662381, i32 -1780317887
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -989267580, i32 907756032
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j14.reload168 = load volatile i32*, i32** %j14.reg2mem
  %288 = load i32, i32* %j14.reload168, align 4
  %idxprom19 = sext i32 %288 to i64
  %a.reload129 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload129, i64 0, i64 %idxprom19
  %u.reload161 = load volatile i32*, i32** %u.reg2mem
  %289 = load i32, i32* %u.reload161, align 4
  %idxprom21 = sext i32 %289 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %290 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -118000485
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -118000485
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 81301983, i32 907756032
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1837485563, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %u.reload160 = load volatile i32*, i32** %u.reg2mem
  %318 = load i32, i32* %u.reload160, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, -1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %dec = add nsw i32 %318, -1
  %u.reload159 = load volatile i32*, i32** %u.reg2mem
  store i32 %322, i32* %u.reload159, align 4
  %j14.reload167 = load volatile i32*, i32** %j14.reg2mem
  %323 = load i32, i32* %j14.reload167, align 4
  %324 = sub i32 %323, 865960136
  %325 = add i32 %324, 1
  %326 = add i32 %325, 865960136
  %inc26 = add nsw i32 %323, 1
  %j14.reload166 = load volatile i32*, i32** %j14.reg2mem
  store i32 %326, i32* %j14.reload166, align 4
  store i32 1731623580, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -211105691, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload142, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc29 = add nsw i32 %327, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload141, align 4
  store i32 1697788395, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -2078457712
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -2078457712
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -915893715, i32 758150745
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload140, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 889482846
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 889482846
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1844345972, i32 758150745
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1814462256, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload139, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %375 = load i32, i32* %m.reload120, align 4
  %cmp32 = icmp sle i32 %374, %375
  %376 = select i1 %cmp32, i32 1564240501, i32 1661355732
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload138, align 4
  %u34.reload175 = load volatile i32*, i32** %u34.reg2mem
  store i32 %377, i32* %u34.reload175, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload, align 4
  %j35.reload180 = load volatile i32*, i32** %j35.reg2mem
  store i32 %378, i32* %j35.reload180, align 4
  store i32 -675900932, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -1261428337
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1261428337
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -789135905, i32 905772835
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %u34.reload174 = load volatile i32*, i32** %u34.reg2mem
  %406 = load i32, i32* %u34.reload174, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %407 = load i32, i32* %m.reload119, align 4
  %cmp37 = icmp sle i32 %406, %407
  store i1 %cmp37, i1* %cmp37.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1616089000
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1616089000
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1512630728, i32 905772835
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %423 = select i1 %cmp37.reload, i32 -1990019057, i32 -973921499
  store i32 %423, i32* %switchVar
  store i1 false, i1* %.reg2mem183
  br label %loopEnd

land.rhs38:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 2030215225
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 2030215225
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1480191151, i32 628987532
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j35.reload179 = load volatile i32*, i32** %j35.reg2mem
  %439 = load i32, i32* %j35.reload179, align 4
  %cmp39 = icmp sge i32 %439, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1466027382, i32 628987532
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -973921499, i32* %switchVar
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  store i1 %cmp39.reload, i1* %.reg2mem183
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload184 = load i1, i1* %.reg2mem183
  store i1 %.reload184, i1* %.reload184.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -1015526179
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1015526179
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -70466933, i32 -211763390
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1419199379, i32 -211763390
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload184.reload = load volatile i1, i1* %.reload184.reg2mem
  %495 = select i1 %.reload184.reload, i32 -2052195963, i32 -583587733
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %u34.reload173 = load volatile i32*, i32** %u34.reg2mem
  %496 = load i32, i32* %u34.reload173, align 4
  %idxprom42 = sext i32 %496 to i64
  %a.reload128 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload128, i64 0, i64 %idxprom42
  %j35.reload178 = load volatile i32*, i32** %j35.reg2mem
  %497 = load i32, i32* %j35.reload178, align 4
  %idxprom44 = sext i32 %497 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %498 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %498)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1614408622, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %u34.reload172 = load volatile i32*, i32** %u34.reg2mem
  %499 = load i32, i32* %u34.reload172, align 4
  %500 = sub i32 %499, 1266894598
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1266894598
  %inc49 = add nsw i32 %499, 1
  %u34.reload171 = load volatile i32*, i32** %u34.reg2mem
  store i32 %502, i32* %u34.reload171, align 4
  %j35.reload177 = load volatile i32*, i32** %j35.reg2mem
  %503 = load i32, i32* %j35.reload177, align 4
  %504 = sub i32 %503, -1639164407
  %505 = add i32 %504, -1
  %506 = add i32 %505, -1639164407
  %dec50 = add nsw i32 %503, -1
  %j35.reload176 = load volatile i32*, i32** %j35.reg2mem
  store i32 %506, i32* %j35.reload176, align 4
  store i32 -675900932, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -484600389, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, -312351294
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -312351294
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1118211211, i32 2131907782
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload137, align 4
  %535 = sub i32 %534, -194976321
  %536 = add i32 %535, 1
  %537 = add i32 %536, -194976321
  %inc53 = add nsw i32 %534, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload136, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1682348242, i32 2131907782
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1814462256, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %j14alteredBB = alloca i32, align 4
  %u34alteredBB = alloca i32, align 4
  %j35alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %552 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %552, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1621035479, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload135, align 4
  %idxpromalteredBB = sext i32 %553 to i64
  %a.reload127 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload127, i64 0, i64 %idxpromalteredBB
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload152, align 4
  %idxprom5alteredBB = sext i32 %554 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 393746691, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload151, align 4
  %556 = sub i32 %555, 1231338617
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1231338617
  %_ = sub i32 %555, 1
  %gen = mul i32 %558, 1
  %559 = sub i32 0, %555
  %560 = add i32 0, %559
  %_60 = sub i32 0, %555
  %561 = add i32 %560, 1501306437
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1501306437
  %gen61 = add i32 %560, 1
  %564 = sub i32 %555, -331692116
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -331692116
  %_62 = sub i32 %555, 1
  %gen63 = mul i32 %566, 1
  %567 = sub i32 0, %555
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %incalteredBB = add nsw i32 %555, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %570, i32* %j.reload, align 4
  store i32 990279045, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -178094650, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload134, align 4
  %u.reload158 = load volatile i32*, i32** %u.reg2mem
  store i32 %571, i32* %u.reload158, align 4
  %j14.reload165 = load volatile i32*, i32** %j14.reg2mem
  store i32 1, i32* %j14.reload165, align 4
  store i32 731401071, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j14.reload164 = load volatile i32*, i32** %j14.reg2mem
  %572 = load i32, i32* %j14.reload164, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %573 = load i32, i32* %m.reload118, align 4
  %cmp17alteredBB = icmp sle i32 %572, %573
  store i32 -77134980, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j14.reload = load volatile i32*, i32** %j14.reg2mem
  %574 = load i32, i32* %j14.reload, align 4
  %idxprom19alteredBB = sext i32 %574 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %575 = load i32, i32* %u.reload, align 4
  %idxprom21alteredBB = sext i32 %575 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %576 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %576)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -989267580, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload133, align 4
  store i32 -915893715, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %u34.reload = load volatile i32*, i32** %u34.reg2mem
  %577 = load i32, i32* %u34.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %578 = load i32, i32* %m.reload, align 4
  %cmp37alteredBB = icmp sle i32 %577, %578
  store i32 -789135905, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j35.reload = load volatile i32*, i32** %j35.reg2mem
  %579 = load i32, i32* %j35.reload, align 4
  %cmp39alteredBB = icmp sge i32 %579, 1
  store i32 -1480191151, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -70466933, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload132, align 4
  %_100 = shl i32 %580, 1
  %_101 = shl i32 %580, 1
  %581 = add i32 0, -332347836
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -332347836
  %_102 = sub i32 0, %580
  %584 = sub i32 %583, 1603146415
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1603146415
  %gen103 = add i32 %583, 1
  %587 = add i32 %580, 1459113258
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1459113258
  %_104 = sub i32 %580, 1
  %gen105 = mul i32 %589, 1
  %590 = add i32 %580, 763468933
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 763468933
  %_106 = sub i32 %580, 1
  %gen107 = mul i32 %592, 1
  %593 = sub i32 %580, -956790468
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -956790468
  %_108 = sub i32 %580, 1
  %gen109 = mul i32 %595, 1
  %596 = sub i32 %580, -1639350537
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1639350537
  %_110 = sub i32 %580, 1
  %gen111 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = sub i32 %580, %599
  %inc53alteredBB = add nsw i32 %580, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload, align 4
  store i32 1118211211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB99, %for.inc52, %for.end51, %for.inc48, %for.body41, %originalBBpart297, %originalBB95, %land.end40, %originalBBpart293, %originalBB91, %land.rhs38, %originalBBpart289, %originalBB87, %for.cond36, %for.body33, %for.cond31, %originalBBpart285, %originalBB83, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart281, %originalBB79, %for.body18, %land.end, %originalBBpart277, %originalBB75, %land.rhs, %for.cond15, %originalBBpart273, %originalBB71, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1931.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
