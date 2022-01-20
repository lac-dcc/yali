; ModuleID = 'source-C-CXX/77/1881.cpp'
source_filename = "source-C-CXX/77/1881.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1881.cpp, i8* null }]
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
  %cmp71.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i8*
  %b.reg2mem = alloca [5 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %x.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2146276303
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2146276303
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 -842170173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -842170173, label %first
    i32 826707189, label %originalBB
    i32 475805885, label %originalBBpart2
    i32 876068443, label %for.cond
    i32 250444162, label %originalBB83
    i32 -1192382063, label %originalBBpart285
    i32 -1873096452, label %for.body
    i32 758851746, label %for.cond4
    i32 1350148705, label %originalBB87
    i32 1335452445, label %originalBBpart289
    i32 1454278351, label %for.body6
    i32 -1862496370, label %for.cond7
    i32 1063216925, label %for.body9
    i32 -2015409928, label %originalBB91
    i32 874565591, label %originalBBpart293
    i32 1793863557, label %for.cond10
    i32 -562822985, label %originalBB95
    i32 -922298483, label %originalBBpart297
    i32 -241982952, label %for.body12
    i32 1664219979, label %originalBB99
    i32 -448959679, label %originalBBpart2105
    i32 1323720484, label %land.lhs.true
    i32 1117344053, label %land.lhs.true18
    i32 1278855295, label %if.then
    i32 -1792730098, label %originalBB107
    i32 2083909480, label %originalBBpart2109
    i32 621200243, label %for.cond25
    i32 1199788871, label %originalBB111
    i32 -379049665, label %originalBBpart2113
    i32 -1236886638, label %for.body27
    i32 1340146054, label %for.cond28
    i32 733104201, label %originalBB115
    i32 1436210137, label %originalBBpart2117
    i32 -637104435, label %for.body30
    i32 -2051949871, label %originalBB119
    i32 117443137, label %originalBBpart2121
    i32 1962997975, label %land.lhs.true35
    i32 1426604459, label %if.then37
    i32 1856546892, label %if.end
    i32 190743484, label %originalBB123
    i32 396300731, label %originalBBpart2125
    i32 -1398302257, label %for.inc
    i32 853101455, label %for.end
    i32 -746744031, label %originalBB127
    i32 -1661618643, label %originalBBpart2129
    i32 -616857062, label %for.inc54
    i32 -304788115, label %originalBB131
    i32 1097689167, label %originalBBpart2139
    i32 1701012356, label %for.end56
    i32 -417252905, label %if.end57
    i32 1565177697, label %for.inc58
    i32 599933163, label %for.end60
    i32 -38573629, label %for.inc61
    i32 1969730401, label %for.end63
    i32 -2050144860, label %for.inc64
    i32 -793756426, label %for.end66
    i32 624186139, label %originalBB141
    i32 364854316, label %originalBBpart2143
    i32 -1696170938, label %for.inc67
    i32 -1694810546, label %for.end69
    i32 -2013011643, label %originalBB145
    i32 -1172484271, label %originalBBpart2147
    i32 581420947, label %for.cond70
    i32 -1372630877, label %originalBB149
    i32 -1469368834, label %originalBBpart2151
    i32 -160786506, label %for.body72
    i32 565274456, label %for.inc80
    i32 1676876250, label %for.end82
    i32 1319920552, label %originalBBalteredBB
    i32 2116127165, label %originalBB83alteredBB
    i32 126334765, label %originalBB87alteredBB
    i32 -1449233940, label %originalBB91alteredBB
    i32 -210349855, label %originalBB95alteredBB
    i32 -2018033382, label %originalBB99alteredBB
    i32 -206217790, label %originalBB107alteredBB
    i32 -1177705948, label %originalBB111alteredBB
    i32 -1795128928, label %originalBB115alteredBB
    i32 -1741875668, label %originalBB119alteredBB
    i32 626060109, label %originalBB123alteredBB
    i32 483767541, label %originalBB127alteredBB
    i32 1065817553, label %originalBB131alteredBB
    i32 375121298, label %originalBB141alteredBB
    i32 2129940830, label %originalBB145alteredBB
    i32 -956040876, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload155, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload155, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload155
  %26 = select i1 %24, i32 826707189, i32 1319920552
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [5 x i8], align 1
  store [5 x i8]* %b, [5 x i8]** %b.reg2mem
  %y = alloca i8, align 1
  store i8* %y, i8** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload251 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload251, i64 0, i64 1
  store i8 122, i8* %arrayidx, align 1
  %b.reload250 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload250, i64 0, i64 2
  store i8 113, i8* %arrayidx1, align 1
  %b.reload249 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload249, i64 0, i64 3
  store i8 115, i8* %arrayidx2, align 1
  %b.reload248 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload248, i64 0, i64 4
  store i8 108, i8* %arrayidx3, align 1
  %z.reload165 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload165, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -2031249108
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2031249108
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 475805885, i32 1319920552
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 876068443, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1735913689
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1735913689
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 250444162, i32 2116127165
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %z.reload164 = load volatile i32*, i32** %z.reg2mem
  %69 = load i32, i32* %z.reload164, align 4
  %cmp = icmp sle i32 %69, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1779452688
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1779452688
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1192382063, i32 2116127165
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1873096452, i32 -1694810546
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload175 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload175, align 4
  store i32 758851746, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 892283592
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 892283592
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1350148705, i32 126334765
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %q.reload174 = load volatile i32*, i32** %q.reg2mem
  %125 = load i32, i32* %q.reload174, align 4
  %cmp5 = icmp sle i32 %125, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1335452445, i32 126334765
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %152 = select i1 %cmp5.reload, i32 1454278351, i32 -793756426
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %s.reload184 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload184, align 4
  store i32 -1862496370, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  %153 = load i32, i32* %s.reload183, align 4
  %cmp8 = icmp sle i32 %153, 5
  %154 = select i1 %cmp8, i32 1063216925, i32 1969730401
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2015409928, i32 -1449233940
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload194, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1534354876
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1534354876
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 874565591, i32 -1449233940
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1793863557, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -562822985, i32 -210349855
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %222 = load i32, i32* %l.reload193, align 4
  %cmp11 = icmp sle i32 %222, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -2129681056
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2129681056
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -922298483, i32 -210349855
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %250 = select i1 %cmp11.reload, i32 -241982952, i32 599933163
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -31224605
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -31224605
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1664219979, i32 -2018033382
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %z.reload163 = load volatile i32*, i32** %z.reg2mem
  %278 = load i32, i32* %z.reload163, align 4
  %q.reload173 = load volatile i32*, i32** %q.reg2mem
  %279 = load i32, i32* %q.reload173, align 4
  %280 = sub i32 %278, 1699977561
  %281 = add i32 %280, %279
  %282 = add i32 %281, 1699977561
  %add = add nsw i32 %278, %279
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  %283 = load i32, i32* %s.reload182, align 4
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %284 = load i32, i32* %l.reload192, align 4
  %285 = sub i32 0, %283
  %286 = sub i32 0, %284
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add13 = add nsw i32 %283, %284
  %cmp14 = icmp eq i32 %282, %288
  store i1 %cmp14, i1* %cmp14.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1925652105
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1925652105
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -448959679, i32 -2018033382
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %304 = select i1 %cmp14.reload, i32 1323720484, i32 -417252905
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload162 = load volatile i32*, i32** %z.reg2mem
  %305 = load i32, i32* %z.reload162, align 4
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %306 = load i32, i32* %l.reload191, align 4
  %307 = sub i32 %305, 1466754256
  %308 = add i32 %307, %306
  %309 = add i32 %308, 1466754256
  %add15 = add nsw i32 %305, %306
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  %310 = load i32, i32* %s.reload181, align 4
  %q.reload172 = load volatile i32*, i32** %q.reg2mem
  %311 = load i32, i32* %q.reload172, align 4
  %312 = sub i32 0, %310
  %313 = sub i32 0, %311
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add16 = add nsw i32 %310, %311
  %cmp17 = icmp sgt i32 %309, %315
  %316 = select i1 %cmp17, i32 1117344053, i32 -417252905
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %z.reload161 = load volatile i32*, i32** %z.reg2mem
  %317 = load i32, i32* %z.reload161, align 4
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  %318 = load i32, i32* %s.reload180, align 4
  %319 = sub i32 0, %317
  %320 = sub i32 0, %318
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add19 = add nsw i32 %317, %318
  %q.reload171 = load volatile i32*, i32** %q.reg2mem
  %323 = load i32, i32* %q.reload171, align 4
  %cmp20 = icmp slt i32 %322, %323
  %324 = select i1 %cmp20, i32 1278855295, i32 -417252905
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -90242678
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -90242678
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1792730098, i32 -206217790
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %z.reload160 = load volatile i32*, i32** %z.reg2mem
  %352 = load i32, i32* %z.reload160, align 4
  %a.reload211 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload211, i64 0, i64 1
  store i32 %352, i32* %arrayidx21, align 4
  %q.reload170 = load volatile i32*, i32** %q.reg2mem
  %353 = load i32, i32* %q.reload170, align 4
  %a.reload210 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload210, i64 0, i64 2
  store i32 %353, i32* %arrayidx22, align 8
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  %354 = load i32, i32* %s.reload179, align 4
  %a.reload209 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload209, i64 0, i64 3
  store i32 %354, i32* %arrayidx23, align 4
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %355 = load i32, i32* %l.reload190, align 4
  %a.reload208 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload208, i64 0, i64 4
  store i32 %355, i32* %arrayidx24, align 16
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload225, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 1426046836
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1426046836
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 2083909480, i32 -206217790
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 621200243, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1199788871, i32 -1177705948
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload224, align 4
  %cmp26 = icmp sle i32 %397, 4
  store i1 %cmp26, i1* %cmp26.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 682448327
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 682448327
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -379049665, i32 -1177705948
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %425 = select i1 %cmp26.reload, i32 -1236886638, i32 1701012356
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload236, align 4
  store i32 1340146054, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 1803815520
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1803815520
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 733104201, i32 -1795128928
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload235, align 4
  %cmp29 = icmp sle i32 %453, 4
  store i1 %cmp29, i1* %cmp29.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1436210137, i32 -1795128928
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %468 = select i1 %cmp29.reload, i32 -637104435, i32 853101455
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -434581592
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -434581592
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -2051949871, i32 -1741875668
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %484 to i64
  %a.reload207 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload207, i64 0, i64 %idxprom
  %485 = load i32, i32* %arrayidx31, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload234, align 4
  %idxprom32 = sext i32 %486 to i64
  %a.reload206 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload206, i64 0, i64 %idxprom32
  %487 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %485, %487
  store i1 %cmp34, i1* %cmp34.reg2mem
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 117443137, i32 -1741875668
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %502 = select i1 %cmp34.reload, i32 1962997975, i32 1856546892
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload222, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload233, align 4
  %cmp36 = icmp slt i32 %503, %504
  %505 = select i1 %cmp36, i32 1426604459, i32 1856546892
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload221, align 4
  %idxprom38 = sext i32 %506 to i64
  %a.reload205 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload205, i64 0, i64 %idxprom38
  %507 = load i32, i32* %arrayidx39, align 4
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  store i32 %507, i32* %x.reload195, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload232, align 4
  %idxprom40 = sext i32 %508 to i64
  %a.reload204 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload204, i64 0, i64 %idxprom40
  %509 = load i32, i32* %arrayidx41, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload220, align 4
  %idxprom42 = sext i32 %510 to i64
  %a.reload203 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload203, i64 0, i64 %idxprom42
  store i32 %509, i32* %arrayidx43, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %511 = load i32, i32* %x.reload, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload231, align 4
  %idxprom44 = sext i32 %512 to i64
  %a.reload202 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload202, i64 0, i64 %idxprom44
  store i32 %511, i32* %arrayidx45, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload219, align 4
  %idxprom46 = sext i32 %513 to i64
  %b.reload247 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload247, i64 0, i64 %idxprom46
  %514 = load i8, i8* %arrayidx47, align 1
  %y.reload252 = load volatile i8*, i8** %y.reg2mem
  store i8 %514, i8* %y.reload252, align 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload230, align 4
  %idxprom48 = sext i32 %515 to i64
  %b.reload246 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload246, i64 0, i64 %idxprom48
  %516 = load i8, i8* %arrayidx49, align 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload218, align 4
  %idxprom50 = sext i32 %517 to i64
  %b.reload245 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload245, i64 0, i64 %idxprom50
  store i8 %516, i8* %arrayidx51, align 1
  %y.reload = load volatile i8*, i8** %y.reg2mem
  %518 = load i8, i8* %y.reload, align 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload229, align 4
  %idxprom52 = sext i32 %519 to i64
  %b.reload244 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload244, i64 0, i64 %idxprom52
  store i8 %518, i8* %arrayidx53, align 1
  store i32 1856546892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 190743484, i32 626060109
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1695818918
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1695818918
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 396300731, i32 626060109
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1398302257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload228, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc = add nsw i32 %561, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %563, i32* %j.reload227, align 4
  store i32 1340146054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, -407310321
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -407310321
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -746744031, i32 483767541
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, -1539900233
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1539900233
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1661618643, i32 483767541
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -616857062, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -304788115, i32 1065817553
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload217, align 4
  %609 = add i32 %608, -60560403
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -60560403
  %inc55 = add nsw i32 %608, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %611, i32* %i.reload216, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -1309513787
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1309513787
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1097689167, i32 1065817553
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 621200243, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -417252905, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1565177697, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %627 = load i32, i32* %l.reload189, align 4
  %628 = add i32 %627, -1524429443
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -1524429443
  %inc59 = add nsw i32 %627, 1
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  store i32 %630, i32* %l.reload188, align 4
  store i32 1793863557, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -38573629, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  %631 = load i32, i32* %s.reload178, align 4
  %632 = sub i32 %631, -830120492
  %633 = add i32 %632, 1
  %634 = add i32 %633, -830120492
  %inc62 = add nsw i32 %631, 1
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  store i32 %634, i32* %s.reload177, align 4
  store i32 -1862496370, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -2050144860, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %q.reload169 = load volatile i32*, i32** %q.reg2mem
  %635 = load i32, i32* %q.reload169, align 4
  %636 = sub i32 %635, 367499896
  %637 = add i32 %636, 1
  %638 = add i32 %637, 367499896
  %inc65 = add nsw i32 %635, 1
  %q.reload168 = load volatile i32*, i32** %q.reg2mem
  store i32 %638, i32* %q.reload168, align 4
  store i32 758851746, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 624186139, i32 375121298
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, -493271445
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -493271445
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 364854316, i32 375121298
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1696170938, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %z.reload159 = load volatile i32*, i32** %z.reg2mem
  %680 = load i32, i32* %z.reload159, align 4
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc68 = add nsw i32 %680, 1
  %z.reload158 = load volatile i32*, i32** %z.reg2mem
  store i32 %684, i32* %z.reload158, align 4
  store i32 876068443, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = add i32 %685, 105503586
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 105503586
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -2013011643, i32 2129940830
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload243, align 4
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 1876282535
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1876282535
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1172484271, i32 2129940830
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 581420947, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, -1997036452
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1997036452
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1372630877, i32 -956040876
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %766 = load i32, i32* %k.reload242, align 4
  %cmp71 = icmp sle i32 %766, 4
  store i1 %cmp71, i1* %cmp71.reg2mem
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -1469368834, i32 -956040876
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %793 = select i1 %cmp71.reload, i32 -160786506, i32 1676876250
  store i32 %793, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %794 = load i32, i32* %k.reload241, align 4
  %idxprom73 = sext i32 %794 to i64
  %b.reload = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload, i64 0, i64 %idxprom73
  %795 = load i8, i8* %arrayidx74, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %795)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %796 = load i32, i32* %k.reload240, align 4
  %idxprom76 = sext i32 %796 to i64
  %a.reload201 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload201, i64 0, i64 %idxprom76
  %797 = load i32, i32* %arrayidx77, align 4
  %mul = mul nsw i32 %797, 10
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %mul)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 565274456, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %798 = load i32, i32* %k.reload239, align 4
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %inc81 = add nsw i32 %798, 1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %800, i32* %k.reload238, align 4
  store i32 581420947, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [5 x i8], align 1
  %yalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %balteredBB, i64 0, i64 1
  store i8 122, i8* %arrayidxalteredBB, align 1
  %arrayidx1alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %balteredBB, i64 0, i64 2
  store i8 113, i8* %arrayidx1alteredBB, align 1
  %arrayidx2alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %balteredBB, i64 0, i64 3
  store i8 115, i8* %arrayidx2alteredBB, align 1
  %arrayidx3alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %balteredBB, i64 0, i64 4
  store i8 108, i8* %arrayidx3alteredBB, align 1
  store i32 1, i32* %zalteredBB, align 4
  store i32 826707189, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %z.reload157 = load volatile i32*, i32** %z.reg2mem
  %801 = load i32, i32* %z.reload157, align 4
  %cmpalteredBB = icmp sle i32 %801, 5
  store i32 250444162, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %q.reload167 = load volatile i32*, i32** %q.reg2mem
  %802 = load i32, i32* %q.reload167, align 4
  %cmp5alteredBB = icmp sle i32 %802, 5
  store i32 1350148705, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload187, align 4
  store i32 -2015409928, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %803 = load i32, i32* %l.reload186, align 4
  %cmp11alteredBB = icmp sle i32 %803, 5
  store i32 -562822985, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %z.reload156 = load volatile i32*, i32** %z.reg2mem
  %804 = load i32, i32* %z.reload156, align 4
  %q.reload166 = load volatile i32*, i32** %q.reg2mem
  %805 = load i32, i32* %q.reload166, align 4
  %_ = shl i32 %804, %805
  %806 = sub i32 0, %804
  %807 = add i32 0, %806
  %_100 = sub i32 0, %804
  %808 = add i32 %807, -2021266508
  %809 = add i32 %808, %805
  %810 = sub i32 %809, -2021266508
  %gen = add i32 %807, %805
  %_101 = shl i32 %804, %805
  %811 = sub i32 %804, -336663499
  %812 = add i32 %811, %805
  %813 = add i32 %812, -336663499
  %addalteredBB = add nsw i32 %804, %805
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  %814 = load i32, i32* %s.reload176, align 4
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %815 = load i32, i32* %l.reload185, align 4
  %816 = sub i32 0, -1607196427
  %817 = sub i32 %816, %814
  %818 = add i32 %817, -1607196427
  %_102 = sub i32 0, %814
  %819 = sub i32 0, %818
  %820 = sub i32 0, %815
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen103 = add i32 %818, %815
  %823 = sub i32 0, %815
  %824 = sub i32 %814, %823
  %add13alteredBB = add nsw i32 %814, %815
  %cmp14alteredBB = icmp eq i32 %813, %824
  store i32 1664219979, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %825 = load i32, i32* %z.reload, align 4
  %a.reload200 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload200, i64 0, i64 1
  store i32 %825, i32* %arrayidx21alteredBB, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %826 = load i32, i32* %q.reload, align 4
  %a.reload199 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload199, i64 0, i64 2
  store i32 %826, i32* %arrayidx22alteredBB, align 8
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %827 = load i32, i32* %s.reload, align 4
  %a.reload198 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload198, i64 0, i64 3
  store i32 %827, i32* %arrayidx23alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %828 = load i32, i32* %l.reload, align 4
  %a.reload197 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload197, i64 0, i64 4
  store i32 %828, i32* %arrayidx24alteredBB, align 16
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload215, align 4
  store i32 -1792730098, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload214, align 4
  %cmp26alteredBB = icmp sle i32 %829, 4
  store i32 1199788871, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %830 = load i32, i32* %j.reload226, align 4
  %cmp29alteredBB = icmp sle i32 %830, 4
  store i32 733104201, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload213, align 4
  %idxpromalteredBB = sext i32 %831 to i64
  %a.reload196 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload196, i64 0, i64 %idxpromalteredBB
  %832 = load i32, i32* %arrayidx31alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %833 = load i32, i32* %j.reload, align 4
  %idxprom32alteredBB = sext i32 %833 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %834 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp slt i32 %832, %834
  store i32 -2051949871, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 190743484, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -746744031, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload212, align 4
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %_132 = sub i32 %835, 1
  %gen133 = mul i32 %837, 1
  %838 = sub i32 %835, 984536004
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 984536004
  %_134 = sub i32 %835, 1
  %gen135 = mul i32 %840, 1
  %841 = sub i32 0, 1124607978
  %842 = sub i32 %841, %835
  %843 = add i32 %842, 1124607978
  %_136 = sub i32 0, %835
  %844 = add i32 %843, -1762194631
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -1762194631
  %gen137 = add i32 %843, 1
  %847 = sub i32 0, %835
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %inc55alteredBB = add nsw i32 %835, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %850, i32* %i.reload, align 4
  store i32 -304788115, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 624186139, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload237, align 4
  store i32 -2013011643, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %851 = load i32, i32* %k.reload, align 4
  %cmp71alteredBB = icmp sle i32 %851, 4
  store i32 -1372630877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %for.body72, %originalBBpart2151, %originalBB149, %for.cond70, %originalBBpart2147, %originalBB145, %for.end69, %for.inc67, %originalBBpart2143, %originalBB141, %for.end66, %for.inc64, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end57, %for.end56, %originalBBpart2139, %originalBB131, %for.inc54, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %if.end, %if.then37, %land.lhs.true35, %originalBBpart2121, %originalBB119, %for.body30, %originalBBpart2117, %originalBB115, %for.cond28, %for.body27, %originalBBpart2113, %originalBB111, %for.cond25, %originalBBpart2109, %originalBB107, %if.then, %land.lhs.true18, %land.lhs.true, %originalBBpart2105, %originalBB99, %for.body12, %originalBBpart297, %originalBB95, %for.cond10, %originalBBpart293, %originalBB91, %for.body9, %for.cond7, %for.body6, %originalBBpart289, %originalBB87, %for.cond4, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1881.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1857419239
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1857419239
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -338020567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -338020567, label %first
    i32 524939549, label %originalBB
    i32 1330515792, label %originalBBpart2
    i32 -266035914, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 524939549, i32 -266035914
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 79921801
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 79921801
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
  %53 = select i1 %51, i32 1330515792, i32 -266035914
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 524939549, i32* %switchVar
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
