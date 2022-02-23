; ModuleID = 'source-C-CXX/68/1052.cpp'
source_filename = "source-C-CXX/68/1052.cpp"
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
@a = global [251 x i32] zeroinitializer, align 16
@b = global [251 x i32] zeroinitializer, align 16
@c = global [251 x i32] zeroinitializer, align 16
@al = global i32 0, align 4
@bl = global i32 0, align 4
@cl = global i32 0, align 4
@i = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z2srv() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %s = alloca i32, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 179085386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 179085386, label %for.cond
    i32 -1696123283, label %for.body
    i32 -542906622, label %for.inc
    i32 -1574291022, label %for.end
    i32 1854951761, label %for.cond5
    i32 1639923333, label %for.body9
    i32 1016550985, label %for.inc10
    i32 932753875, label %for.end12
    i32 1085120743, label %originalBB
    i32 1949582614, label %originalBBpart2
    i32 -1196470893, label %for.cond15
    i32 566165155, label %originalBB27
    i32 -2012166339, label %originalBBpart234
    i32 -389334519, label %for.body21
    i32 540812594, label %for.inc22
    i32 122365681, label %originalBB36
    i32 -1646960145, label %originalBBpart244
    i32 324603489, label %for.end24
    i32 1238892943, label %originalBBalteredBB
    i32 -158425912, label %originalBB27alteredBB
    i32 1809679998, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %s, align 4
  %cmp = icmp sle i32 %0, 250
  %1 = select i1 %cmp, i32 -1696123283, i32 -1574291022
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %s, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %s, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %4 = load i32, i32* %s, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 -542906622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %s, align 4
  %6 = add i32 %5, 1451089949
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1451089949
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %s, align 4
  store i32 179085386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @al, align 4
  store i32 1854951761, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %call = call i32 @getchar()
  %9 = sub i32 0, 48
  %10 = add i32 %call, %9
  %sub = sub nsw i32 %call, 48
  %11 = load i32, i32* @al, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %idxprom6
  store i32 %10, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %10, -38
  %12 = select i1 %cmp8, i32 1639923333, i32 932753875
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1016550985, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %13 = load i32, i32* @al, align 4
  %14 = sub i32 %13, 422911362
  %15 = add i32 %14, 1
  %16 = add i32 %15, 422911362
  %inc11 = add nsw i32 %13, 1
  store i32 %16, i32* @al, align 4
  store i32 1854951761, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 618754113
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 618754113
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1085120743, i32 1238892943
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @al, align 4
  %idxprom13 = sext i32 %32 to i64
  %arrayidx14 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 0, i32* @bl, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -2031757519
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2031757519
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1949582614, i32 1238892943
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1196470893, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 893140942
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 893140942
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 566165155, i32 -158425912
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call16 = call i32 @getchar()
  %63 = sub i32 0, 48
  %64 = add i32 %call16, %63
  %sub17 = sub nsw i32 %call16, 48
  %65 = load i32, i32* @bl, align 4
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %idxprom18
  store i32 %64, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %64, -38
  store i1 %cmp20, i1* %cmp20.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1603296236
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1603296236
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2012166339, i32 -158425912
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %93 = select i1 %cmp20.reload, i32 -389334519, i32 324603489
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 540812594, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 122365681, i32 1809679998
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %108 = load i32, i32* @bl, align 4
  %109 = sub i32 %108, -447064295
  %110 = add i32 %109, 1
  %111 = add i32 %110, -447064295
  %inc23 = add nsw i32 %108, 1
  store i32 %111, i32* @bl, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -40476671
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -40476671
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1646960145, i32 1809679998
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1196470893, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %127 = load i32, i32* @bl, align 4
  %idxprom25 = sext i32 %127 to i64
  %arrayidx26 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* @al, align 4
  %idxprom13alteredBB = sext i32 %128 to i64
  %arrayidx14alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 0, i32* @bl, align 4
  store i32 1085120743, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 @getchar()
  %129 = sub i32 0, -1009190697
  %130 = sub i32 %129, %call16alteredBB
  %131 = add i32 %130, -1009190697
  %_ = sub i32 0, %call16alteredBB
  %132 = add i32 %131, -1897946107
  %133 = add i32 %132, 48
  %134 = sub i32 %133, -1897946107
  %gen = add i32 %131, 48
  %135 = add i32 0, -1182616165
  %136 = sub i32 %135, %call16alteredBB
  %137 = sub i32 %136, -1182616165
  %_28 = sub i32 0, %call16alteredBB
  %138 = sub i32 0, %137
  %139 = sub i32 0, 48
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen29 = add i32 %137, 48
  %142 = add i32 0, -1691987943
  %143 = sub i32 %142, %call16alteredBB
  %144 = sub i32 %143, -1691987943
  %_30 = sub i32 0, %call16alteredBB
  %145 = sub i32 %144, -1574323084
  %146 = add i32 %145, 48
  %147 = add i32 %146, -1574323084
  %gen31 = add i32 %144, 48
  %_32 = shl i32 %call16alteredBB, 48
  %148 = add i32 %call16alteredBB, -1753262630
  %149 = sub i32 %148, 48
  %150 = sub i32 %149, -1753262630
  %sub17alteredBB = sub nsw i32 %call16alteredBB, 48
  %151 = load i32, i32* @bl, align 4
  %idxprom18alteredBB = sext i32 %151 to i64
  %arrayidx19alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %idxprom18alteredBB
  store i32 %150, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp ne i32 %150, -38
  store i32 566165155, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* @bl, align 4
  %153 = sub i32 0, %152
  %154 = add i32 0, %153
  %_37 = sub i32 0, %152
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen38 = add i32 %154, 1
  %159 = sub i32 %152, -1229705437
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1229705437
  %_39 = sub i32 %152, 1
  %gen40 = mul i32 %161, 1
  %_41 = shl i32 %152, 1
  %_42 = shl i32 %152, 1
  %162 = sub i32 0, 1
  %163 = sub i32 %152, %162
  %inc23alteredBB = add nsw i32 %152, 1
  store i32 %163, i32* @bl, align 4
  store i32 122365681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB36, %for.inc22, %for.body21, %originalBBpart234, %originalBB27, %for.cond15, %originalBBpart2, %originalBB, %for.end12, %for.inc10, %for.body9, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5additv() #3 {
entry:
  %k.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2014144029
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2014144029
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 650602488, i32* %switchVar
  %.reg2mem63 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 650602488, label %first
    i32 -289034668, label %originalBB
    i32 -60279126, label %originalBBpart2
    i32 -1676876686, label %for.cond
    i32 -1689557698, label %lor.rhs
    i32 2088284829, label %lor.end
    i32 1933891551, label %for.body
    i32 266239280, label %if.then
    i32 -1310068214, label %originalBB23
    i32 -1951736044, label %originalBBpart239
    i32 253791690, label %if.end
    i32 1170239895, label %if.then7
    i32 -1261792692, label %if.end12
    i32 -1078786623, label %if.then14
    i32 -339153646, label %if.end18
    i32 -52047288, label %originalBB41
    i32 -1170825773, label %originalBBpart247
    i32 601295561, label %for.inc
    i32 958557841, label %for.end
    i32 -1033637940, label %originalBBalteredBB
    i32 -2026488318, label %originalBB23alteredBB
    i32 -773131928, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 -289034668, i32 -1033637940
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 1, i32* @cl, align 4
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
  %28 = select i1 %26, i32 -60279126, i32 -1033637940
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1676876686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @cl, align 4
  %30 = load i32, i32* @al, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 2088284829, i32 -1689557698
  store i32 %31, i32* %switchVar
  store i1 true, i1* %.reg2mem63
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %32 = load i32, i32* @cl, align 4
  %33 = load i32, i32* @bl, align 4
  %cmp1 = icmp sle i32 %32, %33
  store i32 2088284829, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem63
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload64 = load i1, i1* %.reg2mem63
  %34 = select i1 %.reload64, i32 1933891551, i32 958557841
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @cl, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %sub = sub nsw i32 %35, 1
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx, align 4
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  store i32 %38, i32* %k.reload62, align 4
  %39 = load i32, i32* @cl, align 4
  %40 = load i32, i32* @al, align 4
  %cmp2 = icmp sle i32 %39, %40
  %41 = select i1 %cmp2, i32 266239280, i32 253791690
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -1466580104
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1466580104
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1310068214, i32 -2026488318
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %57 = load i32, i32* @al, align 4
  %58 = load i32, i32* @cl, align 4
  %59 = add i32 %57, -133308571
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -133308571
  %sub3 = sub nsw i32 %57, %58
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %idxprom4
  %62 = load i32, i32* %arrayidx5, align 4
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload61, align 4
  %64 = sub i32 %63, -1432948397
  %65 = add i32 %64, %62
  %66 = add i32 %65, -1432948397
  %add = add nsw i32 %63, %62
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  store i32 %66, i32* %k.reload60, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1741421814
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1741421814
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1951736044, i32 -2026488318
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 253791690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @cl, align 4
  %95 = load i32, i32* @bl, align 4
  %cmp6 = icmp sle i32 %94, %95
  %96 = select i1 %cmp6, i32 1170239895, i32 -1261792692
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %97 = load i32, i32* @bl, align 4
  %98 = load i32, i32* @cl, align 4
  %99 = sub i32 %97, -1160118743
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -1160118743
  %sub8 = sub nsw i32 %97, %98
  %idxprom9 = sext i32 %101 to i64
  %arrayidx10 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %idxprom9
  %102 = load i32, i32* %arrayidx10, align 4
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload59, align 4
  %104 = sub i32 %103, 332513918
  %105 = add i32 %104, %102
  %106 = add i32 %105, 332513918
  %add11 = add nsw i32 %103, %102
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  store i32 %106, i32* %k.reload58, align 4
  store i32 -1261792692, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload57, align 4
  %cmp13 = icmp sgt i32 %107, 9
  %108 = select i1 %cmp13, i32 -1078786623, i32 -339153646
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload56, align 4
  %110 = add i32 %109, 1167033121
  %111 = sub i32 %110, 10
  %112 = sub i32 %111, 1167033121
  %sub15 = sub nsw i32 %109, 10
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  store i32 %112, i32* %k.reload55, align 4
  %113 = load i32, i32* @cl, align 4
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %idxprom16
  %114 = load i32, i32* %arrayidx17, align 4
  %115 = add i32 %114, -162427794
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -162427794
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %arrayidx17, align 4
  store i32 -339153646, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, -1141450755
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1141450755
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -52047288, i32 -773131928
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload54, align 4
  %134 = load i32, i32* @cl, align 4
  %135 = sub i32 %134, 1360950164
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1360950164
  %sub19 = sub nsw i32 %134, 1
  %idxprom20 = sext i32 %137 to i64
  %arrayidx21 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %idxprom20
  store i32 %133, i32* %arrayidx21, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, -1347952160
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1347952160
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1170825773, i32 -773131928
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 601295561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @cl, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc22 = add nsw i32 %153, 1
  store i32 %157, i32* @cl, align 4
  store i32 -1676876686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  store i32 1, i32* @cl, align 4
  store i32 -289034668, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* @al, align 4
  %159 = load i32, i32* @cl, align 4
  %_ = shl i32 %158, %159
  %160 = add i32 0, 1494292683
  %161 = sub i32 %160, %158
  %162 = sub i32 %161, 1494292683
  %_24 = sub i32 0, %158
  %163 = add i32 %162, -1626567611
  %164 = add i32 %163, %159
  %165 = sub i32 %164, -1626567611
  %gen = add i32 %162, %159
  %_25 = shl i32 %158, %159
  %166 = sub i32 %158, 1792026827
  %167 = sub i32 %166, %159
  %168 = add i32 %167, 1792026827
  %_26 = sub i32 %158, %159
  %gen27 = mul i32 %168, %159
  %169 = add i32 %158, -1193292416
  %170 = sub i32 %169, %159
  %171 = sub i32 %170, -1193292416
  %_28 = sub i32 %158, %159
  %gen29 = mul i32 %171, %159
  %172 = sub i32 0, 916176981
  %173 = sub i32 %172, %158
  %174 = add i32 %173, 916176981
  %_30 = sub i32 0, %158
  %175 = add i32 %174, -1034659265
  %176 = add i32 %175, %159
  %177 = sub i32 %176, -1034659265
  %gen31 = add i32 %174, %159
  %178 = sub i32 0, %158
  %179 = add i32 0, %178
  %_32 = sub i32 0, %158
  %180 = add i32 %179, 1034499302
  %181 = add i32 %180, %159
  %182 = sub i32 %181, 1034499302
  %gen33 = add i32 %179, %159
  %183 = add i32 %158, -494166819
  %184 = sub i32 %183, %159
  %185 = sub i32 %184, -494166819
  %sub3alteredBB = sub nsw i32 %158, %159
  %idxprom4alteredBB = sext i32 %185 to i64
  %arrayidx5alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %186 = load i32, i32* %arrayidx5alteredBB, align 4
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload53, align 4
  %188 = add i32 0, 1292688853
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1292688853
  %_34 = sub i32 0, %187
  %191 = sub i32 0, %186
  %192 = sub i32 %190, %191
  %gen35 = add i32 %190, %186
  %193 = sub i32 0, 612048973
  %194 = sub i32 %193, %187
  %195 = add i32 %194, 612048973
  %_36 = sub i32 0, %187
  %196 = sub i32 0, %195
  %197 = sub i32 0, %186
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen37 = add i32 %195, %186
  %200 = sub i32 0, %186
  %201 = sub i32 %187, %200
  %addalteredBB = add nsw i32 %187, %186
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  store i32 %201, i32* %k.reload52, align 4
  store i32 -1310068214, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload, align 4
  %203 = load i32, i32* @cl, align 4
  %204 = sub i32 0, %203
  %205 = add i32 0, %204
  %_42 = sub i32 0, %203
  %206 = add i32 %205, 161009625
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 161009625
  %gen43 = add i32 %205, 1
  %209 = sub i32 0, 1
  %210 = add i32 %203, %209
  %_44 = sub i32 %203, 1
  %gen45 = mul i32 %210, 1
  %211 = add i32 %203, -979358268
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -979358268
  %sub19alteredBB = sub nsw i32 %203, 1
  %idxprom20alteredBB = sext i32 %213 to i64
  %arrayidx21alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %idxprom20alteredBB
  store i32 %202, i32* %arrayidx21alteredBB, align 4
  store i32 -52047288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart247, %originalBB41, %if.end18, %if.then14, %if.end12, %if.then7, %if.end, %originalBBpart239, %originalBB23, %if.then, %for.body, %lor.end, %lor.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z2scv() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -998138396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -998138396, label %first
    i32 517311345, label %originalBB
    i32 909037038, label %originalBBpart2
    i32 1831926408, label %for.cond
    i32 1321103269, label %for.body
    i32 2023449336, label %if.then
    i32 -1747854796, label %originalBB18
    i32 188323810, label %originalBBpart228
    i32 -1813882410, label %if.end
    i32 -801999133, label %originalBB30
    i32 -219946992, label %originalBBpart232
    i32 1120302642, label %for.inc
    i32 1914904523, label %originalBB34
    i32 1348754035, label %originalBBpart239
    i32 1394321514, label %for.end
    i32 699373041, label %originalBB41
    i32 1962501578, label %originalBBpart243
    i32 199889869, label %for.cond3
    i32 -1984066997, label %originalBB45
    i32 -723805579, label %originalBBpart247
    i32 534529691, label %for.body5
    i32 -1344314314, label %for.inc10
    i32 -726036194, label %for.end12
    i32 -825480980, label %originalBBalteredBB
    i32 342930338, label %originalBB18alteredBB
    i32 -391056079, label %originalBB30alteredBB
    i32 -1269781929, label %originalBB34alteredBB
    i32 -2042418192, label %originalBB41alteredBB
    i32 -1043229497, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = and i1 %.reload, %.reload51
  %10 = xor i1 %.reload, %.reload51
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload51
  %13 = select i1 %11, i32 517311345, i32 -825480980
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sign = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %sign, align 4
  %14 = load i32, i32* @cl, align 4
  %15 = add i32 %14, -969320257
  %16 = add i32 %15, -1
  %17 = sub i32 %16, -969320257
  %dec = add nsw i32 %14, -1
  store i32 %17, i32* @cl, align 4
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload66, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 392269323
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 392269323
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 909037038, i32 -825480980
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1831926408, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload65, align 4
  %cmp = icmp sle i32 %33, 250
  %34 = select i1 %cmp, i32 1321103269, i32 1394321514
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %35 = load i32, i32* %m.reload64, align 4
  %36 = add i32 250, -858549792
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -858549792
  %sub = sub nsw i32 250, %35
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %39, 0
  %40 = select i1 %cmp1, i32 2023449336, i32 -1813882410
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1747854796, i32 342930338
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %67 = load i32, i32* %m.reload63, align 4
  %68 = sub i32 251, -1542337710
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -1542337710
  %sub2 = sub nsw i32 251, %67
  store i32 %70, i32* @cl, align 4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 188323810, i32 342930338
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1394321514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -801999133, i32 -391056079
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, -1141286832
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1141286832
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -219946992, i32 -391056079
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1120302642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = add i32 %126, 245486881
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 245486881
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1914904523, i32 -1269781929
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload62, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  store i32 %145, i32* %m.reload61, align 4
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1348754035, i32 -1269781929
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1831926408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = add i32 %160, 1842683038
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1842683038
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 699373041, i32 -2042418192
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload60, align 4
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1962501578, i32 -2042418192
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 199889869, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1984066997, i32 -1043229497
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %239 = load i32, i32* %m.reload59, align 4
  %240 = load i32, i32* @cl, align 4
  %cmp4 = icmp slt i32 %239, %240
  store i1 %cmp4, i1* %cmp4.reg2mem
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -723805579, i32 -1043229497
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %255 = select i1 %cmp4.reload, i32 534529691, i32 -726036194
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %256 = load i32, i32* @cl, align 4
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %257 = load i32, i32* %m.reload58, align 4
  %258 = sub i32 %256, -269454974
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -269454974
  %sub6 = sub nsw i32 %256, %257
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub7 = sub nsw i32 %260, 1
  %idxprom8 = sext i32 %262 to i64
  %arrayidx9 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %idxprom8
  %263 = load i32, i32* %arrayidx9, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  store i32 -1344314314, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload57, align 4
  %265 = add i32 %264, -1877422961
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1877422961
  %inc11 = add nsw i32 %264, 1
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  store i32 %267, i32* %m.reload56, align 4
  store i32 199889869, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %signalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %signalteredBB, align 4
  %268 = load i32, i32* @cl, align 4
  %_ = shl i32 %268, -1
  %_13 = shl i32 %268, -1
  %269 = sub i32 0, %268
  %270 = add i32 0, %269
  %_14 = sub i32 0, %268
  %271 = sub i32 0, %270
  %272 = sub i32 0, -1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen = add i32 %270, -1
  %_15 = shl i32 %268, -1
  %_16 = shl i32 %268, -1
  %_17 = shl i32 %268, -1
  %275 = sub i32 0, -1
  %276 = sub i32 %268, %275
  %decalteredBB = add nsw i32 %268, -1
  store i32 %276, i32* @cl, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 517311345, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload55, align 4
  %278 = add i32 251, -365786253
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, -365786253
  %_19 = sub i32 251, %277
  %gen20 = mul i32 %280, %277
  %281 = add i32 251, 1580326853
  %282 = sub i32 %281, %277
  %283 = sub i32 %282, 1580326853
  %_21 = sub i32 251, %277
  %gen22 = mul i32 %283, %277
  %284 = add i32 251, -1380261937
  %285 = sub i32 %284, %277
  %286 = sub i32 %285, -1380261937
  %_23 = sub i32 251, %277
  %gen24 = mul i32 %286, %277
  %287 = sub i32 0, -541718294
  %288 = sub i32 %287, 251
  %289 = add i32 %288, -541718294
  %_25 = sub i32 0, 251
  %290 = sub i32 %289, 1993274026
  %291 = add i32 %290, %277
  %292 = add i32 %291, 1993274026
  %gen26 = add i32 %289, %277
  %293 = add i32 251, -1924989302
  %294 = sub i32 %293, %277
  %295 = sub i32 %294, -1924989302
  %sub2alteredBB = sub nsw i32 251, %277
  store i32 %295, i32* @cl, align 4
  store i32 -1747854796, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -801999133, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload54, align 4
  %_35 = shl i32 %296, 1
  %297 = sub i32 %296, 881551477
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 881551477
  %_36 = sub i32 %296, 1
  %gen37 = mul i32 %299, 1
  %300 = sub i32 0, %296
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %incalteredBB = add nsw i32 %296, 1
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  store i32 %303, i32* %m.reload53, align 4
  store i32 1914904523, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload52, align 4
  store i32 699373041, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload, align 4
  %305 = load i32, i32* @cl, align 4
  %cmp4alteredBB = icmp slt i32 %304, %305
  store i32 -1984066997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc10, %for.body5, %originalBBpart247, %originalBB45, %for.cond3, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB34, %for.inc, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB18, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z2srv()
  call void @_Z5additv()
  call void @_Z2scv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
