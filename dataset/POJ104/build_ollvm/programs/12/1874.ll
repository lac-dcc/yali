; ModuleID = 'source-C-CXX/12/1874.cpp'
source_filename = "source-C-CXX/12/1874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1874.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20000 x i32]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1392797020
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1392797020
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 215428440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 215428440, label %first
    i32 -1362097371, label %originalBB
    i32 -257500703, label %originalBBpart2
    i32 519061410, label %for.cond
    i32 2105233267, label %for.body
    i32 1783055312, label %originalBB47
    i32 2050218712, label %originalBBpart249
    i32 1453723998, label %for.inc
    i32 1520941394, label %for.end
    i32 1893403285, label %originalBB51
    i32 -1967262098, label %originalBBpart258
    i32 -8372007, label %for.cond2
    i32 -1071995862, label %for.body4
    i32 918458556, label %for.cond6
    i32 -1020504048, label %originalBB60
    i32 888953036, label %originalBBpart262
    i32 903838867, label %for.body8
    i32 -2076606070, label %if.then
    i32 -539638171, label %originalBB64
    i32 2101797186, label %originalBBpart269
    i32 -674181203, label %if.end
    i32 -718443941, label %for.inc17
    i32 -1635989702, label %for.end18
    i32 -1533957355, label %originalBB71
    i32 542479327, label %originalBBpart273
    i32 -101842666, label %for.inc19
    i32 -2110394829, label %originalBB75
    i32 1852808668, label %originalBBpart288
    i32 1707831105, label %for.end21
    i32 1024173642, label %for.cond22
    i32 -1864608918, label %for.body24
    i32 -1967627231, label %if.then28
    i32 -330793606, label %if.then32
    i32 2069181068, label %originalBB90
    i32 1236403682, label %originalBBpart296
    i32 -862530770, label %if.else
    i32 -678669381, label %if.end42
    i32 -1766505524, label %if.end43
    i32 538995720, label %for.inc44
    i32 -801944156, label %originalBB98
    i32 2144996474, label %originalBBpart2107
    i32 2111000844, label %for.end46
    i32 1716235389, label %originalBB109
    i32 -148005021, label %originalBBpart2111
    i32 -100616791, label %originalBBalteredBB
    i32 -528876237, label %originalBB47alteredBB
    i32 837329331, label %originalBB51alteredBB
    i32 106432253, label %originalBB60alteredBB
    i32 -1561578682, label %originalBB64alteredBB
    i32 -798810201, label %originalBB71alteredBB
    i32 -972721503, label %originalBB75alteredBB
    i32 -1335780644, label %originalBB90alteredBB
    i32 2112522672, label %originalBB98alteredBB
    i32 -1151932603, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 -1362097371, i32 -100616791
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload165 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload165, align 4
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload170, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload160)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -257500703, i32 -100616791
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 519061410, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload149, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload159, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 2105233267, i32 1520941394
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
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1783055312, i32 -528876237
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload124 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload124, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1674116741
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1674116741
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2050218712, i32 -528876237
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1453723998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload147, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload146, align 4
  store i32 519061410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1102301807
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1102301807
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1893403285, i32 837329331
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload158, align 4
  %107 = sub i32 %106, -1444756722
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1444756722
  %sub = sub nsw i32 %106, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload145, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1967262098, i32 837329331
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -8372007, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload144, align 4
  %cmp3 = icmp sgt i32 %136, 0
  %137 = select i1 %cmp3, i32 -1071995862, i32 1707831105
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload143, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub5 = sub nsw i32 %138, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload155, align 4
  store i32 918458556, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1527576696
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1527576696
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1020504048, i32 106432253
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload154, align 4
  %cmp7 = icmp sge i32 %156, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 138496460
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 138496460
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 888953036, i32 106432253
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %172 = select i1 %cmp7.reload, i32 903838867, i32 -1635989702
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload142, align 4
  %idxprom9 = sext i32 %173 to i64
  %a.reload123 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload123, i64 0, i64 %idxprom9
  %174 = load i32, i32* %arrayidx10, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload153, align 4
  %idxprom11 = sext i32 %175 to i64
  %a.reload122 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload122, i64 0, i64 %idxprom11
  %176 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %174, %176
  %177 = select i1 %cmp13, i32 -2076606070, i32 -674181203
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 847461112
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 847461112
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -539638171, i32 -1561578682
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload141, align 4
  %idxprom14 = sext i32 %205 to i64
  %a.reload121 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload121, i64 0, i64 %idxprom14
  store i32 -1, i32* %arrayidx15, align 4
  %r.reload164 = load volatile i32*, i32** %r.reg2mem
  %206 = load i32, i32* %r.reload164, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc16 = add nsw i32 %206, 1
  %r.reload163 = load volatile i32*, i32** %r.reg2mem
  store i32 %210, i32* %r.reload163, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2101797186, i32 -1561578682
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -674181203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -718443941, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload152, align 4
  %226 = sub i32 %225, 1034319430
  %227 = add i32 %226, -1
  %228 = add i32 %227, 1034319430
  %dec = add nsw i32 %225, -1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload151, align 4
  store i32 918458556, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1533957355, i32 -798810201
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 542479327, i32 -798810201
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -101842666, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -896605214
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -896605214
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2110394829, i32 -972721503
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload140, align 4
  %285 = sub i32 %284, 1527361463
  %286 = add i32 %285, -1
  %287 = add i32 %286, 1527361463
  %dec20 = add nsw i32 %284, -1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload139, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 916946378
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 916946378
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1852808668, i32 -972721503
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -8372007, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 1024173642, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload137, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload157, align 4
  %cmp23 = icmp slt i32 %303, %304
  %305 = select i1 %cmp23, i32 -1864608918, i32 2111000844
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload136, align 4
  %idxprom25 = sext i32 %306 to i64
  %a.reload120 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload120, i64 0, i64 %idxprom25
  %307 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %307, -1
  %308 = select i1 %cmp27, i32 -1967627231, i32 -1766505524
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  %309 = load i32, i32* %s.reload169, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload156, align 4
  %r.reload162 = load volatile i32*, i32** %r.reg2mem
  %311 = load i32, i32* %r.reload162, align 4
  %312 = add i32 %310, 1344613921
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 1344613921
  %sub29 = sub nsw i32 %310, %311
  %315 = add i32 %314, 2031346921
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 2031346921
  %sub30 = sub nsw i32 %314, 1
  %cmp31 = icmp ne i32 %309, %317
  %318 = select i1 %cmp31, i32 -330793606, i32 -862530770
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
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
  %344 = select i1 %342, i32 2069181068, i32 -1335780644
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload135, align 4
  %idxprom33 = sext i32 %345 to i64
  %a.reload119 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload119, i64 0, i64 %idxprom33
  %346 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %347 = load i32, i32* %s.reload168, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc37 = add nsw i32 %347, 1
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  store i32 %349, i32* %s.reload167, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1236403682, i32 -1335780644
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -678669381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload134, align 4
  %idxprom38 = sext i32 %364 to i64
  %a.reload118 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload118, i64 0, i64 %idxprom38
  %365 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -678669381, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1766505524, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 538995720, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -801944156, i32 2112522672
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload133, align 4
  %393 = add i32 %392, 350967733
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 350967733
  %inc45 = add nsw i32 %392, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload132, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 2144996474, i32 2112522672
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1024173642, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -1848052051
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1848052051
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1716235389, i32 -1151932603
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -304744158
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -304744158
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -148005021, i32 -1151932603
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1362097371, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload131, align 4
  %idxpromalteredBB = sext i32 %452 to i64
  %a.reload117 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload117, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1783055312, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload, align 4
  %454 = sub i32 0, 1885991826
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 1885991826
  %_ = sub i32 0, %453
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen = add i32 %456, 1
  %459 = sub i32 0, %453
  %460 = add i32 0, %459
  %_52 = sub i32 0, %453
  %461 = add i32 %460, -103639522
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -103639522
  %gen53 = add i32 %460, 1
  %_54 = shl i32 %453, 1
  %464 = sub i32 0, -1180671219
  %465 = sub i32 %464, %453
  %466 = add i32 %465, -1180671219
  %_55 = sub i32 0, %453
  %467 = add i32 %466, 1408878118
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1408878118
  %gen56 = add i32 %466, 1
  %470 = sub i32 %453, -1706469638
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1706469638
  %subalteredBB = sub nsw i32 %453, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload130, align 4
  store i32 1893403285, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload, align 4
  %cmp7alteredBB = icmp sge i32 %473, 0
  store i32 -1020504048, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload129, align 4
  %idxprom14alteredBB = sext i32 %474 to i64
  %a.reload116 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload116, i64 0, i64 %idxprom14alteredBB
  store i32 -1, i32* %arrayidx15alteredBB, align 4
  %r.reload161 = load volatile i32*, i32** %r.reg2mem
  %475 = load i32, i32* %r.reload161, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_65 = sub i32 %475, 1
  %gen66 = mul i32 %477, 1
  %_67 = shl i32 %475, 1
  %478 = sub i32 %475, 638319750
  %479 = add i32 %478, 1
  %480 = add i32 %479, 638319750
  %inc16alteredBB = add nsw i32 %475, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %480, i32* %r.reload, align 4
  store i32 -539638171, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1533957355, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload128, align 4
  %482 = add i32 %481, 1475227761
  %483 = sub i32 %482, -1
  %484 = sub i32 %483, 1475227761
  %_76 = sub i32 %481, -1
  %gen77 = mul i32 %484, -1
  %485 = sub i32 0, 1155740959
  %486 = sub i32 %485, %481
  %487 = add i32 %486, 1155740959
  %_78 = sub i32 0, %481
  %488 = sub i32 0, %487
  %489 = sub i32 0, -1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen79 = add i32 %487, -1
  %_80 = shl i32 %481, -1
  %_81 = shl i32 %481, -1
  %_82 = shl i32 %481, -1
  %_83 = shl i32 %481, -1
  %492 = sub i32 0, -1280551132
  %493 = sub i32 %492, %481
  %494 = add i32 %493, -1280551132
  %_84 = sub i32 0, %481
  %495 = sub i32 0, %494
  %496 = sub i32 0, -1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen85 = add i32 %494, -1
  %_86 = shl i32 %481, -1
  %499 = add i32 %481, 1347450396
  %500 = add i32 %499, -1
  %501 = sub i32 %500, 1347450396
  %dec20alteredBB = add nsw i32 %481, -1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload127, align 4
  store i32 -2110394829, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload126, align 4
  %idxprom33alteredBB = sext i32 %502 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %503 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %504 = load i32, i32* %s.reload166, align 4
  %505 = add i32 %504, 1791543848
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1791543848
  %_91 = sub i32 %504, 1
  %gen92 = mul i32 %507, 1
  %508 = add i32 0, -781239974
  %509 = sub i32 %508, %504
  %510 = sub i32 %509, -781239974
  %_93 = sub i32 0, %504
  %511 = sub i32 %510, 2039292023
  %512 = add i32 %511, 1
  %513 = add i32 %512, 2039292023
  %gen94 = add i32 %510, 1
  %514 = sub i32 %504, 88656739
  %515 = add i32 %514, 1
  %516 = add i32 %515, 88656739
  %inc37alteredBB = add nsw i32 %504, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %516, i32* %s.reload, align 4
  store i32 2069181068, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload125, align 4
  %518 = sub i32 0, 169474725
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 169474725
  %_99 = sub i32 0, %517
  %521 = sub i32 %520, 1484791554
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1484791554
  %gen100 = add i32 %520, 1
  %524 = sub i32 0, 1
  %525 = add i32 %517, %524
  %_101 = sub i32 %517, 1
  %gen102 = mul i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %517, %526
  %_103 = sub i32 %517, 1
  %gen104 = mul i32 %527, 1
  %_105 = shl i32 %517, 1
  %528 = add i32 %517, -672636311
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -672636311
  %inc45alteredBB = add nsw i32 %517, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload, align 4
  store i32 -801944156, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1716235389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB109, %for.end46, %originalBBpart2107, %originalBB98, %for.inc44, %if.end43, %if.end42, %if.else, %originalBBpart296, %originalBB90, %if.then32, %if.then28, %for.body24, %for.cond22, %for.end21, %originalBBpart288, %originalBB75, %for.inc19, %originalBBpart273, %originalBB71, %for.end18, %for.inc17, %if.end, %originalBBpart269, %originalBB64, %if.then, %for.body8, %originalBBpart262, %originalBB60, %for.cond6, %for.body4, %for.cond2, %originalBBpart258, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1874.cpp() #0 section ".text.startup" {
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
