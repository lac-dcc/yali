; ModuleID = 'source-C-CXX/85/915.cpp'
source_filename = "source-C-CXX/85/915.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %m.reg2mem = alloca [20 x i32]*
  %times.reg2mem = alloca [20 x [10 x i32]]*
  %amount.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 930158293
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 930158293
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -1421202477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1421202477, label %first
    i32 838996012, label %originalBB
    i32 -1237810931, label %originalBBpart2
    i32 -428259711, label %for.cond
    i32 1071352530, label %for.body
    i32 668927726, label %for.cond2
    i32 -2136515244, label %for.body6
    i32 1949200212, label %originalBB68
    i32 -2072224248, label %originalBBpart270
    i32 -1476318419, label %for.inc
    i32 858998634, label %for.end
    i32 -688315469, label %for.inc12
    i32 -1466901907, label %originalBB72
    i32 -163090111, label %originalBBpart280
    i32 1683310098, label %for.end14
    i32 670217347, label %originalBB82
    i32 -1366032040, label %originalBBpart284
    i32 -283273536, label %for.cond15
    i32 -118264285, label %originalBB86
    i32 -1796220267, label %originalBBpart288
    i32 1668610963, label %for.body17
    i32 1552133195, label %if.then
    i32 1173510231, label %originalBB90
    i32 -1416372846, label %originalBBpart292
    i32 1314173123, label %if.else
    i32 -550400871, label %for.cond25
    i32 -1035657303, label %originalBB94
    i32 140942323, label %originalBBpart296
    i32 1173363273, label %for.body27
    i32 -1097705536, label %land.lhs.true
    i32 1801911351, label %if.then40
    i32 547649550, label %originalBB98
    i32 490131817, label %originalBBpart2100
    i32 610816258, label %if.else47
    i32 -1995816552, label %originalBB102
    i32 -73539893, label %originalBBpart2118
    i32 692678120, label %if.then55
    i32 -1899452364, label %if.end
    i32 -1929215640, label %if.end61
    i32 -881989426, label %originalBB120
    i32 299658351, label %originalBBpart2122
    i32 1783542998, label %for.inc62
    i32 -1297850818, label %for.end63
    i32 1198209843, label %originalBB124
    i32 433555423, label %originalBBpart2126
    i32 444602772, label %if.end64
    i32 804358895, label %for.inc65
    i32 719648452, label %for.end67
    i32 2084943186, label %originalBBalteredBB
    i32 1983653184, label %originalBB68alteredBB
    i32 -283159934, label %originalBB72alteredBB
    i32 -1532101255, label %originalBB82alteredBB
    i32 -1063870500, label %originalBB86alteredBB
    i32 63943712, label %originalBB90alteredBB
    i32 -144710152, label %originalBB94alteredBB
    i32 -572777995, label %originalBB98alteredBB
    i32 -955980729, label %originalBB102alteredBB
    i32 901702290, label %originalBB120alteredBB
    i32 -548212053, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = and i1 %.reload, %.reload130
  %11 = xor i1 %.reload, %.reload130
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload130
  %14 = select i1 %12, i32 838996012, i32 2084943186
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
  %amount = alloca i32, align 4
  store i32* %amount, i32** %amount.reg2mem
  %times = alloca [20 x [10 x i32]], align 16
  store [20 x [10 x i32]]* %times, [20 x [10 x i32]]** %times.reg2mem
  %m = alloca [20 x i32], align 16
  store [20 x i32]* %m, [20 x i32]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload133)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1544797825
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1544797825
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1237810931, i32 2084943186
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -428259711, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload155, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload132, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1071352530, i32 1683310098
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %45 to i64
  %m.reload188 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload188, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 668927726, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload176, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload153, align 4
  %idxprom3 = sext i32 %47 to i64
  %m.reload187 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload187, i64 0, i64 %idxprom3
  %48 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %46, %48
  %49 = select i1 %cmp5, i32 -2136515244, i32 858998634
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 500360858
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 500360858
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1949200212, i32 1983653184
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload152, align 4
  %idxprom7 = sext i32 %77 to i64
  %times.reload185 = load volatile [20 x [10 x i32]]*, [20 x [10 x i32]]** %times.reg2mem
  %arrayidx8 = getelementptr inbounds [20 x [10 x i32]], [20 x [10 x i32]]* %times.reload185, i64 0, i64 %idxprom7
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload175, align 4
  %idxprom9 = sext i32 %78 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1703464589
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1703464589
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2072224248, i32 1983653184
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1476318419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload174, align 4
  %107 = sub i32 %106, -487763165
  %108 = add i32 %107, 1
  %109 = add i32 %108, -487763165
  %inc = add nsw i32 %106, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload173, align 4
  store i32 668927726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -688315469, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 560754821
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 560754821
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1466901907, i32 -283159934
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload151, align 4
  %126 = add i32 %125, 416219758
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 416219758
  %inc13 = add nsw i32 %125, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload150, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -125775078
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -125775078
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -163090111, i32 -283159934
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -428259711, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -210876430
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -210876430
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 670217347, i32 -1532101255
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 275631808
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 275631808
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1366032040, i32 -1532101255
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -283273536, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1795159871
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1795159871
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -118264285, i32 -1063870500
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload148, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload131, align 4
  %cmp16 = icmp slt i32 %189, %190
  store i1 %cmp16, i1* %cmp16.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -133258573
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -133258573
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1796220267, i32 -1063870500
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %206 = select i1 %cmp16.reload, i32 1668610963, i32 719648452
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload147, align 4
  %idxprom18 = sext i32 %207 to i64
  %m.reload186 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload186, i64 0, i64 %idxprom18
  %208 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %208, 0
  %209 = select i1 %cmp20, i32 1552133195, i32 1314173123
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -2065710258
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2065710258
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1173510231, i32 63943712
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1526742769
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1526742769
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1416372846, i32 63943712
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 444602772, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload146, align 4
  %idxprom23 = sext i32 %240 to i64
  %m.reload = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload, i64 0, i64 %idxprom23
  %241 = load i32, i32* %arrayidx24, align 4
  %242 = sub i32 %241, 1057410369
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1057410369
  %sub = sub nsw i32 %241, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload172, align 4
  store i32 -550400871, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 48987568
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 48987568
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1035657303, i32 -144710152
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload171, align 4
  %cmp26 = icmp sge i32 %260, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 140942323, i32 -144710152
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %275 = select i1 %cmp26.reload, i32 1173363273, i32 -1297850818
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload145, align 4
  %idxprom28 = sext i32 %276 to i64
  %times.reload184 = load volatile [20 x [10 x i32]]*, [20 x [10 x i32]]** %times.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x [10 x i32]], [20 x [10 x i32]]* %times.reload184, i64 0, i64 %idxprom28
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload170, align 4
  %idxprom30 = sext i32 %277 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %278 = load i32, i32* %arrayidx31, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload169, align 4
  %mul = mul nsw i32 3, %279
  %280 = sub i32 0, %278
  %281 = sub i32 0, %mul
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add = add nsw i32 %278, %mul
  %cmp32 = icmp sge i32 %283, 57
  %284 = select i1 %cmp32, i32 -1097705536, i32 610816258
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload144, align 4
  %idxprom33 = sext i32 %285 to i64
  %times.reload183 = load volatile [20 x [10 x i32]]*, [20 x [10 x i32]]** %times.reg2mem
  %arrayidx34 = getelementptr inbounds [20 x [10 x i32]], [20 x [10 x i32]]* %times.reload183, i64 0, i64 %idxprom33
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload168, align 4
  %idxprom35 = sext i32 %286 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %287 = load i32, i32* %arrayidx36, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload167, align 4
  %mul37 = mul nsw i32 3, %288
  %289 = sub i32 %287, 581985604
  %290 = add i32 %289, %mul37
  %291 = add i32 %290, 581985604
  %add38 = add nsw i32 %287, %mul37
  %cmp39 = icmp sle i32 %291, 60
  %292 = select i1 %cmp39, i32 1801911351, i32 610816258
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 872678766
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 872678766
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 547649550, i32 -572777995
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload143, align 4
  %idxprom41 = sext i32 %320 to i64
  %times.reload182 = load volatile [20 x [10 x i32]]*, [20 x [10 x i32]]** %times.reg2mem
  %arrayidx42 = getelementptr inbounds [20 x [10 x i32]], [20 x [10 x i32]]* %times.reload182, i64 0, i64 %idxprom41
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload166, align 4
  %idxprom43 = sext i32 %321 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %322 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -637135338
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -637135338
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 490131817, i32 -572777995
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1297850818, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -2102673983
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -2102673983
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1995816552, i32 -955980729
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload142, align 4
  %idxprom48 = sext i32 %365 to i64
  %times.reload181 = load volatile [20 x [10 x i32]]*, [20 x [10 x i32]]** %times.reg2mem
  %arrayidx49 = getelementptr inbounds [20 x [10 x i32]], [20 x [10 x i32]]* %times.reload181, i64 0, i64 %idxprom48
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload165, align 4
  %idxprom50 = sext i32 %366 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %367 = load i32, i32* %arrayidx51, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload164, align 4
  %mul52 = mul nsw i32 3, %368
  %369 = sub i32 0, %367
  %370 = sub i32 0, %mul52
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add53 = add nsw i32 %367, %mul52
  %cmp54 = icmp slt i32 %372, 57
  store i1 %cmp54, i1* %cmp54.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 957370651
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 957370651
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -73539893, i32 -955980729
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %400 = select i1 %cmp54.reload, i32 692678120, i32 -1899452364
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload163, align 4
  %402 = add i32 %401, -246284168
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -246284168
  %add56 = add nsw i32 %401, 1
  %mul57 = mul nsw i32 3, %404
  %405 = sub i32 0, %mul57
  %406 = add i32 60, %405
  %sub58 = sub nsw i32 60, %mul57
  %amount.reload178 = load volatile i32*, i32** %amount.reg2mem
  store i32 %406, i32* %amount.reload178, align 4
  %amount.reload = load volatile i32*, i32** %amount.reg2mem
  %407 = load i32, i32* %amount.reload, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1297850818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1929215640, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1078405873
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1078405873
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -881989426, i32 901702290
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -189224485
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -189224485
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 299658351, i32 901702290
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1783542998, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload162, align 4
  %463 = sub i32 0, -1
  %464 = sub i32 %462, %463
  %dec = add nsw i32 %462, -1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %464, i32* %j.reload161, align 4
  store i32 -550400871, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -1570118633
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1570118633
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1198209843, i32 -548212053
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -422186385
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -422186385
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 433555423, i32 -548212053
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 444602772, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 804358895, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload141, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc66 = add nsw i32 %495, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload140, align 4
  store i32 -283273536, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %amountalteredBB = alloca i32, align 4
  %timesalteredBB = alloca [20 x [10 x i32]], align 16
  %malteredBB = alloca [20 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 838996012, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload139, align 4
  %idxprom7alteredBB = sext i32 %498 to i64
  %times.reload180 = load volatile [20 x [10 x i32]]*, [20 x [10 x i32]]** %times.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [20 x [10 x i32]], [20 x [10 x i32]]* %times.reload180, i64 0, i64 %idxprom7alteredBB
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload160, align 4
  %idxprom9alteredBB = sext i32 %499 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 1949200212, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload138, align 4
  %_ = shl i32 %500, 1
  %501 = sub i32 %500, 353067872
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 353067872
  %_73 = sub i32 %500, 1
  %gen = mul i32 %503, 1
  %504 = add i32 %500, -1342599195
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1342599195
  %_74 = sub i32 %500, 1
  %gen75 = mul i32 %506, 1
  %507 = add i32 %500, 711931844
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 711931844
  %_76 = sub i32 %500, 1
  %gen77 = mul i32 %509, 1
  %_78 = shl i32 %500, 1
  %510 = add i32 %500, 1806050161
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1806050161
  %inc13alteredBB = add nsw i32 %500, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload137, align 4
  store i32 -1466901907, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 670217347, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %514 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp slt i32 %513, %514
  store i32 -118264285, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1173510231, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload159, align 4
  %cmp26alteredBB = icmp sge i32 %515, 0
  store i32 -1035657303, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload134, align 4
  %idxprom41alteredBB = sext i32 %516 to i64
  %times.reload179 = load volatile [20 x [10 x i32]]*, [20 x [10 x i32]]** %times.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [20 x [10 x i32]], [20 x [10 x i32]]* %times.reload179, i64 0, i64 %idxprom41alteredBB
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload158, align 4
  %idxprom43alteredBB = sext i32 %517 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %518 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 547649550, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %519 to i64
  %times.reload = load volatile [20 x [10 x i32]]*, [20 x [10 x i32]]** %times.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [20 x [10 x i32]], [20 x [10 x i32]]* %times.reload, i64 0, i64 %idxprom48alteredBB
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload157, align 4
  %idxprom50alteredBB = sext i32 %520 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %521 = load i32, i32* %arrayidx51alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload, align 4
  %mul52alteredBB = mul nsw i32 3, %522
  %_103 = shl i32 %521, %mul52alteredBB
  %523 = add i32 %521, -945908258
  %524 = sub i32 %523, %mul52alteredBB
  %525 = sub i32 %524, -945908258
  %_104 = sub i32 %521, %mul52alteredBB
  %gen105 = mul i32 %525, %mul52alteredBB
  %526 = add i32 0, 835705723
  %527 = sub i32 %526, %521
  %528 = sub i32 %527, 835705723
  %_106 = sub i32 0, %521
  %529 = add i32 %528, 166254699
  %530 = add i32 %529, %mul52alteredBB
  %531 = sub i32 %530, 166254699
  %gen107 = add i32 %528, %mul52alteredBB
  %_108 = shl i32 %521, %mul52alteredBB
  %532 = sub i32 0, 1948201704
  %533 = sub i32 %532, %521
  %534 = add i32 %533, 1948201704
  %_109 = sub i32 0, %521
  %535 = sub i32 0, %mul52alteredBB
  %536 = sub i32 %534, %535
  %gen110 = add i32 %534, %mul52alteredBB
  %537 = sub i32 0, %mul52alteredBB
  %538 = add i32 %521, %537
  %_111 = sub i32 %521, %mul52alteredBB
  %gen112 = mul i32 %538, %mul52alteredBB
  %539 = sub i32 0, %mul52alteredBB
  %540 = add i32 %521, %539
  %_113 = sub i32 %521, %mul52alteredBB
  %gen114 = mul i32 %540, %mul52alteredBB
  %541 = add i32 0, -922253749
  %542 = sub i32 %541, %521
  %543 = sub i32 %542, -922253749
  %_115 = sub i32 0, %521
  %544 = sub i32 0, %543
  %545 = sub i32 0, %mul52alteredBB
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen116 = add i32 %543, %mul52alteredBB
  %548 = sub i32 0, %mul52alteredBB
  %549 = sub i32 %521, %548
  %add53alteredBB = add nsw i32 %521, %mul52alteredBB
  %cmp54alteredBB = icmp slt i32 %549, 57
  store i32 -1995816552, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -881989426, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1198209843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %originalBBpart2126, %originalBB124, %for.end63, %for.inc62, %originalBBpart2122, %originalBB120, %if.end61, %if.end, %if.then55, %originalBBpart2118, %originalBB102, %if.else47, %originalBBpart2100, %originalBB98, %if.then40, %land.lhs.true, %for.body27, %originalBBpart296, %originalBB94, %for.cond25, %if.else, %originalBBpart292, %originalBB90, %if.then, %for.body17, %originalBBpart288, %originalBB86, %for.cond15, %originalBBpart284, %originalBB82, %for.end14, %originalBBpart280, %originalBB72, %for.inc12, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1325927944
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1325927944
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 353188017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 353188017, label %first
    i32 1530182057, label %originalBB
    i32 1028221013, label %originalBBpart2
    i32 -985958406, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1530182057, i32 -985958406
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1028221013, i32 -985958406
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1530182057, i32* %switchVar
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
