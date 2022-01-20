; ModuleID = 'source-C-CXX/5/3345.cpp'
source_filename = "source-C-CXX/5/3345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3345.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 14597586
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 14597586
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -81496295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -81496295, label %first
    i32 1829580479, label %originalBB
    i32 304620907, label %originalBBpart2
    i32 1933229792, label %for.cond
    i32 -392167870, label %for.body
    i32 -475089455, label %for.cond3
    i32 570659368, label %originalBB62
    i32 -1400531275, label %originalBBpart264
    i32 -422975434, label %for.body5
    i32 1664084717, label %for.cond6
    i32 -1441102033, label %for.body8
    i32 -633115482, label %originalBB66
    i32 -1568693434, label %originalBBpart268
    i32 641984546, label %for.inc
    i32 -1637660826, label %originalBB70
    i32 2060126402, label %originalBBpart275
    i32 -928113043, label %for.end
    i32 1351742348, label %for.inc12
    i32 -1800865117, label %for.end14
    i32 -1425737248, label %for.cond15
    i32 -926861672, label %for.body17
    i32 -1205765538, label %for.inc21
    i32 -1005819917, label %for.end23
    i32 -1963277176, label %originalBB77
    i32 -687001488, label %originalBBpart279
    i32 -1664512387, label %for.cond24
    i32 1245472452, label %for.body26
    i32 -742248327, label %for.inc32
    i32 -53406289, label %for.end34
    i32 122707054, label %for.cond35
    i32 794803106, label %originalBB81
    i32 -1871535053, label %originalBBpart284
    i32 -1619610693, label %for.body37
    i32 -677778947, label %originalBB86
    i32 -231599306, label %originalBBpart292
    i32 -1817780802, label %for.inc43
    i32 -325241983, label %originalBB94
    i32 -229104919, label %originalBBpart299
    i32 -965587488, label %for.end45
    i32 -285959496, label %for.cond46
    i32 1989141208, label %originalBB101
    i32 1509435882, label %originalBBpart2111
    i32 1190559139, label %for.body49
    i32 -1415506030, label %for.inc54
    i32 -1511295840, label %originalBB113
    i32 -857855584, label %originalBBpart2119
    i32 1625906078, label %for.end56
    i32 -564000804, label %for.inc59
    i32 -878757368, label %for.end61
    i32 986530165, label %originalBBalteredBB
    i32 -1146395431, label %originalBB62alteredBB
    i32 2126480041, label %originalBB66alteredBB
    i32 862659449, label %originalBB70alteredBB
    i32 1988143527, label %originalBB77alteredBB
    i32 529587273, label %originalBB81alteredBB
    i32 -2019059932, label %originalBB86alteredBB
    i32 1308788785, label %originalBB94alteredBB
    i32 -541609040, label %originalBB101alteredBB
    i32 177801832, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 1829580479, i32 986530165
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload198, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload130)
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload133, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1516159650
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1516159650
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 304620907, i32 986530165
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1933229792, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload132, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -392167870, i32 -878757368
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %row.reload140 = load volatile i32*, i32** %row.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload140)
  %col.reload145 = load volatile i32*, i32** %col.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %col.reload145)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload165, align 4
  store i32 -475089455, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1986124801
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1986124801
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 570659368, i32 -1146395431
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload164, align 4
  %row.reload139 = load volatile i32*, i32** %row.reg2mem
  %61 = load i32, i32* %row.reload139, align 4
  %cmp4 = icmp sle i32 %60, %61
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1061825578
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1061825578
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1400531275, i32 -1146395431
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 -422975434, i32 -1800865117
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload186, align 4
  store i32 1664084717, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload185, align 4
  %col.reload144 = load volatile i32*, i32** %col.reg2mem
  %79 = load i32, i32* %col.reload144, align 4
  %cmp7 = icmp sle i32 %78, %79
  %80 = select i1 %cmp7, i32 -1441102033, i32 -928113043
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 399908204
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 399908204
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -633115482, i32 2126480041
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %108 to i64
  %a.reload129 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload129, i64 0, i64 %idxprom
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload184, align 4
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1088478525
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1088478525
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1568693434, i32 2126480041
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 641984546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1422762010
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1422762010
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1637660826, i32 862659449
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload183, align 4
  %153 = add i32 %152, 1435376019
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1435376019
  %inc = add nsw i32 %152, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload182, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2060126402, i32 862659449
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1664084717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1351742348, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload162, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc13 = add nsw i32 %170, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload161, align 4
  store i32 -475089455, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload181, align 4
  store i32 -1425737248, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload180, align 4
  %col.reload143 = load volatile i32*, i32** %col.reg2mem
  %176 = load i32, i32* %col.reload143, align 4
  %cmp16 = icmp sle i32 %175, %176
  %177 = select i1 %cmp16, i32 -926861672, i32 -1005819917
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  %178 = load i32, i32* %sum.reload197, align 4
  %a.reload128 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload128, i64 0, i64 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload179, align 4
  %idxprom19 = sext i32 %179 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %180 = load i32, i32* %arrayidx20, align 4
  %181 = sub i32 %178, 929151791
  %182 = add i32 %181, %180
  %183 = add i32 %182, 929151791
  %add = add nsw i32 %178, %180
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  store i32 %183, i32* %sum.reload196, align 4
  store i32 -1205765538, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload178, align 4
  %185 = sub i32 %184, -760539293
  %186 = add i32 %185, 1
  %187 = add i32 %186, -760539293
  %inc22 = add nsw i32 %184, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload177, align 4
  store i32 -1425737248, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1963277176, i32 1988143527
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload160, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1014708395
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1014708395
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -687001488, i32 1988143527
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1664512387, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload159, align 4
  %row.reload138 = load volatile i32*, i32** %row.reg2mem
  %242 = load i32, i32* %row.reload138, align 4
  %cmp25 = icmp sle i32 %241, %242
  %243 = select i1 %cmp25, i32 1245472452, i32 -53406289
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %244 = load i32, i32* %sum.reload195, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload158, align 4
  %idxprom27 = sext i32 %245 to i64
  %a.reload127 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload127, i64 0, i64 %idxprom27
  %col.reload142 = load volatile i32*, i32** %col.reg2mem
  %246 = load i32, i32* %col.reload142, align 4
  %idxprom29 = sext i32 %246 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %247 = load i32, i32* %arrayidx30, align 4
  %248 = sub i32 %244, 1187480954
  %249 = add i32 %248, %247
  %250 = add i32 %249, 1187480954
  %add31 = add nsw i32 %244, %247
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  store i32 %250, i32* %sum.reload194, align 4
  store i32 -742248327, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload157, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc33 = add nsw i32 %251, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload156, align 4
  store i32 -1664512387, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload176, align 4
  store i32 122707054, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 935004631
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 935004631
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 794803106, i32 529587273
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload175, align 4
  %col.reload141 = load volatile i32*, i32** %col.reg2mem
  %284 = load i32, i32* %col.reload141, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %sub = sub nsw i32 %284, 1
  %cmp36 = icmp sle i32 %283, %286
  store i1 %cmp36, i1* %cmp36.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1417207691
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1417207691
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1871535053, i32 529587273
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %314 = select i1 %cmp36.reload, i32 -1619610693, i32 -965587488
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -799441232
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -799441232
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -677778947, i32 -2019059932
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  %330 = load i32, i32* %sum.reload193, align 4
  %row.reload137 = load volatile i32*, i32** %row.reg2mem
  %331 = load i32, i32* %row.reload137, align 4
  %idxprom38 = sext i32 %331 to i64
  %a.reload126 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload126, i64 0, i64 %idxprom38
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload174, align 4
  %idxprom40 = sext i32 %332 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %333 = load i32, i32* %arrayidx41, align 4
  %334 = sub i32 0, %330
  %335 = sub i32 0, %333
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add42 = add nsw i32 %330, %333
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  store i32 %337, i32* %sum.reload192, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 1147607605
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1147607605
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -231599306, i32 -2019059932
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1817780802, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1251799817
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1251799817
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -325241983, i32 1308788785
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload173, align 4
  %381 = sub i32 %380, -1065854925
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1065854925
  %inc44 = add nsw i32 %380, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %383, i32* %j.reload172, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -2019045596
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -2019045596
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -229104919, i32 1308788785
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 122707054, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload155, align 4
  store i32 -285959496, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -61449640
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -61449640
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1989141208, i32 -541609040
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload154, align 4
  %row.reload136 = load volatile i32*, i32** %row.reg2mem
  %415 = load i32, i32* %row.reload136, align 4
  %416 = sub i32 %415, -632301646
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -632301646
  %sub47 = sub nsw i32 %415, 1
  %cmp48 = icmp sle i32 %414, %418
  store i1 %cmp48, i1* %cmp48.reg2mem
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 803162106
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 803162106
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1509435882, i32 -541609040
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %434 = select i1 %cmp48.reload, i32 1190559139, i32 1625906078
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  %435 = load i32, i32* %sum.reload191, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload153, align 4
  %idxprom50 = sext i32 %436 to i64
  %a.reload125 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload125, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51, i64 0, i64 1
  %437 = load i32, i32* %arrayidx52, align 4
  %438 = add i32 %435, 533524767
  %439 = add i32 %438, %437
  %440 = sub i32 %439, 533524767
  %add53 = add nsw i32 %435, %437
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  store i32 %440, i32* %sum.reload190, align 4
  store i32 -1415506030, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 125107153
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 125107153
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1511295840, i32 177801832
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload152, align 4
  %457 = add i32 %456, 1575775247
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1575775247
  %inc55 = add nsw i32 %456, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload151, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -857855584, i32 177801832
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -285959496, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  %474 = load i32, i32* %sum.reload189, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload188 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload188, align 4
  store i32 -564000804, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload131, align 4
  %476 = sub i32 %475, -302825402
  %477 = add i32 %476, 1
  %478 = add i32 %477, -302825402
  %inc60 = add nsw i32 %475, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %478, i32* %k.reload, align 4
  store i32 1933229792, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 1829580479, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload150, align 4
  %row.reload135 = load volatile i32*, i32** %row.reg2mem
  %480 = load i32, i32* %row.reload135, align 4
  %cmp4alteredBB = icmp sle i32 %479, %480
  store i32 570659368, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload149, align 4
  %idxpromalteredBB = sext i32 %481 to i64
  %a.reload124 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload124, i64 0, i64 %idxpromalteredBB
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload171, align 4
  %idxprom9alteredBB = sext i32 %482 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 -633115482, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload170, align 4
  %484 = sub i32 %483, 947555765
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 947555765
  %_ = sub i32 %483, 1
  %gen = mul i32 %486, 1
  %_71 = shl i32 %483, 1
  %487 = sub i32 0, 1
  %488 = add i32 %483, %487
  %_72 = sub i32 %483, 1
  %gen73 = mul i32 %488, 1
  %489 = sub i32 0, %483
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %incalteredBB = add nsw i32 %483, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %492, i32* %j.reload169, align 4
  store i32 -1637660826, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload148, align 4
  store i32 -1963277176, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload168, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %494 = load i32, i32* %col.reload, align 4
  %_82 = shl i32 %494, 1
  %495 = sub i32 %494, -1771269690
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1771269690
  %subalteredBB = sub nsw i32 %494, 1
  %cmp36alteredBB = icmp sle i32 %493, %497
  store i32 794803106, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %sum.reload187 = load volatile i32*, i32** %sum.reg2mem
  %498 = load i32, i32* %sum.reload187, align 4
  %row.reload134 = load volatile i32*, i32** %row.reg2mem
  %499 = load i32, i32* %row.reload134, align 4
  %idxprom38alteredBB = sext i32 %499 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload167, align 4
  %idxprom40alteredBB = sext i32 %500 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %501 = load i32, i32* %arrayidx41alteredBB, align 4
  %502 = sub i32 0, -749018829
  %503 = sub i32 %502, %498
  %504 = add i32 %503, -749018829
  %_87 = sub i32 0, %498
  %505 = add i32 %504, 2105019069
  %506 = add i32 %505, %501
  %507 = sub i32 %506, 2105019069
  %gen88 = add i32 %504, %501
  %508 = sub i32 0, 378804601
  %509 = sub i32 %508, %498
  %510 = add i32 %509, 378804601
  %_89 = sub i32 0, %498
  %511 = add i32 %510, -586993745
  %512 = add i32 %511, %501
  %513 = sub i32 %512, -586993745
  %gen90 = add i32 %510, %501
  %514 = sub i32 0, %498
  %515 = sub i32 0, %501
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add42alteredBB = add nsw i32 %498, %501
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %517, i32* %sum.reload, align 4
  store i32 -677778947, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload166, align 4
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %_95 = sub i32 0, %518
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen96 = add i32 %520, 1
  %_97 = shl i32 %518, 1
  %525 = sub i32 %518, 1960156611
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1960156611
  %inc44alteredBB = add nsw i32 %518, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %527, i32* %j.reload, align 4
  store i32 -325241983, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload147, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %529 = load i32, i32* %row.reload, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %_102 = sub i32 %529, 1
  %gen103 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %529, %532
  %_104 = sub i32 %529, 1
  %gen105 = mul i32 %533, 1
  %_106 = shl i32 %529, 1
  %_107 = shl i32 %529, 1
  %534 = sub i32 %529, 1336817745
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1336817745
  %_108 = sub i32 %529, 1
  %gen109 = mul i32 %536, 1
  %537 = sub i32 %529, -1395229424
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1395229424
  %sub47alteredBB = sub nsw i32 %529, 1
  %cmp48alteredBB = icmp sle i32 %528, %539
  store i32 1989141208, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload146, align 4
  %541 = add i32 %540, -750931567
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -750931567
  %_114 = sub i32 %540, 1
  %gen115 = mul i32 %543, 1
  %544 = sub i32 %540, -1440473275
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1440473275
  %_116 = sub i32 %540, 1
  %gen117 = mul i32 %546, 1
  %547 = sub i32 %540, -1005747925
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1005747925
  %inc55alteredBB = add nsw i32 %540, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload, align 4
  store i32 -1511295840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %for.end56, %originalBBpart2119, %originalBB113, %for.inc54, %for.body49, %originalBBpart2111, %originalBB101, %for.cond46, %for.end45, %originalBBpart299, %originalBB94, %for.inc43, %originalBBpart292, %originalBB86, %for.body37, %originalBBpart284, %originalBB81, %for.cond35, %for.end34, %for.inc32, %for.body26, %for.cond24, %originalBBpart279, %originalBB77, %for.end23, %for.inc21, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %originalBBpart275, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %for.body8, %for.cond6, %for.body5, %originalBBpart264, %originalBB62, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3345.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1953143986
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1953143986
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -175827564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -175827564, label %first
    i32 -1969042855, label %originalBB
    i32 548770147, label %originalBBpart2
    i32 -84010677, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1969042855, i32 -84010677
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 548770147, i32 -84010677
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1969042855, i32* %switchVar
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
