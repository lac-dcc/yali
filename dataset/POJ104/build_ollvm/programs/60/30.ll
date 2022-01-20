; ModuleID = 'source-C-CXX/60/30.cpp'
source_filename = "source-C-CXX/60/30.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x i32]*
  %f.reg2mem = alloca [20 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1041816985
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1041816985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 336202224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 336202224, label %first
    i32 561243112, label %originalBB
    i32 827428222, label %originalBBpart2
    i32 -92034288, label %for.cond
    i32 1899191010, label %for.body
    i32 -822146237, label %originalBB32
    i32 -1621407753, label %originalBBpart247
    i32 452076667, label %for.inc
    i32 -819814723, label %for.end
    i32 -2051822520, label %for.cond8
    i32 -575707669, label %originalBB49
    i32 -1833354292, label %originalBBpart257
    i32 -1312340849, label %for.body11
    i32 -253340131, label %for.inc15
    i32 -1625834809, label %for.end17
    i32 773538212, label %for.cond18
    i32 -1313235415, label %originalBB59
    i32 2016772564, label %originalBBpart264
    i32 -1620057547, label %for.body21
    i32 1127448721, label %for.inc29
    i32 -859107780, label %for.end31
    i32 -1338915907, label %originalBBalteredBB
    i32 -128773151, label %originalBB32alteredBB
    i32 -2046486517, label %originalBB49alteredBB
    i32 1886255785, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 561243112, i32 -1338915907
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %f = alloca [20 x i32], align 16
  store [20 x i32]* %f, [20 x i32]** %f.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload80 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload80, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %f.reload79 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload79, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload102, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1164545387
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1164545387
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
  %53 = select i1 %51, i32 827428222, i32 -1338915907
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -92034288, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload101, align 4
  %cmp = icmp sle i32 %54, 19
  %55 = select i1 %cmp, i32 1899191010, i32 -819814723
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1714213326
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1714213326
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -822146237, i32 -128773151
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload100, align 4
  %72 = sub i32 %71, 1576680636
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1576680636
  %sub = sub nsw i32 %71, 1
  %idxprom = sext i32 %74 to i64
  %f.reload78 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload78, i64 0, i64 %idxprom
  %75 = load i32, i32* %arrayidx2, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload99, align 4
  %77 = add i32 %76, 888692840
  %78 = sub i32 %77, 2
  %79 = sub i32 %78, 888692840
  %sub3 = sub nsw i32 %76, 2
  %idxprom4 = sext i32 %79 to i64
  %f.reload77 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload77, i64 0, i64 %idxprom4
  %80 = load i32, i32* %arrayidx5, align 4
  %81 = add i32 %75, 573288410
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 573288410
  %add = add nsw i32 %75, %80
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload98, align 4
  %idxprom6 = sext i32 %84 to i64
  %f.reload76 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload76, i64 0, i64 %idxprom6
  store i32 %83, i32* %arrayidx7, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 448510268
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 448510268
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1621407753, i32 -128773151
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 452076667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload97, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload96, align 4
  store i32 -92034288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload72)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 -2051822520, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1445196966
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1445196966
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -575707669, i32 -2046486517
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload94, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload71, align 4
  %134 = add i32 %133, -1504983398
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1504983398
  %sub9 = sub nsw i32 %133, 1
  %cmp10 = icmp sle i32 %132, %136
  store i1 %cmp10, i1* %cmp10.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1833354292, i32 -2046486517
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %151 = select i1 %cmp10.reload, i32 -1312340849, i32 -1625834809
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload93, align 4
  %idxprom12 = sext i32 %152 to i64
  %a.reload81 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload81, i64 0, i64 %idxprom12
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx13)
  store i32 -253340131, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload92, align 4
  %154 = add i32 %153, -1164446491
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1164446491
  %inc16 = add nsw i32 %153, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload91, align 4
  store i32 -2051822520, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 773538212, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1946778139
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1946778139
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1313235415, i32 1886255785
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload89, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload70, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub19 = sub nsw i32 %173, 1
  %cmp20 = icmp sle i32 %172, %175
  store i1 %cmp20, i1* %cmp20.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1425118335
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1425118335
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 2016772564, i32 1886255785
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %203 = select i1 %cmp20.reload, i32 -1620057547, i32 -859107780
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload88, align 4
  %idxprom22 = sext i32 %204 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom22
  %205 = load i32, i32* %arrayidx23, align 4
  %206 = add i32 %205, -1221844397
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1221844397
  %sub24 = sub nsw i32 %205, 1
  %idxprom25 = sext i32 %208 to i64
  %f.reload75 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload75, i64 0, i64 %idxprom25
  %209 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1127448721, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload87, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc30 = add nsw i32 %210, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload86, align 4
  store i32 773538212, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %falteredBB = alloca [20 x i32], align 16
  %aalteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %falteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %falteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx1alteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 561243112, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload85, align 4
  %_ = shl i32 %215, 1
  %216 = add i32 0, -1506002754
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -1506002754
  %_33 = sub i32 0, %215
  %219 = sub i32 %218, 1949294624
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1949294624
  %gen = add i32 %218, 1
  %_34 = shl i32 %215, 1
  %222 = add i32 %215, 641829701
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 641829701
  %subalteredBB = sub nsw i32 %215, 1
  %idxpromalteredBB = sext i32 %224 to i64
  %f.reload74 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload74, i64 0, i64 %idxpromalteredBB
  %225 = load i32, i32* %arrayidx2alteredBB, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload84, align 4
  %227 = sub i32 0, %226
  %228 = add i32 0, %227
  %_35 = sub i32 0, %226
  %229 = sub i32 0, 2
  %230 = sub i32 %228, %229
  %gen36 = add i32 %228, 2
  %231 = sub i32 0, -1798916233
  %232 = sub i32 %231, %226
  %233 = add i32 %232, -1798916233
  %_37 = sub i32 0, %226
  %234 = add i32 %233, -375579184
  %235 = add i32 %234, 2
  %236 = sub i32 %235, -375579184
  %gen38 = add i32 %233, 2
  %237 = sub i32 0, -1055542701
  %238 = sub i32 %237, %226
  %239 = add i32 %238, -1055542701
  %_39 = sub i32 0, %226
  %240 = sub i32 %239, -1684961214
  %241 = add i32 %240, 2
  %242 = add i32 %241, -1684961214
  %gen40 = add i32 %239, 2
  %243 = sub i32 %226, 857529624
  %244 = sub i32 %243, 2
  %245 = add i32 %244, 857529624
  %_41 = sub i32 %226, 2
  %gen42 = mul i32 %245, 2
  %246 = add i32 %226, 1410725012
  %247 = sub i32 %246, 2
  %248 = sub i32 %247, 1410725012
  %_43 = sub i32 %226, 2
  %gen44 = mul i32 %248, 2
  %249 = sub i32 0, 2
  %250 = add i32 %226, %249
  %sub3alteredBB = sub nsw i32 %226, 2
  %idxprom4alteredBB = sext i32 %250 to i64
  %f.reload73 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload73, i64 0, i64 %idxprom4alteredBB
  %251 = load i32, i32* %arrayidx5alteredBB, align 4
  %_45 = shl i32 %225, %251
  %252 = add i32 %225, 838997477
  %253 = add i32 %252, %251
  %254 = sub i32 %253, 838997477
  %addalteredBB = add nsw i32 %225, %251
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload83, align 4
  %idxprom6alteredBB = sext i32 %255 to i64
  %f.reload = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload, i64 0, i64 %idxprom6alteredBB
  store i32 %254, i32* %arrayidx7alteredBB, align 4
  store i32 -822146237, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload82, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload69, align 4
  %_50 = shl i32 %257, 1
  %_51 = shl i32 %257, 1
  %258 = add i32 %257, -22232877
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -22232877
  %_52 = sub i32 %257, 1
  %gen53 = mul i32 %260, 1
  %261 = add i32 0, -2138214887
  %262 = sub i32 %261, %257
  %263 = sub i32 %262, -2138214887
  %_54 = sub i32 0, %257
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen55 = add i32 %263, 1
  %266 = sub i32 %257, 1874059232
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1874059232
  %sub9alteredBB = sub nsw i32 %257, 1
  %cmp10alteredBB = icmp sle i32 %256, %268
  store i32 -575707669, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload, align 4
  %271 = add i32 0, -1734989277
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -1734989277
  %_60 = sub i32 0, %270
  %274 = sub i32 %273, 2084411130
  %275 = add i32 %274, 1
  %276 = add i32 %275, 2084411130
  %gen61 = add i32 %273, 1
  %_62 = shl i32 %270, 1
  %277 = sub i32 %270, 1659035815
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1659035815
  %sub19alteredBB = sub nsw i32 %270, 1
  %cmp20alteredBB = icmp sle i32 %269, %279
  store i32 -1313235415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB49alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %for.body21, %originalBBpart264, %originalBB59, %for.cond18, %for.end17, %for.inc15, %for.body11, %originalBBpart257, %originalBB49, %for.cond8, %for.end, %for.inc, %originalBBpart247, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_30.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
