; ModuleID = 'source-C-CXX/79/424.cpp'
source_filename = "source-C-CXX/79/424.cpp"
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
@_ZZ4mainE1p = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_424.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca [13 x i32]*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %ed.reg2mem = alloca i32*
  %em.reg2mem = alloca i32*
  %ey.reg2mem = alloca i32*
  %sd.reg2mem = alloca i32*
  %sm.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1142390016
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1142390016
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 865603554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 865603554, label %first
    i32 -557290882, label %originalBB
    i32 -1427471873, label %originalBBpart2
    i32 -851380715, label %for.cond
    i32 1047660543, label %originalBB43
    i32 1255628349, label %originalBBpart245
    i32 -1311042724, label %for.body
    i32 -1373899190, label %originalBB47
    i32 -1636094515, label %originalBBpart257
    i32 972549173, label %land.lhs.true
    i32 993585131, label %originalBB59
    i32 589356025, label %originalBBpart275
    i32 1724734518, label %lor.lhs.false
    i32 -939454381, label %if.then
    i32 1237267279, label %if.else
    i32 781334554, label %if.end
    i32 -1153566454, label %for.inc
    i32 505588157, label %for.end
    i32 -926211041, label %originalBB77
    i32 1502923272, label %originalBBpart279
    i32 -1710471984, label %for.cond12
    i32 1543420490, label %for.body14
    i32 431347572, label %for.inc15
    i32 480159572, label %for.end17
    i32 1438828141, label %for.cond18
    i32 -848410850, label %for.body20
    i32 151685054, label %originalBB81
    i32 473509313, label %originalBBpart295
    i32 -375662079, label %for.inc24
    i32 491512820, label %for.end26
    i32 1676850085, label %land.lhs.true29
    i32 -1055892283, label %lor.lhs.false32
    i32 1191417480, label %land.lhs.true35
    i32 -2084306907, label %if.then37
    i32 330255671, label %if.end39
    i32 1525362576, label %originalBBalteredBB
    i32 -1824148542, label %originalBB43alteredBB
    i32 428947672, label %originalBB47alteredBB
    i32 1851823911, label %originalBB59alteredBB
    i32 1949644058, label %originalBB77alteredBB
    i32 1388954970, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 -557290882, i32 1525362576
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca [13 x i32], align 16
  store [13 x i32]* %p, [13 x i32]** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload124 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload124, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy)
  %sm.reload100 = load volatile i32*, i32** %sm.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm.reload100)
  %sd.reload101 = load volatile i32*, i32** %sd.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd.reload101)
  %ey.reload106 = load volatile i32*, i32** %ey.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %ey.reload106)
  %em.reload108 = load volatile i32*, i32** %em.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em.reload108)
  %ed.reload109 = load volatile i32*, i32** %ed.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed.reload109)
  %15 = load i32, i32* %sy, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload133, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1427471873, i32 1525362576
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -851380715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1100761063
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1100761063
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1047660543, i32 -1824148542
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload132, align 4
  %ey.reload105 = load volatile i32*, i32** %ey.reg2mem
  %70 = load i32, i32* %ey.reload105, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1255628349, i32 -1824148542
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1311042724, i32 505588157
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -730595346
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -730595346
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1373899190, i32 428947672
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload131, align 4
  %rem = srem i32 %101, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1636094515, i32 428947672
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %116 = select i1 %cmp6.reload, i32 972549173, i32 1724734518
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 993585131, i32 1851823911
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload130, align 4
  %rem7 = srem i32 %131, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 589356025, i32 1851823911
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %146 = select i1 %cmp8.reload, i32 -939454381, i32 1724734518
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload129, align 4
  %rem9 = srem i32 %147, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %148 = select i1 %cmp10, i32 -939454381, i32 1237267279
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload123 = load volatile i32*, i32** %d.reg2mem
  %149 = load i32, i32* %d.reload123, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 366
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add = add nsw i32 %149, 366
  %d.reload122 = load volatile i32*, i32** %d.reg2mem
  store i32 %153, i32* %d.reload122, align 4
  store i32 781334554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload121 = load volatile i32*, i32** %d.reg2mem
  %154 = load i32, i32* %d.reload121, align 4
  %155 = sub i32 0, 365
  %156 = sub i32 %154, %155
  %add11 = add nsw i32 %154, 365
  %d.reload120 = load volatile i32*, i32** %d.reg2mem
  store i32 %156, i32* %d.reload120, align 4
  store i32 781334554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1153566454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload128, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload127, align 4
  store i32 -851380715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -926211041, i32 1949644058
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %p.reload137 = load volatile [13 x i32]*, [13 x i32]** %p.reg2mem
  %176 = bitcast [13 x i32]* %p.reload137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* bitcast ([13 x i32]* @_ZZ4mainE1p to i8*), i64 52, i32 16, i1 false)
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload142, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 1453445540
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1453445540
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1502923272, i32 1949644058
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1710471984, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload141, align 4
  %sm.reload = load volatile i32*, i32** %sm.reg2mem
  %193 = load i32, i32* %sm.reload, align 4
  %cmp13 = icmp slt i32 %192, %193
  %194 = select i1 %cmp13, i32 1543420490, i32 480159572
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %d.reload119 = load volatile i32*, i32** %d.reg2mem
  %195 = load i32, i32* %d.reload119, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload140, align 4
  %idxprom = sext i32 %196 to i64
  %p.reload136 = load volatile [13 x i32]*, [13 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %p.reload136, i64 0, i64 %idxprom
  %197 = load i32, i32* %arrayidx, align 4
  %198 = sub i32 %195, 472025163
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 472025163
  %sub = sub nsw i32 %195, %197
  %d.reload118 = load volatile i32*, i32** %d.reg2mem
  store i32 %200, i32* %d.reload118, align 4
  store i32 431347572, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload139, align 4
  %202 = add i32 %201, -306051927
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -306051927
  %inc16 = add nsw i32 %201, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload138, align 4
  store i32 -1710471984, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload147, align 4
  store i32 1438828141, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload146, align 4
  %em.reload107 = load volatile i32*, i32** %em.reg2mem
  %206 = load i32, i32* %em.reload107, align 4
  %cmp19 = icmp slt i32 %205, %206
  %207 = select i1 %cmp19, i32 -848410850, i32 491512820
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 865348945
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 865348945
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 151685054, i32 1388954970
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %d.reload117 = load volatile i32*, i32** %d.reg2mem
  %235 = load i32, i32* %d.reload117, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload145, align 4
  %idxprom21 = sext i32 %236 to i64
  %p.reload135 = load volatile [13 x i32]*, [13 x i32]** %p.reg2mem
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %p.reload135, i64 0, i64 %idxprom21
  %237 = load i32, i32* %arrayidx22, align 4
  %238 = add i32 %235, 687830686
  %239 = add i32 %238, %237
  %240 = sub i32 %239, 687830686
  %add23 = add nsw i32 %235, %237
  %d.reload116 = load volatile i32*, i32** %d.reg2mem
  store i32 %240, i32* %d.reload116, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 1781988005
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1781988005
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 473509313, i32 1388954970
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -375662079, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload144, align 4
  %257 = sub i32 %256, -1823154851
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1823154851
  %inc25 = add nsw i32 %256, 1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %259, i32* %k.reload143, align 4
  store i32 1438828141, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %ey.reload104 = load volatile i32*, i32** %ey.reg2mem
  %260 = load i32, i32* %ey.reload104, align 4
  %rem27 = srem i32 %260, 4
  %cmp28 = icmp eq i32 %rem27, 0
  %261 = select i1 %cmp28, i32 1676850085, i32 -1055892283
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %ey.reload103 = load volatile i32*, i32** %ey.reg2mem
  %262 = load i32, i32* %ey.reload103, align 4
  %rem30 = srem i32 %262, 100
  %cmp31 = icmp ne i32 %rem30, 0
  %263 = select i1 %cmp31, i32 1191417480, i32 -1055892283
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %ey.reload102 = load volatile i32*, i32** %ey.reg2mem
  %264 = load i32, i32* %ey.reload102, align 4
  %rem33 = srem i32 %264, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %265 = select i1 %cmp34, i32 1191417480, i32 330255671
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %em.reload = load volatile i32*, i32** %em.reg2mem
  %266 = load i32, i32* %em.reload, align 4
  %cmp36 = icmp sgt i32 %266, 2
  %267 = select i1 %cmp36, i32 -2084306907, i32 330255671
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %d.reload115 = load volatile i32*, i32** %d.reg2mem
  %268 = load i32, i32* %d.reload115, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add38 = add nsw i32 %268, 1
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  store i32 %272, i32* %d.reload114, align 4
  store i32 330255671, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %d.reload113 = load volatile i32*, i32** %d.reg2mem
  %273 = load i32, i32* %d.reload113, align 4
  %ed.reload = load volatile i32*, i32** %ed.reg2mem
  %274 = load i32, i32* %ed.reload, align 4
  %275 = sub i32 0, %273
  %276 = sub i32 0, %274
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add40 = add nsw i32 %273, %274
  %sd.reload = load volatile i32*, i32** %sd.reg2mem
  %279 = load i32, i32* %sd.reload, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %278, %280
  %sub41 = sub nsw i32 %278, %279
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  store i32 %281, i32* %d.reload112, align 4
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  %282 = load i32, i32* %d.reload111, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca [13 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %syalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %smalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %sdalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %eyalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %emalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %edalteredBB)
  %283 = load i32, i32* %syalteredBB, align 4
  store i32 %283, i32* %ialteredBB, align 4
  store i32 -557290882, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload126, align 4
  %ey.reload = load volatile i32*, i32** %ey.reg2mem
  %285 = load i32, i32* %ey.reload, align 4
  %cmpalteredBB = icmp slt i32 %284, %285
  store i32 1047660543, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload125, align 4
  %_ = shl i32 %286, 4
  %287 = sub i32 0, 4
  %288 = add i32 %286, %287
  %_48 = sub i32 %286, 4
  %gen = mul i32 %288, 4
  %_49 = shl i32 %286, 4
  %289 = sub i32 0, %286
  %290 = add i32 0, %289
  %_50 = sub i32 0, %286
  %291 = add i32 %290, -1966226953
  %292 = add i32 %291, 4
  %293 = sub i32 %292, -1966226953
  %gen51 = add i32 %290, 4
  %294 = add i32 0, 426439626
  %295 = sub i32 %294, %286
  %296 = sub i32 %295, 426439626
  %_52 = sub i32 0, %286
  %297 = sub i32 %296, 637055530
  %298 = add i32 %297, 4
  %299 = add i32 %298, 637055530
  %gen53 = add i32 %296, 4
  %300 = sub i32 0, 1667209765
  %301 = sub i32 %300, %286
  %302 = add i32 %301, 1667209765
  %_54 = sub i32 0, %286
  %303 = sub i32 %302, 1448627636
  %304 = add i32 %303, 4
  %305 = add i32 %304, 1448627636
  %gen55 = add i32 %302, 4
  %remalteredBB = srem i32 %286, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1373899190, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload, align 4
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %_60 = sub i32 0, %306
  %309 = sub i32 %308, 651560282
  %310 = add i32 %309, 100
  %311 = add i32 %310, 651560282
  %gen61 = add i32 %308, 100
  %_62 = shl i32 %306, 100
  %312 = sub i32 %306, -1708989491
  %313 = sub i32 %312, 100
  %314 = add i32 %313, -1708989491
  %_63 = sub i32 %306, 100
  %gen64 = mul i32 %314, 100
  %315 = sub i32 %306, 2112337116
  %316 = sub i32 %315, 100
  %317 = add i32 %316, 2112337116
  %_65 = sub i32 %306, 100
  %gen66 = mul i32 %317, 100
  %318 = add i32 %306, 1528002029
  %319 = sub i32 %318, 100
  %320 = sub i32 %319, 1528002029
  %_67 = sub i32 %306, 100
  %gen68 = mul i32 %320, 100
  %321 = add i32 %306, 1044302328
  %322 = sub i32 %321, 100
  %323 = sub i32 %322, 1044302328
  %_69 = sub i32 %306, 100
  %gen70 = mul i32 %323, 100
  %324 = sub i32 0, %306
  %325 = add i32 0, %324
  %_71 = sub i32 0, %306
  %326 = add i32 %325, -1449209062
  %327 = add i32 %326, 100
  %328 = sub i32 %327, -1449209062
  %gen72 = add i32 %325, 100
  %_73 = shl i32 %306, 100
  %rem7alteredBB = srem i32 %306, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 993585131, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %p.reload134 = load volatile [13 x i32]*, [13 x i32]** %p.reg2mem
  %329 = bitcast [13 x i32]* %p.reload134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* bitcast ([13 x i32]* @_ZZ4mainE1p to i8*), i64 52, i32 16, i1 false)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -926211041, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  %330 = load i32, i32* %d.reload110, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload, align 4
  %idxprom21alteredBB = sext i32 %331 to i64
  %p.reload = load volatile [13 x i32]*, [13 x i32]** %p.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %p.reload, i64 0, i64 %idxprom21alteredBB
  %332 = load i32, i32* %arrayidx22alteredBB, align 4
  %_82 = shl i32 %330, %332
  %333 = add i32 %330, -1857261261
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -1857261261
  %_83 = sub i32 %330, %332
  %gen84 = mul i32 %335, %332
  %336 = sub i32 0, -1273202096
  %337 = sub i32 %336, %330
  %338 = add i32 %337, -1273202096
  %_85 = sub i32 0, %330
  %339 = add i32 %338, 1275432928
  %340 = add i32 %339, %332
  %341 = sub i32 %340, 1275432928
  %gen86 = add i32 %338, %332
  %342 = add i32 %330, -882858962
  %343 = sub i32 %342, %332
  %344 = sub i32 %343, -882858962
  %_87 = sub i32 %330, %332
  %gen88 = mul i32 %344, %332
  %_89 = shl i32 %330, %332
  %345 = sub i32 0, 918510640
  %346 = sub i32 %345, %330
  %347 = add i32 %346, 918510640
  %_90 = sub i32 0, %330
  %348 = sub i32 0, %347
  %349 = sub i32 0, %332
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen91 = add i32 %347, %332
  %352 = add i32 0, 15959856
  %353 = sub i32 %352, %330
  %354 = sub i32 %353, 15959856
  %_92 = sub i32 0, %330
  %355 = add i32 %354, -904314564
  %356 = add i32 %355, %332
  %357 = sub i32 %356, -904314564
  %gen93 = add i32 %354, %332
  %358 = add i32 %330, -1192951761
  %359 = add i32 %358, %332
  %360 = sub i32 %359, -1192951761
  %add23alteredBB = add nsw i32 %330, %332
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %360, i32* %d.reload, align 4
  store i32 151685054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.then37, %land.lhs.true35, %lor.lhs.false32, %land.lhs.true29, %for.end26, %for.inc24, %originalBBpart295, %originalBB81, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.body14, %for.cond12, %originalBBpart279, %originalBB77, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart275, %originalBB59, %land.lhs.true, %originalBBpart257, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_424.cpp() #0 section ".text.startup" {
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
