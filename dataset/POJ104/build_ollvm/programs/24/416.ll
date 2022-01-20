; ModuleID = 'source-C-CXX/24/416.cpp'
source_filename = "source-C-CXX/24/416.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1022115567
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1022115567
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -1387648484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1387648484, label %first
    i32 1245724165, label %originalBB
    i32 -1140213766, label %originalBBpart2
    i32 -1342803780, label %if.then
    i32 -1229124566, label %if.else
    i32 -2117803825, label %for.cond
    i32 1271528257, label %for.body
    i32 -1214267754, label %originalBB54
    i32 -674233444, label %originalBBpart256
    i32 -1414601818, label %for.cond4
    i32 1857943669, label %for.body6
    i32 -1653184798, label %originalBB58
    i32 422680887, label %originalBBpart260
    i32 2013401036, label %for.inc
    i32 -75711977, label %for.end
    i32 1458342460, label %originalBB62
    i32 -1390052516, label %originalBBpart264
    i32 1052138006, label %for.cond10
    i32 -1961277492, label %for.body12
    i32 -2092938854, label %if.then16
    i32 -245636397, label %originalBB66
    i32 1381968263, label %originalBBpart295
    i32 1985799632, label %if.end
    i32 1792529408, label %for.inc24
    i32 1965818383, label %for.end26
    i32 -837906399, label %for.inc27
    i32 738949236, label %originalBB97
    i32 456353253, label %originalBBpart2104
    i32 -1485968718, label %for.end29
    i32 1167994307, label %for.cond30
    i32 360625306, label %for.body32
    i32 -1431818355, label %if.then36
    i32 1083409988, label %if.else38
    i32 -1880055259, label %if.end39
    i32 -1392752685, label %for.inc40
    i32 84770066, label %for.end41
    i32 1508553275, label %originalBB106
    i32 893311769, label %originalBBpart2120
    i32 1138643348, label %for.cond43
    i32 406205118, label %originalBB122
    i32 -1967682922, label %originalBBpart2124
    i32 -1833558279, label %for.body45
    i32 1441104193, label %for.inc49
    i32 631530603, label %for.end51
    i32 57139694, label %originalBB126
    i32 -912194570, label %originalBBpart2128
    i32 -1993813579, label %if.end53
    i32 -1995648810, label %originalBBalteredBB
    i32 170248881, label %originalBB54alteredBB
    i32 673599080, label %originalBB58alteredBB
    i32 473261286, label %originalBB62alteredBB
    i32 257416849, label %originalBB66alteredBB
    i32 -1731908750, label %originalBB97alteredBB
    i32 1906335445, label %originalBB106alteredBB
    i32 -1749668807, label %originalBB122alteredBB
    i32 -1156720886, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 1245724165, i32 -1995648810
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload175, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload134)
  %a.reload189 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload189, i32 0, i32 0
  %15 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %a.reload188 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload188, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload133, align 4
  %cmp = icmp eq i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 151647236
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 151647236
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
  %43 = select i1 %41, i32 -1140213766, i32 -1995648810
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1342803780, i32 -1229124566
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1993813579, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload151, align 4
  store i32 -2117803825, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp sle i32 %45, %46
  %47 = select i1 %cmp3, i32 1271528257, i32 -1485968718
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1214267754, i32 170248881
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1563247264
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1563247264
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -674233444, i32 170248881
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1414601818, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload170, align 4
  %cmp5 = icmp slt i32 %89, 100
  %90 = select i1 %cmp5, i32 1857943669, i32 -75711977
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1653184798, i32 673599080
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload169, align 4
  %idxprom = sext i32 %117 to i64
  %a.reload187 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload187, i64 0, i64 %idxprom
  %118 = load i32, i32* %arrayidx7, align 4
  %mul = mul nsw i32 2, %118
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload168, align 4
  %idxprom8 = sext i32 %119 to i64
  %a.reload186 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload186, i64 0, i64 %idxprom8
  store i32 %mul, i32* %arrayidx9, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -1368019141
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1368019141
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 422680887, i32 673599080
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2013401036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload167, align 4
  %148 = add i32 %147, 1294106436
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1294106436
  %inc = add nsw i32 %147, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload166, align 4
  store i32 -1414601818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -1453175909
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1453175909
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1458342460, i32 473261286
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1390052516, i32 473261286
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1052138006, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload164, align 4
  %cmp11 = icmp slt i32 %192, 100
  %193 = select i1 %cmp11, i32 -1961277492, i32 1965818383
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload163, align 4
  %idxprom13 = sext i32 %194 to i64
  %a.reload185 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload185, i64 0, i64 %idxprom13
  %195 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %195, 9
  %196 = select i1 %cmp15, i32 -2092938854, i32 1985799632
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 411177709
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 411177709
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -245636397, i32 257416849
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload162, align 4
  %idxprom17 = sext i32 %224 to i64
  %a.reload184 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload184, i64 0, i64 %idxprom17
  %225 = load i32, i32* %arrayidx18, align 4
  %226 = add i32 %225, 1126893084
  %227 = sub i32 %226, 10
  %228 = sub i32 %227, 1126893084
  %sub = sub nsw i32 %225, 10
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload161, align 4
  %idxprom19 = sext i32 %229 to i64
  %a.reload183 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload183, i64 0, i64 %idxprom19
  store i32 %228, i32* %arrayidx20, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload160, align 4
  %231 = sub i32 %230, -814921846
  %232 = add i32 %231, 1
  %233 = add i32 %232, -814921846
  %add = add nsw i32 %230, 1
  %idxprom21 = sext i32 %233 to i64
  %a.reload182 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload182, i64 0, i64 %idxprom21
  %234 = load i32, i32* %arrayidx22, align 4
  %235 = sub i32 %234, 171224290
  %236 = add i32 %235, 1
  %237 = add i32 %236, 171224290
  %inc23 = add nsw i32 %234, 1
  store i32 %237, i32* %arrayidx22, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1381968263, i32 257416849
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1985799632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1792529408, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload159, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc25 = add nsw i32 %252, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload158, align 4
  store i32 1052138006, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -837906399, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1114231309
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1114231309
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 738949236, i32 -1731908750
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload149, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc28 = add nsw i32 %272, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload148, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 682628982
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 682628982
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 456353253, i32 -1731908750
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2117803825, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 99, i32* %i.reload147, align 4
  store i32 1167994307, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload146, align 4
  %cmp31 = icmp sge i32 %304, 0
  %305 = select i1 %cmp31, i32 360625306, i32 84770066
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload145, align 4
  %idxprom33 = sext i32 %306 to i64
  %a.reload181 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload181, i64 0, i64 %idxprom33
  %307 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %307, 0
  %308 = select i1 %cmp35, i32 -1431818355, i32 1083409988
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload174, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc37 = add nsw i32 %309, 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %311, i32* %k.reload173, align 4
  store i32 -1880055259, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  store i32 84770066, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1392752685, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload144, align 4
  %313 = sub i32 %312, -1347869140
  %314 = add i32 %313, -1
  %315 = add i32 %314, -1347869140
  %dec = add nsw i32 %312, -1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload143, align 4
  store i32 1167994307, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -351300856
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -351300856
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1508553275, i32 1906335445
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload172, align 4
  %332 = sub i32 0, %331
  %333 = add i32 99, %332
  %sub42 = sub nsw i32 99, %331
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload142, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 893311769, i32 1906335445
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1138643348, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 2141247947
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 2141247947
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 406205118, i32 -1749668807
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload141, align 4
  %cmp44 = icmp sge i32 %375, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1967682922, i32 -1749668807
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %402 = select i1 %cmp44.reload, i32 -1833558279, i32 631530603
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload140, align 4
  %idxprom46 = sext i32 %403 to i64
  %a.reload180 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload180, i64 0, i64 %idxprom46
  %404 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  store i32 1441104193, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload139, align 4
  %406 = sub i32 %405, -517607071
  %407 = add i32 %406, -1
  %408 = add i32 %407, -517607071
  %dec50 = add nsw i32 %405, -1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload138, align 4
  store i32 1138643348, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 1068934939
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1068934939
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 57139694, i32 -1156720886
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -2106715298
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -2106715298
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -912194570, i32 -1156720886
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1993813579, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %451 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %451, i8 0, i64 400, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %452 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %452, 0
  store i32 1245724165, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 -1214267754, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload156, align 4
  %idxpromalteredBB = sext i32 %453 to i64
  %a.reload179 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload179, i64 0, i64 %idxpromalteredBB
  %454 = load i32, i32* %arrayidx7alteredBB, align 4
  %455 = sub i32 2, -1953619174
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -1953619174
  %_ = sub i32 2, %454
  %gen = mul i32 %457, %454
  %mulalteredBB = mul nsw i32 2, %454
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload155, align 4
  %idxprom8alteredBB = sext i32 %458 to i64
  %a.reload178 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload178, i64 0, i64 %idxprom8alteredBB
  store i32 %mulalteredBB, i32* %arrayidx9alteredBB, align 4
  store i32 -1653184798, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 1458342460, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload153, align 4
  %idxprom17alteredBB = sext i32 %459 to i64
  %a.reload177 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload177, i64 0, i64 %idxprom17alteredBB
  %460 = load i32, i32* %arrayidx18alteredBB, align 4
  %461 = add i32 %460, -116208398
  %462 = sub i32 %461, 10
  %463 = sub i32 %462, -116208398
  %_67 = sub i32 %460, 10
  %gen68 = mul i32 %463, 10
  %464 = add i32 %460, 1657056675
  %465 = sub i32 %464, 10
  %466 = sub i32 %465, 1657056675
  %_69 = sub i32 %460, 10
  %gen70 = mul i32 %466, 10
  %467 = add i32 0, -944930353
  %468 = sub i32 %467, %460
  %469 = sub i32 %468, -944930353
  %_71 = sub i32 0, %460
  %470 = sub i32 %469, -1531741261
  %471 = add i32 %470, 10
  %472 = add i32 %471, -1531741261
  %gen72 = add i32 %469, 10
  %473 = sub i32 %460, -1671769512
  %474 = sub i32 %473, 10
  %475 = add i32 %474, -1671769512
  %_73 = sub i32 %460, 10
  %gen74 = mul i32 %475, 10
  %476 = sub i32 %460, -300334781
  %477 = sub i32 %476, 10
  %478 = add i32 %477, -300334781
  %subalteredBB = sub nsw i32 %460, 10
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload152, align 4
  %idxprom19alteredBB = sext i32 %479 to i64
  %a.reload176 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload176, i64 0, i64 %idxprom19alteredBB
  store i32 %478, i32* %arrayidx20alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload, align 4
  %481 = add i32 %480, -382971164
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -382971164
  %_75 = sub i32 %480, 1
  %gen76 = mul i32 %483, 1
  %484 = sub i32 %480, 819021254
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 819021254
  %_77 = sub i32 %480, 1
  %gen78 = mul i32 %486, 1
  %487 = add i32 %480, -1220825836
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1220825836
  %_79 = sub i32 %480, 1
  %gen80 = mul i32 %489, 1
  %490 = sub i32 0, -1865751180
  %491 = sub i32 %490, %480
  %492 = add i32 %491, -1865751180
  %_81 = sub i32 0, %480
  %493 = add i32 %492, -66063286
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -66063286
  %gen82 = add i32 %492, 1
  %496 = sub i32 %480, -1612831675
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1612831675
  %addalteredBB = add nsw i32 %480, 1
  %idxprom21alteredBB = sext i32 %498 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %499 = load i32, i32* %arrayidx22alteredBB, align 4
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_83 = sub i32 0, %499
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen84 = add i32 %501, 1
  %_85 = shl i32 %499, 1
  %506 = sub i32 0, 1
  %507 = add i32 %499, %506
  %_86 = sub i32 %499, 1
  %gen87 = mul i32 %507, 1
  %_88 = shl i32 %499, 1
  %508 = add i32 %499, 1683424347
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1683424347
  %_89 = sub i32 %499, 1
  %gen90 = mul i32 %510, 1
  %511 = sub i32 %499, -1603136370
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1603136370
  %_91 = sub i32 %499, 1
  %gen92 = mul i32 %513, 1
  %_93 = shl i32 %499, 1
  %514 = add i32 %499, 1572356658
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 1572356658
  %inc23alteredBB = add nsw i32 %499, 1
  store i32 %516, i32* %arrayidx22alteredBB, align 4
  store i32 -245636397, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload137, align 4
  %518 = sub i32 0, -1523916024
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -1523916024
  %_98 = sub i32 0, %517
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen99 = add i32 %520, 1
  %_100 = shl i32 %517, 1
  %523 = add i32 0, 1136151508
  %524 = sub i32 %523, %517
  %525 = sub i32 %524, 1136151508
  %_101 = sub i32 0, %517
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen102 = add i32 %525, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %517, %530
  %inc28alteredBB = add nsw i32 %517, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload136, align 4
  store i32 738949236, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %532 = load i32, i32* %k.reload, align 4
  %_107 = shl i32 99, %532
  %533 = sub i32 0, -1931751903
  %534 = sub i32 %533, 99
  %535 = add i32 %534, -1931751903
  %_108 = sub i32 0, 99
  %536 = add i32 %535, 1435030060
  %537 = add i32 %536, %532
  %538 = sub i32 %537, 1435030060
  %gen109 = add i32 %535, %532
  %_110 = shl i32 99, %532
  %539 = sub i32 0, -945364395
  %540 = sub i32 %539, 99
  %541 = add i32 %540, -945364395
  %_111 = sub i32 0, 99
  %542 = sub i32 0, %541
  %543 = sub i32 0, %532
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen112 = add i32 %541, %532
  %_113 = shl i32 99, %532
  %546 = add i32 99, 1643848564
  %547 = sub i32 %546, %532
  %548 = sub i32 %547, 1643848564
  %_114 = sub i32 99, %532
  %gen115 = mul i32 %548, %532
  %549 = add i32 0, 540115097
  %550 = sub i32 %549, 99
  %551 = sub i32 %550, 540115097
  %_116 = sub i32 0, 99
  %552 = sub i32 %551, 761542753
  %553 = add i32 %552, %532
  %554 = add i32 %553, 761542753
  %gen117 = add i32 %551, %532
  %_118 = shl i32 99, %532
  %555 = sub i32 99, 927420821
  %556 = sub i32 %555, %532
  %557 = add i32 %556, 927420821
  %sub42alteredBB = sub nsw i32 99, %532
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload135, align 4
  store i32 1508553275, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload, align 4
  %cmp44alteredBB = icmp sge i32 %558, 0
  store i32 406205118, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 57139694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %for.end51, %for.inc49, %for.body45, %originalBBpart2124, %originalBB122, %for.cond43, %originalBBpart2120, %originalBB106, %for.end41, %for.inc40, %if.end39, %if.else38, %if.then36, %for.body32, %for.cond30, %for.end29, %originalBBpart2104, %originalBB97, %for.inc27, %for.end26, %for.inc24, %if.end, %originalBBpart295, %originalBB66, %if.then16, %for.body12, %for.cond10, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body6, %for.cond4, %originalBBpart256, %originalBB54, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_416.cpp() #0 section ".text.startup" {
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
