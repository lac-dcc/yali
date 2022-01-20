; ModuleID = 'source-C-CXX/24/66.cpp'
source_filename = "source-C-CXX/24/66.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66.cpp, i8* null }]
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
define void @_Z8multiplyPc(i8* %p) #3 {
entry:
  %end.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [70 x i32]*
  %p.addr.reg2mem = alloca i8**
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -659872708
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -659872708
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 746728225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 746728225, label %first
    i32 -2011503963, label %originalBB
    i32 1669484377, label %originalBBpart2
    i32 -149296380, label %while.cond
    i32 768055373, label %while.body
    i32 808125328, label %while.end
    i32 682245348, label %for.cond
    i32 452378697, label %for.body
    i32 222483645, label %originalBB25
    i32 1901072427, label %originalBBpart252
    i32 -1667596023, label %for.inc
    i32 32837282, label %originalBB54
    i32 -298008591, label %originalBBpart258
    i32 -1003831185, label %for.end
    i32 -1305746960, label %if.then
    i32 -1231308649, label %originalBB60
    i32 1238928025, label %originalBBpart262
    i32 -1000724146, label %if.else
    i32 -907860557, label %originalBB64
    i32 1652796284, label %originalBBpart266
    i32 365487596, label %if.end
    i32 -1260059278, label %originalBB68
    i32 -20736841, label %originalBBpart270
    i32 -1228087401, label %while.cond16
    i32 1709031160, label %while.body18
    i32 -153181605, label %while.end24
    i32 301720387, label %originalBBalteredBB
    i32 -156344408, label %originalBB25alteredBB
    i32 -1579414785, label %originalBB54alteredBB
    i32 476873923, label %originalBB60alteredBB
    i32 207173420, label %originalBB64alteredBB
    i32 1730818738, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 -2011503963, i32 301720387
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %num = alloca [70 x i32], align 16
  store [70 x i32]* %num, [70 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %p.addr.reload79 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload79, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %num.reload88 = load volatile [70 x i32]*, [70 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [70 x i32], [70 x i32]* %num.reload88, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 1669484377, i32 301720387
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -149296380, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.addr.reload78 = load volatile i8**, i8*** %p.addr.reg2mem
  %29 = load i8*, i8** %p.addr.reload78, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload111, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %idx.ext
  %31 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 768055373, i32 808125328
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.addr.reload77 = load volatile i8**, i8*** %p.addr.reg2mem
  %33 = load i8*, i8** %p.addr.reload77, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload110, align 4
  %idx.ext1 = sext i32 %34 to i64
  %add.ptr2 = getelementptr inbounds i8, i8* %33, i64 %idx.ext1
  %35 = load i8, i8* %add.ptr2, align 1
  %conv3 = sext i8 %35 to i32
  %36 = sub i32 0, 48
  %37 = add i32 %conv3, %36
  %sub = sub nsw i32 %conv3, 48
  %mul = mul nsw i32 2, %37
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload109, align 4
  %39 = add i32 %38, -588112308
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -588112308
  %add = add nsw i32 %38, 1
  %idxprom = sext i32 %41 to i64
  %num.reload87 = load volatile [70 x i32]*, [70 x i32]** %num.reg2mem
  %arrayidx4 = getelementptr inbounds [70 x i32], [70 x i32]* %num.reload87, i64 0, i64 %idxprom
  store i32 %mul, i32* %arrayidx4, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload108, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload107, align 4
  store i32 -149296380, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload106, align 4
  %end.reload113 = load volatile i32*, i32** %end.reg2mem
  store i32 %47, i32* %end.reload113, align 4
  store i32 682245348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload105, align 4
  %cmp5 = icmp sgt i32 %48, 0
  %49 = select i1 %cmp5, i32 452378697, i32 -1003831185
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 193921940
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 193921940
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 222483645, i32 -156344408
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload104, align 4
  %idxprom6 = sext i32 %65 to i64
  %num.reload86 = load volatile [70 x i32]*, [70 x i32]** %num.reg2mem
  %arrayidx7 = getelementptr inbounds [70 x i32], [70 x i32]* %num.reload86, i64 0, i64 %idxprom6
  %66 = load i32, i32* %arrayidx7, align 4
  %div = sdiv i32 %66, 10
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload103, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub8 = sub nsw i32 %67, 1
  %idxprom9 = sext i32 %69 to i64
  %num.reload85 = load volatile [70 x i32]*, [70 x i32]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [70 x i32], [70 x i32]* %num.reload85, i64 0, i64 %idxprom9
  %70 = load i32, i32* %arrayidx10, align 4
  %71 = sub i32 %70, 238085675
  %72 = add i32 %71, %div
  %73 = add i32 %72, 238085675
  %add11 = add nsw i32 %70, %div
  store i32 %73, i32* %arrayidx10, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload102, align 4
  %idxprom12 = sext i32 %74 to i64
  %num.reload84 = load volatile [70 x i32]*, [70 x i32]** %num.reg2mem
  %arrayidx13 = getelementptr inbounds [70 x i32], [70 x i32]* %num.reload84, i64 0, i64 %idxprom12
  %75 = load i32, i32* %arrayidx13, align 4
  %rem = srem i32 %75, 10
  store i32 %rem, i32* %arrayidx13, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1901072427, i32 -156344408
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1667596023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 32837282, i32 -1579414785
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload101, align 4
  %105 = sub i32 %104, 1065429698
  %106 = add i32 %105, -1
  %107 = add i32 %106, 1065429698
  %dec = add nsw i32 %104, -1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload100, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -254649653
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -254649653
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -298008591, i32 -1579414785
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 682245348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload83 = load volatile [70 x i32]*, [70 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [70 x i32], [70 x i32]* %num.reload83, i64 0, i64 0
  %123 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp eq i32 %123, 0
  %124 = select i1 %cmp15, i32 -1305746960, i32 -1000724146
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1432708255
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1432708255
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1231308649, i32 476873923
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 1960405549
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1960405549
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1238928025, i32 476873923
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 365487596, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1446550749
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1446550749
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -907860557, i32 207173420
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1741356172
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1741356172
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1652796284, i32 207173420
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 365487596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1872452110
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1872452110
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1260059278, i32 1730818738
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -604999739
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -604999739
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -20736841, i32 1730818738
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1228087401, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload97, align 4
  %end.reload = load volatile i32*, i32** %end.reg2mem
  %252 = load i32, i32* %end.reload, align 4
  %cmp17 = icmp sle i32 %251, %252
  %253 = select i1 %cmp17, i32 1709031160, i32 -153181605
  store i32 %253, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload96, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc19 = add nsw i32 %254, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload95, align 4
  %idxprom20 = sext i32 %254 to i64
  %num.reload82 = load volatile [70 x i32]*, [70 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [70 x i32], [70 x i32]* %num.reload82, i64 0, i64 %idxprom20
  %257 = load i32, i32* %arrayidx21, align 4
  %258 = sub i32 0, 48
  %259 = sub i32 %257, %258
  %add22 = add nsw i32 %257, 48
  %conv23 = trunc i32 %259 to i8
  %p.addr.reload76 = load volatile i8**, i8*** %p.addr.reg2mem
  %260 = load i8*, i8** %p.addr.reload76, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %260, i32 1
  %p.addr.reload75 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %incdec.ptr, i8** %p.addr.reload75, align 8
  store i8 %conv23, i8* %260, align 1
  store i32 -1228087401, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %261 = load i8*, i8** %p.addr.reload, align 8
  store i8 0, i8* %261, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %numalteredBB = alloca [70 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  store i8* %p, i8** %p.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [70 x i32], [70 x i32]* %numalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 -2011503963, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload94, align 4
  %idxprom6alteredBB = sext i32 %262 to i64
  %num.reload81 = load volatile [70 x i32]*, [70 x i32]** %num.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [70 x i32], [70 x i32]* %num.reload81, i64 0, i64 %idxprom6alteredBB
  %263 = load i32, i32* %arrayidx7alteredBB, align 4
  %264 = sub i32 %263, -1903191974
  %265 = sub i32 %264, 10
  %266 = add i32 %265, -1903191974
  %_ = sub i32 %263, 10
  %gen = mul i32 %266, 10
  %267 = sub i32 0, %263
  %268 = add i32 0, %267
  %_26 = sub i32 0, %263
  %269 = add i32 %268, -934730644
  %270 = add i32 %269, 10
  %271 = sub i32 %270, -934730644
  %gen27 = add i32 %268, 10
  %272 = add i32 %263, -776964634
  %273 = sub i32 %272, 10
  %274 = sub i32 %273, -776964634
  %_28 = sub i32 %263, 10
  %gen29 = mul i32 %274, 10
  %275 = sub i32 %263, -2063801032
  %276 = sub i32 %275, 10
  %277 = add i32 %276, -2063801032
  %_30 = sub i32 %263, 10
  %gen31 = mul i32 %277, 10
  %divalteredBB = sdiv i32 %263, 10
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload93, align 4
  %_32 = shl i32 %278, 1
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_33 = sub i32 0, %278
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen34 = add i32 %280, 1
  %285 = add i32 %278, 691943213
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 691943213
  %sub8alteredBB = sub nsw i32 %278, 1
  %idxprom9alteredBB = sext i32 %287 to i64
  %num.reload80 = load volatile [70 x i32]*, [70 x i32]** %num.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [70 x i32], [70 x i32]* %num.reload80, i64 0, i64 %idxprom9alteredBB
  %288 = load i32, i32* %arrayidx10alteredBB, align 4
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_35 = sub i32 0, %288
  %291 = add i32 %290, -1994601205
  %292 = add i32 %291, %divalteredBB
  %293 = sub i32 %292, -1994601205
  %gen36 = add i32 %290, %divalteredBB
  %294 = sub i32 %288, -930063153
  %295 = sub i32 %294, %divalteredBB
  %296 = add i32 %295, -930063153
  %_37 = sub i32 %288, %divalteredBB
  %gen38 = mul i32 %296, %divalteredBB
  %_39 = shl i32 %288, %divalteredBB
  %_40 = shl i32 %288, %divalteredBB
  %297 = sub i32 %288, 1903390143
  %298 = sub i32 %297, %divalteredBB
  %299 = add i32 %298, 1903390143
  %_41 = sub i32 %288, %divalteredBB
  %gen42 = mul i32 %299, %divalteredBB
  %300 = sub i32 0, -1448316521
  %301 = sub i32 %300, %288
  %302 = add i32 %301, -1448316521
  %_43 = sub i32 0, %288
  %303 = add i32 %302, 93133474
  %304 = add i32 %303, %divalteredBB
  %305 = sub i32 %304, 93133474
  %gen44 = add i32 %302, %divalteredBB
  %306 = sub i32 0, %288
  %307 = add i32 0, %306
  %_45 = sub i32 0, %288
  %308 = sub i32 0, %307
  %309 = sub i32 0, %divalteredBB
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen46 = add i32 %307, %divalteredBB
  %312 = sub i32 0, %288
  %313 = sub i32 0, %divalteredBB
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add11alteredBB = add nsw i32 %288, %divalteredBB
  store i32 %315, i32* %arrayidx10alteredBB, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload92, align 4
  %idxprom12alteredBB = sext i32 %316 to i64
  %num.reload = load volatile [70 x i32]*, [70 x i32]** %num.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [70 x i32], [70 x i32]* %num.reload, i64 0, i64 %idxprom12alteredBB
  %317 = load i32, i32* %arrayidx13alteredBB, align 4
  %318 = add i32 0, 540779140
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 540779140
  %_47 = sub i32 0, %317
  %321 = add i32 %320, -1699722681
  %322 = add i32 %321, 10
  %323 = sub i32 %322, -1699722681
  %gen48 = add i32 %320, 10
  %_49 = shl i32 %317, 10
  %_50 = shl i32 %317, 10
  %remalteredBB = srem i32 %317, 10
  store i32 %remalteredBB, i32* %arrayidx13alteredBB, align 4
  store i32 222483645, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload91, align 4
  %325 = sub i32 0, -1
  %326 = add i32 %324, %325
  %_55 = sub i32 %324, -1
  %gen56 = mul i32 %326, -1
  %327 = sub i32 %324, 589735553
  %328 = add i32 %327, -1
  %329 = add i32 %328, 589735553
  %decalteredBB = add nsw i32 %324, -1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload90, align 4
  store i32 32837282, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload89, align 4
  store i32 -1231308649, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -907860557, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1260059278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %while.body18, %while.cond16, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB64, %if.else, %originalBBpart262, %originalBB60, %if.then, %for.end, %originalBBpart258, %originalBB54, %for.inc, %originalBBpart252, %originalBB25, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %result = alloca [71 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [71 x i8]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 71, i32 16, i1 false)
  %1 = bitcast i8* %0 to [71 x i8]*
  %2 = getelementptr [71 x i8], [71 x i8]* %1, i32 0, i32 0
  store i8 49, i8* %2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 687594552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 687594552, label %for.cond
    i32 -1838920423, label %for.body
    i32 -1791771860, label %for.inc
    i32 573480457, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1838920423, i32 573480457
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [71 x i8], [71 x i8]* %result, i32 0, i32 0
  call void @_Z8multiplyPc(i8* %arraydecay)
  store i32 -1791771860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -1430089878
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1430089878
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 687594552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [71 x i8], [71 x i8]* %result, i32 0, i32 0
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 962440061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 962440061, label %first
    i32 -656288661, label %originalBB
    i32 1013210838, label %originalBBpart2
    i32 -75268115, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -656288661, i32 -75268115
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 9685077
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 9685077
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1013210838, i32 -75268115
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -656288661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
