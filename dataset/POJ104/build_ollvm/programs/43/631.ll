; ModuleID = 'source-C-CXX/43/631.cpp'
source_filename = "source-C-CXX/43/631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32 %num) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %yushu.reg2mem = alloca [50 x i32]*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -26333082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -26333082, label %first
    i32 590121710, label %originalBB
    i32 1970174701, label %originalBBpart2
    i32 -80910608, label %if.then
    i32 -1564729497, label %if.end
    i32 -870254905, label %originalBB22
    i32 -453282235, label %originalBBpart224
    i32 1327220833, label %while.cond
    i32 1235415036, label %while.body
    i32 -1670971939, label %originalBB26
    i32 -702808588, label %originalBBpart253
    i32 447299279, label %while.end
    i32 599972034, label %for.cond
    i32 -224511392, label %for.body
    i32 -2124271959, label %for.cond3
    i32 1537732275, label %for.body7
    i32 -988366763, label %originalBB55
    i32 -2107065198, label %originalBBpart266
    i32 -131721767, label %for.inc
    i32 -179883081, label %for.end
    i32 708119762, label %originalBB68
    i32 2008502541, label %originalBBpart278
    i32 -1289337682, label %for.inc15
    i32 -291381170, label %for.end17
    i32 -1371836810, label %if.then19
    i32 -1840417992, label %if.end21
    i32 -843740511, label %originalBBalteredBB
    i32 -662620160, label %originalBB22alteredBB
    i32 -352854609, label %originalBB26alteredBB
    i32 -150801797, label %originalBB55alteredBB
    i32 -298062468, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload82, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload82, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload82
  %25 = select i1 %23, i32 590121710, i32 -843740511
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %yushu = alloca [50 x i32], align 16
  store [50 x i32]* %yushu, [50 x i32]** %yushu.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %num.addr.reload92 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload92, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload107, align 4
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload129, align 4
  %num.addr.reload91 = load volatile i32*, i32** %num.addr.reg2mem
  %26 = load i32, i32* %num.addr.reload91, align 4
  %cmp = icmp slt i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1810648779
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1810648779
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1970174701, i32 -843740511
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -80910608, i32 -1564729497
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.addr.reload90 = load volatile i32*, i32** %num.addr.reg2mem
  %43 = load i32, i32* %num.addr.reload90, align 4
  %44 = sub i32 0, %43
  %45 = add i32 0, %44
  %sub = sub nsw i32 0, %43
  %num.addr.reload89 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %45, i32* %num.addr.reload89, align 4
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  store i32 -1, i32* %p.reload128, align 4
  store i32 -1564729497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -870254905, i32 -662620160
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -453282235, i32 -662620160
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1327220833, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.addr.reload88 = load volatile i32*, i32** %num.addr.reg2mem
  %86 = load i32, i32* %num.addr.reload88, align 4
  %cmp1 = icmp sge i32 %86, 1
  %87 = select i1 %cmp1, i32 1235415036, i32 447299279
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1007994105
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1007994105
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1670971939, i32 -352854609
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %num.addr.reload87 = load volatile i32*, i32** %num.addr.reg2mem
  %115 = load i32, i32* %num.addr.reload87, align 4
  %rem = srem i32 %115, 10
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %116 to i64
  %yushu.reload114 = load volatile [50 x i32]*, [50 x i32]** %yushu.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %yushu.reload114, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload98, align 4
  %118 = sub i32 %117, 1610695350
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1610695350
  %inc = add nsw i32 %117, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload97, align 4
  %num.addr.reload86 = load volatile i32*, i32** %num.addr.reg2mem
  %121 = load i32, i32* %num.addr.reload86, align 4
  %div = sdiv i32 %121, 10
  %num.addr.reload85 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div, i32* %num.addr.reload85, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1623048625
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1623048625
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -702808588, i32 -352854609
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1327220833, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload124, align 4
  store i32 599972034, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload123, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload96, align 4
  %cmp2 = icmp slt i32 %137, %138
  %139 = select i1 %cmp2, i32 -224511392, i32 -291381170
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  store i32 -2124271959, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload126, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload95, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub4 = sub nsw i32 %141, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload122, align 4
  %145 = add i32 %143, 1501542339
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 1501542339
  %sub5 = sub nsw i32 %143, %144
  %cmp6 = icmp slt i32 %140, %147
  %148 = select i1 %cmp6, i32 1537732275, i32 -179883081
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -385714498
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -385714498
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -988366763, i32 -150801797
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload121, align 4
  %idxprom8 = sext i32 %164 to i64
  %yushu.reload113 = load volatile [50 x i32]*, [50 x i32]** %yushu.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %yushu.reload113, i64 0, i64 %idxprom8
  %165 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %165, 10
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload120, align 4
  %idxprom10 = sext i32 %166 to i64
  %yushu.reload112 = load volatile [50 x i32]*, [50 x i32]** %yushu.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %yushu.reload112, i64 0, i64 %idxprom10
  store i32 %mul, i32* %arrayidx11, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1181298438
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1181298438
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2107065198, i32 -150801797
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -131721767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload125, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc12 = add nsw i32 %194, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %198, i32* %k.reload, align 4
  store i32 -2124271959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 708119762, i32 -298062468
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  %225 = load i32, i32* %sum.reload106, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload119, align 4
  %idxprom13 = sext i32 %226 to i64
  %yushu.reload111 = load volatile [50 x i32]*, [50 x i32]** %yushu.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %yushu.reload111, i64 0, i64 %idxprom13
  %227 = load i32, i32* %arrayidx14, align 4
  %228 = add i32 %225, 6374882
  %229 = add i32 %228, %227
  %230 = sub i32 %229, 6374882
  %add = add nsw i32 %225, %227
  %sum.reload105 = load volatile i32*, i32** %sum.reg2mem
  store i32 %230, i32* %sum.reload105, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2008502541, i32 -298062468
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1289337682, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload118, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc16 = add nsw i32 %245, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload117, align 4
  store i32 599972034, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %248 = load i32, i32* %p.reload, align 4
  %cmp18 = icmp eq i32 %248, -1
  %249 = select i1 %cmp18, i32 -1371836810, i32 -1840417992
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  %250 = load i32, i32* %sum.reload104, align 4
  %251 = add i32 0, 531226954
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, 531226954
  %sub20 = sub nsw i32 0, %250
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  store i32 %253, i32* %sum.reload103, align 4
  store i32 -1840417992, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  %254 = load i32, i32* %sum.reload102, align 4
  ret i32 %254

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %yushualteredBB = alloca [50 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %255 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %255, 0
  store i32 590121710, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -870254905, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %num.addr.reload84 = load volatile i32*, i32** %num.addr.reg2mem
  %256 = load i32, i32* %num.addr.reload84, align 4
  %257 = sub i32 %256, -55243997
  %258 = sub i32 %257, 10
  %259 = add i32 %258, -55243997
  %_ = sub i32 %256, 10
  %gen = mul i32 %259, 10
  %260 = add i32 0, 733624149
  %261 = sub i32 %260, %256
  %262 = sub i32 %261, 733624149
  %_27 = sub i32 0, %256
  %263 = sub i32 0, %262
  %264 = sub i32 0, 10
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen28 = add i32 %262, 10
  %_29 = shl i32 %256, 10
  %267 = add i32 0, 1379004408
  %268 = sub i32 %267, %256
  %269 = sub i32 %268, 1379004408
  %_30 = sub i32 0, %256
  %270 = sub i32 0, %269
  %271 = sub i32 0, 10
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen31 = add i32 %269, 10
  %274 = sub i32 0, 1769625846
  %275 = sub i32 %274, %256
  %276 = add i32 %275, 1769625846
  %_32 = sub i32 0, %256
  %277 = sub i32 %276, -1132053216
  %278 = add i32 %277, 10
  %279 = add i32 %278, -1132053216
  %gen33 = add i32 %276, 10
  %280 = add i32 0, -1544686126
  %281 = sub i32 %280, %256
  %282 = sub i32 %281, -1544686126
  %_34 = sub i32 0, %256
  %283 = sub i32 %282, -180521047
  %284 = add i32 %283, 10
  %285 = add i32 %284, -180521047
  %gen35 = add i32 %282, 10
  %286 = sub i32 0, 10
  %287 = add i32 %256, %286
  %_36 = sub i32 %256, 10
  %gen37 = mul i32 %287, 10
  %288 = sub i32 0, %256
  %289 = add i32 0, %288
  %_38 = sub i32 0, %256
  %290 = sub i32 0, %289
  %291 = sub i32 0, 10
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen39 = add i32 %289, 10
  %294 = add i32 0, -1824753998
  %295 = sub i32 %294, %256
  %296 = sub i32 %295, -1824753998
  %_40 = sub i32 0, %256
  %297 = add i32 %296, 330016247
  %298 = add i32 %297, 10
  %299 = sub i32 %298, 330016247
  %gen41 = add i32 %296, 10
  %300 = sub i32 0, %256
  %301 = add i32 0, %300
  %_42 = sub i32 0, %256
  %302 = sub i32 %301, -8995372
  %303 = add i32 %302, 10
  %304 = add i32 %303, -8995372
  %gen43 = add i32 %301, 10
  %remalteredBB = srem i32 %256, 10
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload94, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %yushu.reload110 = load volatile [50 x i32]*, [50 x i32]** %yushu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yushu.reload110, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload93, align 4
  %_44 = shl i32 %306, 1
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %_45 = sub i32 %306, 1
  %gen46 = mul i32 %308, 1
  %309 = sub i32 %306, 509925973
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 509925973
  %_47 = sub i32 %306, 1
  %gen48 = mul i32 %311, 1
  %312 = add i32 %306, 1807725301
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1807725301
  %incalteredBB = add nsw i32 %306, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload, align 4
  %num.addr.reload83 = load volatile i32*, i32** %num.addr.reg2mem
  %315 = load i32, i32* %num.addr.reload83, align 4
  %316 = sub i32 0, 10
  %317 = add i32 %315, %316
  %_49 = sub i32 %315, 10
  %gen50 = mul i32 %317, 10
  %_51 = shl i32 %315, 10
  %divalteredBB = sdiv i32 %315, 10
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %divalteredBB, i32* %num.addr.reload, align 4
  store i32 -1670971939, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload116, align 4
  %idxprom8alteredBB = sext i32 %318 to i64
  %yushu.reload109 = load volatile [50 x i32]*, [50 x i32]** %yushu.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yushu.reload109, i64 0, i64 %idxprom8alteredBB
  %319 = load i32, i32* %arrayidx9alteredBB, align 4
  %320 = sub i32 %319, 1297533532
  %321 = sub i32 %320, 10
  %322 = add i32 %321, 1297533532
  %_56 = sub i32 %319, 10
  %gen57 = mul i32 %322, 10
  %_58 = shl i32 %319, 10
  %323 = sub i32 %319, 536939297
  %324 = sub i32 %323, 10
  %325 = add i32 %324, 536939297
  %_59 = sub i32 %319, 10
  %gen60 = mul i32 %325, 10
  %326 = sub i32 0, %319
  %327 = add i32 0, %326
  %_61 = sub i32 0, %319
  %328 = sub i32 %327, -1799610357
  %329 = add i32 %328, 10
  %330 = add i32 %329, -1799610357
  %gen62 = add i32 %327, 10
  %331 = sub i32 0, %319
  %332 = add i32 0, %331
  %_63 = sub i32 0, %319
  %333 = sub i32 0, 10
  %334 = sub i32 %332, %333
  %gen64 = add i32 %332, 10
  %mulalteredBB = mul nsw i32 %319, 10
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload115, align 4
  %idxprom10alteredBB = sext i32 %335 to i64
  %yushu.reload108 = load volatile [50 x i32]*, [50 x i32]** %yushu.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yushu.reload108, i64 0, i64 %idxprom10alteredBB
  store i32 %mulalteredBB, i32* %arrayidx11alteredBB, align 4
  store i32 -988366763, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  %336 = load i32, i32* %sum.reload101, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %337 to i64
  %yushu.reload = load volatile [50 x i32]*, [50 x i32]** %yushu.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yushu.reload, i64 0, i64 %idxprom13alteredBB
  %338 = load i32, i32* %arrayidx14alteredBB, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %336, %339
  %_69 = sub i32 %336, %338
  %gen70 = mul i32 %340, %338
  %_71 = shl i32 %336, %338
  %341 = sub i32 0, %338
  %342 = add i32 %336, %341
  %_72 = sub i32 %336, %338
  %gen73 = mul i32 %342, %338
  %_74 = shl i32 %336, %338
  %343 = add i32 %336, 1075086159
  %344 = sub i32 %343, %338
  %345 = sub i32 %344, 1075086159
  %_75 = sub i32 %336, %338
  %gen76 = mul i32 %345, %338
  %346 = add i32 %336, 1034594775
  %347 = add i32 %346, %338
  %348 = sub i32 %347, 1034594775
  %addalteredBB = add nsw i32 %336, %338
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %348, i32* %sum.reload, align 4
  store i32 708119762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB55alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.then19, %for.end17, %for.inc15, %originalBBpart278, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB55, %for.body7, %for.cond3, %for.body, %for.cond, %while.end, %originalBBpart253, %originalBB26, %while.body, %while.cond, %originalBBpart224, %originalBB22, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %input = alloca i32, align 4
  %output = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1975203638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1975203638, label %for.cond
    i32 -471023058, label %for.body
    i32 -900561240, label %for.inc
    i32 1314329784, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -471023058, i32 1314329784
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %input)
  %2 = load i32, i32* %input, align 4
  %call1 = call i32 @_Z7reversei(i32 %2)
  store i32 %call1, i32* %output, align 4
  %3 = load i32, i32* %output, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -900561240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -308929396
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -308929396
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1975203638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call6 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
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
