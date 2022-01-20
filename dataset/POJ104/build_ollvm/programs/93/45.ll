; ModuleID = 'source-C-CXX/93/45.cpp'
source_filename = "source-C-CXX/93/45.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %tem.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -565522973
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -565522973
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 391765751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 391765751, label %first
    i32 -136656448, label %originalBB
    i32 1743863126, label %originalBBpart2
    i32 -1152313730, label %for.cond
    i32 -1997416722, label %for.body
    i32 -291285544, label %if.then
    i32 -967042399, label %originalBB47
    i32 665767519, label %originalBBpart258
    i32 1858242959, label %if.end
    i32 1978701332, label %for.inc
    i32 -1843753752, label %originalBB60
    i32 1211602551, label %originalBBpart268
    i32 1246800062, label %for.end
    i32 -1687704194, label %for.cond4
    i32 657657723, label %for.body6
    i32 1764662830, label %for.cond7
    i32 -726271485, label %for.body11
    i32 -559843633, label %if.then17
    i32 -1537586553, label %originalBB70
    i32 2077508439, label %originalBBpart285
    i32 727500080, label %if.end28
    i32 854295806, label %for.inc29
    i32 231866368, label %for.end31
    i32 -100774079, label %originalBB87
    i32 -664857022, label %originalBBpart289
    i32 1852378559, label %for.inc32
    i32 -61882498, label %for.end34
    i32 374953728, label %originalBB91
    i32 1401818601, label %originalBBpart293
    i32 893591035, label %for.cond37
    i32 -1278641808, label %originalBB95
    i32 556916446, label %originalBBpart297
    i32 635792030, label %for.body39
    i32 1746569014, label %originalBB99
    i32 -794767616, label %originalBBpart2101
    i32 1689135391, label %for.inc44
    i32 -967120398, label %for.end46
    i32 1418103653, label %originalBB103
    i32 55703857, label %originalBBpart2105
    i32 8588818, label %originalBBalteredBB
    i32 -948222714, label %originalBB47alteredBB
    i32 -878164656, label %originalBB60alteredBB
    i32 1915718354, label %originalBB70alteredBB
    i32 -140331020, label %originalBB87alteredBB
    i32 35556199, label %originalBB91alteredBB
    i32 927492043, label %originalBB95alteredBB
    i32 -1628029588, label %originalBB99alteredBB
    i32 -1391760275, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 -136656448, i32 8588818
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload149, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload110)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1679235588
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1679235588
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1743863126, i32 8588818
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1152313730, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1997416722, i32 1246800062
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %tem.reload156 = load volatile i32*, i32** %tem.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %tem.reload156)
  %tem.reload155 = load volatile i32*, i32** %tem.reg2mem
  %45 = load i32, i32* %tem.reload155, align 4
  %rem = srem i32 %45, 2
  %cmp2 = icmp ne i32 %rem, 0
  %46 = select i1 %cmp2, i32 -291285544, i32 1858242959
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -967042399, i32 -948222714
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %tem.reload154 = load volatile i32*, i32** %tem.reg2mem
  %73 = load i32, i32* %tem.reload154, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload148, align 4
  %75 = add i32 %74, -440158514
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -440158514
  %inc = add nsw i32 %74, 1
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 %77, i32* %k.reload147, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload171 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload171, i64 0, i64 %idxprom
  store i32 %73, i32* %arrayidx, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1431521017
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1431521017
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 665767519, i32 -948222714
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1858242959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1978701332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 2117924941
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2117924941
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1843753752, i32 -878164656
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload126, align 4
  %133 = add i32 %132, -1091057664
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1091057664
  %inc3 = add nsw i32 %132, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload125, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -2082869780
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2082869780
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1211602551, i32 -878164656
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1152313730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 -1687704194, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload123, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload146, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub = sub nsw i32 %164, 1
  %cmp5 = icmp slt i32 %163, %166
  %167 = select i1 %cmp5, i32 657657723, i32 -61882498
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 1764662830, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload140, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload145, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub8 = sub nsw i32 %169, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload122, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %171, %173
  %sub9 = sub nsw i32 %171, %172
  %cmp10 = icmp slt i32 %168, %174
  %175 = select i1 %cmp10, i32 -726271485, i32 231866368
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload139, align 4
  %idxprom12 = sext i32 %176 to i64
  %a.reload170 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload170, i64 0, i64 %idxprom12
  %177 = load i32, i32* %arrayidx13, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload138, align 4
  %179 = sub i32 %178, 237279360
  %180 = add i32 %179, 1
  %181 = add i32 %180, 237279360
  %add = add nsw i32 %178, 1
  %idxprom14 = sext i32 %181 to i64
  %a.reload169 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload169, i64 0, i64 %idxprom14
  %182 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %177, %182
  %183 = select i1 %cmp16, i32 -559843633, i32 727500080
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -2119472482
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2119472482
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1537586553, i32 1915718354
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload137, align 4
  %idxprom18 = sext i32 %211 to i64
  %a.reload168 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload168, i64 0, i64 %idxprom18
  %212 = load i32, i32* %arrayidx19, align 4
  %tem.reload153 = load volatile i32*, i32** %tem.reg2mem
  store i32 %212, i32* %tem.reload153, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload136, align 4
  %214 = sub i32 %213, 1795270719
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1795270719
  %add20 = add nsw i32 %213, 1
  %idxprom21 = sext i32 %216 to i64
  %a.reload167 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload167, i64 0, i64 %idxprom21
  %217 = load i32, i32* %arrayidx22, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload135, align 4
  %idxprom23 = sext i32 %218 to i64
  %a.reload166 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload166, i64 0, i64 %idxprom23
  store i32 %217, i32* %arrayidx24, align 4
  %tem.reload152 = load volatile i32*, i32** %tem.reg2mem
  %219 = load i32, i32* %tem.reload152, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload134, align 4
  %221 = add i32 %220, 1025672617
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1025672617
  %add25 = add nsw i32 %220, 1
  %idxprom26 = sext i32 %223 to i64
  %a.reload165 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload165, i64 0, i64 %idxprom26
  store i32 %219, i32* %arrayidx27, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1593265476
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1593265476
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2077508439, i32 1915718354
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 727500080, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 854295806, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload133, align 4
  %252 = add i32 %251, 1008631476
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1008631476
  %inc30 = add nsw i32 %251, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload132, align 4
  store i32 1764662830, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1177153633
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1177153633
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -100774079, i32 -140331020
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -664857022, i32 -140331020
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1852378559, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload121, align 4
  %297 = sub i32 %296, 1979825195
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1979825195
  %inc33 = add nsw i32 %296, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload120, align 4
  store i32 -1687704194, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
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
  %325 = select i1 %323, i32 374953728, i32 35556199
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload164 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload164, i64 0, i64 0
  %326 = load i32, i32* %arrayidx35, align 16
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload119, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 1767134200
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1767134200
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1401818601, i32 35556199
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 893591035, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -1443980708
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1443980708
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1278641808, i32 927492043
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload118, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload144, align 4
  %cmp38 = icmp slt i32 %381, %382
  store i1 %cmp38, i1* %cmp38.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 556916446, i32 927492043
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %397 = select i1 %cmp38.reload, i32 635792030, i32 -967120398
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -1875799913
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1875799913
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1746569014, i32 -1628029588
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload117, align 4
  %idxprom41 = sext i32 %425 to i64
  %a.reload163 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload163, i64 0, i64 %idxprom41
  %426 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %426)
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 1209152419
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1209152419
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -794767616, i32 -1628029588
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1689135391, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload116, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc45 = add nsw i32 %454, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload115, align 4
  store i32 893591035, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -267327450
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -267327450
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1418103653, i32 -1391760275
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, -1922411418
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1922411418
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 55703857, i32 -1391760275
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %temalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -136656448, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %tem.reload151 = load volatile i32*, i32** %tem.reg2mem
  %511 = load i32, i32* %tem.reload151, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %512 = load i32, i32* %k.reload143, align 4
  %513 = add i32 %512, -229161593
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -229161593
  %_ = sub i32 %512, 1
  %gen = mul i32 %515, 1
  %516 = sub i32 0, 1432053628
  %517 = sub i32 %516, %512
  %518 = add i32 %517, 1432053628
  %_48 = sub i32 0, %512
  %519 = add i32 %518, -1371473777
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1371473777
  %gen49 = add i32 %518, 1
  %522 = add i32 %512, -1927793757
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1927793757
  %_50 = sub i32 %512, 1
  %gen51 = mul i32 %524, 1
  %_52 = shl i32 %512, 1
  %525 = sub i32 %512, -776921210
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -776921210
  %_53 = sub i32 %512, 1
  %gen54 = mul i32 %527, 1
  %528 = sub i32 %512, -1757420961
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1757420961
  %_55 = sub i32 %512, 1
  %gen56 = mul i32 %530, 1
  %531 = add i32 %512, -972355766
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -972355766
  %incalteredBB = add nsw i32 %512, 1
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %533, i32* %k.reload142, align 4
  %idxpromalteredBB = sext i32 %512 to i64
  %a.reload162 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload162, i64 0, i64 %idxpromalteredBB
  store i32 %511, i32* %arrayidxalteredBB, align 4
  store i32 -967042399, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload114, align 4
  %535 = add i32 0, 1087876126
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, 1087876126
  %_61 = sub i32 0, %534
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen62 = add i32 %537, 1
  %542 = sub i32 0, 1
  %543 = add i32 %534, %542
  %_63 = sub i32 %534, 1
  %gen64 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %534, %544
  %_65 = sub i32 %534, 1
  %gen66 = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %534, %546
  %inc3alteredBB = add nsw i32 %534, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload113, align 4
  store i32 -1843753752, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload131, align 4
  %idxprom18alteredBB = sext i32 %548 to i64
  %a.reload161 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload161, i64 0, i64 %idxprom18alteredBB
  %549 = load i32, i32* %arrayidx19alteredBB, align 4
  %tem.reload150 = load volatile i32*, i32** %tem.reg2mem
  store i32 %549, i32* %tem.reload150, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload130, align 4
  %551 = add i32 %550, 440650045
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 440650045
  %_71 = sub i32 %550, 1
  %gen72 = mul i32 %553, 1
  %_73 = shl i32 %550, 1
  %554 = sub i32 0, 929471578
  %555 = sub i32 %554, %550
  %556 = add i32 %555, 929471578
  %_74 = sub i32 0, %550
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen75 = add i32 %556, 1
  %_76 = shl i32 %550, 1
  %_77 = shl i32 %550, 1
  %561 = add i32 0, 1634569399
  %562 = sub i32 %561, %550
  %563 = sub i32 %562, 1634569399
  %_78 = sub i32 0, %550
  %564 = sub i32 %563, 1331322338
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1331322338
  %gen79 = add i32 %563, 1
  %567 = add i32 %550, -460116414
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -460116414
  %_80 = sub i32 %550, 1
  %gen81 = mul i32 %569, 1
  %570 = add i32 %550, 2027303391
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 2027303391
  %add20alteredBB = add nsw i32 %550, 1
  %idxprom21alteredBB = sext i32 %572 to i64
  %a.reload160 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload160, i64 0, i64 %idxprom21alteredBB
  %573 = load i32, i32* %arrayidx22alteredBB, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload129, align 4
  %idxprom23alteredBB = sext i32 %574 to i64
  %a.reload159 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload159, i64 0, i64 %idxprom23alteredBB
  store i32 %573, i32* %arrayidx24alteredBB, align 4
  %tem.reload = load volatile i32*, i32** %tem.reg2mem
  %575 = load i32, i32* %tem.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_82 = sub i32 %576, 1
  %gen83 = mul i32 %578, 1
  %579 = add i32 %576, -96143033
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -96143033
  %add25alteredBB = add nsw i32 %576, 1
  %idxprom26alteredBB = sext i32 %581 to i64
  %a.reload158 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload158, i64 0, i64 %idxprom26alteredBB
  store i32 %575, i32* %arrayidx27alteredBB, align 4
  store i32 -1537586553, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -100774079, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload157 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload157, i64 0, i64 0
  %582 = load i32, i32* %arrayidx35alteredBB, align 16
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %582)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  store i32 374953728, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload111, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %584 = load i32, i32* %k.reload, align 4
  %cmp38alteredBB = icmp slt i32 %583, %584
  store i32 -1278641808, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %585 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %586 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40alteredBB, i32 %586)
  store i32 1746569014, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1418103653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB103, %for.end46, %for.inc44, %originalBBpart2101, %originalBB99, %for.body39, %originalBBpart297, %originalBB95, %for.cond37, %originalBBpart293, %originalBB91, %for.end34, %for.inc32, %originalBBpart289, %originalBB87, %for.end31, %for.inc29, %if.end28, %originalBBpart285, %originalBB70, %if.then17, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart268, %originalBB60, %for.inc, %if.end, %originalBBpart258, %originalBB47, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #0 section ".text.startup" {
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
  store i32 1289064737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1289064737, label %first
    i32 -1694090263, label %originalBB
    i32 -2002401828, label %originalBBpart2
    i32 -342996991, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1694090263, i32 -342996991
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1601143053
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1601143053
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2002401828, i32 -342996991
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1694090263, i32* %switchVar
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
