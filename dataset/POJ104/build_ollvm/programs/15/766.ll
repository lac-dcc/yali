; ModuleID = 'source-C-CXX/15/766.cpp'
source_filename = "source-C-CXX/15/766.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1781982179
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1781982179
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -567939204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -567939204, label %first
    i32 -2110736949, label %originalBB
    i32 -1367309630, label %originalBBpart2
    i32 -1212629529, label %land.lhs.true
    i32 1401022296, label %originalBB90
    i32 -2039424687, label %originalBBpart292
    i32 384723019, label %if.then
    i32 -918271407, label %originalBB94
    i32 -256265745, label %originalBBpart296
    i32 832282332, label %if.else
    i32 1266273205, label %land.lhs.true12
    i32 -959271217, label %if.then14
    i32 -1263244501, label %originalBB98
    i32 1156965744, label %originalBBpart2100
    i32 811814339, label %if.else19
    i32 197098724, label %land.lhs.true21
    i32 -923715081, label %if.then23
    i32 1538487452, label %originalBB102
    i32 1998979681, label %originalBBpart2104
    i32 -61997787, label %if.else30
    i32 -312322504, label %land.lhs.true32
    i32 496904570, label %if.then34
    i32 1487079681, label %if.else43
    i32 1504650432, label %if.then45
    i32 954612889, label %originalBB106
    i32 -1139002476, label %originalBBpart2108
    i32 -489914685, label %if.end
    i32 66174874, label %if.end47
    i32 -972171723, label %if.end48
    i32 112087027, label %originalBB110
    i32 171829136, label %originalBBpart2112
    i32 688791358, label %if.end49
    i32 -1242883050, label %originalBB114
    i32 936867817, label %originalBBpart2116
    i32 1996345875, label %if.end50
    i32 -962730297, label %originalBBalteredBB
    i32 -129808453, label %originalBB90alteredBB
    i32 -320033298, label %originalBB94alteredBB
    i32 1518417979, label %originalBB98alteredBB
    i32 2137230203, label %originalBB102alteredBB
    i32 -541134015, label %originalBB106alteredBB
    i32 1741544080, label %originalBB110alteredBB
    i32 359514060, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 -2110736949, i32 -962730297
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload136)
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload135, align 4
  %rem = srem i32 %15, 10
  %a.reload153 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload153, i64 0, i64 0
  store i32 %rem, i32* %arrayidx, align 16
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload134, align 4
  %rem1 = srem i32 %16, 100
  %div = sdiv i32 %rem1, 10
  %a.reload152 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload152, i64 0, i64 1
  store i32 %div, i32* %arrayidx2, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload133, align 4
  %rem3 = srem i32 %17, 1000
  %div4 = sdiv i32 %rem3, 100
  %a.reload151 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload151, i64 0, i64 2
  store i32 %div4, i32* %arrayidx5, align 8
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload132, align 4
  %rem6 = srem i32 %18, 10000
  %div7 = sdiv i32 %rem6, 1000
  %a.reload150 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload150, i64 0, i64 3
  store i32 %div7, i32* %arrayidx8, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %19 = load i32, i32* %n.reload131, align 4
  %cmp = icmp slt i32 %19, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1367309630, i32 -962730297
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1212629529, i32 832282332
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1519356914
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1519356914
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1401022296, i32 -129808453
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload130, align 4
  %cmp9 = icmp sge i32 %50, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 801502130
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 801502130
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2039424687, i32 -129808453
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %66 = select i1 %cmp9.reload, i32 384723019, i32 832282332
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 711018503
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 711018503
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -918271407, i32 -320033298
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload129, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -256265745, i32 -320033298
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1996345875, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload128, align 4
  %cmp11 = icmp slt i32 %97, 100
  %98 = select i1 %cmp11, i32 1266273205, i32 811814339
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload127, align 4
  %cmp13 = icmp sge i32 %99, 10
  %100 = select i1 %cmp13, i32 -959271217, i32 811814339
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1849061846
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1849061846
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1263244501, i32 1518417979
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %a.reload149 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload149, i64 0, i64 0
  %116 = load i32, i32* %arrayidx15, align 16
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  %a.reload148 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload148, i64 0, i64 1
  %117 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call16, i32 %117)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 613484519
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 613484519
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1156965744, i32 1518417979
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 688791358, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload126, align 4
  %cmp20 = icmp slt i32 %145, 1000
  %146 = select i1 %cmp20, i32 197098724, i32 -61997787
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload125, align 4
  %cmp22 = icmp sge i32 %147, 100
  %148 = select i1 %cmp22, i32 -923715081, i32 -61997787
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 620387305
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 620387305
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1538487452, i32 2137230203
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %a.reload147 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload147, i64 0, i64 0
  %164 = load i32, i32* %arrayidx24, align 16
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %a.reload146 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload146, i64 0, i64 1
  %165 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %165)
  %a.reload145 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload145, i64 0, i64 2
  %166 = load i32, i32* %arrayidx28, align 8
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %166)
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1939394599
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1939394599
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
  %193 = select i1 %191, i32 1998979681, i32 2137230203
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -972171723, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload124, align 4
  %cmp31 = icmp slt i32 %194, 10000
  %195 = select i1 %cmp31, i32 -312322504, i32 1487079681
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload123, align 4
  %cmp33 = icmp sge i32 %196, 1000
  %197 = select i1 %cmp33, i32 496904570, i32 1487079681
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %a.reload144 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload144, i64 0, i64 0
  %198 = load i32, i32* %arrayidx35, align 16
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %a.reload143 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload143, i64 0, i64 1
  %199 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %199)
  %a.reload142 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload142, i64 0, i64 2
  %200 = load i32, i32* %arrayidx39, align 8
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %200)
  %a.reload141 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload141, i64 0, i64 3
  %201 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %201)
  store i32 66174874, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload122, align 4
  %cmp44 = icmp eq i32 %202, 10000
  %203 = select i1 %cmp44, i32 1504650432, i32 -489914685
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 954612889, i32 -541134015
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
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
  %243 = select i1 %241, i32 -1139002476, i32 -541134015
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -489914685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 66174874, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -972171723, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 245196154
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 245196154
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 112087027, i32 1741544080
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 474986031
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 474986031
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 171829136, i32 1741544080
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 688791358, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -621916381
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -621916381
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1242883050, i32 359514060
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -789652506
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -789652506
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 936867817, i32 359514060
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1996345875, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %328 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %328, 10
  %329 = sub i32 %328, -331806971
  %330 = sub i32 %329, 10
  %331 = add i32 %330, -331806971
  %_51 = sub i32 %328, 10
  %gen = mul i32 %331, 10
  %_52 = shl i32 %328, 10
  %332 = sub i32 0, 10
  %333 = add i32 %328, %332
  %_53 = sub i32 %328, 10
  %gen54 = mul i32 %333, 10
  %remalteredBB = srem i32 %328, 10
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 16
  %334 = load i32, i32* %nalteredBB, align 4
  %_55 = shl i32 %334, 100
  %_56 = shl i32 %334, 100
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_57 = sub i32 0, %334
  %337 = sub i32 %336, 111822927
  %338 = add i32 %337, 100
  %339 = add i32 %338, 111822927
  %gen58 = add i32 %336, 100
  %_59 = shl i32 %334, 100
  %rem1alteredBB = srem i32 %334, 100
  %340 = add i32 0, -87894820
  %341 = sub i32 %340, %rem1alteredBB
  %342 = sub i32 %341, -87894820
  %_60 = sub i32 0, %rem1alteredBB
  %343 = add i32 %342, -350522648
  %344 = add i32 %343, 10
  %345 = sub i32 %344, -350522648
  %gen61 = add i32 %342, 10
  %346 = add i32 %rem1alteredBB, 724701175
  %347 = sub i32 %346, 10
  %348 = sub i32 %347, 724701175
  %_62 = sub i32 %rem1alteredBB, 10
  %gen63 = mul i32 %348, 10
  %349 = sub i32 %rem1alteredBB, 30094821
  %350 = sub i32 %349, 10
  %351 = add i32 %350, 30094821
  %_64 = sub i32 %rem1alteredBB, 10
  %gen65 = mul i32 %351, 10
  %divalteredBB = sdiv i32 %rem1alteredBB, 10
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %aalteredBB, i64 0, i64 1
  store i32 %divalteredBB, i32* %arrayidx2alteredBB, align 4
  %352 = load i32, i32* %nalteredBB, align 4
  %353 = sub i32 %352, -1334907298
  %354 = sub i32 %353, 1000
  %355 = add i32 %354, -1334907298
  %_66 = sub i32 %352, 1000
  %gen67 = mul i32 %355, 1000
  %_68 = shl i32 %352, 1000
  %_69 = shl i32 %352, 1000
  %356 = add i32 0, -1903885523
  %357 = sub i32 %356, %352
  %358 = sub i32 %357, -1903885523
  %_70 = sub i32 0, %352
  %359 = add i32 %358, 2111578634
  %360 = add i32 %359, 1000
  %361 = sub i32 %360, 2111578634
  %gen71 = add i32 %358, 1000
  %rem3alteredBB = srem i32 %352, 1000
  %_72 = shl i32 %rem3alteredBB, 100
  %362 = sub i32 %rem3alteredBB, -154380443
  %363 = sub i32 %362, 100
  %364 = add i32 %363, -154380443
  %_73 = sub i32 %rem3alteredBB, 100
  %gen74 = mul i32 %364, 100
  %div4alteredBB = sdiv i32 %rem3alteredBB, 100
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %aalteredBB, i64 0, i64 2
  store i32 %div4alteredBB, i32* %arrayidx5alteredBB, align 8
  %365 = load i32, i32* %nalteredBB, align 4
  %366 = sub i32 %365, 1050263545
  %367 = sub i32 %366, 10000
  %368 = add i32 %367, 1050263545
  %_75 = sub i32 %365, 10000
  %gen76 = mul i32 %368, 10000
  %369 = sub i32 0, -2035855519
  %370 = sub i32 %369, %365
  %371 = add i32 %370, -2035855519
  %_77 = sub i32 0, %365
  %372 = sub i32 %371, 1358193826
  %373 = add i32 %372, 10000
  %374 = add i32 %373, 1358193826
  %gen78 = add i32 %371, 10000
  %375 = sub i32 0, -340708195
  %376 = sub i32 %375, %365
  %377 = add i32 %376, -340708195
  %_79 = sub i32 0, %365
  %378 = sub i32 0, 10000
  %379 = sub i32 %377, %378
  %gen80 = add i32 %377, 10000
  %_81 = shl i32 %365, 10000
  %380 = add i32 %365, -2107435844
  %381 = sub i32 %380, 10000
  %382 = sub i32 %381, -2107435844
  %_82 = sub i32 %365, 10000
  %gen83 = mul i32 %382, 10000
  %rem6alteredBB = srem i32 %365, 10000
  %383 = sub i32 0, %rem6alteredBB
  %384 = add i32 0, %383
  %_84 = sub i32 0, %rem6alteredBB
  %385 = sub i32 0, 1000
  %386 = sub i32 %384, %385
  %gen85 = add i32 %384, 1000
  %387 = sub i32 0, %rem6alteredBB
  %388 = add i32 0, %387
  %_86 = sub i32 0, %rem6alteredBB
  %389 = add i32 %388, 262752329
  %390 = add i32 %389, 1000
  %391 = sub i32 %390, 262752329
  %gen87 = add i32 %388, 1000
  %392 = sub i32 0, 351892521
  %393 = sub i32 %392, %rem6alteredBB
  %394 = add i32 %393, 351892521
  %_88 = sub i32 0, %rem6alteredBB
  %395 = sub i32 %394, 733375679
  %396 = add i32 %395, 1000
  %397 = add i32 %396, 733375679
  %gen89 = add i32 %394, 1000
  %div7alteredBB = sdiv i32 %rem6alteredBB, 1000
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %aalteredBB, i64 0, i64 3
  store i32 %div7alteredBB, i32* %arrayidx8alteredBB, align 4
  %398 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %398, 10
  store i32 -2110736949, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload121, align 4
  %cmp9alteredBB = icmp sge i32 %399, 0
  store i32 1401022296, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload, align 4
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  store i32 -918271407, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.reload140 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload140, i64 0, i64 0
  %401 = load i32, i32* %arrayidx15alteredBB, align 16
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  %a.reload139 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload139, i64 0, i64 1
  %402 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call16alteredBB, i32 %402)
  store i32 -1263244501, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %a.reload138 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload138, i64 0, i64 0
  %403 = load i32, i32* %arrayidx24alteredBB, align 16
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %a.reload137 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload137, i64 0, i64 1
  %404 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25alteredBB, i32 %404)
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 2
  %405 = load i32, i32* %arrayidx28alteredBB, align 8
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27alteredBB, i32 %405)
  store i32 1538487452, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 954612889, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 112087027, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1242883050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %if.end49, %originalBBpart2112, %originalBB110, %if.end48, %if.end47, %if.end, %originalBBpart2108, %originalBB106, %if.then45, %if.else43, %if.then34, %land.lhs.true32, %if.else30, %originalBBpart2104, %originalBB102, %if.then23, %land.lhs.true21, %if.else19, %originalBBpart2100, %originalBB98, %if.then14, %land.lhs.true12, %if.else, %originalBBpart296, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
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
