; ModuleID = 'source-C-CXX/17/1294.cpp'
source_filename = "source-C-CXX/17/1294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1804244734
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1804244734
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 961237649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 961237649, label %first
    i32 636443996, label %originalBB
    i32 773684859, label %originalBBpart2
    i32 1168005905, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 636443996, i32 1168005905
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2122635164
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2122635164
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 773684859, i32 1168005905
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 636443996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 297572558
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 297572558
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -539236377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -539236377, label %first
    i32 -1873513238, label %originalBB
    i32 -711622199, label %originalBBpart2
    i32 -2140655741, label %for.cond
    i32 -353650297, label %originalBB16
    i32 859275731, label %originalBBpart218
    i32 -1696218761, label %for.body
    i32 -471522564, label %for.cond1
    i32 -1346659574, label %for.body3
    i32 -824225487, label %for.cond4
    i32 1609173168, label %originalBB20
    i32 -1248924647, label %originalBBpart222
    i32 -629802033, label %for.body6
    i32 1590872438, label %for.inc
    i32 -1217059202, label %originalBB24
    i32 380719509, label %originalBBpart226
    i32 1740290280, label %for.end
    i32 2081169152, label %for.inc10
    i32 1011063293, label %originalBB28
    i32 -1476910542, label %originalBBpart235
    i32 -1558508706, label %for.end12
    i32 1498384839, label %for.inc13
    i32 -116168929, label %for.end15
    i32 157412616, label %originalBBalteredBB
    i32 -170274142, label %originalBB16alteredBB
    i32 -1244364837, label %originalBB20alteredBB
    i32 818095050, label %originalBB24alteredBB
    i32 461751389, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 -1873513238, i32 157412616
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload62)
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload43, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1409290385
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1409290385
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -711622199, i32 157412616
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2140655741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -353650297, i32 -170274142
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload42, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload61, align 4
  %cmp = icmp sle i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 859275731, i32 -170274142
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1696218761, i32 -116168929
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload49, align 4
  store i32 -471522564, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload48, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload60, align 4
  %cmp2 = icmp slt i32 %97, %98
  %99 = select i1 %cmp2, i32 -1346659574, i32 -1558508706
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload56, align 4
  store i32 -824225487, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1723997105
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1723997105
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1609173168, i32 -1244364837
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload55, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload59, align 4
  %cmp5 = icmp slt i32 %115, %116
  store i1 %cmp5, i1* %cmp5.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1526138415
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1526138415
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1248924647, i32 -1244364837
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 -629802033, i32 1740290280
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload47, align 4
  %idxprom = sext i32 %133 to i64
  %a.reload63 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload63, i64 0, i64 %idxprom
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload54, align 4
  %idxprom7 = sext i32 %134 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1590872438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1217059202, i32 818095050
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload53, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc = add nsw i32 %161, 1
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  store i32 %163, i32* %k.reload52, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 380719509, i32 818095050
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -824225487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2081169152, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1011063293, i32 461751389
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload46, align 4
  %193 = sub i32 %192, -1232774305
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1232774305
  %inc11 = add nsw i32 %192, 1
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload45, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -311357036
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -311357036
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1476910542, i32 461751389
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -471522564, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i32 0, i32 0
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload58, align 4
  call void @_Z3minPA100_ii([100 x i32]* %arraydecay, i32 %223)
  store i32 1498384839, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload41, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc14 = add nsw i32 %224, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload40, align 4
  store i32 -2140655741, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1873513238, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload57, align 4
  %cmpalteredBB = icmp sle i32 %227, %228
  store i32 -353650297, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload51, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %229, %230
  store i32 1609173168, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload50, align 4
  %232 = add i32 %231, 827838825
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 827838825
  %_ = sub i32 %231, 1
  %gen = mul i32 %234, 1
  %235 = add i32 %231, 1674231614
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1674231614
  %incalteredBB = add nsw i32 %231, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %237, i32* %k.reload, align 4
  store i32 -1217059202, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload44, align 4
  %239 = sub i32 %238, -1258731751
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1258731751
  %_29 = sub i32 %238, 1
  %gen30 = mul i32 %241, 1
  %_31 = shl i32 %238, 1
  %_32 = shl i32 %238, 1
  %_33 = shl i32 %238, 1
  %242 = add i32 %238, 96255184
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 96255184
  %inc11alteredBB = add nsw i32 %238, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload, align 4
  store i32 1011063293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.end12, %originalBBpart235, %originalBB28, %for.inc10, %for.end, %originalBBpart226, %originalBB24, %for.inc, %for.body6, %originalBBpart222, %originalBB20, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3minPA100_ii([100 x i32]* %a, i32 %n) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1699248357
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1699248357
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -1090897890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1090897890, label %first
    i32 -1990023483, label %originalBB
    i32 -14116290, label %originalBBpart2
    i32 -538620751, label %for.cond
    i32 -1569742016, label %originalBB72
    i32 591687736, label %originalBBpart274
    i32 -306260839, label %for.body
    i32 -1431095054, label %for.cond1
    i32 -919903479, label %for.body3
    i32 -2127097661, label %originalBB76
    i32 1505907005, label %originalBBpart278
    i32 570327215, label %for.cond5
    i32 -673181544, label %originalBB80
    i32 -653131276, label %originalBBpart282
    i32 -677506907, label %for.body7
    i32 1602742253, label %if.then
    i32 -935627268, label %if.end
    i32 371261783, label %for.inc
    i32 -585362975, label %for.end
    i32 814279016, label %for.cond17
    i32 -888068534, label %for.body19
    i32 -1871654590, label %for.inc24
    i32 -878665942, label %originalBB84
    i32 1581019477, label %originalBBpart297
    i32 -1499549274, label %for.end26
    i32 -1391489835, label %for.inc27
    i32 -1538271275, label %for.end29
    i32 62916176, label %for.cond30
    i32 129446733, label %for.body32
    i32 360127059, label %for.cond36
    i32 -170456205, label %originalBB99
    i32 353593713, label %originalBBpart2101
    i32 478529963, label %for.body38
    i32 1378081104, label %if.then44
    i32 -1481102346, label %if.end49
    i32 248084849, label %for.inc50
    i32 1950678046, label %originalBB103
    i32 426991240, label %originalBBpart2115
    i32 117440886, label %for.end52
    i32 -886524012, label %for.cond53
    i32 -1175508841, label %for.body55
    i32 -1484493275, label %for.inc61
    i32 -1862808675, label %for.end63
    i32 534029364, label %for.inc64
    i32 373303508, label %for.end66
    i32 -1401772157, label %originalBB117
    i32 1653434207, label %originalBBpart2129
    i32 1928896916, label %for.inc69
    i32 820378382, label %originalBB131
    i32 1226264103, label %originalBBpart2143
    i32 742389778, label %for.end70
    i32 -629364458, label %originalBB145
    i32 -981654756, label %originalBBpart2147
    i32 1200466762, label %originalBBalteredBB
    i32 -1472310840, label %originalBB72alteredBB
    i32 153737074, label %originalBB76alteredBB
    i32 1183192848, label %originalBB80alteredBB
    i32 -1120514912, label %originalBB84alteredBB
    i32 318175127, label %originalBB99alteredBB
    i32 -2027405263, label %originalBB103alteredBB
    i32 -1494330962, label %originalBB117alteredBB
    i32 -273559415, label %originalBB131alteredBB
    i32 -198188260, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = and i1 %.reload, %.reload151
  %11 = xor i1 %.reload, %.reload151
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload151
  %14 = select i1 %12, i32 -1990023483, i32 1200466762
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a.addr.reload164 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload164, align 8
  store i32 %n, i32* %n.addr, align 4
  %sum.reload236 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload236, align 4
  %15 = load i32, i32* %n.addr, align 4
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  store i32 %15, i32* %m.reload223, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -1967098106
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1967098106
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -14116290, i32 1200466762
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -538620751, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 1386413642
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1386413642
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1569742016, i32 -1472310840
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload222, align 4
  %cmp = icmp sgt i32 %70, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -1162919841
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1162919841
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 591687736, i32 -1472310840
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -306260839, i32 742389778
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 -1431095054, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload179, align 4
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload221, align 4
  %cmp2 = icmp slt i32 %99, %100
  %101 = select i1 %cmp2, i32 -919903479, i32 -1538271275
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -1634989109
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1634989109
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2127097661, i32 153737074
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.addr.reload163 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %117 = load [100 x i32]*, [100 x i32]** %a.addr.reload163, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %119 = load i32, i32* %arrayidx4, align 4
  %x.reload227 = load volatile i32*, i32** %x.reg2mem
  store i32 %119, i32* %x.reload227, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload196, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1224783807
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1224783807
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1505907005, i32 153737074
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 570327215, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -673181544, i32 1183192848
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload195, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload220, align 4
  %cmp6 = icmp slt i32 %161, %162
  store i1 %cmp6, i1* %cmp6.reg2mem
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 2075045481
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 2075045481
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -653131276, i32 1183192848
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %190 = select i1 %cmp6.reload, i32 -677506907, i32 -585362975
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %x.reload226 = load volatile i32*, i32** %x.reg2mem
  %191 = load i32, i32* %x.reload226, align 4
  %a.addr.reload162 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %192 = load [100 x i32]*, [100 x i32]** %a.addr.reload162, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload177, align 4
  %idxprom8 = sext i32 %193 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 %idxprom8
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload194, align 4
  %idxprom10 = sext i32 %194 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %195 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %191, %195
  %196 = select i1 %cmp12, i32 1602742253, i32 -935627268
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload161 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %197 = load [100 x i32]*, [100 x i32]** %a.addr.reload161, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload176, align 4
  %idxprom13 = sext i32 %198 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 %idxprom13
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload193, align 4
  %idxprom15 = sext i32 %199 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %200 = load i32, i32* %arrayidx16, align 4
  %x.reload225 = load volatile i32*, i32** %x.reg2mem
  store i32 %200, i32* %x.reload225, align 4
  store i32 -935627268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 371261783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload192, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc = add nsw i32 %201, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload191, align 4
  store i32 570327215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload207, align 4
  store i32 814279016, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload206, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload219, align 4
  %cmp18 = icmp slt i32 %206, %207
  %208 = select i1 %cmp18, i32 -888068534, i32 -1499549274
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %x.reload224 = load volatile i32*, i32** %x.reg2mem
  %209 = load i32, i32* %x.reload224, align 4
  %a.addr.reload160 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %210 = load [100 x i32]*, [100 x i32]** %a.addr.reload160, align 8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload175, align 4
  %idxprom20 = sext i32 %211 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 %idxprom20
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload205, align 4
  %idxprom22 = sext i32 %212 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %213 = load i32, i32* %arrayidx23, align 4
  %214 = sub i32 %213, -164956818
  %215 = sub i32 %214, %209
  %216 = add i32 %215, -164956818
  %sub = sub nsw i32 %213, %209
  store i32 %216, i32* %arrayidx23, align 4
  store i32 -1871654590, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = add i32 %217, -101961680
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -101961680
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -878665942, i32 -1120514912
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload204, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc25 = add nsw i32 %232, 1
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 %236, i32* %k.reload203, align 4
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, -794900102
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -794900102
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1581019477, i32 -1120514912
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 814279016, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1391489835, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload174, align 4
  %253 = add i32 %252, 1048835440
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1048835440
  %inc28 = add nsw i32 %252, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload173, align 4
  store i32 -1431095054, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 62916176, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload171, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %257 = load i32, i32* %m.reload218, align 4
  %cmp31 = icmp slt i32 %256, %257
  %258 = select i1 %cmp31, i32 129446733, i32 373303508
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %a.addr.reload159 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %259 = load [100 x i32]*, [100 x i32]** %a.addr.reload159, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload170, align 4
  %idxprom34 = sext i32 %260 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %261 = load i32, i32* %arrayidx35, align 4
  %y.reload230 = load volatile i32*, i32** %y.reg2mem
  store i32 %261, i32* %y.reload230, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload190, align 4
  store i32 360127059, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -170456205, i32 318175127
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload189, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload217, align 4
  %cmp37 = icmp slt i32 %276, %277
  store i1 %cmp37, i1* %cmp37.reg2mem
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = add i32 %278, -1466340001
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1466340001
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 353593713, i32 318175127
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %293 = select i1 %cmp37.reload, i32 478529963, i32 117440886
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %y.reload229 = load volatile i32*, i32** %y.reg2mem
  %294 = load i32, i32* %y.reload229, align 4
  %a.addr.reload158 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %295 = load [100 x i32]*, [100 x i32]** %a.addr.reload158, align 8
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload188, align 4
  %idxprom39 = sext i32 %296 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 %idxprom39
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload169, align 4
  %idxprom41 = sext i32 %297 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %298 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %294, %298
  %299 = select i1 %cmp43, i32 1378081104, i32 -1481102346
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %a.addr.reload157 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %300 = load [100 x i32]*, [100 x i32]** %a.addr.reload157, align 8
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload187, align 4
  %idxprom45 = sext i32 %301 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 %idxprom45
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload168, align 4
  %idxprom47 = sext i32 %302 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %303 = load i32, i32* %arrayidx48, align 4
  %y.reload228 = load volatile i32*, i32** %y.reg2mem
  store i32 %303, i32* %y.reload228, align 4
  store i32 -1481102346, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 248084849, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, -1507728182
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1507728182
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1950678046, i32 -2027405263
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload186, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc51 = add nsw i32 %319, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload185, align 4
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = add i32 %322, 1381966657
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1381966657
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 426991240, i32 -2027405263
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 360127059, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload202, align 4
  store i32 -886524012, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload201, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %350 = load i32, i32* %m.reload216, align 4
  %cmp54 = icmp slt i32 %349, %350
  %351 = select i1 %cmp54, i32 -1175508841, i32 -1862808675
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %352 = load i32, i32* %y.reload, align 4
  %a.addr.reload156 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %353 = load [100 x i32]*, [100 x i32]** %a.addr.reload156, align 8
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload200, align 4
  %idxprom56 = sext i32 %354 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 %idxprom56
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload167, align 4
  %idxprom58 = sext i32 %355 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %356 = load i32, i32* %arrayidx59, align 4
  %357 = sub i32 0, %352
  %358 = add i32 %356, %357
  %sub60 = sub nsw i32 %356, %352
  store i32 %358, i32* %arrayidx59, align 4
  store i32 -1484493275, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload199, align 4
  %360 = add i32 %359, 1370875009
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1370875009
  %inc62 = add nsw i32 %359, 1
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 %362, i32* %k.reload198, align 4
  store i32 -886524012, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 534029364, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload166, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc65 = add nsw i32 %363, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload165, align 4
  store i32 62916176, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, -13836632
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -13836632
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1401772157, i32 -1494330962
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %a.addr.reload155 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %393 = load [100 x i32]*, [100 x i32]** %a.addr.reload155, align 8
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 1
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 1
  %394 = load i32, i32* %arrayidx68, align 4
  %sum.reload235 = load volatile i32*, i32** %sum.reg2mem
  %395 = load i32, i32* %sum.reload235, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, %394
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add = add nsw i32 %395, %394
  %sum.reload234 = load volatile i32*, i32** %sum.reg2mem
  store i32 %399, i32* %sum.reload234, align 4
  %a.addr.reload154 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %400 = load [100 x i32]*, [100 x i32]** %a.addr.reload154, align 8
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload215, align 4
  call void @_Z4newaPA100_ii([100 x i32]* %400, i32 %401)
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1653434207, i32 -1494330962
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1928896916, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, -192086228
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -192086228
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 820378382, i32 -273559415
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %455 = load i32, i32* %m.reload214, align 4
  %456 = add i32 %455, -1127483315
  %457 = add i32 %456, -1
  %458 = sub i32 %457, -1127483315
  %dec = add nsw i32 %455, -1
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  store i32 %458, i32* %m.reload213, align 4
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1226264103, i32 -273559415
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -538620751, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, 105631445
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 105631445
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -629364458, i32 -198188260
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %sum.reload233 = load volatile i32*, i32** %sum.reg2mem
  %512 = load i32, i32* %sum.reload233, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -981654756, i32 -198188260
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %527 = load i32, i32* %n.addralteredBB, align 4
  store i32 %527, i32* %malteredBB, align 4
  store i32 -1990023483, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %528 = load i32, i32* %m.reload212, align 4
  %cmpalteredBB = icmp sgt i32 %528, 1
  store i32 -1569742016, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.addr.reload153 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %529 = load [100 x i32]*, [100 x i32]** %a.addr.reload153, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %530 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %529, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %531 = load i32, i32* %arrayidx4alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %531, i32* %x.reload, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload184, align 4
  store i32 -2127097661, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload183, align 4
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %533 = load i32, i32* %m.reload211, align 4
  %cmp6alteredBB = icmp slt i32 %532, %533
  store i32 -673181544, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %534 = load i32, i32* %k.reload197, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %_ = sub i32 %534, 1
  %gen = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %534, %537
  %_85 = sub i32 %534, 1
  %gen86 = mul i32 %538, 1
  %_87 = shl i32 %534, 1
  %539 = sub i32 0, 1
  %540 = add i32 %534, %539
  %_88 = sub i32 %534, 1
  %gen89 = mul i32 %540, 1
  %541 = add i32 0, 1929097064
  %542 = sub i32 %541, %534
  %543 = sub i32 %542, 1929097064
  %_90 = sub i32 0, %534
  %544 = sub i32 %543, 334831249
  %545 = add i32 %544, 1
  %546 = add i32 %545, 334831249
  %gen91 = add i32 %543, 1
  %547 = sub i32 0, %534
  %548 = add i32 0, %547
  %_92 = sub i32 0, %534
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen93 = add i32 %548, 1
  %553 = sub i32 0, %534
  %554 = add i32 0, %553
  %_94 = sub i32 0, %534
  %555 = add i32 %554, 1103261905
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1103261905
  %gen95 = add i32 %554, 1
  %558 = sub i32 0, %534
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc25alteredBB = add nsw i32 %534, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %561, i32* %k.reload, align 4
  store i32 -878665942, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload182, align 4
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %563 = load i32, i32* %m.reload210, align 4
  %cmp37alteredBB = icmp slt i32 %562, %563
  store i32 -170456205, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload181, align 4
  %565 = sub i32 %564, -1177309819
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1177309819
  %_104 = sub i32 %564, 1
  %gen105 = mul i32 %567, 1
  %568 = sub i32 0, 1
  %569 = add i32 %564, %568
  %_106 = sub i32 %564, 1
  %gen107 = mul i32 %569, 1
  %570 = sub i32 0, 1508843921
  %571 = sub i32 %570, %564
  %572 = add i32 %571, 1508843921
  %_108 = sub i32 0, %564
  %573 = sub i32 %572, -967148070
  %574 = add i32 %573, 1
  %575 = add i32 %574, -967148070
  %gen109 = add i32 %572, 1
  %576 = sub i32 0, 1
  %577 = add i32 %564, %576
  %_110 = sub i32 %564, 1
  %gen111 = mul i32 %577, 1
  %578 = sub i32 0, 276024928
  %579 = sub i32 %578, %564
  %580 = add i32 %579, 276024928
  %_112 = sub i32 0, %564
  %581 = sub i32 %580, 1005824896
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1005824896
  %gen113 = add i32 %580, 1
  %584 = add i32 %564, -166830023
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -166830023
  %inc51alteredBB = add nsw i32 %564, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %586, i32* %j.reload, align 4
  store i32 1950678046, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.addr.reload152 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %587 = load [100 x i32]*, [100 x i32]** %a.addr.reload152, align 8
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %587, i64 1
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 1
  %588 = load i32, i32* %arrayidx68alteredBB, align 4
  %sum.reload232 = load volatile i32*, i32** %sum.reg2mem
  %589 = load i32, i32* %sum.reload232, align 4
  %590 = sub i32 0, %589
  %591 = add i32 0, %590
  %_118 = sub i32 0, %589
  %592 = add i32 %591, -2096792301
  %593 = add i32 %592, %588
  %594 = sub i32 %593, -2096792301
  %gen119 = add i32 %591, %588
  %595 = sub i32 0, %588
  %596 = add i32 %589, %595
  %_120 = sub i32 %589, %588
  %gen121 = mul i32 %596, %588
  %_122 = shl i32 %589, %588
  %_123 = shl i32 %589, %588
  %_124 = shl i32 %589, %588
  %_125 = shl i32 %589, %588
  %597 = add i32 %589, 1926642307
  %598 = sub i32 %597, %588
  %599 = sub i32 %598, 1926642307
  %_126 = sub i32 %589, %588
  %gen127 = mul i32 %599, %588
  %600 = sub i32 %589, 1198489615
  %601 = add i32 %600, %588
  %602 = add i32 %601, 1198489615
  %addalteredBB = add nsw i32 %589, %588
  %sum.reload231 = load volatile i32*, i32** %sum.reg2mem
  store i32 %602, i32* %sum.reload231, align 4
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %603 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %604 = load i32, i32* %m.reload209, align 4
  call void @_Z4newaPA100_ii([100 x i32]* %603, i32 %604)
  store i32 -1401772157, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %605 = load i32, i32* %m.reload208, align 4
  %606 = add i32 0, 701653011
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, 701653011
  %_132 = sub i32 0, %605
  %609 = add i32 %608, -482251622
  %610 = add i32 %609, -1
  %611 = sub i32 %610, -482251622
  %gen133 = add i32 %608, -1
  %_134 = shl i32 %605, -1
  %612 = add i32 0, -1440540404
  %613 = sub i32 %612, %605
  %614 = sub i32 %613, -1440540404
  %_135 = sub i32 0, %605
  %615 = sub i32 0, -1
  %616 = sub i32 %614, %615
  %gen136 = add i32 %614, -1
  %_137 = shl i32 %605, -1
  %_138 = shl i32 %605, -1
  %_139 = shl i32 %605, -1
  %617 = add i32 %605, 813138477
  %618 = sub i32 %617, -1
  %619 = sub i32 %618, 813138477
  %_140 = sub i32 %605, -1
  %gen141 = mul i32 %619, -1
  %620 = sub i32 0, %605
  %621 = sub i32 0, -1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %decalteredBB = add nsw i32 %605, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %623, i32* %m.reload, align 4
  store i32 820378382, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %624 = load i32, i32* %sum.reload, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %624)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -629364458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB145, %for.end70, %originalBBpart2143, %originalBB131, %for.inc69, %originalBBpart2129, %originalBB117, %for.end66, %for.inc64, %for.end63, %for.inc61, %for.body55, %for.cond53, %for.end52, %originalBBpart2115, %originalBB103, %for.inc50, %if.end49, %if.then44, %for.body38, %originalBBpart2101, %originalBB99, %for.cond36, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart297, %originalBB84, %for.inc24, %for.body19, %for.cond17, %for.end, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart282, %originalBB80, %for.cond5, %originalBBpart278, %originalBB76, %for.body3, %for.cond1, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4newaPA100_ii([100 x i32]* %a, i32 %m) #4 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1216272253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1216272253, label %for.cond
    i32 1316125326, label %originalBB
    i32 1127198379, label %originalBBpart2
    i32 -490905992, label %for.body
    i32 1358992027, label %for.cond1
    i32 -1717538189, label %for.body3
    i32 -1226666455, label %for.inc
    i32 -1025216681, label %originalBB34
    i32 981443825, label %originalBBpart252
    i32 962296131, label %for.end
    i32 1669335505, label %for.inc10
    i32 -623797890, label %for.end12
    i32 -628691695, label %for.cond13
    i32 -1318392838, label %originalBB54
    i32 1342365334, label %originalBBpart256
    i32 5708550, label %for.body15
    i32 -534664147, label %for.cond16
    i32 2033550601, label %for.body18
    i32 761213922, label %originalBB58
    i32 1219047118, label %originalBBpart262
    i32 -1456199001, label %for.inc28
    i32 313217016, label %originalBB64
    i32 975060947, label %originalBBpart268
    i32 -363382757, label %for.end30
    i32 -1556402879, label %for.inc31
    i32 -2005446657, label %originalBB70
    i32 -1468525203, label %originalBBpart281
    i32 -1859812943, label %for.end33
    i32 -166584291, label %originalBBalteredBB
    i32 -1962752337, label %originalBB34alteredBB
    i32 319595353, label %originalBB54alteredBB
    i32 -771831044, label %originalBB58alteredBB
    i32 -1087752847, label %originalBB64alteredBB
    i32 -696217602, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 2000617245
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2000617245
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1316125326, i32 -166584291
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -1082917891
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1082917891
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1127198379, i32 -166584291
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -490905992, i32 -623797890
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1358992027, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1717538189, i32 962296131
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %51 = load i32, i32* %arrayidx5, align 4
  %52 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 %idxprom6
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 %54, -93893917
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -93893917
  %sub = sub nsw i32 %54, 1
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %51, i32* %arrayidx9, align 4
  store i32 -1226666455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, 1519680991
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1519680991
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1025216681, i32 -1962752337
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, -830049745
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -830049745
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 981443825, i32 -1962752337
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1358992027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1669335505, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 1637355391
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1637355391
  %inc11 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 -1216272253, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -628691695, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1318392838, i32 319595353
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %m.addr, align 4
  %cmp14 = icmp slt i32 %109, %110
  store i1 %cmp14, i1* %cmp14.reg2mem
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, -526192960
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -526192960
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1342365334, i32 319595353
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %126 = select i1 %cmp14.reload, i32 5708550, i32 -1859812943
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -534664147, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %m.addr, align 4
  %cmp17 = icmp slt i32 %127, %128
  %129 = select i1 %cmp17, i32 2033550601, i32 -363382757
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, -1549532532
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1549532532
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 761213922, i32 -771831044
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %157 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %158 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %158 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 %idxprom19
  %159 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %160 = load i32, i32* %arrayidx22, align 4
  %161 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 %162, 1887943858
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1887943858
  %sub23 = sub nsw i32 %162, 1
  %idxprom24 = sext i32 %165 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 %idxprom24
  %166 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %166 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %160, i32* %arrayidx27, align 4
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 2120076878
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2120076878
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1219047118, i32 -771831044
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1456199001, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = add i32 %194, -1693683842
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1693683842
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 313217016, i32 -1087752847
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc29 = add nsw i32 %221, 1
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = add i32 %224, 1742204565
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1742204565
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
  %250 = select i1 %248, i32 975060947, i32 -1087752847
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -534664147, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1556402879, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -2005446657, i32 -696217602
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, 1087886367
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1087886367
  %inc32 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = add i32 %269, -1611492816
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1611492816
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1468525203, i32 -696217602
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -628691695, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %296, %297
  store i32 1316125326, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = add i32 %298, 1670195221
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1670195221
  %_ = sub i32 %298, 1
  %gen = mul i32 %301, 1
  %302 = sub i32 0, %298
  %303 = add i32 0, %302
  %_35 = sub i32 0, %298
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen36 = add i32 %303, 1
  %306 = sub i32 0, -877475963
  %307 = sub i32 %306, %298
  %308 = add i32 %307, -877475963
  %_37 = sub i32 0, %298
  %309 = add i32 %308, 872715264
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 872715264
  %gen38 = add i32 %308, 1
  %312 = sub i32 0, %298
  %313 = add i32 0, %312
  %_39 = sub i32 0, %298
  %314 = add i32 %313, -1419585083
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1419585083
  %gen40 = add i32 %313, 1
  %317 = sub i32 0, -715541728
  %318 = sub i32 %317, %298
  %319 = add i32 %318, -715541728
  %_41 = sub i32 0, %298
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen42 = add i32 %319, 1
  %322 = add i32 0, 974366004
  %323 = sub i32 %322, %298
  %324 = sub i32 %323, 974366004
  %_43 = sub i32 0, %298
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen44 = add i32 %324, 1
  %329 = sub i32 %298, 1508508406
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1508508406
  %_45 = sub i32 %298, 1
  %gen46 = mul i32 %331, 1
  %332 = sub i32 0, -1318340985
  %333 = sub i32 %332, %298
  %334 = add i32 %333, -1318340985
  %_47 = sub i32 0, %298
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen48 = add i32 %334, 1
  %337 = sub i32 0, 1
  %338 = add i32 %298, %337
  %_49 = sub i32 %298, 1
  %gen50 = mul i32 %338, 1
  %339 = sub i32 0, %298
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %incalteredBB = add nsw i32 %298, 1
  store i32 %342, i32* %j, align 4
  store i32 -1025216681, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %m.addr, align 4
  %cmp14alteredBB = icmp slt i32 %343, %344
  store i32 -1318392838, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %345 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %346 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %346 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %345, i64 %idxprom19alteredBB
  %347 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %347 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %348 = load i32, i32* %arrayidx22alteredBB, align 4
  %349 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %350 = load i32, i32* %j, align 4
  %_59 = shl i32 %350, 1
  %_60 = shl i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub23alteredBB = sub nsw i32 %350, 1
  %idxprom24alteredBB = sext i32 %352 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %349, i64 %idxprom24alteredBB
  %353 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %353 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 %348, i32* %arrayidx27alteredBB, align 4
  store i32 761213922, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 %354, 1356688206
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1356688206
  %_65 = sub i32 %354, 1
  %gen66 = mul i32 %357, 1
  %358 = sub i32 %354, 554992234
  %359 = add i32 %358, 1
  %360 = add i32 %359, 554992234
  %inc29alteredBB = add nsw i32 %354, 1
  store i32 %360, i32* %j, align 4
  store i32 313217016, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %361, 167827096
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 167827096
  %_71 = sub i32 %361, 1
  %gen72 = mul i32 %364, 1
  %_73 = shl i32 %361, 1
  %365 = sub i32 %361, 564914769
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 564914769
  %_74 = sub i32 %361, 1
  %gen75 = mul i32 %367, 1
  %368 = sub i32 0, %361
  %369 = add i32 0, %368
  %_76 = sub i32 0, %361
  %370 = add i32 %369, 803627679
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 803627679
  %gen77 = add i32 %369, 1
  %373 = sub i32 %361, 982366341
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 982366341
  %_78 = sub i32 %361, 1
  %gen79 = mul i32 %375, 1
  %376 = sub i32 0, %361
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc32alteredBB = add nsw i32 %361, 1
  store i32 %379, i32* %i, align 4
  store i32 -2005446657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB70, %for.inc31, %for.end30, %originalBBpart268, %originalBB64, %for.inc28, %originalBBpart262, %originalBB58, %for.body18, %for.cond16, %for.body15, %originalBBpart256, %originalBB54, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart252, %originalBB34, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
