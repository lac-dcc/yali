; ModuleID = 'source-C-CXX/46/5683.cpp'
source_filename = "source-C-CXX/46/5683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5683.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %arrey.reg2mem = alloca [100 x i32]*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1856157582
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1856157582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1976343727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1976343727, label %first
    i32 286009569, label %originalBB
    i32 1485612672, label %originalBBpart2
    i32 264548267, label %for.cond
    i32 -869660475, label %originalBB32
    i32 972321568, label %originalBBpart234
    i32 809981538, label %for.body
    i32 -838049347, label %for.inc
    i32 396114976, label %for.end
    i32 -982747973, label %for.cond2
    i32 -1081030279, label %for.body4
    i32 -611258725, label %for.inc13
    i32 -1373318262, label %originalBB36
    i32 288346581, label %originalBBpart254
    i32 -1524542212, label %for.end15
    i32 1438804630, label %for.cond16
    i32 -41199865, label %for.body19
    i32 668663407, label %for.inc24
    i32 -208852762, label %for.end26
    i32 393381057, label %originalBB56
    i32 -1053489303, label %originalBBpart266
    i32 -1108638409, label %originalBBalteredBB
    i32 -1516860953, label %originalBB32alteredBB
    i32 -244828899, label %originalBB36alteredBB
    i32 -978140050, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 286009569, i32 -1108638409
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %arrey = alloca [100 x i32], align 16
  store [100 x i32]* %arrey, [100 x i32]** %arrey.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload77, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  %p.reload106 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload106, align 4
  %arrey.reload114 = load volatile [100 x i32]*, [100 x i32]** %arrey.reg2mem
  %15 = bitcast [100 x i32]* %arrey.reload114 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload76)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1485612672, i32 -1108638409
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 264548267, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -869660475, i32 -1516860953
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload94, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload75, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -2124950636
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2124950636
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 972321568, i32 -1516860953
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 809981538, i32 396114976
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %86 to i64
  %arrey.reload113 = load volatile [100 x i32]*, [100 x i32]** %arrey.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %arrey.reload113, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -838049347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload92, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload91, align 4
  store i32 264548267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload74, align 4
  %93 = sub i32 %92, -1372191497
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1372191497
  %sub = sub nsw i32 %92, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload103, align 4
  store i32 -982747973, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload89, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload102, align 4
  %cmp3 = icmp slt i32 %96, %97
  %98 = select i1 %cmp3, i32 -1081030279, i32 -1524542212
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload88, align 4
  %idxprom5 = sext i32 %99 to i64
  %arrey.reload112 = load volatile [100 x i32]*, [100 x i32]** %arrey.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrey.reload112, i64 0, i64 %idxprom5
  %100 = load i32, i32* %arrayidx6, align 4
  %p.reload105 = load volatile i32*, i32** %p.reg2mem
  store i32 %100, i32* %p.reload105, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload101, align 4
  %idxprom7 = sext i32 %101 to i64
  %arrey.reload111 = load volatile [100 x i32]*, [100 x i32]** %arrey.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrey.reload111, i64 0, i64 %idxprom7
  %102 = load i32, i32* %arrayidx8, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload87, align 4
  %idxprom9 = sext i32 %103 to i64
  %arrey.reload110 = load volatile [100 x i32]*, [100 x i32]** %arrey.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrey.reload110, i64 0, i64 %idxprom9
  store i32 %102, i32* %arrayidx10, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %104 = load i32, i32* %p.reload, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload100, align 4
  %idxprom11 = sext i32 %105 to i64
  %arrey.reload109 = load volatile [100 x i32]*, [100 x i32]** %arrey.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrey.reload109, i64 0, i64 %idxprom11
  store i32 %104, i32* %arrayidx12, align 4
  store i32 -611258725, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1373318262, i32 -244828899
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload86, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc14 = add nsw i32 %120, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload85, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload99, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %dec = add nsw i32 %125, -1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload98, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1335518631
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1335518631
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 288346581, i32 -244828899
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -982747973, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 1438804630, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload83, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload73, align 4
  %157 = add i32 %156, -1179859680
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1179859680
  %sub17 = sub nsw i32 %156, 1
  %cmp18 = icmp slt i32 %155, %159
  %160 = select i1 %cmp18, i32 -41199865, i32 -208852762
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload82, align 4
  %idxprom20 = sext i32 %161 to i64
  %arrey.reload108 = load volatile [100 x i32]*, [100 x i32]** %arrey.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrey.reload108, i64 0, i64 %idxprom20
  %162 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 668663407, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload81, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc25 = add nsw i32 %163, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload80, align 4
  store i32 1438804630, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 393381057, i32 -978140050
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload72, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub27 = sub nsw i32 %194, 1
  %idxprom28 = sext i32 %196 to i64
  %arrey.reload107 = load volatile [100 x i32]*, [100 x i32]** %arrey.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrey.reload107, i64 0, i64 %idxprom28
  %197 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 2099648626
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2099648626
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1053489303, i32 -978140050
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %arreyalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %225 = bitcast [100 x i32]* %arreyalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %225, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 286009569, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload79, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload71, align 4
  %cmpalteredBB = icmp slt i32 %226, %227
  store i32 -869660475, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload78, align 4
  %229 = add i32 0, -803920605
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -803920605
  %_ = sub i32 0, %228
  %232 = sub i32 %231, -1130740425
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1130740425
  %gen = add i32 %231, 1
  %_37 = shl i32 %228, 1
  %_38 = shl i32 %228, 1
  %235 = sub i32 %228, -748988414
  %236 = add i32 %235, 1
  %237 = add i32 %236, -748988414
  %inc14alteredBB = add nsw i32 %228, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload97, align 4
  %_39 = shl i32 %238, -1
  %239 = sub i32 0, -1
  %240 = add i32 %238, %239
  %_40 = sub i32 %238, -1
  %gen41 = mul i32 %240, -1
  %241 = sub i32 0, -819212728
  %242 = sub i32 %241, %238
  %243 = add i32 %242, -819212728
  %_42 = sub i32 0, %238
  %244 = sub i32 0, %243
  %245 = sub i32 0, -1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen43 = add i32 %243, -1
  %_44 = shl i32 %238, -1
  %248 = sub i32 0, %238
  %249 = add i32 0, %248
  %_45 = sub i32 0, %238
  %250 = add i32 %249, -369028356
  %251 = add i32 %250, -1
  %252 = sub i32 %251, -369028356
  %gen46 = add i32 %249, -1
  %_47 = shl i32 %238, -1
  %253 = sub i32 %238, -332947220
  %254 = sub i32 %253, -1
  %255 = add i32 %254, -332947220
  %_48 = sub i32 %238, -1
  %gen49 = mul i32 %255, -1
  %256 = add i32 0, -1388259835
  %257 = sub i32 %256, %238
  %258 = sub i32 %257, -1388259835
  %_50 = sub i32 0, %238
  %259 = sub i32 0, %258
  %260 = sub i32 0, -1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen51 = add i32 %258, -1
  %_52 = shl i32 %238, -1
  %263 = sub i32 0, %238
  %264 = sub i32 0, -1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %decalteredBB = add nsw i32 %238, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload, align 4
  store i32 -1373318262, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload, align 4
  %268 = add i32 0, -394480111
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -394480111
  %_57 = sub i32 0, %267
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen58 = add i32 %270, 1
  %_59 = shl i32 %267, 1
  %273 = sub i32 %267, -977427119
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -977427119
  %_60 = sub i32 %267, 1
  %gen61 = mul i32 %275, 1
  %276 = sub i32 0, -1957241161
  %277 = sub i32 %276, %267
  %278 = add i32 %277, -1957241161
  %_62 = sub i32 0, %267
  %279 = add i32 %278, -1005951014
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1005951014
  %gen63 = add i32 %278, 1
  %_64 = shl i32 %267, 1
  %282 = sub i32 0, 1
  %283 = add i32 %267, %282
  %sub27alteredBB = sub nsw i32 %267, 1
  %idxprom28alteredBB = sext i32 %283 to i64
  %arrey.reload = load volatile [100 x i32]*, [100 x i32]** %arrey.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrey.reload, i64 0, i64 %idxprom28alteredBB
  %284 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 393381057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB56, %for.end26, %for.inc24, %for.body19, %for.cond16, %for.end15, %originalBBpart254, %originalBB36, %for.inc13, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5683.cpp() #0 section ".text.startup" {
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
