; ModuleID = 'source-C-CXX/24/359.cpp'
source_filename = "source-C-CXX/24/359.cpp"
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
@num = global [200 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_359.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2010488185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2010488185, label %first
    i32 -601666272, label %originalBB
    i32 -1466450877, label %originalBBpart2
    i32 1492822989, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -601666272, i32 1492822989
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 20821382
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 20821382
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1466450877, i32 1492822989
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -601666272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7plusbigv() #3 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1422999490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1422999490, label %for.cond
    i32 -85160665, label %for.body
    i32 222989382, label %originalBB
    i32 1310644648, label %originalBBpart2
    i32 -896695386, label %for.inc
    i32 1881254548, label %for.end
    i32 -352572142, label %for.cond3
    i32 -357007887, label %originalBB36
    i32 260764186, label %originalBBpart253
    i32 -402886873, label %for.body5
    i32 2062820158, label %originalBB55
    i32 443192622, label %originalBBpart257
    i32 -103484880, label %if.then
    i32 1802126702, label %if.end
    i32 -1221920481, label %for.inc17
    i32 -1580710255, label %for.end19
    i32 674730376, label %originalBB59
    i32 1054742590, label %originalBBpart262
    i32 997248354, label %if.then24
    i32 -1601516617, label %originalBB64
    i32 35260500, label %originalBBpart288
    i32 -1595093574, label %if.end35
    i32 -497638974, label %originalBBalteredBB
    i32 -1789832453, label %originalBB36alteredBB
    i32 1491500213, label %originalBB55alteredBB
    i32 -1390987400, label %originalBB59alteredBB
    i32 1486874579, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -85160665, i32 1881254548
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 222989382, i32 -497638974
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom1
  %20 = load i32, i32* %arrayidx2, align 4
  %21 = add i32 %20, -1193080703
  %22 = add i32 %21, %18
  %23 = sub i32 %22, -1193080703
  %add = add nsw i32 %20, %18
  store i32 %23, i32* %arrayidx2, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1310644648, i32 -497638974
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -896695386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, -948391389
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -948391389
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 1422999490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -352572142, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -665673007
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -665673007
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -357007887, i32 -1789832453
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* @len, align 4
  %71 = sub i32 %70, 1105999671
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1105999671
  %sub = sub nsw i32 %70, 1
  %cmp4 = icmp slt i32 %69, %73
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 260764186, i32 -1789832453
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 -402886873, i32 -1580710255
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -803372421
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -803372421
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2062820158, i32 1491500213
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %128 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom6
  %129 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %129, 10
  store i1 %cmp8, i1* %cmp8.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 443192622, i32 1491500213
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %144 = select i1 %cmp8.reload, i32 -103484880, i32 1802126702
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add9 = add nsw i32 %145, 1
  %idxprom10 = sext i32 %147 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom10
  %148 = load i32, i32* %arrayidx11, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc12 = add nsw i32 %148, 1
  store i32 %150, i32* %arrayidx11, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %151 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom13
  %152 = load i32, i32* %arrayidx14, align 4
  %rem = srem i32 %152, 10
  %153 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %153 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom15
  store i32 %rem, i32* %arrayidx16, align 4
  store i32 1802126702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1221920481, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc18 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 -352572142, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1041864578
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1041864578
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 674730376, i32 -1390987400
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %172 = load i32, i32* @len, align 4
  %173 = sub i32 %172, 556007416
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 556007416
  %sub20 = sub nsw i32 %172, 1
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom21
  %176 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %176, 10
  store i1 %cmp23, i1* %cmp23.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 298027653
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 298027653
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1054742590, i32 -1390987400
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %192 = select i1 %cmp23.reload, i32 997248354, i32 -1595093574
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1214123506
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1214123506
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1601516617, i32 1486874579
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %208 = load i32, i32* @len, align 4
  %209 = sub i32 %208, -939333714
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -939333714
  %sub25 = sub nsw i32 %208, 1
  %idxprom26 = sext i32 %211 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom26
  %212 = load i32, i32* %arrayidx27, align 4
  %rem28 = srem i32 %212, 10
  %213 = load i32, i32* @len, align 4
  %214 = add i32 %213, 574516764
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 574516764
  %sub29 = sub nsw i32 %213, 1
  %idxprom30 = sext i32 %216 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom30
  store i32 %rem28, i32* %arrayidx31, align 4
  %217 = load i32, i32* @len, align 4
  %idxprom32 = sext i32 %217 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  %218 = load i32, i32* @len, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc34 = add nsw i32 %218, 1
  store i32 %222, i32* @len, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 35260500, i32 1486874579
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1595093574, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxpromalteredBB
  %250 = load i32, i32* %arrayidxalteredBB, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %251 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom1alteredBB
  %252 = load i32, i32* %arrayidx2alteredBB, align 4
  %253 = sub i32 %252, -1191020980
  %254 = sub i32 %253, %250
  %255 = add i32 %254, -1191020980
  %_ = sub i32 %252, %250
  %gen = mul i32 %255, %250
  %256 = sub i32 0, %252
  %257 = sub i32 0, %250
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %addalteredBB = add nsw i32 %252, %250
  store i32 %259, i32* %arrayidx2alteredBB, align 4
  store i32 222989382, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* @len, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %_37 = sub i32 %261, 1
  %gen38 = mul i32 %263, 1
  %_39 = shl i32 %261, 1
  %264 = sub i32 0, %261
  %265 = add i32 0, %264
  %_40 = sub i32 0, %261
  %266 = sub i32 %265, -1215959094
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1215959094
  %gen41 = add i32 %265, 1
  %269 = sub i32 0, %261
  %270 = add i32 0, %269
  %_42 = sub i32 0, %261
  %271 = sub i32 %270, 585622589
  %272 = add i32 %271, 1
  %273 = add i32 %272, 585622589
  %gen43 = add i32 %270, 1
  %_44 = shl i32 %261, 1
  %274 = add i32 0, -1118840766
  %275 = sub i32 %274, %261
  %276 = sub i32 %275, -1118840766
  %_45 = sub i32 0, %261
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen46 = add i32 %276, 1
  %281 = sub i32 0, %261
  %282 = add i32 0, %281
  %_47 = sub i32 0, %261
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen48 = add i32 %282, 1
  %287 = add i32 %261, 662238505
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 662238505
  %_49 = sub i32 %261, 1
  %gen50 = mul i32 %289, 1
  %_51 = shl i32 %261, 1
  %290 = sub i32 %261, -1017016368
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1017016368
  %subalteredBB = sub nsw i32 %261, 1
  %cmp4alteredBB = icmp slt i32 %260, %292
  store i32 -357007887, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %293 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom6alteredBB
  %294 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sge i32 %294, 10
  store i32 2062820158, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* @len, align 4
  %_60 = shl i32 %295, 1
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub20alteredBB = sub nsw i32 %295, 1
  %idxprom21alteredBB = sext i32 %297 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom21alteredBB
  %298 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sge i32 %298, 10
  store i32 674730376, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* @len, align 4
  %_65 = shl i32 %299, 1
  %300 = sub i32 %299, -2104121495
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2104121495
  %_66 = sub i32 %299, 1
  %gen67 = mul i32 %302, 1
  %_68 = shl i32 %299, 1
  %303 = sub i32 0, 734783679
  %304 = sub i32 %303, %299
  %305 = add i32 %304, 734783679
  %_69 = sub i32 0, %299
  %306 = add i32 %305, -513977554
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -513977554
  %gen70 = add i32 %305, 1
  %_71 = shl i32 %299, 1
  %_72 = shl i32 %299, 1
  %_73 = shl i32 %299, 1
  %309 = sub i32 0, %299
  %310 = add i32 0, %309
  %_74 = sub i32 0, %299
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen75 = add i32 %310, 1
  %313 = add i32 %299, 2069703412
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 2069703412
  %sub25alteredBB = sub nsw i32 %299, 1
  %idxprom26alteredBB = sext i32 %315 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom26alteredBB
  %316 = load i32, i32* %arrayidx27alteredBB, align 4
  %317 = sub i32 %316, -1114488296
  %318 = sub i32 %317, 10
  %319 = add i32 %318, -1114488296
  %_76 = sub i32 %316, 10
  %gen77 = mul i32 %319, 10
  %rem28alteredBB = srem i32 %316, 10
  %320 = load i32, i32* @len, align 4
  %321 = sub i32 %320, -426604052
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -426604052
  %_78 = sub i32 %320, 1
  %gen79 = mul i32 %323, 1
  %324 = sub i32 %320, 343180858
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 343180858
  %sub29alteredBB = sub nsw i32 %320, 1
  %idxprom30alteredBB = sext i32 %326 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom30alteredBB
  store i32 %rem28alteredBB, i32* %arrayidx31alteredBB, align 4
  %327 = load i32, i32* @len, align 4
  %idxprom32alteredBB = sext i32 %327 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom32alteredBB
  store i32 1, i32* %arrayidx33alteredBB, align 4
  %328 = load i32, i32* @len, align 4
  %329 = sub i32 0, %328
  %330 = add i32 0, %329
  %_80 = sub i32 0, %328
  %331 = sub i32 %330, -469474781
  %332 = add i32 %331, 1
  %333 = add i32 %332, -469474781
  %gen81 = add i32 %330, 1
  %_82 = shl i32 %328, 1
  %334 = sub i32 0, 1
  %335 = add i32 %328, %334
  %_83 = sub i32 %328, 1
  %gen84 = mul i32 %335, 1
  %336 = sub i32 0, 1393817621
  %337 = sub i32 %336, %328
  %338 = add i32 %337, 1393817621
  %_85 = sub i32 0, %328
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen86 = add i32 %338, 1
  %343 = sub i32 0, 1
  %344 = sub i32 %328, %343
  %inc34alteredBB = add nsw i32 %328, 1
  store i32 %344, i32* @len, align 4
  store i32 -1601516617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB64, %if.then24, %originalBBpart262, %originalBB59, %for.end19, %for.inc17, %if.end, %if.then, %originalBBpart257, %originalBB55, %for.body5, %originalBBpart253, %originalBB36, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* @len, align 4
  store i32 1, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @num, i64 0, i64 0), align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1440197212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1440197212, label %for.cond
    i32 1533020663, label %originalBB
    i32 1842517531, label %originalBBpart2
    i32 -1974198263, label %for.body
    i32 -1164433216, label %for.inc
    i32 -815077104, label %for.end
    i32 2046875951, label %for.cond2
    i32 -1375937588, label %originalBB8
    i32 1943402937, label %originalBBpart210
    i32 -454804950, label %for.body4
    i32 -457872356, label %for.inc6
    i32 1129168702, label %for.end7
    i32 1146619282, label %originalBBalteredBB
    i32 1432310168, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1533020663, i32 1146619282
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 1076702958
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1076702958
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1842517531, i32 1146619282
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1974198263, i32 -815077104
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_Z7plusbigv()
  store i32 -1164433216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 863567712
  %58 = add i32 %57, 1
  %59 = add i32 %58, 863567712
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -1440197212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @len, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub = sub nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 2046875951, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -1878786241
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1878786241
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1375937588, i32 1432310168
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %90, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, 928492835
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 928492835
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1943402937, i32 1432310168
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %118 = select i1 %cmp3.reload, i32 -454804950, i32 1129168702
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom
  %120 = load i32, i32* %arrayidx, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  store i32 -457872356, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, -1
  %123 = sub i32 %121, %122
  %dec = add nsw i32 %121, -1
  store i32 %123, i32* %i, align 4
  store i32 2046875951, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %124, %125
  store i32 1533020663, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sge i32 %126, 0
  store i32 -1375937588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.inc6, %for.body4, %originalBBpart210, %originalBB8, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_359.cpp() #0 section ".text.startup" {
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
