; ModuleID = 'source-C-CXX/74/702.cpp'
source_filename = "source-C-CXX/74/702.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %out.reg2mem = alloca [1000 x i32]*
  %in.reg2mem = alloca [1000 x i32]*
  %time.reg2mem = alloca [1000 x i32]*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1939913581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1939913581, label %first
    i32 -2059138838, label %originalBB
    i32 -1398442391, label %originalBBpart2
    i32 -384871466, label %for.cond
    i32 -533631843, label %for.body
    i32 -1109917935, label %for.inc
    i32 465576362, label %for.end
    i32 1629850850, label %originalBB46
    i32 -186762840, label %originalBBpart248
    i32 -2056332942, label %while.cond
    i32 1273878591, label %originalBB50
    i32 -1223270211, label %originalBBpart252
    i32 -1660664809, label %while.body
    i32 -253814968, label %while.end
    i32 -124827929, label %for.cond8
    i32 902046560, label %for.body10
    i32 1108774275, label %for.cond16
    i32 -1173682639, label %for.body20
    i32 -111946528, label %originalBB54
    i32 1210194538, label %originalBBpart259
    i32 685206548, label %for.inc24
    i32 -230684093, label %for.end26
    i32 1705957567, label %for.inc28
    i32 1639174434, label %for.end30
    i32 1915225980, label %for.cond31
    i32 -1835848645, label %for.body33
    i32 50165211, label %if.then
    i32 -1518173896, label %if.end
    i32 -455113056, label %originalBB61
    i32 237864569, label %originalBBpart263
    i32 1970692105, label %for.inc39
    i32 -303619187, label %for.end41
    i32 2088449650, label %originalBBalteredBB
    i32 -1559213974, label %originalBB46alteredBB
    i32 2040693988, label %originalBB50alteredBB
    i32 155081397, label %originalBB54alteredBB
    i32 1867549686, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload67, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload67, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload67
  %25 = select i1 %23, i32 -2059138838, i32 2088449650
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %time = alloca [1000 x i32], align 16
  store [1000 x i32]* %time, [1000 x i32]** %time.reg2mem
  %in = alloca [1000 x i32], align 16
  store [1000 x i32]* %in, [1000 x i32]** %in.reg2mem
  %out = alloca [1000 x i32], align 16
  store [1000 x i32]* %out, [1000 x i32]** %out.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload80 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload80, align 4
  %max.reload83 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload83, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 672403032
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 672403032
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1398442391, i32 2088449650
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -384871466, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload86, align 4
  %cmp = icmp slt i32 %41, 1000
  %42 = select i1 %cmp, i32 -533631843, i32 465576362
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload85, align 4
  %idxprom = sext i32 %43 to i64
  %time.reload71 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload71, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1109917935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload84, align 4
  %45 = sub i32 %44, 840600548
  %46 = add i32 %45, 1
  %47 = add i32 %46, 840600548
  %inc = add nsw i32 %44, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload, align 4
  store i32 -384871466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 2008324627
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2008324627
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1629850850, i32 -1559213974
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %in.reload74 = load volatile [1000 x i32]*, [1000 x i32]** %in.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %in.reload74, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -186762840, i32 -1559213974
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2056332942, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1933388536
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1933388536
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1273878591, i32 2040693988
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp3 = icmp eq i32 %call2, 44
  store i1 %cmp3, i1* %cmp3.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1223270211, i32 2040693988
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %130 = select i1 %cmp3.reload, i32 -1660664809, i32 -253814968
  store i32 %130, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.reload79 = load volatile i32*, i32** %num.reg2mem
  %131 = load i32, i32* %num.reload79, align 4
  %idxprom4 = sext i32 %131 to i64
  %in.reload73 = load volatile [1000 x i32]*, [1000 x i32]** %in.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %in.reload73, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %num.reload78 = load volatile i32*, i32** %num.reg2mem
  %132 = load i32, i32* %num.reload78, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc7 = add nsw i32 %132, 1
  %num.reload77 = load volatile i32*, i32** %num.reg2mem
  store i32 %134, i32* %num.reload77, align 4
  store i32 -2056332942, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 -124827929, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload92, align 4
  %num.reload76 = load volatile i32*, i32** %num.reg2mem
  %136 = load i32, i32* %num.reload76, align 4
  %cmp9 = icmp slt i32 %135, %136
  %137 = select i1 %cmp9, i32 902046560, i32 1639174434
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload91, align 4
  %idxprom11 = sext i32 %138 to i64
  %out.reload75 = load volatile [1000 x i32]*, [1000 x i32]** %out.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %out.reload75, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12)
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload90, align 4
  %idxprom14 = sext i32 %139 to i64
  %in.reload72 = load volatile [1000 x i32]*, [1000 x i32]** %in.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %in.reload72, i64 0, i64 %idxprom14
  %140 = load i32, i32* %arrayidx15, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 %140, i32* %k.reload98, align 4
  store i32 1108774275, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload97, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload89, align 4
  %idxprom17 = sext i32 %142 to i64
  %out.reload = load volatile [1000 x i32]*, [1000 x i32]** %out.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %out.reload, i64 0, i64 %idxprom17
  %143 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %141, %143
  %144 = select i1 %cmp19, i32 -1173682639, i32 -230684093
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -111946528, i32 155081397
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload96, align 4
  %idxprom21 = sext i32 %171 to i64
  %time.reload70 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload70, i64 0, i64 %idxprom21
  %172 = load i32, i32* %arrayidx22, align 4
  %173 = sub i32 %172, 799575238
  %174 = add i32 %173, 1
  %175 = add i32 %174, 799575238
  %inc23 = add nsw i32 %172, 1
  store i32 %175, i32* %arrayidx22, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -612885176
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -612885176
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1210194538, i32 155081397
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 685206548, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload95, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc25 = add nsw i32 %191, 1
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 %195, i32* %k.reload94, align 4
  store i32 1108774275, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %call27 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1705957567, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload88, align 4
  %197 = add i32 %196, 1858126779
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1858126779
  %inc29 = add nsw i32 %196, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload, align 4
  store i32 -124827929, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload103, align 4
  store i32 1915225980, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %l.reload102 = load volatile i32*, i32** %l.reg2mem
  %200 = load i32, i32* %l.reload102, align 4
  %cmp32 = icmp slt i32 %200, 1000
  %201 = select i1 %cmp32, i32 -1835848645, i32 -303619187
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %l.reload101 = load volatile i32*, i32** %l.reg2mem
  %202 = load i32, i32* %l.reload101, align 4
  %idxprom34 = sext i32 %202 to i64
  %time.reload69 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload69, i64 0, i64 %idxprom34
  %203 = load i32, i32* %arrayidx35, align 4
  %max.reload82 = load volatile i32*, i32** %max.reg2mem
  %204 = load i32, i32* %max.reload82, align 4
  %cmp36 = icmp sgt i32 %203, %204
  %205 = select i1 %cmp36, i32 50165211, i32 -1518173896
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload100 = load volatile i32*, i32** %l.reg2mem
  %206 = load i32, i32* %l.reload100, align 4
  %idxprom37 = sext i32 %206 to i64
  %time.reload68 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload68, i64 0, i64 %idxprom37
  %207 = load i32, i32* %arrayidx38, align 4
  %max.reload81 = load volatile i32*, i32** %max.reg2mem
  store i32 %207, i32* %max.reload81, align 4
  store i32 -1518173896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 365447875
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 365447875
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -455113056, i32 1867549686
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 237864569, i32 1867549686
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1970692105, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %l.reload99 = load volatile i32*, i32** %l.reg2mem
  %237 = load i32, i32* %l.reload99, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc40 = add nsw i32 %237, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %239, i32* %l.reload, align 4
  store i32 1915225980, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %240 = load i32, i32* %num.reload, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %241 = load i32, i32* %max.reload, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %241)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %timealteredBB = alloca [1000 x i32], align 16
  %inalteredBB = alloca [1000 x i32], align 16
  %outalteredBB = alloca [1000 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %numalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2059138838, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %in.reload = load volatile [1000 x i32]*, [1000 x i32]** %in.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %in.reload, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1alteredBB)
  store i32 1629850850, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp3alteredBB = icmp eq i32 %call2alteredBB, 44
  store i32 1273878591, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload, align 4
  %idxprom21alteredBB = sext i32 %242 to i64
  %time.reload = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload, i64 0, i64 %idxprom21alteredBB
  %243 = load i32, i32* %arrayidx22alteredBB, align 4
  %_ = shl i32 %243, 1
  %244 = sub i32 0, -1817080957
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -1817080957
  %_55 = sub i32 0, %243
  %247 = add i32 %246, -2138935846
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -2138935846
  %gen = add i32 %246, 1
  %250 = sub i32 0, -1052908549
  %251 = sub i32 %250, %243
  %252 = add i32 %251, -1052908549
  %_56 = sub i32 0, %243
  %253 = add i32 %252, 1934237859
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1934237859
  %gen57 = add i32 %252, 1
  %256 = add i32 %243, -1212494783
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1212494783
  %inc23alteredBB = add nsw i32 %243, 1
  store i32 %258, i32* %arrayidx22alteredBB, align 4
  store i32 -111946528, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -455113056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end26, %for.inc24, %originalBBpart259, %originalBB54, %for.body20, %for.cond16, %for.body10, %for.cond8, %while.end, %while.body, %originalBBpart252, %originalBB50, %while.cond, %originalBBpart248, %originalBB46, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
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
  store i32 -2121045422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2121045422, label %first
    i32 1951383920, label %originalBB
    i32 2086674185, label %originalBBpart2
    i32 209825173, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1951383920, i32 209825173
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2086674185, i32 209825173
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1951383920, i32* %switchVar
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
