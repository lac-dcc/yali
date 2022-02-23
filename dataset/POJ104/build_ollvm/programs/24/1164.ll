; ModuleID = 'source-C-CXX/24/1164.cpp'
source_filename = "source-C-CXX/24/1164.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1164.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %temp.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1831273002
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1831273002
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1290709028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1290709028, label %first
    i32 -1135303266, label %originalBB
    i32 569515678, label %originalBBpart2
    i32 1041632601, label %for.cond
    i32 314463727, label %for.body
    i32 -429352062, label %for.cond1
    i32 -681254029, label %for.body3
    i32 929377588, label %if.then
    i32 619407454, label %originalBB40
    i32 759217552, label %originalBBpart261
    i32 -1325079893, label %if.end
    i32 -261436907, label %originalBB63
    i32 2003626405, label %originalBBpart296
    i32 1567820742, label %for.inc
    i32 1906171907, label %for.end
    i32 -1356917238, label %for.inc18
    i32 -815640206, label %for.end19
    i32 1051259384, label %for.cond20
    i32 -821371857, label %originalBB98
    i32 1025479607, label %originalBBpart2100
    i32 -391901397, label %for.body22
    i32 -914209758, label %originalBB102
    i32 -835817634, label %originalBBpart2104
    i32 533763884, label %if.then26
    i32 1016134254, label %if.end27
    i32 -479791018, label %for.inc28
    i32 -1761719925, label %for.end30
    i32 1413320160, label %for.cond31
    i32 -1926019173, label %for.body33
    i32 1028441883, label %for.inc37
    i32 -1132219436, label %for.end39
    i32 88073448, label %originalBBalteredBB
    i32 1337418957, label %originalBB40alteredBB
    i32 -406528604, label %originalBB63alteredBB
    i32 1357740943, label %originalBB98alteredBB
    i32 -534063235, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 -1135303266, i32 88073448
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
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %temp = alloca [100 x i32], align 16
  store [100 x i32]* %temp, [100 x i32]** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload151 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %15 = bitcast [100 x i32]* %a.reload151 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %temp.reload157 = load volatile [100 x i32]*, [100 x i32]** %temp.reg2mem
  %16 = bitcast [100 x i32]* %temp.reload157 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %a.reload150 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload150, i64 0, i64 99
  store i32 1, i32* %arrayidx, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload109)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1768650268
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1768650268
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 569515678, i32 88073448
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1041632601, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload119, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %32, %33
  %34 = select i1 %cmp, i32 314463727, i32 -815640206
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 99, i32* %j.reload141, align 4
  store i32 -429352062, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload140, align 4
  %cmp2 = icmp sge i32 %35, 0
  %36 = select i1 %cmp2, i32 -681254029, i32 1906171907
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload139, align 4
  %cmp4 = icmp ne i32 %37, 0
  %38 = select i1 %cmp4, i32 929377588, i32 -1325079893
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1646806530
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1646806530
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 619407454, i32 1337418957
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload138, align 4
  %idxprom = sext i32 %54 to i64
  %a.reload149 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload149, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %55, 2
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload137, align 4
  %idxprom6 = sext i32 %56 to i64
  %temp.reload156 = load volatile [100 x i32]*, [100 x i32]** %temp.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %temp.reload156, i64 0, i64 %idxprom6
  %57 = load i32, i32* %arrayidx7, align 4
  %58 = add i32 %mul, -387956284
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -387956284
  %add = add nsw i32 %mul, %57
  %div = sdiv i32 %60, 10
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload136, align 4
  %62 = add i32 %61, 1771387452
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1771387452
  %sub = sub nsw i32 %61, 1
  %idxprom8 = sext i32 %64 to i64
  %temp.reload155 = load volatile [100 x i32]*, [100 x i32]** %temp.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %temp.reload155, i64 0, i64 %idxprom8
  store i32 %div, i32* %arrayidx9, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -160482146
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -160482146
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 759217552, i32 1337418957
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1325079893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 458882413
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 458882413
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -261436907, i32 -406528604
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload135, align 4
  %idxprom10 = sext i32 %95 to i64
  %a.reload148 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload148, i64 0, i64 %idxprom10
  %96 = load i32, i32* %arrayidx11, align 4
  %mul12 = mul nsw i32 %96, 2
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload134, align 4
  %idxprom13 = sext i32 %97 to i64
  %temp.reload154 = load volatile [100 x i32]*, [100 x i32]** %temp.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %temp.reload154, i64 0, i64 %idxprom13
  %98 = load i32, i32* %arrayidx14, align 4
  %99 = sub i32 %mul12, 1209962730
  %100 = add i32 %99, %98
  %101 = add i32 %100, 1209962730
  %add15 = add nsw i32 %mul12, %98
  %rem = srem i32 %101, 10
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload133, align 4
  %idxprom16 = sext i32 %102 to i64
  %a.reload147 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload147, i64 0, i64 %idxprom16
  store i32 %rem, i32* %arrayidx17, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2003626405, i32 -406528604
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1567820742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload132, align 4
  %118 = sub i32 %117, 406826607
  %119 = add i32 %118, -1
  %120 = add i32 %119, 406826607
  %dec = add nsw i32 %117, -1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload131, align 4
  store i32 -429352062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1356917238, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload118, align 4
  %122 = sub i32 %121, -1058202989
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1058202989
  %inc = add nsw i32 %121, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload117, align 4
  store i32 1041632601, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 1051259384, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -621090549
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -621090549
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 -821371857, i32 1357740943
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload115, align 4
  %cmp21 = icmp slt i32 %152, 100
  store i1 %cmp21, i1* %cmp21.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
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
  %166 = select i1 %164, i32 1025479607, i32 1357740943
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %167 = select i1 %cmp21.reload, i32 -391901397, i32 -1761719925
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 879918426
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 879918426
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -914209758, i32 -534063235
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload114, align 4
  %idxprom23 = sext i32 %195 to i64
  %a.reload146 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload146, i64 0, i64 %idxprom23
  %196 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %196, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -840559707
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -840559707
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
  %223 = select i1 %221, i32 -835817634, i32 -534063235
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %224 = select i1 %cmp25.reload, i32 533763884, i32 1016134254
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -1761719925, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -479791018, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload113, align 4
  %226 = add i32 %225, 147147081
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 147147081
  %inc29 = add nsw i32 %225, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload112, align 4
  store i32 1051259384, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload111, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload130, align 4
  store i32 1413320160, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload129, align 4
  %cmp32 = icmp slt i32 %230, 100
  %231 = select i1 %cmp32, i32 -1926019173, i32 -1132219436
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload128, align 4
  %idxprom34 = sext i32 %232 to i64
  %a.reload145 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload145, i64 0, i64 %idxprom34
  %233 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  store i32 1028441883, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload127, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc38 = add nsw i32 %234, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload126, align 4
  store i32 1413320160, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %tempalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %237 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %237, i8 0, i64 400, i32 16, i1 false)
  %238 = bitcast [100 x i32]* %tempalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %238, i8 0, i64 400, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 99
  store i32 1, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1135303266, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload125, align 4
  %idxpromalteredBB = sext i32 %239 to i64
  %a.reload144 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload144, i64 0, i64 %idxpromalteredBB
  %240 = load i32, i32* %arrayidx5alteredBB, align 4
  %241 = add i32 %240, 906504226
  %242 = sub i32 %241, 2
  %243 = sub i32 %242, 906504226
  %_ = sub i32 %240, 2
  %gen = mul i32 %243, 2
  %mulalteredBB = mul nsw i32 %240, 2
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload124, align 4
  %idxprom6alteredBB = sext i32 %244 to i64
  %temp.reload153 = load volatile [100 x i32]*, [100 x i32]** %temp.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp.reload153, i64 0, i64 %idxprom6alteredBB
  %245 = load i32, i32* %arrayidx7alteredBB, align 4
  %_41 = shl i32 %mulalteredBB, %245
  %246 = sub i32 0, %245
  %247 = add i32 %mulalteredBB, %246
  %_42 = sub i32 %mulalteredBB, %245
  %gen43 = mul i32 %247, %245
  %_44 = shl i32 %mulalteredBB, %245
  %248 = sub i32 %mulalteredBB, -907919138
  %249 = add i32 %248, %245
  %250 = add i32 %249, -907919138
  %addalteredBB = add nsw i32 %mulalteredBB, %245
  %_45 = shl i32 %250, 10
  %251 = sub i32 %250, 1993220174
  %252 = sub i32 %251, 10
  %253 = add i32 %252, 1993220174
  %_46 = sub i32 %250, 10
  %gen47 = mul i32 %253, 10
  %254 = sub i32 0, %250
  %255 = add i32 0, %254
  %_48 = sub i32 0, %250
  %256 = sub i32 0, 10
  %257 = sub i32 %255, %256
  %gen49 = add i32 %255, 10
  %258 = sub i32 0, 10
  %259 = add i32 %250, %258
  %_50 = sub i32 %250, 10
  %gen51 = mul i32 %259, 10
  %260 = sub i32 0, %250
  %261 = add i32 0, %260
  %_52 = sub i32 0, %250
  %262 = add i32 %261, 1490647176
  %263 = add i32 %262, 10
  %264 = sub i32 %263, 1490647176
  %gen53 = add i32 %261, 10
  %_54 = shl i32 %250, 10
  %_55 = shl i32 %250, 10
  %265 = add i32 %250, 288713821
  %266 = sub i32 %265, 10
  %267 = sub i32 %266, 288713821
  %_56 = sub i32 %250, 10
  %gen57 = mul i32 %267, 10
  %divalteredBB = sdiv i32 %250, 10
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload123, align 4
  %269 = add i32 %268, -427571722
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -427571722
  %_58 = sub i32 %268, 1
  %gen59 = mul i32 %271, 1
  %272 = sub i32 %268, 1415952100
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1415952100
  %subalteredBB = sub nsw i32 %268, 1
  %idxprom8alteredBB = sext i32 %274 to i64
  %temp.reload152 = load volatile [100 x i32]*, [100 x i32]** %temp.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp.reload152, i64 0, i64 %idxprom8alteredBB
  store i32 %divalteredBB, i32* %arrayidx9alteredBB, align 4
  store i32 619407454, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload122, align 4
  %idxprom10alteredBB = sext i32 %275 to i64
  %a.reload143 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload143, i64 0, i64 %idxprom10alteredBB
  %276 = load i32, i32* %arrayidx11alteredBB, align 4
  %277 = add i32 0, -253200647
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -253200647
  %_64 = sub i32 0, %276
  %280 = add i32 %279, 1079355616
  %281 = add i32 %280, 2
  %282 = sub i32 %281, 1079355616
  %gen65 = add i32 %279, 2
  %_66 = shl i32 %276, 2
  %283 = add i32 %276, 1477887139
  %284 = sub i32 %283, 2
  %285 = sub i32 %284, 1477887139
  %_67 = sub i32 %276, 2
  %gen68 = mul i32 %285, 2
  %mul12alteredBB = mul nsw i32 %276, 2
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload121, align 4
  %idxprom13alteredBB = sext i32 %286 to i64
  %temp.reload = load volatile [100 x i32]*, [100 x i32]** %temp.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp.reload, i64 0, i64 %idxprom13alteredBB
  %287 = load i32, i32* %arrayidx14alteredBB, align 4
  %_69 = shl i32 %mul12alteredBB, %287
  %288 = sub i32 0, %mul12alteredBB
  %289 = add i32 0, %288
  %_70 = sub i32 0, %mul12alteredBB
  %290 = sub i32 %289, 2124018164
  %291 = add i32 %290, %287
  %292 = add i32 %291, 2124018164
  %gen71 = add i32 %289, %287
  %293 = add i32 %mul12alteredBB, 1030530748
  %294 = sub i32 %293, %287
  %295 = sub i32 %294, 1030530748
  %_72 = sub i32 %mul12alteredBB, %287
  %gen73 = mul i32 %295, %287
  %_74 = shl i32 %mul12alteredBB, %287
  %_75 = shl i32 %mul12alteredBB, %287
  %296 = sub i32 %mul12alteredBB, 1139529669
  %297 = sub i32 %296, %287
  %298 = add i32 %297, 1139529669
  %_76 = sub i32 %mul12alteredBB, %287
  %gen77 = mul i32 %298, %287
  %299 = sub i32 %mul12alteredBB, 1489112194
  %300 = add i32 %299, %287
  %301 = add i32 %300, 1489112194
  %add15alteredBB = add nsw i32 %mul12alteredBB, %287
  %302 = add i32 0, 1852899088
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, 1852899088
  %_78 = sub i32 0, %301
  %305 = sub i32 0, %304
  %306 = sub i32 0, 10
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen79 = add i32 %304, 10
  %309 = add i32 %301, -1342527565
  %310 = sub i32 %309, 10
  %311 = sub i32 %310, -1342527565
  %_80 = sub i32 %301, 10
  %gen81 = mul i32 %311, 10
  %_82 = shl i32 %301, 10
  %312 = sub i32 %301, -616467076
  %313 = sub i32 %312, 10
  %314 = add i32 %313, -616467076
  %_83 = sub i32 %301, 10
  %gen84 = mul i32 %314, 10
  %315 = sub i32 0, %301
  %316 = add i32 0, %315
  %_85 = sub i32 0, %301
  %317 = sub i32 0, %316
  %318 = sub i32 0, 10
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen86 = add i32 %316, 10
  %321 = sub i32 0, %301
  %322 = add i32 0, %321
  %_87 = sub i32 0, %301
  %323 = sub i32 0, 10
  %324 = sub i32 %322, %323
  %gen88 = add i32 %322, 10
  %325 = add i32 0, -1481291711
  %326 = sub i32 %325, %301
  %327 = sub i32 %326, -1481291711
  %_89 = sub i32 0, %301
  %328 = sub i32 0, %327
  %329 = sub i32 0, 10
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen90 = add i32 %327, 10
  %332 = sub i32 0, 10
  %333 = add i32 %301, %332
  %_91 = sub i32 %301, 10
  %gen92 = mul i32 %333, 10
  %334 = sub i32 %301, 1181980048
  %335 = sub i32 %334, 10
  %336 = add i32 %335, 1181980048
  %_93 = sub i32 %301, 10
  %gen94 = mul i32 %336, 10
  %remalteredBB = srem i32 %301, 10
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %337 to i64
  %a.reload142 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload142, i64 0, i64 %idxprom16alteredBB
  store i32 %remalteredBB, i32* %arrayidx17alteredBB, align 4
  store i32 -261436907, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload110, align 4
  %cmp21alteredBB = icmp slt i32 %338, 100
  store i32 -821371857, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %339 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %340 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp ne i32 %340, 0
  store i32 -914209758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB63alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then26, %originalBBpart2104, %originalBB102, %for.body22, %originalBBpart2100, %originalBB98, %for.cond20, %for.end19, %for.inc18, %for.end, %for.inc, %originalBBpart296, %originalBB63, %if.end, %originalBBpart261, %originalBB40, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1164.cpp() #0 section ".text.startup" {
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
