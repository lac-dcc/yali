; ModuleID = 'source-C-CXX/62/266.cpp'
source_filename = "source-C-CXX/62/266.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_266.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp72.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [101 x [101 x i32]]*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1009993286
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1009993286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -182993970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -182993970, label %first
    i32 -133811500, label %originalBB
    i32 -2029045504, label %originalBBpart2
    i32 -770928192, label %for.cond
    i32 -1576363730, label %originalBB93
    i32 1956471231, label %originalBBpart295
    i32 1996969103, label %for.body
    i32 498972627, label %for.cond2
    i32 635885309, label %for.body4
    i32 -1840301214, label %for.inc
    i32 2061400736, label %for.end
    i32 70479222, label %originalBB97
    i32 1340727758, label %originalBBpart299
    i32 512069144, label %for.inc8
    i32 186152885, label %for.end10
    i32 -1188498582, label %for.cond13
    i32 -328544657, label %for.body15
    i32 -1749220156, label %for.cond16
    i32 1677659897, label %originalBB101
    i32 -175549598, label %originalBBpart2103
    i32 1126785157, label %for.body18
    i32 2120069830, label %for.inc24
    i32 -1101424264, label %for.end26
    i32 1602159591, label %for.inc27
    i32 -1029090665, label %originalBB105
    i32 -937458609, label %originalBBpart2116
    i32 1405968617, label %for.end29
    i32 -2115972191, label %for.cond30
    i32 -1029870229, label %originalBB118
    i32 5539710, label %originalBBpart2120
    i32 1111187253, label %for.body32
    i32 -1893046711, label %for.cond33
    i32 30518829, label %for.body35
    i32 1581548119, label %for.cond40
    i32 697285847, label %for.body42
    i32 798420950, label %for.inc59
    i32 -502073716, label %for.end61
    i32 1026287668, label %for.inc62
    i32 995135140, label %originalBB122
    i32 -380219152, label %originalBBpart2126
    i32 -1964786374, label %for.end64
    i32 -2067987839, label %originalBB128
    i32 -1329295242, label %originalBBpart2130
    i32 -56820228, label %for.inc65
    i32 1709923387, label %for.end67
    i32 -384178273, label %for.cond68
    i32 -1378648498, label %for.body70
    i32 -309943356, label %for.cond71
    i32 1158383646, label %originalBB132
    i32 1970907138, label %originalBBpart2144
    i32 1362960213, label %for.body73
    i32 2117533756, label %for.inc80
    i32 583493929, label %for.end82
    i32 -529398016, label %for.inc90
    i32 1393563094, label %originalBB146
    i32 -927080603, label %originalBBpart2149
    i32 2132926960, label %for.end92
    i32 -359286369, label %originalBBalteredBB
    i32 1955382364, label %originalBB93alteredBB
    i32 -1361133272, label %originalBB97alteredBB
    i32 389617478, label %originalBB101alteredBB
    i32 -2080291215, label %originalBB105alteredBB
    i32 1260005892, label %originalBB118alteredBB
    i32 880673776, label %originalBB122alteredBB
    i32 -1339108363, label %originalBB128alteredBB
    i32 1384447415, label %originalBB132alteredBB
    i32 786545885, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 -133811500, i32 -359286369
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %c = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %c, [101 x [101 x i32]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload159 = load volatile i32*, i32** %x1.reg2mem
  store i32 0, i32* %x1.reload159, align 4
  %y1.reload162 = load volatile i32*, i32** %y1.reg2mem
  store i32 0, i32* %y1.reload162, align 4
  %x2.reload164 = load volatile i32*, i32** %x2.reg2mem
  store i32 0, i32* %x2.reload164, align 4
  %y2.reload171 = load volatile i32*, i32** %y2.reg2mem
  store i32 0, i32* %y2.reload171, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload234, align 4
  %x1.reload158 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload158)
  %y1.reload161 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload161)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -1158471605
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1158471605
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2029045504, i32 -359286369
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -770928192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1576363730, i32 1955382364
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload199, align 4
  %x1.reload157 = load volatile i32*, i32** %x1.reg2mem
  %57 = load i32, i32* %x1.reload157, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 1787068777
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1787068777
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1956471231, i32 1955382364
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1996969103, i32 186152885
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  store i32 498972627, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload226, align 4
  %y1.reload160 = load volatile i32*, i32** %y1.reg2mem
  %75 = load i32, i32* %y1.reload160, align 4
  %cmp3 = icmp slt i32 %74, %75
  %76 = select i1 %cmp3, i32 635885309, i32 2061400736
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload235 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload235, i64 0, i64 %idxprom
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload225, align 4
  %idxprom5 = sext i32 %78 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1840301214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload224, align 4
  %80 = add i32 %79, -900748937
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -900748937
  %inc = add nsw i32 %79, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload223, align 4
  store i32 498972627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, -1797408311
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1797408311
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 70479222, i32 -1361133272
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, 2108875869
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2108875869
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1340727758, i32 -1361133272
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 512069144, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload197, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc9 = add nsw i32 %125, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload196, align 4
  store i32 -770928192, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload163 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload163)
  %y2.reload170 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload170)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1188498582, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload194, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %129 = load i32, i32* %x2.reload, align 4
  %cmp14 = icmp slt i32 %128, %129
  %130 = select i1 %cmp14, i32 -328544657, i32 1405968617
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload222, align 4
  store i32 -1749220156, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 160294723
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 160294723
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1677659897, i32 389617478
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload221, align 4
  %y2.reload169 = load volatile i32*, i32** %y2.reg2mem
  %147 = load i32, i32* %y2.reload169, align 4
  %cmp17 = icmp slt i32 %146, %147
  store i1 %cmp17, i1* %cmp17.reg2mem
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -175549598, i32 389617478
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %174 = select i1 %cmp17.reload, i32 1126785157, i32 -1101424264
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload193, align 4
  %idxprom19 = sext i32 %175 to i64
  %b.reload236 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload236, i64 0, i64 %idxprom19
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload220, align 4
  %idxprom21 = sext i32 %176 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 2120069830, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload219, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc25 = add nsw i32 %177, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload218, align 4
  store i32 -1749220156, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1602159591, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, -446453806
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -446453806
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1029090665, i32 -2080291215
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload192, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc28 = add nsw i32 %197, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload191, align 4
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = add i32 %202, -550365654
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -550365654
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -937458609, i32 -2080291215
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1188498582, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 -2115972191, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 770211772
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 770211772
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1029870229, i32 1260005892
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload189, align 4
  %x1.reload156 = load volatile i32*, i32** %x1.reg2mem
  %245 = load i32, i32* %x1.reload156, align 4
  %cmp31 = icmp slt i32 %244, %245
  store i1 %cmp31, i1* %cmp31.reg2mem
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, 1783329567
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1783329567
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 5539710, i32 1260005892
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %273 = select i1 %cmp31.reload, i32 1111187253, i32 1709923387
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  store i32 -1893046711, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload216, align 4
  %y2.reload168 = load volatile i32*, i32** %y2.reg2mem
  %275 = load i32, i32* %y2.reload168, align 4
  %cmp34 = icmp slt i32 %274, %275
  %276 = select i1 %cmp34, i32 30518829, i32 -1964786374
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload188, align 4
  %idxprom36 = sext i32 %277 to i64
  %c.reload240 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload240, i64 0, i64 %idxprom36
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload215, align 4
  %idxprom38 = sext i32 %278 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload233, align 4
  store i32 1581548119, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload232, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %280 = load i32, i32* %y1.reload, align 4
  %cmp41 = icmp slt i32 %279, %280
  %281 = select i1 %cmp41, i32 697285847, i32 -502073716
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload187, align 4
  %idxprom43 = sext i32 %282 to i64
  %c.reload239 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload239, i64 0, i64 %idxprom43
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload214, align 4
  %idxprom45 = sext i32 %283 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %284 = load i32, i32* %arrayidx46, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload186, align 4
  %idxprom47 = sext i32 %285 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom47
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload231, align 4
  %idxprom49 = sext i32 %286 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %287 = load i32, i32* %arrayidx50, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload230, align 4
  %idxprom51 = sext i32 %288 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom51
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload213, align 4
  %idxprom53 = sext i32 %289 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %290 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %287, %290
  %291 = sub i32 0, %mul
  %292 = sub i32 %284, %291
  %add = add nsw i32 %284, %mul
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload185, align 4
  %idxprom55 = sext i32 %293 to i64
  %c.reload238 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload238, i64 0, i64 %idxprom55
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload212, align 4
  %idxprom57 = sext i32 %294 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %292, i32* %arrayidx58, align 4
  store i32 798420950, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload229, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc60 = add nsw i32 %295, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %297, i32* %k.reload, align 4
  store i32 1581548119, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1026287668, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 945440914
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 945440914
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 995135140, i32 880673776
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload211, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc63 = add nsw i32 %313, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload210, align 4
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = add i32 %318, 209017456
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 209017456
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -380219152, i32 880673776
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1893046711, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 412114465
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 412114465
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -2067987839, i32 -1339108363
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1329295242, i32 -1339108363
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -56820228, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload184, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc66 = add nsw i32 %386, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload183, align 4
  store i32 -2115972191, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 -384178273, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload181, align 4
  %x1.reload155 = load volatile i32*, i32** %x1.reg2mem
  %390 = load i32, i32* %x1.reload155, align 4
  %cmp69 = icmp slt i32 %389, %390
  %391 = select i1 %cmp69, i32 -1378648498, i32 2132926960
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  store i32 -309943356, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1158383646, i32 1384447415
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload208, align 4
  %y2.reload167 = load volatile i32*, i32** %y2.reg2mem
  %407 = load i32, i32* %y2.reload167, align 4
  %408 = add i32 %407, 363319038
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 363319038
  %sub = sub nsw i32 %407, 1
  %cmp72 = icmp slt i32 %406, %410
  store i1 %cmp72, i1* %cmp72.reg2mem
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, -1720226927
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1720226927
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1970907138, i32 1384447415
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %438 = select i1 %cmp72.reload, i32 1362960213, i32 583493929
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload180, align 4
  %idxprom74 = sext i32 %439 to i64
  %c.reload237 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload237, i64 0, i64 %idxprom74
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload207, align 4
  %idxprom76 = sext i32 %440 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %441 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2117533756, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload206, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc81 = add nsw i32 %442, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %444, i32* %j.reload205, align 4
  store i32 -309943356, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload179, align 4
  %idxprom83 = sext i32 %445 to i64
  %c.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload, i64 0, i64 %idxprom83
  %y2.reload166 = load volatile i32*, i32** %y2.reg2mem
  %446 = load i32, i32* %y2.reload166, align 4
  %447 = add i32 %446, 1349184819
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1349184819
  %sub85 = sub nsw i32 %446, 1
  %idxprom86 = sext i32 %449 to i64
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %450 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -529398016, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, -1826257502
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1826257502
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1393563094, i32 786545885
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload178, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc91 = add nsw i32 %466, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload177, align 4
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = add i32 %471, -1393591213
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1393591213
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -927080603, i32 786545885
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -384178273, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %calteredBB = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %x1alteredBB, align 4
  store i32 0, i32* %y1alteredBB, align 4
  store i32 0, i32* %x2alteredBB, align 4
  store i32 0, i32* %y2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -133811500, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload176, align 4
  %x1.reload154 = load volatile i32*, i32** %x1.reg2mem
  %499 = load i32, i32* %x1.reload154, align 4
  %cmpalteredBB = icmp slt i32 %498, %499
  store i32 -1576363730, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 70479222, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload204, align 4
  %y2.reload165 = load volatile i32*, i32** %y2.reg2mem
  %501 = load i32, i32* %y2.reload165, align 4
  %cmp17alteredBB = icmp slt i32 %500, %501
  store i32 1677659897, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload175, align 4
  %503 = sub i32 %502, 1310336055
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1310336055
  %_ = sub i32 %502, 1
  %gen = mul i32 %505, 1
  %_106 = shl i32 %502, 1
  %506 = add i32 0, 1979238718
  %507 = sub i32 %506, %502
  %508 = sub i32 %507, 1979238718
  %_107 = sub i32 0, %502
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen108 = add i32 %508, 1
  %513 = add i32 0, -1936084046
  %514 = sub i32 %513, %502
  %515 = sub i32 %514, -1936084046
  %_109 = sub i32 0, %502
  %516 = add i32 %515, 718918101
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 718918101
  %gen110 = add i32 %515, 1
  %519 = sub i32 0, 1
  %520 = add i32 %502, %519
  %_111 = sub i32 %502, 1
  %gen112 = mul i32 %520, 1
  %521 = sub i32 %502, 2067873936
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 2067873936
  %_113 = sub i32 %502, 1
  %gen114 = mul i32 %523, 1
  %524 = sub i32 %502, 942475317
  %525 = add i32 %524, 1
  %526 = add i32 %525, 942475317
  %inc28alteredBB = add nsw i32 %502, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload174, align 4
  store i32 -1029090665, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload173, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %528 = load i32, i32* %x1.reload, align 4
  %cmp31alteredBB = icmp slt i32 %527, %528
  store i32 -1029870229, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload203, align 4
  %530 = add i32 %529, 1263434327
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1263434327
  %_123 = sub i32 %529, 1
  %gen124 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %529, %533
  %inc63alteredBB = add nsw i32 %529, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %534, i32* %j.reload202, align 4
  store i32 995135140, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -2067987839, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %536 = load i32, i32* %y2.reload, align 4
  %537 = sub i32 0, -1584904640
  %538 = sub i32 %537, %536
  %539 = add i32 %538, -1584904640
  %_133 = sub i32 0, %536
  %540 = add i32 %539, 1399093398
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 1399093398
  %gen134 = add i32 %539, 1
  %543 = sub i32 0, %536
  %544 = add i32 0, %543
  %_135 = sub i32 0, %536
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen136 = add i32 %544, 1
  %547 = sub i32 0, 1
  %548 = add i32 %536, %547
  %_137 = sub i32 %536, 1
  %gen138 = mul i32 %548, 1
  %549 = add i32 0, -402050109
  %550 = sub i32 %549, %536
  %551 = sub i32 %550, -402050109
  %_139 = sub i32 0, %536
  %552 = add i32 %551, -59564429
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -59564429
  %gen140 = add i32 %551, 1
  %555 = add i32 %536, 1774571619
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1774571619
  %_141 = sub i32 %536, 1
  %gen142 = mul i32 %557, 1
  %558 = add i32 %536, -527177827
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -527177827
  %subalteredBB = sub nsw i32 %536, 1
  %cmp72alteredBB = icmp slt i32 %535, %560
  store i32 1158383646, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload172, align 4
  %_147 = shl i32 %561, 1
  %562 = add i32 %561, -1752218225
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1752218225
  %inc91alteredBB = add nsw i32 %561, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload, align 4
  store i32 1393563094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB146, %for.inc90, %for.end82, %for.inc80, %for.body73, %originalBBpart2144, %originalBB132, %for.cond71, %for.body70, %for.cond68, %for.end67, %for.inc65, %originalBBpart2130, %originalBB128, %for.end64, %originalBBpart2126, %originalBB122, %for.inc62, %for.end61, %for.inc59, %for.body42, %for.cond40, %for.body35, %for.cond33, %for.body32, %originalBBpart2120, %originalBB118, %for.cond30, %for.end29, %originalBBpart2116, %originalBB105, %for.inc27, %for.end26, %for.inc24, %for.body18, %originalBBpart2103, %originalBB101, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %originalBBpart299, %originalBB97, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_266.cpp() #0 section ".text.startup" {
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
