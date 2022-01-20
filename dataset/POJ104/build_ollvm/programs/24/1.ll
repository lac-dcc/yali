; ModuleID = 'source-C-CXX/24/1.cpp'
source_filename = "source-C-CXX/24/1.cpp"
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
%"struct.std::_Setw" = type { i32 }
%"struct.std::_Setfill" = type { i8 }

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZSt4setwi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %agg.tmp49.reg2mem = alloca %"struct.std::_Setw"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setfill"*
  %i38.reg2mem = alloca i32*
  %i7.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %end.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %numDigits.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
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
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 1737936795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1737936795, label %first
    i32 -2079305601, label %originalBB
    i32 295360663, label %originalBBpart2
    i32 1008400911, label %for.cond
    i32 1946228665, label %for.body
    i32 -861211269, label %originalBB61
    i32 68372964, label %originalBBpart263
    i32 2010268436, label %for.cond3
    i32 1109166266, label %originalBB65
    i32 -1674972047, label %originalBBpart267
    i32 1717123464, label %for.body5
    i32 1818385792, label %for.inc
    i32 1843427721, label %for.end
    i32 -285877946, label %originalBB69
    i32 1650731291, label %originalBBpart271
    i32 2031913859, label %for.cond8
    i32 -106101934, label %for.body10
    i32 1758860867, label %if.then
    i32 249389249, label %if.then15
    i32 -1680020209, label %if.else
    i32 -2125866869, label %if.end
    i32 1765564590, label %if.end27
    i32 -88880981, label %for.inc32
    i32 -188117794, label %originalBB73
    i32 546099931, label %originalBBpart286
    i32 1329144993, label %for.end34
    i32 -1366493516, label %for.inc35
    i32 1296004360, label %for.end37
    i32 -2112718194, label %for.cond40
    i32 -2042136741, label %for.body42
    i32 1894911775, label %originalBB88
    i32 1875752875, label %originalBBpart292
    i32 -718504267, label %if.then45
    i32 2119722615, label %originalBB94
    i32 -249296659, label %originalBBpart296
    i32 1099801213, label %if.end54
    i32 -559454214, label %originalBB98
    i32 1020397569, label %originalBBpart2100
    i32 -221286193, label %for.inc58
    i32 1409571971, label %originalBB102
    i32 518919344, label %originalBBpart2111
    i32 -1938583009, label %for.end59
    i32 1335829372, label %originalBBalteredBB
    i32 586892017, label %originalBB61alteredBB
    i32 1153630167, label %originalBB65alteredBB
    i32 -690917645, label %originalBB69alteredBB
    i32 -368227267, label %originalBB73alteredBB
    i32 1822046166, label %originalBB88alteredBB
    i32 -474044915, label %originalBB94alteredBB
    i32 -1163002738, label %originalBB98alteredBB
    i32 744433335, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = and i1 %.reload, %.reload115
  %10 = xor i1 %.reload, %.reload115
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload115
  %13 = select i1 %11, i32 -2079305601, i32 1335829372
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %numDigits = alloca i32, align 4
  store i32* %numDigits, i32** %numDigits.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem
  %i38 = alloca i32, align 4
  store i32* %i38, i32** %i38.reg2mem
  %agg.tmp = alloca %"struct.std::_Setfill", align 1
  store %"struct.std::_Setfill"* %agg.tmp, %"struct.std::_Setfill"** %agg.tmp.reg2mem
  %agg.tmp49 = alloca %"struct.std::_Setw", align 4
  store %"struct.std::_Setw"* %agg.tmp49, %"struct.std::_Setw"** %agg.tmp49.reg2mem
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  %num.reload127 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload127, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %num.reload126 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload126, i64 0, i64 1
  store i32 0, i32* %arrayidx1, align 4
  %numDigits.reload136 = load volatile i32*, i32** %numDigits.reg2mem
  store i32 1, i32* %numDigits.reload136, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload137)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1021635774
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1021635774
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 295360663, i32 1335829372
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1008400911, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1946228665, i32 1296004360
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -861211269, i32 586892017
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %numDigits.reload135 = load volatile i32*, i32** %numDigits.reg2mem
  %70 = load i32, i32* %numDigits.reload135, align 4
  %end.reload144 = load volatile i32*, i32** %end.reg2mem
  store i32 %70, i32* %end.reload144, align 4
  %i2.reload150 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload150, align 4
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
  %84 = select i1 %82, i32 68372964, i32 586892017
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2010268436, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1542062314
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1542062314
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1109166266, i32 1153630167
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i2.reload149 = load volatile i32*, i32** %i2.reg2mem
  %100 = load i32, i32* %i2.reload149, align 4
  %end.reload143 = load volatile i32*, i32** %end.reg2mem
  %101 = load i32, i32* %end.reload143, align 4
  %cmp4 = icmp slt i32 %100, %101
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %115 = select i1 %113, i32 -1674972047, i32 1153630167
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %116 = select i1 %cmp4.reload, i32 1717123464, i32 1843427721
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i2.reload148 = load volatile i32*, i32** %i2.reg2mem
  %117 = load i32, i32* %i2.reload148, align 4
  %idxprom = sext i32 %117 to i64
  %num.reload125 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload125, i64 0, i64 %idxprom
  %118 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %118, 2
  store i32 %mul, i32* %arrayidx6, align 4
  store i32 1818385792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i2.reload147 = load volatile i32*, i32** %i2.reg2mem
  %119 = load i32, i32* %i2.reload147, align 4
  %120 = add i32 %119, 1144229083
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1144229083
  %inc = add nsw i32 %119, 1
  %i2.reload146 = load volatile i32*, i32** %i2.reg2mem
  store i32 %122, i32* %i2.reload146, align 4
  store i32 2010268436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 843231065
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 843231065
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -285877946, i32 -690917645
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i7.reload163 = load volatile i32*, i32** %i7.reg2mem
  store i32 0, i32* %i7.reload163, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1650731291, i32 -690917645
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2031913859, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i7.reload162 = load volatile i32*, i32** %i7.reg2mem
  %152 = load i32, i32* %i7.reload162, align 4
  %end.reload142 = load volatile i32*, i32** %end.reg2mem
  %153 = load i32, i32* %end.reload142, align 4
  %cmp9 = icmp slt i32 %152, %153
  %154 = select i1 %cmp9, i32 -106101934, i32 1329144993
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i7.reload161 = load volatile i32*, i32** %i7.reg2mem
  %155 = load i32, i32* %i7.reload161, align 4
  %idxprom11 = sext i32 %155 to i64
  %num.reload124 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload124, i64 0, i64 %idxprom11
  %156 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %156, 10000
  %157 = select i1 %cmp13, i32 1758860867, i32 1765564590
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i7.reload160 = load volatile i32*, i32** %i7.reg2mem
  %158 = load i32, i32* %i7.reload160, align 4
  %numDigits.reload134 = load volatile i32*, i32** %numDigits.reg2mem
  %159 = load i32, i32* %numDigits.reload134, align 4
  %160 = add i32 %159, -609807964
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -609807964
  %sub = sub nsw i32 %159, 1
  %cmp14 = icmp ne i32 %158, %162
  %163 = select i1 %cmp14, i32 249389249, i32 -1680020209
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i7.reload159 = load volatile i32*, i32** %i7.reg2mem
  %164 = load i32, i32* %i7.reload159, align 4
  %idxprom16 = sext i32 %164 to i64
  %num.reload123 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload123, i64 0, i64 %idxprom16
  %165 = load i32, i32* %arrayidx17, align 4
  %div = sdiv i32 %165, 10000
  %i7.reload158 = load volatile i32*, i32** %i7.reg2mem
  %166 = load i32, i32* %i7.reload158, align 4
  %167 = add i32 %166, 495758592
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 495758592
  %add = add nsw i32 %166, 1
  %idxprom18 = sext i32 %169 to i64
  %num.reload122 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload122, i64 0, i64 %idxprom18
  %170 = load i32, i32* %arrayidx19, align 4
  %171 = sub i32 %170, 7530421
  %172 = add i32 %171, %div
  %173 = add i32 %172, 7530421
  %add20 = add nsw i32 %170, %div
  store i32 %173, i32* %arrayidx19, align 4
  store i32 -2125866869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i7.reload157 = load volatile i32*, i32** %i7.reg2mem
  %174 = load i32, i32* %i7.reload157, align 4
  %idxprom21 = sext i32 %174 to i64
  %num.reload121 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload121, i64 0, i64 %idxprom21
  %175 = load i32, i32* %arrayidx22, align 4
  %div23 = sdiv i32 %175, 10000
  %numDigits.reload133 = load volatile i32*, i32** %numDigits.reg2mem
  %176 = load i32, i32* %numDigits.reload133, align 4
  %idxprom24 = sext i32 %176 to i64
  %num.reload120 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload120, i64 0, i64 %idxprom24
  store i32 %div23, i32* %arrayidx25, align 4
  %numDigits.reload132 = load volatile i32*, i32** %numDigits.reg2mem
  %177 = load i32, i32* %numDigits.reload132, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc26 = add nsw i32 %177, 1
  %numDigits.reload131 = load volatile i32*, i32** %numDigits.reg2mem
  store i32 %181, i32* %numDigits.reload131, align 4
  store i32 -2125866869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1765564590, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %i7.reload156 = load volatile i32*, i32** %i7.reg2mem
  %182 = load i32, i32* %i7.reload156, align 4
  %idxprom28 = sext i32 %182 to i64
  %num.reload119 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload119, i64 0, i64 %idxprom28
  %183 = load i32, i32* %arrayidx29, align 4
  %rem = srem i32 %183, 10000
  %i7.reload155 = load volatile i32*, i32** %i7.reg2mem
  %184 = load i32, i32* %i7.reload155, align 4
  %idxprom30 = sext i32 %184 to i64
  %num.reload118 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload118, i64 0, i64 %idxprom30
  store i32 %rem, i32* %arrayidx31, align 4
  store i32 -88880981, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -1220764168
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1220764168
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -188117794, i32 -368227267
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i7.reload154 = load volatile i32*, i32** %i7.reg2mem
  %200 = load i32, i32* %i7.reload154, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc33 = add nsw i32 %200, 1
  %i7.reload153 = load volatile i32*, i32** %i7.reg2mem
  store i32 %202, i32* %i7.reload153, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 546099931, i32 -368227267
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2031913859, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1366493516, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload138, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc36 = add nsw i32 %217, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload, align 4
  store i32 1008400911, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %numDigits.reload130 = load volatile i32*, i32** %numDigits.reg2mem
  %222 = load i32, i32* %numDigits.reload130, align 4
  %223 = sub i32 %222, 1202108015
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1202108015
  %sub39 = sub nsw i32 %222, 1
  %i38.reload172 = load volatile i32*, i32** %i38.reg2mem
  store i32 %225, i32* %i38.reload172, align 4
  store i32 -2112718194, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i38.reload171 = load volatile i32*, i32** %i38.reg2mem
  %226 = load i32, i32* %i38.reload171, align 4
  %cmp41 = icmp sge i32 %226, 0
  %227 = select i1 %cmp41, i32 -2042136741, i32 -1938583009
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -1074763154
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1074763154
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1894911775, i32 1822046166
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i38.reload170 = load volatile i32*, i32** %i38.reg2mem
  %243 = load i32, i32* %i38.reload170, align 4
  %numDigits.reload129 = load volatile i32*, i32** %numDigits.reg2mem
  %244 = load i32, i32* %numDigits.reload129, align 4
  %245 = sub i32 %244, -812101056
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -812101056
  %sub43 = sub nsw i32 %244, 1
  %cmp44 = icmp ne i32 %243, %247
  store i1 %cmp44, i1* %cmp44.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 324618890
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 324618890
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1875752875, i32 1822046166
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %275 = select i1 %cmp44.reload, i32 -718504267, i32 1099801213
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2119722615, i32 -474044915
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call46 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 signext 48)
  %agg.tmp.reload175 = load volatile %"struct.std::_Setfill"*, %"struct.std::_Setfill"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %agg.tmp.reload175, i32 0, i32 0
  store i8 %call46, i8* %coerce.dive, align 1
  %agg.tmp.reload174 = load volatile %"struct.std::_Setfill"*, %"struct.std::_Setfill"** %agg.tmp.reg2mem
  %coerce.dive47 = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %agg.tmp.reload174, i32 0, i32 0
  %302 = load i8, i8* %coerce.dive47, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 %302)
  %call50 = call i32 @_ZSt4setwi(i32 4)
  %agg.tmp49.reload178 = load volatile %"struct.std::_Setw"*, %"struct.std::_Setw"** %agg.tmp49.reg2mem
  %coerce.dive51 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp49.reload178, i32 0, i32 0
  store i32 %call50, i32* %coerce.dive51, align 4
  %agg.tmp49.reload177 = load volatile %"struct.std::_Setw"*, %"struct.std::_Setw"** %agg.tmp49.reg2mem
  %coerce.dive52 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp49.reload177, i32 0, i32 0
  %303 = load i32, i32* %coerce.dive52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) %call48, i32 %303)
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 110500302
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 110500302
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -249296659, i32 -474044915
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1099801213, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -559454214, i32 -1163002738
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i38.reload169 = load volatile i32*, i32** %i38.reg2mem
  %345 = load i32, i32* %i38.reload169, align 4
  %idxprom55 = sext i32 %345 to i64
  %num.reload117 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload117, i64 0, i64 %idxprom55
  %346 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -1627918028
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1627918028
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1020397569, i32 -1163002738
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -221286193, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -1670654860
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1670654860
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1409571971, i32 744433335
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i38.reload168 = load volatile i32*, i32** %i38.reg2mem
  %377 = load i32, i32* %i38.reload168, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, -1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %dec = add nsw i32 %377, -1
  %i38.reload167 = load volatile i32*, i32** %i38.reg2mem
  store i32 %381, i32* %i38.reload167, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -2081643767
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -2081643767
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 518919344, i32 744433335
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2112718194, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %397 = load i32, i32* %retval.reload, align 4
  ret i32 %397

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %numDigitsalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %i7alteredBB = alloca i32, align 4
  %i38alteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setfill", align 1
  %agg.tmp49alteredBB = alloca %"struct.std::_Setw", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %numalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %numalteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidx1alteredBB, align 4
  store i32 1, i32* %numDigitsalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2079305601, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %numDigits.reload128 = load volatile i32*, i32** %numDigits.reg2mem
  %398 = load i32, i32* %numDigits.reload128, align 4
  %end.reload141 = load volatile i32*, i32** %end.reg2mem
  store i32 %398, i32* %end.reload141, align 4
  %i2.reload145 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload145, align 4
  store i32 -861211269, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %399 = load i32, i32* %i2.reload, align 4
  %end.reload = load volatile i32*, i32** %end.reg2mem
  %400 = load i32, i32* %end.reload, align 4
  %cmp4alteredBB = icmp slt i32 %399, %400
  store i32 1109166266, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i7.reload152 = load volatile i32*, i32** %i7.reg2mem
  store i32 0, i32* %i7.reload152, align 4
  store i32 -285877946, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i7.reload151 = load volatile i32*, i32** %i7.reg2mem
  %401 = load i32, i32* %i7.reload151, align 4
  %402 = sub i32 %401, 1382392280
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1382392280
  %_ = sub i32 %401, 1
  %gen = mul i32 %404, 1
  %_74 = shl i32 %401, 1
  %405 = sub i32 0, 1
  %406 = add i32 %401, %405
  %_75 = sub i32 %401, 1
  %gen76 = mul i32 %406, 1
  %407 = add i32 %401, -767099900
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -767099900
  %_77 = sub i32 %401, 1
  %gen78 = mul i32 %409, 1
  %410 = add i32 %401, -532712029
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -532712029
  %_79 = sub i32 %401, 1
  %gen80 = mul i32 %412, 1
  %413 = sub i32 0, 1702815223
  %414 = sub i32 %413, %401
  %415 = add i32 %414, 1702815223
  %_81 = sub i32 0, %401
  %416 = sub i32 %415, -1376096835
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1376096835
  %gen82 = add i32 %415, 1
  %419 = sub i32 0, %401
  %420 = add i32 0, %419
  %_83 = sub i32 0, %401
  %421 = add i32 %420, -1295566191
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1295566191
  %gen84 = add i32 %420, 1
  %424 = sub i32 %401, -1730533647
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1730533647
  %inc33alteredBB = add nsw i32 %401, 1
  %i7.reload = load volatile i32*, i32** %i7.reg2mem
  store i32 %426, i32* %i7.reload, align 4
  store i32 -188117794, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i38.reload166 = load volatile i32*, i32** %i38.reg2mem
  %427 = load i32, i32* %i38.reload166, align 4
  %numDigits.reload = load volatile i32*, i32** %numDigits.reg2mem
  %428 = load i32, i32* %numDigits.reload, align 4
  %429 = add i32 %428, -1855508244
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1855508244
  %_89 = sub i32 %428, 1
  %gen90 = mul i32 %431, 1
  %432 = sub i32 %428, -1714983349
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1714983349
  %sub43alteredBB = sub nsw i32 %428, 1
  %cmp44alteredBB = icmp ne i32 %427, %434
  store i32 1894911775, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 signext 48)
  %agg.tmp.reload173 = load volatile %"struct.std::_Setfill"*, %"struct.std::_Setfill"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %agg.tmp.reload173, i32 0, i32 0
  store i8 %call46alteredBB, i8* %coerce.divealteredBB, align 1
  %agg.tmp.reload = load volatile %"struct.std::_Setfill"*, %"struct.std::_Setfill"** %agg.tmp.reg2mem
  %coerce.dive47alteredBB = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %agg.tmp.reload, i32 0, i32 0
  %435 = load i8, i8* %coerce.dive47alteredBB, align 1
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 %435)
  %call50alteredBB = call i32 @_ZSt4setwi(i32 4)
  %agg.tmp49.reload176 = load volatile %"struct.std::_Setw"*, %"struct.std::_Setw"** %agg.tmp49.reg2mem
  %coerce.dive51alteredBB = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp49.reload176, i32 0, i32 0
  store i32 %call50alteredBB, i32* %coerce.dive51alteredBB, align 4
  %agg.tmp49.reload = load volatile %"struct.std::_Setw"*, %"struct.std::_Setw"** %agg.tmp49.reg2mem
  %coerce.dive52alteredBB = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp49.reload, i32 0, i32 0
  %436 = load i32, i32* %coerce.dive52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) %call48alteredBB, i32 %436)
  store i32 2119722615, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i38.reload165 = load volatile i32*, i32** %i38.reg2mem
  %437 = load i32, i32* %i38.reload165, align 4
  %idxprom55alteredBB = sext i32 %437 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom55alteredBB
  %438 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  store i32 -559454214, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i38.reload164 = load volatile i32*, i32** %i38.reg2mem
  %439 = load i32, i32* %i38.reload164, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_103 = sub i32 0, %439
  %442 = sub i32 0, -1
  %443 = sub i32 %441, %442
  %gen104 = add i32 %441, -1
  %_105 = shl i32 %439, -1
  %444 = sub i32 0, %439
  %445 = add i32 0, %444
  %_106 = sub i32 0, %439
  %446 = sub i32 0, %445
  %447 = sub i32 0, -1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen107 = add i32 %445, -1
  %450 = sub i32 0, 1410584273
  %451 = sub i32 %450, %439
  %452 = add i32 %451, 1410584273
  %_108 = sub i32 0, %439
  %453 = sub i32 0, -1
  %454 = sub i32 %452, %453
  %gen109 = add i32 %452, -1
  %455 = add i32 %439, -310893794
  %456 = add i32 %455, -1
  %457 = sub i32 %456, -310893794
  %decalteredBB = add nsw i32 %439, -1
  %i38.reload = load volatile i32*, i32** %i38.reg2mem
  store i32 %457, i32* %i38.reload, align 4
  store i32 1409571971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB102, %for.inc58, %originalBBpart2100, %originalBB98, %if.end54, %originalBBpart296, %originalBB94, %if.then45, %originalBBpart292, %originalBB88, %for.body42, %for.cond40, %for.end37, %for.inc35, %for.end34, %originalBBpart286, %originalBB73, %for.inc32, %if.end27, %if.end, %if.else, %if.then15, %if.then, %for.body10, %for.cond8, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body5, %originalBBpart267, %originalBB65, %for.cond3, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(%"class.std::basic_ostream"* dereferenceable(272), i8) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 signext %__c) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Setfill", align 1
  %__c.addr = alloca i8, align 1
  store i8 %__c, i8* %__c.addr, align 1
  %_M_c = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %retval, i32 0, i32 0
  %0 = load i8, i8* %__c.addr, align 1
  store i8 %0, i8* %_M_c, align 1
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %retval, i32 0, i32 0
  %1 = load i8, i8* %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Setw", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1511278509
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1511278509
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -372732218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -372732218, label %first
    i32 1123678210, label %originalBB
    i32 -2063945483, label %originalBBpart2
    i32 713042838, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1123678210, i32 713042838
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 691328390
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 691328390
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2063945483, i32 713042838
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1123678210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
