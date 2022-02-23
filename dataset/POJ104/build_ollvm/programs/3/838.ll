; ModuleID = 'source-C-CXX/3/838.cpp'
source_filename = "source-C-CXX/3/838.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]
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
  %.reload161.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b29.reg2mem = alloca i32*
  %a28.reg2mem = alloca i32*
  %i24.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a11.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1768359129
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1768359129
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -457367364, i32* %switchVar
  %.reg2mem160 = alloca i1
  %.reg2mem162 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -457367364, label %first
    i32 -579265758, label %originalBB
    i32 -2009462648, label %originalBBpart2
    i32 -1450218267, label %for.cond
    i32 485394418, label %originalBB49
    i32 -897382452, label %originalBBpart265
    i32 184121136, label %for.body
    i32 -1203292212, label %for.inc
    i32 -472092045, label %for.end
    i32 -608791331, label %for.cond8
    i32 -220853321, label %for.body10
    i32 1288290350, label %while.cond
    i32 1020916732, label %originalBB67
    i32 1731083393, label %originalBBpart269
    i32 162253523, label %land.rhs
    i32 -18040113, label %originalBB71
    i32 1437639178, label %originalBBpart273
    i32 1909199242, label %land.end
    i32 1246832215, label %originalBB75
    i32 56139175, label %originalBBpart277
    i32 952450659, label %while.body
    i32 -1307928605, label %while.end
    i32 546554873, label %for.inc21
    i32 -2025236807, label %for.end23
    i32 407798663, label %originalBB79
    i32 2062374169, label %originalBBpart281
    i32 -960604356, label %for.cond25
    i32 -1205515258, label %originalBB83
    i32 1854610765, label %originalBBpart285
    i32 -1023150736, label %for.body27
    i32 -460569849, label %while.cond30
    i32 -312664158, label %originalBB87
    i32 617775013, label %originalBBpart289
    i32 1199749560, label %land.rhs32
    i32 -1306687636, label %land.end34
    i32 -1550207832, label %while.body35
    i32 1388483433, label %while.end45
    i32 982102123, label %for.inc46
    i32 274432625, label %originalBB91
    i32 -1163568370, label %originalBBpart299
    i32 -956837676, label %for.end48
    i32 -170644406, label %originalBBalteredBB
    i32 348181383, label %originalBB49alteredBB
    i32 1245004808, label %originalBB67alteredBB
    i32 1756520126, label %originalBB71alteredBB
    i32 -1335730428, label %originalBB75alteredBB
    i32 -1451321770, label %originalBB79alteredBB
    i32 -1936026425, label %originalBB83alteredBB
    i32 513527265, label %originalBB87alteredBB
    i32 1604803401, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 -579265758, i32 -170644406
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a11 = alloca i32, align 4
  store i32* %a11, i32** %a11.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i24 = alloca i32, align 4
  store i32* %i24, i32** %i24.reg2mem
  %a28 = alloca i32, align 4
  store i32* %a28, i32** %a28.reg2mem
  %b29 = alloca i32, align 4
  store i32* %b29, i32** %b29.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload122)
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload128)
  %a.reload106 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload106, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay, i32 0, i32 0
  %p.reload114 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay2, i32** %p.reload114, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2009462648, i32 -170644406
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1450218267, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1776558545
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1776558545
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 485394418, i32 348181383
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %p.reload113 = load volatile i32**, i32*** %p.reg2mem
  %56 = load i32*, i32** %p.reload113, align 8
  %a.reload105 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload105, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay3, i32 0, i32 0
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload121, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload127, align 4
  %mul = mul nsw i32 %57, %58
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext
  %cmp = icmp ult i32* %56, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1640467107
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1640467107
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -897382452, i32 348181383
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 184121136, i32 -472092045
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload112 = load volatile i32**, i32*** %p.reg2mem
  %75 = load i32*, i32** %p.reload112, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  store i32 -1203292212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload111 = load volatile i32**, i32*** %p.reg2mem
  %76 = load i32*, i32** %p.reload111, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %76, i32 1
  %p.reload110 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload110, align 8
  store i32 -1450218267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload104 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload104, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay6, i32 0, i32 0
  %p.reload109 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay7, i32** %p.reload109, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 -608791331, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload131, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload126, align 4
  %cmp9 = icmp slt i32 %77, %78
  %79 = select i1 %cmp9, i32 -220853321, i32 -2025236807
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %a11.reload137 = load volatile i32*, i32** %a11.reg2mem
  store i32 0, i32* %a11.reload137, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload130, align 4
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  store i32 %80, i32* %b.reload142, align 4
  store i32 1288290350, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -416139980
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -416139980
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1020916732, i32 1245004808
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a11.reload136 = load volatile i32*, i32** %a11.reg2mem
  %96 = load i32, i32* %a11.reload136, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload120, align 4
  %cmp12 = icmp slt i32 %96, %97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1731083393, i32 1245004808
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %124 = select i1 %cmp12.reload, i32 162253523, i32 1909199242
  store i32 %124, i32* %switchVar
  store i1 false, i1* %.reg2mem160
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1527468185
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1527468185
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -18040113, i32 1756520126
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %140 = load i32, i32* %b.reload141, align 4
  %cmp13 = icmp sge i32 %140, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1437639178, i32 1756520126
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1909199242, i32* %switchVar
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  store i1 %cmp13.reload, i1* %.reg2mem160
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload161 = load i1, i1* %.reg2mem160
  store i1 %.reload161, i1* %.reload161.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 164906871
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 164906871
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1246832215, i32 -1335730428
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 56139175, i32 -1335730428
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload161.reload = load volatile i1, i1* %.reload161.reg2mem
  %196 = select i1 %.reload161.reload, i32 952450659, i32 -1307928605
  store i32 %196, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload108 = load volatile i32**, i32*** %p.reg2mem
  %197 = load i32*, i32** %p.reload108, align 8
  %a11.reload135 = load volatile i32*, i32** %a11.reg2mem
  %198 = load i32, i32* %a11.reload135, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload125, align 4
  %mul14 = mul nsw i32 %198, %199
  %idx.ext15 = sext i32 %mul14 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %197, i64 %idx.ext15
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %200 = load i32, i32* %b.reload140, align 4
  %idx.ext17 = sext i32 %200 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr16, i64 %idx.ext17
  %201 = load i32, i32* %add.ptr18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a11.reload134 = load volatile i32*, i32** %a11.reg2mem
  %202 = load i32, i32* %a11.reload134, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc = add nsw i32 %202, 1
  %a11.reload133 = load volatile i32*, i32** %a11.reg2mem
  store i32 %206, i32* %a11.reload133, align 4
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %207 = load i32, i32* %b.reload139, align 4
  %208 = sub i32 %207, 810635589
  %209 = add i32 %208, -1
  %210 = add i32 %209, 810635589
  %dec = add nsw i32 %207, -1
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  store i32 %210, i32* %b.reload138, align 4
  store i32 1288290350, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 546554873, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload129, align 4
  %212 = sub i32 %211, -541550072
  %213 = add i32 %212, 1
  %214 = add i32 %213, -541550072
  %inc22 = add nsw i32 %211, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload, align 4
  store i32 -608791331, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1073748317
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1073748317
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 407798663, i32 -1451321770
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i24.reload150 = load volatile i32*, i32** %i24.reg2mem
  store i32 1, i32* %i24.reload150, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 2062374169, i32 -1451321770
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -960604356, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1205515258, i32 -1936026425
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i24.reload149 = load volatile i32*, i32** %i24.reg2mem
  %258 = load i32, i32* %i24.reload149, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %259 = load i32, i32* %m.reload119, align 4
  %cmp26 = icmp slt i32 %258, %259
  store i1 %cmp26, i1* %cmp26.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1854610765, i32 -1936026425
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %286 = select i1 %cmp26.reload, i32 -1023150736, i32 -956837676
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i24.reload148 = load volatile i32*, i32** %i24.reg2mem
  %287 = load i32, i32* %i24.reload148, align 4
  %a28.reload155 = load volatile i32*, i32** %a28.reg2mem
  store i32 %287, i32* %a28.reload155, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload124, align 4
  %289 = sub i32 %288, 1819378852
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1819378852
  %sub = sub nsw i32 %288, 1
  %b29.reload159 = load volatile i32*, i32** %b29.reg2mem
  store i32 %291, i32* %b29.reload159, align 4
  store i32 -460569849, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 1674876694
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1674876694
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -312664158, i32 513527265
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %a28.reload154 = load volatile i32*, i32** %a28.reg2mem
  %319 = load i32, i32* %a28.reload154, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %320 = load i32, i32* %m.reload118, align 4
  %cmp31 = icmp slt i32 %319, %320
  store i1 %cmp31, i1* %cmp31.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -1003383175
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1003383175
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 617775013, i32 513527265
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %348 = select i1 %cmp31.reload, i32 1199749560, i32 -1306687636
  store i32 %348, i32* %switchVar
  store i1 false, i1* %.reg2mem162
  br label %loopEnd

land.rhs32:                                       ; preds = %loopEntry
  %b29.reload158 = load volatile i32*, i32** %b29.reg2mem
  %349 = load i32, i32* %b29.reload158, align 4
  %cmp33 = icmp sge i32 %349, 0
  store i32 -1306687636, i32* %switchVar
  store i1 %cmp33, i1* %.reg2mem162
  br label %loopEnd

land.end34:                                       ; preds = %loopEntry
  %.reload163 = load i1, i1* %.reg2mem162
  %350 = select i1 %.reload163, i32 -1550207832, i32 1388483433
  store i32 %350, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %p.reload107 = load volatile i32**, i32*** %p.reg2mem
  %351 = load i32*, i32** %p.reload107, align 8
  %a28.reload153 = load volatile i32*, i32** %a28.reg2mem
  %352 = load i32, i32* %a28.reload153, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload123, align 4
  %mul36 = mul nsw i32 %352, %353
  %idx.ext37 = sext i32 %mul36 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %351, i64 %idx.ext37
  %b29.reload157 = load volatile i32*, i32** %b29.reg2mem
  %354 = load i32, i32* %b29.reload157, align 4
  %idx.ext39 = sext i32 %354 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %add.ptr38, i64 %idx.ext39
  %355 = load i32, i32* %add.ptr40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a28.reload152 = load volatile i32*, i32** %a28.reg2mem
  %356 = load i32, i32* %a28.reload152, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc43 = add nsw i32 %356, 1
  %a28.reload151 = load volatile i32*, i32** %a28.reg2mem
  store i32 %360, i32* %a28.reload151, align 4
  %b29.reload156 = load volatile i32*, i32** %b29.reg2mem
  %361 = load i32, i32* %b29.reload156, align 4
  %362 = sub i32 0, -1
  %363 = sub i32 %361, %362
  %dec44 = add nsw i32 %361, -1
  %b29.reload = load volatile i32*, i32** %b29.reg2mem
  store i32 %363, i32* %b29.reload, align 4
  store i32 -460569849, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  store i32 982102123, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 274432625, i32 1604803401
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i24.reload147 = load volatile i32*, i32** %i24.reg2mem
  %390 = load i32, i32* %i24.reload147, align 4
  %391 = sub i32 %390, 1307076918
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1307076918
  %inc47 = add nsw i32 %390, 1
  %i24.reload146 = load volatile i32*, i32** %i24.reg2mem
  store i32 %393, i32* %i24.reload146, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -938083540
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -938083540
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1163568370, i32 1604803401
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -960604356, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %palteredBB = alloca i32*, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %a11alteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %i24alteredBB = alloca i32, align 4
  %a28alteredBB = alloca i32, align 4
  %b29alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecayalteredBB, i32 0, i32 0
  store i32* %arraydecay2alteredBB, i32** %palteredBB, align 8
  store i32 -579265758, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %409 = load i32*, i32** %p.reload, align 8
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay3alteredBB, i32 0, i32 0
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %410 = load i32, i32* %m.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload, align 4
  %412 = sub i32 %410, 865313024
  %413 = sub i32 %412, %411
  %414 = add i32 %413, 865313024
  %_ = sub i32 %410, %411
  %gen = mul i32 %414, %411
  %_50 = shl i32 %410, %411
  %415 = add i32 0, -1384776709
  %416 = sub i32 %415, %410
  %417 = sub i32 %416, -1384776709
  %_51 = sub i32 0, %410
  %418 = sub i32 0, %411
  %419 = sub i32 %417, %418
  %gen52 = add i32 %417, %411
  %420 = sub i32 %410, -608401956
  %421 = sub i32 %420, %411
  %422 = add i32 %421, -608401956
  %_53 = sub i32 %410, %411
  %gen54 = mul i32 %422, %411
  %423 = sub i32 0, %411
  %424 = add i32 %410, %423
  %_55 = sub i32 %410, %411
  %gen56 = mul i32 %424, %411
  %425 = sub i32 0, 143679402
  %426 = sub i32 %425, %410
  %427 = add i32 %426, 143679402
  %_57 = sub i32 0, %410
  %428 = sub i32 %427, -911001068
  %429 = add i32 %428, %411
  %430 = add i32 %429, -911001068
  %gen58 = add i32 %427, %411
  %_59 = shl i32 %410, %411
  %431 = sub i32 0, 252946506
  %432 = sub i32 %431, %410
  %433 = add i32 %432, 252946506
  %_60 = sub i32 0, %410
  %434 = sub i32 %433, 1507134666
  %435 = add i32 %434, %411
  %436 = add i32 %435, 1507134666
  %gen61 = add i32 %433, %411
  %437 = sub i32 0, %411
  %438 = add i32 %410, %437
  %_62 = sub i32 %410, %411
  %gen63 = mul i32 %438, %411
  %mulalteredBB = mul nsw i32 %410, %411
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay4alteredBB, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i32* %409, %add.ptralteredBB
  store i32 485394418, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a11.reload = load volatile i32*, i32** %a11.reg2mem
  %439 = load i32, i32* %a11.reload, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %440 = load i32, i32* %m.reload116, align 4
  %cmp12alteredBB = icmp slt i32 %439, %440
  store i32 1020916732, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %441 = load i32, i32* %b.reload, align 4
  %cmp13alteredBB = icmp sge i32 %441, 0
  store i32 -18040113, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1246832215, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i24.reload145 = load volatile i32*, i32** %i24.reg2mem
  store i32 1, i32* %i24.reload145, align 4
  store i32 407798663, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i24.reload144 = load volatile i32*, i32** %i24.reg2mem
  %442 = load i32, i32* %i24.reload144, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %443 = load i32, i32* %m.reload115, align 4
  %cmp26alteredBB = icmp slt i32 %442, %443
  store i32 -1205515258, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %a28.reload = load volatile i32*, i32** %a28.reg2mem
  %444 = load i32, i32* %a28.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %445 = load i32, i32* %m.reload, align 4
  %cmp31alteredBB = icmp slt i32 %444, %445
  store i32 -312664158, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i24.reload143 = load volatile i32*, i32** %i24.reg2mem
  %446 = load i32, i32* %i24.reload143, align 4
  %_92 = shl i32 %446, 1
  %447 = sub i32 %446, -791599479
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -791599479
  %_93 = sub i32 %446, 1
  %gen94 = mul i32 %449, 1
  %_95 = shl i32 %446, 1
  %_96 = shl i32 %446, 1
  %_97 = shl i32 %446, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %446, %450
  %inc47alteredBB = add nsw i32 %446, 1
  %i24.reload = load volatile i32*, i32** %i24.reg2mem
  store i32 %451, i32* %i24.reload, align 4
  store i32 274432625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB91, %for.inc46, %while.end45, %while.body35, %land.end34, %land.rhs32, %originalBBpart289, %originalBB87, %while.cond30, %for.body27, %originalBBpart285, %originalBB83, %for.cond25, %originalBBpart281, %originalBB79, %for.end23, %for.inc21, %while.end, %while.body, %originalBBpart277, %originalBB75, %land.end, %originalBBpart273, %originalBB71, %land.rhs, %originalBBpart269, %originalBB67, %while.cond, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart265, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
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
  store i32 -471250744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -471250744, label %first
    i32 -920141590, label %originalBB
    i32 240700174, label %originalBBpart2
    i32 -1055403102, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -920141590, i32 -1055403102
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1124969971
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1124969971
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 240700174, i32 -1055403102
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -920141590, i32* %switchVar
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
