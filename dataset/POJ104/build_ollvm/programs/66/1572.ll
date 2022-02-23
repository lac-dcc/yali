; ModuleID = 'source-C-CXX/66/1572.cpp'
source_filename = "source-C-CXX/66/1572.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1572.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp30.reg2mem = alloca i1
  %groups.reg2mem = alloca [1000 x [3 x double]]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1402763609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1402763609, label %first
    i32 -187875664, label %originalBB
    i32 82004676, label %originalBBpart2
    i32 339266351, label %for.cond
    i32 1932393245, label %for.body
    i32 -1987364591, label %originalBB50
    i32 411069555, label %originalBBpart252
    i32 -1298129278, label %for.inc
    i32 267905688, label %for.end
    i32 -1668030419, label %for.cond7
    i32 1932148840, label %for.body9
    i32 -1296758412, label %originalBB54
    i32 1294906246, label %originalBBpart264
    i32 -553259354, label %for.inc19
    i32 258516855, label %for.end21
    i32 -1094715315, label %for.cond22
    i32 -1725422764, label %for.body24
    i32 -465577878, label %originalBB66
    i32 -659324449, label %originalBBpart274
    i32 1203675299, label %if.then
    i32 1704701535, label %if.else
    i32 1352216608, label %if.then40
    i32 1352079371, label %originalBB76
    i32 -1937638984, label %originalBBpart278
    i32 -2076626995, label %if.else43
    i32 503567483, label %originalBB80
    i32 -2074640789, label %originalBBpart282
    i32 -810947090, label %if.end
    i32 1328215712, label %originalBB84
    i32 845798671, label %originalBBpart286
    i32 -270501835, label %if.end46
    i32 -363888870, label %originalBB88
    i32 -1878416375, label %originalBBpart290
    i32 -1760386996, label %for.inc47
    i32 167919327, label %for.end49
    i32 61067688, label %originalBB92
    i32 -264229663, label %originalBBpart294
    i32 1036255491, label %originalBBalteredBB
    i32 -49938823, label %originalBB50alteredBB
    i32 1775690572, label %originalBB54alteredBB
    i32 355237924, label %originalBB66alteredBB
    i32 -443315124, label %originalBB76alteredBB
    i32 911186110, label %originalBB80alteredBB
    i32 1845270427, label %originalBB84alteredBB
    i32 393405465, label %originalBB88alteredBB
    i32 -1711088440, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 -187875664, i32 1036255491
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %groups = alloca [1000 x [3 x double]], align 16
  store [1000 x [3 x double]]* %groups, [1000 x [3 x double]]** %groups.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload101)
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload125, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1653661139
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1653661139
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 82004676, i32 1036255491
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 339266351, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload124, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload100, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1932393245, i32 267905688
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 994841957
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 994841957
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1987364591, i32 -49938823
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload123, align 4
  %idxprom = sext i32 %59 to i64
  %groups.reload140 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %groups.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %groups.reload140, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload122, align 4
  %idxprom3 = sext i32 %60 to i64
  %groups.reload139 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %groups.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %groups.reload139, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx5)
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 411069555, i32 -49938823
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1298129278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload121, align 4
  %76 = add i32 %75, -1948519831
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1948519831
  %inc = add nsw i32 %75, 1
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %78, i32* %k.reload120, align 4
  store i32 339266351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload119, align 4
  store i32 -1668030419, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload118, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload99, align 4
  %cmp8 = icmp slt i32 %79, %80
  %81 = select i1 %cmp8, i32 1932148840, i32 258516855
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
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
  %95 = select i1 %93, i32 -1296758412, i32 1775690572
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload117, align 4
  %idxprom10 = sext i32 %96 to i64
  %groups.reload138 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %groups.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %groups.reload138, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx11, i64 0, i64 1
  %97 = load double, double* %arrayidx12, align 8
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload116, align 4
  %idxprom13 = sext i32 %98 to i64
  %groups.reload137 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %groups.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %groups.reload137, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14, i64 0, i64 0
  %99 = load double, double* %arrayidx15, align 8
  %div = fdiv double %97, %99
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload115, align 4
  %idxprom16 = sext i32 %100 to i64
  %groups.reload136 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %groups.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %groups.reload136, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17, i64 0, i64 2
  store double %div, double* %arrayidx18, align 8
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1294906246, i32 1775690572
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -553259354, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc20 = add nsw i32 %115, 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %119, i32* %k.reload113, align 4
  store i32 -1668030419, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload112, align 4
  store i32 -1094715315, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload, align 4
  %cmp23 = icmp slt i32 %120, %121
  %122 = select i1 %cmp23, i32 -1725422764, i32 167919327
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, -691159869
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -691159869
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -465577878, i32 355237924
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload110, align 4
  %idxprom25 = sext i32 %150 to i64
  %groups.reload135 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %groups.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %groups.reload135, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx26, i64 0, i64 2
  %151 = load double, double* %arrayidx27, align 8
  %groups.reload134 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %groups.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %groups.reload134, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx28, i64 0, i64 2
  %152 = load double, double* %arrayidx29, align 16
  %sub = fsub double %151, %152
  %cmp30 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp30, i1* %cmp30.reg2mem
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -659324449, i32 355237924
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %167 = select i1 %cmp30.reload, i32 1203675299, i32 1704701535
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -270501835, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %groups.reload133 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %groups.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %groups.reload133, i64 0, i64 0
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx33, i64 0, i64 2
  %168 = load double, double* %arrayidx34, align 16
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload109, align 4
  %idxprom35 = sext i32 %169 to i64
  %groups.reload132 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %groups.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %groups.reload132, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx36, i64 0, i64 2
  %170 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %168, %170
  %cmp39 = fcmp ogt double %sub38, 5.000000e-02
  %171 = select i1 %cmp39, i32 1352216608, i32 -2076626995
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1352079371, i32 -443315124
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1275653112
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1275653112
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1937638984, i32 -443315124
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -810947090, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 992352001
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 992352001
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 503567483, i32 911186110
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, -1440524074
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1440524074
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -2074640789, i32 911186110
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -810947090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1328215712, i32 1845270427
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 845798671, i32 1845270427
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -270501835, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 611364183
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 611364183
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -363888870, i32 393405465
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = add i32 %334, -117836065
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -117836065
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1878416375, i32 393405465
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1760386996, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload108, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc48 = add nsw i32 %361, 1
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 %363, i32* %k.reload107, align 4
  store i32 -1094715315, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = add i32 %364, -1828442742
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1828442742
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 61067688, i32 -1711088440
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = add i32 %379, -1048922441
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1048922441
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -264229663, i32 -1711088440
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %groupsalteredBB = alloca [1000 x [3 x double]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -187875664, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload106, align 4
  %idxpromalteredBB = sext i32 %406 to i64
  %groups.reload131 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %groups.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %groups.reload131, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1alteredBB)
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload105, align 4
  %idxprom3alteredBB = sext i32 %407 to i64
  %groups.reload130 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %groups.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %groups.reload130, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx4alteredBB, i64 0, i64 1
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %arrayidx5alteredBB)
  store i32 -1987364591, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload104, align 4
  %idxprom10alteredBB = sext i32 %408 to i64
  %groups.reload129 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %groups.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %groups.reload129, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx11alteredBB, i64 0, i64 1
  %409 = load double, double* %arrayidx12alteredBB, align 8
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload103, align 4
  %idxprom13alteredBB = sext i32 %410 to i64
  %groups.reload128 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %groups.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %groups.reload128, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14alteredBB, i64 0, i64 0
  %411 = load double, double* %arrayidx15alteredBB, align 8
  %_ = fsub double %409, %411
  %gen = fmul double %_, %411
  %_55 = fsub double %409, %411
  %gen56 = fmul double %_55, %411
  %_57 = fsub double -0.000000e+00, %409
  %gen58 = fadd double %_57, %411
  %_59 = fsub double %409, %411
  %gen60 = fmul double %_59, %411
  %_61 = fsub double -0.000000e+00, %409
  %gen62 = fadd double %_61, %411
  %divalteredBB = fdiv double %409, %411
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload102, align 4
  %idxprom16alteredBB = sext i32 %412 to i64
  %groups.reload127 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %groups.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %groups.reload127, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17alteredBB, i64 0, i64 2
  store double %divalteredBB, double* %arrayidx18alteredBB, align 8
  store i32 -1296758412, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %413 = load i32, i32* %k.reload, align 4
  %idxprom25alteredBB = sext i32 %413 to i64
  %groups.reload126 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %groups.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %groups.reload126, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx26alteredBB, i64 0, i64 2
  %414 = load double, double* %arrayidx27alteredBB, align 8
  %groups.reload = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %groups.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %groups.reload, i64 0, i64 0
  %arrayidx29alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx28alteredBB, i64 0, i64 2
  %415 = load double, double* %arrayidx29alteredBB, align 16
  %_67 = fsub double -0.000000e+00, %414
  %gen68 = fadd double %_67, %415
  %_69 = fsub double -0.000000e+00, %414
  %gen70 = fadd double %_69, %415
  %_71 = fsub double -0.000000e+00, %414
  %gen72 = fadd double %_71, %415
  %subalteredBB = fsub double %414, %415
  %cmp30alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 -465577878, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1352079371, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 503567483, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1328215712, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -363888870, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 61067688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB92, %for.end49, %for.inc47, %originalBBpart290, %originalBB88, %if.end46, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.else43, %originalBBpart278, %originalBB76, %if.then40, %if.else, %if.then, %originalBBpart274, %originalBB66, %for.body24, %for.cond22, %for.end21, %for.inc19, %originalBBpart264, %originalBB54, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1572.cpp() #0 section ".text.startup" {
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
