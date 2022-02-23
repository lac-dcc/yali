; ModuleID = 'source-C-CXX/74/102.cpp'
source_filename = "source-C-CXX/74/102.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_102.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %x.reg2mem = alloca i8*
  %t.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %out.reg2mem = alloca [1000 x i32]*
  %in.reg2mem = alloca [1000 x i32]*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1960816680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1960816680, label %first
    i32 1164940267, label %originalBB
    i32 1169565856, label %originalBBpart2
    i32 -1733840577, label %for.cond
    i32 2122994509, label %if.then
    i32 -2028006910, label %if.end
    i32 634271760, label %originalBB51
    i32 891861885, label %originalBBpart255
    i32 -473831258, label %for.inc
    i32 -1286344969, label %for.end
    i32 196494743, label %for.cond3
    i32 1393699616, label %originalBB57
    i32 14781189, label %originalBBpart259
    i32 1588724345, label %if.then11
    i32 114519102, label %if.end12
    i32 -451512240, label %for.inc13
    i32 -1680569766, label %originalBB61
    i32 -439542919, label %originalBBpart272
    i32 1146736444, label %for.end15
    i32 -2015494972, label %originalBB74
    i32 2019765786, label %originalBBpart276
    i32 1647916463, label %for.cond16
    i32 -1043859006, label %for.body
    i32 459528885, label %for.cond20
    i32 -759133258, label %for.body24
    i32 1159993953, label %for.inc28
    i32 -839757195, label %for.end30
    i32 999422508, label %for.inc31
    i32 181662548, label %for.end33
    i32 -1704631831, label %for.cond34
    i32 1492079827, label %originalBB78
    i32 1367093729, label %originalBBpart280
    i32 -200333324, label %for.body36
    i32 -1070192713, label %if.then40
    i32 784830991, label %if.end43
    i32 1473826374, label %originalBB82
    i32 -1175760253, label %originalBBpart284
    i32 -1315293160, label %for.inc44
    i32 -917382669, label %for.end46
    i32 897105237, label %originalBBalteredBB
    i32 695105873, label %originalBB51alteredBB
    i32 -864722228, label %originalBB57alteredBB
    i32 18763607, label %originalBB61alteredBB
    i32 831955772, label %originalBB74alteredBB
    i32 -849023527, label %originalBB78alteredBB
    i32 851175519, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload88, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload88, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload88
  %25 = select i1 %23, i32 1164940267, i32 897105237
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %in = alloca [1000 x i32], align 16
  store [1000 x i32]* %in, [1000 x i32]** %in.reg2mem
  %out = alloca [1000 x i32], align 16
  store [1000 x i32]* %out, [1000 x i32]** %out.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %result.reload95 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload95, align 4
  %num.reload101 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload101, align 4
  %t.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %26 = bitcast [1000 x i32]* %t.reload131 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %x.reload138 = load volatile i8*, i8** %x.reg2mem
  store i8 48, i8* %x.reload138, align 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -249762128
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -249762128
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1169565856, i32 897105237
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1733840577, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %42 to i64
  %in.reload89 = load volatile [1000 x i32]*, [1000 x i32]** %in.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %in.reload89, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %x.reload137 = load volatile i8*, i8** %x.reg2mem
  store i8 %conv, i8* %x.reload137, align 1
  %x.reload136 = load volatile i8*, i8** %x.reg2mem
  %43 = load i8, i8* %x.reload136, align 1
  %conv2 = sext i8 %43 to i32
  %cmp = icmp eq i32 %conv2, 10
  %44 = select i1 %cmp, i32 2122994509, i32 -2028006910
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1286344969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1003634532
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1003634532
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 634271760, i32 695105873
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %num.reload100 = load volatile i32*, i32** %num.reg2mem
  %60 = load i32, i32* %num.reload100, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add = add nsw i32 %60, 1
  %num.reload99 = load volatile i32*, i32** %num.reg2mem
  store i32 %62, i32* %num.reload99, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 891861885, i32 695105873
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -473831258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload116, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload115, align 4
  store i32 -1733840577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload135 = load volatile i8*, i8** %x.reg2mem
  store i8 48, i8* %x.reload135, align 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 196494743, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1975385297
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1975385297
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1393699616, i32 -864722228
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload113, align 4
  %idxprom4 = sext i32 %97 to i64
  %out.reload91 = load volatile [1000 x i32]*, [1000 x i32]** %out.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %out.reload91, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv8 = trunc i32 %call7 to i8
  %x.reload134 = load volatile i8*, i8** %x.reg2mem
  store i8 %conv8, i8* %x.reload134, align 1
  %x.reload133 = load volatile i8*, i8** %x.reg2mem
  %98 = load i8, i8* %x.reload133, align 1
  %conv9 = sext i8 %98 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 14781189, i32 -864722228
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %125 = select i1 %cmp10.reload, i32 1588724345, i32 114519102
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1146736444, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -451512240, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
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
  %151 = select i1 %149, i32 -1680569766, i32 18763607
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload112, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc14 = add nsw i32 %152, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload111, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -439542919, i32 18763607
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 196494743, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -2015494972, i32 831955772
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2019765786, i32 831955772
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1647916463, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload123, align 4
  %num.reload98 = load volatile i32*, i32** %num.reg2mem
  %212 = load i32, i32* %num.reload98, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub = sub nsw i32 %212, 1
  %cmp17 = icmp sle i32 %211, %214
  %215 = select i1 %cmp17, i32 -1043859006, i32 181662548
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload122, align 4
  %idxprom18 = sext i32 %216 to i64
  %in.reload = load volatile [1000 x i32]*, [1000 x i32]** %in.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %in.reload, i64 0, i64 %idxprom18
  %217 = load i32, i32* %arrayidx19, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %217, i32* %k.reload128, align 4
  store i32 459528885, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload127, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload121, align 4
  %idxprom21 = sext i32 %219 to i64
  %out.reload90 = load volatile [1000 x i32]*, [1000 x i32]** %out.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %out.reload90, i64 0, i64 %idxprom21
  %220 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %218, %220
  %221 = select i1 %cmp23, i32 -759133258, i32 -839757195
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload126, align 4
  %idxprom25 = sext i32 %222 to i64
  %t.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload130, i64 0, i64 %idxprom25
  %223 = load i32, i32* %arrayidx26, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc27 = add nsw i32 %223, 1
  store i32 %225, i32* %arrayidx26, align 4
  store i32 1159993953, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload125, align 4
  %227 = sub i32 %226, -1124681389
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1124681389
  %inc29 = add nsw i32 %226, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %229, i32* %k.reload, align 4
  store i32 459528885, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 999422508, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload120, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc32 = add nsw i32 %230, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload119, align 4
  store i32 1647916463, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %result.reload94 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload94, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -1704631831, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1492079827, i32 -849023527
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload109, align 4
  %cmp35 = icmp slt i32 %261, 1000
  store i1 %cmp35, i1* %cmp35.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -1696960947
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1696960947
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1367093729, i32 -849023527
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %289 = select i1 %cmp35.reload, i32 -200333324, i32 -917382669
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload108, align 4
  %idxprom37 = sext i32 %290 to i64
  %t.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload129, i64 0, i64 %idxprom37
  %291 = load i32, i32* %arrayidx38, align 4
  %result.reload93 = load volatile i32*, i32** %result.reg2mem
  %292 = load i32, i32* %result.reload93, align 4
  %cmp39 = icmp sgt i32 %291, %292
  %293 = select i1 %cmp39, i32 -1070192713, i32 784830991
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload107, align 4
  %idxprom41 = sext i32 %294 to i64
  %t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload, i64 0, i64 %idxprom41
  %295 = load i32, i32* %arrayidx42, align 4
  %result.reload92 = load volatile i32*, i32** %result.reg2mem
  store i32 %295, i32* %result.reload92, align 4
  store i32 784830991, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -348420475
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -348420475
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1473826374, i32 851175519
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 686363538
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 686363538
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1175760253, i32 851175519
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1315293160, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload106, align 4
  %327 = sub i32 %326, 2033554557
  %328 = add i32 %327, 1
  %329 = add i32 %328, 2033554557
  %inc45 = add nsw i32 %326, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload105, align 4
  store i32 -1704631831, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %num.reload97 = load volatile i32*, i32** %num.reg2mem
  %330 = load i32, i32* %num.reload97, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %331 = load i32, i32* %result.reload, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %331)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inalteredBB = alloca [1000 x i32], align 16
  %outalteredBB = alloca [1000 x i32], align 16
  %resultalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca [1000 x i32], align 16
  %xalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  store i32 1, i32* %numalteredBB, align 4
  %332 = bitcast [1000 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %332, i8 0, i64 4000, i32 16, i1 false)
  store i8 48, i8* %xalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 1164940267, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %num.reload96 = load volatile i32*, i32** %num.reg2mem
  %333 = load i32, i32* %num.reload96, align 4
  %334 = add i32 %333, -1891678094
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1891678094
  %_ = sub i32 %333, 1
  %gen = mul i32 %336, 1
  %337 = add i32 %333, -275908145
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -275908145
  %_52 = sub i32 %333, 1
  %gen53 = mul i32 %339, 1
  %340 = sub i32 0, %333
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %addalteredBB = add nsw i32 %333, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %343, i32* %num.reload, align 4
  store i32 634271760, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload104, align 4
  %idxprom4alteredBB = sext i32 %344 to i64
  %out.reload = load volatile [1000 x i32]*, [1000 x i32]** %out.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %out.reload, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %call7alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv8alteredBB = trunc i32 %call7alteredBB to i8
  %x.reload132 = load volatile i8*, i8** %x.reg2mem
  store i8 %conv8alteredBB, i8* %x.reload132, align 1
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %345 = load i8, i8* %x.reload, align 1
  %conv9alteredBB = sext i8 %345 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 10
  store i32 1393699616, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload103, align 4
  %_62 = shl i32 %346, 1
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_63 = sub i32 0, %346
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen64 = add i32 %348, 1
  %353 = sub i32 0, 928878511
  %354 = sub i32 %353, %346
  %355 = add i32 %354, 928878511
  %_65 = sub i32 0, %346
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen66 = add i32 %355, 1
  %358 = add i32 %346, 1953311116
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1953311116
  %_67 = sub i32 %346, 1
  %gen68 = mul i32 %360, 1
  %361 = sub i32 %346, -872242900
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -872242900
  %_69 = sub i32 %346, 1
  %gen70 = mul i32 %363, 1
  %364 = sub i32 %346, 1994206241
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1994206241
  %inc14alteredBB = add nsw i32 %346, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload102, align 4
  store i32 -1680569766, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -2015494972, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload, align 4
  %cmp35alteredBB = icmp slt i32 %367, 1000
  store i32 1492079827, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1473826374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart284, %originalBB82, %if.end43, %if.then40, %for.body36, %originalBBpart280, %originalBB78, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body24, %for.cond20, %for.body, %for.cond16, %originalBBpart276, %originalBB74, %for.end15, %originalBBpart272, %originalBB61, %for.inc13, %if.end12, %if.then11, %originalBBpart259, %originalBB57, %for.cond3, %for.end, %for.inc, %originalBBpart255, %originalBB51, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_102.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1545040615
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1545040615
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1496663911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1496663911, label %first
    i32 1173757926, label %originalBB
    i32 -1452238556, label %originalBBpart2
    i32 1267945686, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1173757926, i32 1267945686
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 142773862
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 142773862
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1452238556, i32 1267945686
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1173757926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
