; ModuleID = 'source-C-CXX/72/626.cpp'
source_filename = "source-C-CXX/72/626.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %tag.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 1821213137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1821213137, label %first
    i32 -33880018, label %originalBB
    i32 852715807, label %originalBBpart2
    i32 1025896192, label %for.cond
    i32 1802177124, label %for.body
    i32 1862997000, label %for.cond1
    i32 -917068204, label %for.body3
    i32 -1196085490, label %for.inc
    i32 -855950862, label %for.end
    i32 1350514359, label %for.inc6
    i32 1029999054, label %for.end8
    i32 -1373053656, label %originalBB63
    i32 -1559903268, label %originalBBpart265
    i32 194096043, label %for.cond9
    i32 -1007018607, label %originalBB67
    i32 1245805681, label %originalBBpart269
    i32 -1074806858, label %for.body11
    i32 -104423867, label %for.cond12
    i32 -173485997, label %originalBB71
    i32 991030994, label %originalBBpart273
    i32 1518298697, label %for.body14
    i32 -1997278234, label %if.then
    i32 630158290, label %if.end
    i32 1319859435, label %for.inc24
    i32 -1183275446, label %for.end26
    i32 -1006397253, label %for.cond27
    i32 -2088468760, label %for.body29
    i32 -1414646618, label %if.then39
    i32 -195760975, label %if.end40
    i32 -722601306, label %originalBB75
    i32 415545379, label %originalBBpart277
    i32 -383347924, label %for.inc41
    i32 -1611178424, label %for.end43
    i32 887587268, label %if.then44
    i32 1173878775, label %if.end55
    i32 228466082, label %for.inc56
    i32 373002084, label %for.end58
    i32 -1769423727, label %if.then60
    i32 1434585709, label %if.end62
    i32 1629311185, label %originalBBalteredBB
    i32 -178687033, label %originalBB63alteredBB
    i32 1531920580, label %originalBB67alteredBB
    i32 710508320, label %originalBB71alteredBB
    i32 593170436, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload81, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload81, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload81
  %25 = select i1 %23, i32 -33880018, i32 1629311185
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload93 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload93, align 4
  %flag.reload122 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload122, align 4
  %tag.reload124 = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload124, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, 597601564
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 597601564
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
  %52 = select i1 %50, i32 852715807, i32 1629311185
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1025896192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload107, align 4
  %cmp = icmp slt i32 %53, 5
  %54 = select i1 %cmp, i32 1802177124, i32 1029999054
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 1862997000, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload118, align 4
  %cmp2 = icmp slt i32 %55, 5
  %56 = select i1 %cmp2, i32 -917068204, i32 -855950862
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload86 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload86, i64 0, i64 %idxprom
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload117, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1196085490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload116, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %63, i32* %j.reload115, align 4
  store i32 1862997000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1350514359, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload105, align 4
  %65 = add i32 %64, -1691210382
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1691210382
  %inc7 = add nsw i32 %64, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload104, align 4
  store i32 1025896192, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, -659229241
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -659229241
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1373053656, i32 -178687033
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, -418430860
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -418430860
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1559903268, i32 -178687033
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 194096043, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, -1140013165
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1140013165
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1007018607, i32 1531920580
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload102, align 4
  %cmp10 = icmp slt i32 %113, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, 61675831
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 61675831
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1245805681, i32 1531920580
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %141 = select i1 %cmp10.reload, i32 -1074806858, i32 373002084
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 -104423867, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, 33075192
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 33075192
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -173485997, i32 710508320
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload113, align 4
  %cmp13 = icmp slt i32 %169, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, -977267521
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -977267521
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 991030994, i32 710508320
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %185 = select i1 %cmp13.reload, i32 1518298697, i32 -1183275446
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload101, align 4
  %idxprom15 = sext i32 %186 to i64
  %a.reload85 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload85, i64 0, i64 %idxprom15
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload112, align 4
  %idxprom17 = sext i32 %187 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %188 = load i32, i32* %arrayidx18, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload100, align 4
  %idxprom19 = sext i32 %189 to i64
  %a.reload84 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload84, i64 0, i64 %idxprom19
  %max.reload92 = load volatile i32*, i32** %max.reg2mem
  %190 = load i32, i32* %max.reload92, align 4
  %idxprom21 = sext i32 %190 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %191 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %188, %191
  %192 = select i1 %cmp23, i32 -1997278234, i32 630158290
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload111, align 4
  %max.reload91 = load volatile i32*, i32** %max.reg2mem
  store i32 %193, i32* %max.reload91, align 4
  store i32 630158290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1319859435, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload110, align 4
  %195 = add i32 %194, 1161548451
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1161548451
  %inc25 = add nsw i32 %194, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload109, align 4
  store i32 -104423867, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload128, align 4
  store i32 -1006397253, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload127, align 4
  %cmp28 = icmp slt i32 %198, 5
  %199 = select i1 %cmp28, i32 -2088468760, i32 -1611178424
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload99, align 4
  %idxprom30 = sext i32 %200 to i64
  %a.reload83 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload83, i64 0, i64 %idxprom30
  %max.reload90 = load volatile i32*, i32** %max.reg2mem
  %201 = load i32, i32* %max.reload90, align 4
  %idxprom32 = sext i32 %201 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %202 = load i32, i32* %arrayidx33, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload126, align 4
  %idxprom34 = sext i32 %203 to i64
  %a.reload82 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload82, i64 0, i64 %idxprom34
  %max.reload89 = load volatile i32*, i32** %max.reg2mem
  %204 = load i32, i32* %max.reload89, align 4
  %idxprom36 = sext i32 %204 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %205 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %202, %205
  %206 = select i1 %cmp38, i32 -1414646618, i32 -195760975
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %flag.reload121 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload121, align 4
  store i32 -195760975, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -722601306, i32 593170436
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = add i32 %233, 2140097894
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 2140097894
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 415545379, i32 593170436
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -383347924, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload125, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc42 = add nsw i32 %248, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %250, i32* %k.reload, align 4
  store i32 -1006397253, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %flag.reload120 = load volatile i32*, i32** %flag.reg2mem
  %251 = load i32, i32* %flag.reload120, align 4
  %tobool = icmp ne i32 %251, 0
  %252 = select i1 %tobool, i32 887587268, i32 1173878775
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload98, align 4
  %254 = sub i32 %253, -234664459
  %255 = add i32 %254, 1
  %256 = add i32 %255, -234664459
  %add = add nsw i32 %253, 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload88 = load volatile i32*, i32** %max.reg2mem
  %257 = load i32, i32* %max.reload88, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %add47 = add nsw i32 %257, 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %259)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload97, align 4
  %idxprom50 = sext i32 %260 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom50
  %max.reload87 = load volatile i32*, i32** %max.reg2mem
  %261 = load i32, i32* %max.reload87, align 4
  %idxprom52 = sext i32 %261 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %262 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %262)
  %tag.reload123 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload123, align 4
  store i32 1173878775, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 228466082, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload96, align 4
  %264 = sub i32 %263, -1371708963
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1371708963
  %inc57 = add nsw i32 %263, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload95, align 4
  store i32 194096043, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %tag.reload = load volatile i32*, i32** %tag.reg2mem
  %267 = load i32, i32* %tag.reload, align 4
  %tobool59 = icmp ne i32 %267, 0
  %268 = select i1 %tobool59, i32 -1769423727, i32 1434585709
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1434585709, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %tagalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store i32 1, i32* %tagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -33880018, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -1373053656, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload, align 4
  %cmp10alteredBB = icmp slt i32 %269, 5
  store i32 -1007018607, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload, align 4
  %cmp13alteredBB = icmp slt i32 %270, 5
  store i32 -173485997, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -722601306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then60, %for.end58, %for.inc56, %if.end55, %if.then44, %for.end43, %for.inc41, %originalBBpart277, %originalBB75, %if.end40, %if.then39, %for.body29, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %for.body14, %originalBBpart273, %originalBB71, %for.cond12, %for.body11, %originalBBpart269, %originalBB67, %for.cond9, %originalBBpart265, %originalBB63, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
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
