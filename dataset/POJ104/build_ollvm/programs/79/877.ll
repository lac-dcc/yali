; ModuleID = 'source-C-CXX/79/877.cpp'
source_filename = "source-C-CXX/79/877.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]
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
  %mon.reg2mem = alloca [13 x i32]*
  %res.reg2mem = alloca i32*
  %ed.reg2mem = alloca i32*
  %em.reg2mem = alloca i32*
  %ey.reg2mem = alloca i32*
  %sd.reg2mem = alloca i32*
  %sm.reg2mem = alloca i32*
  %sy.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 649577633
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 649577633
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1451279977, i32* %switchVar
  %.reg2mem80 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1451279977, label %first
    i32 863370602, label %originalBB
    i32 1903543830, label %originalBBpart2
    i32 -666998711, label %while.cond
    i32 1362538825, label %lor.lhs.false
    i32 631531133, label %lor.rhs
    i32 1154753811, label %lor.end
    i32 1750890339, label %while.body
    i32 -144933824, label %land.lhs.true
    i32 1282813299, label %lor.lhs.false11
    i32 695749838, label %if.then
    i32 -1808973561, label %if.else
    i32 1199757158, label %originalBB27
    i32 -642033106, label %originalBBpart229
    i32 -1628526958, label %if.end
    i32 1691440340, label %if.then17
    i32 -1699187954, label %originalBB31
    i32 -1815722804, label %originalBBpart235
    i32 1510301116, label %if.end19
    i32 -1078273008, label %originalBB37
    i32 1281967873, label %originalBBpart239
    i32 -317024360, label %if.then21
    i32 -1483057807, label %if.end23
    i32 1169621344, label %while.end
    i32 -663039368, label %originalBB41
    i32 -772222788, label %originalBBpart243
    i32 1118535860, label %originalBBalteredBB
    i32 -106761224, label %originalBB27alteredBB
    i32 -1068468053, label %originalBB31alteredBB
    i32 1263579138, label %originalBB37alteredBB
    i32 864515966, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 863370602, i32 1118535860
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem
  %mon = alloca [13 x i32], align 16
  store [13 x i32]* %mon, [13 x i32]** %mon.reg2mem
  store i32 0, i32* %retval, align 4
  %res.reload75 = load volatile i32*, i32** %res.reg2mem
  store i32 0, i32* %res.reload75, align 4
  %sy.reload53 = load volatile i32*, i32** %sy.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy.reload53)
  %sm.reload62 = load volatile i32*, i32** %sm.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm.reload62)
  %sd.reload68 = load volatile i32*, i32** %sd.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd.reload68)
  %ey.reload69 = load volatile i32*, i32** %ey.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ey.reload69)
  %em.reload70 = load volatile i32*, i32** %em.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em.reload70)
  %ed.reload71 = load volatile i32*, i32** %ed.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed.reload71)
  %mon.reload79 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %27 = bitcast [13 x i32]* %mon.reload79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i32 16, i1 false)
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -417826023
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -417826023
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1903543830, i32 1118535860
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -666998711, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %sy.reload52 = load volatile i32*, i32** %sy.reg2mem
  %43 = load i32, i32* %sy.reload52, align 4
  %ey.reload = load volatile i32*, i32** %ey.reg2mem
  %44 = load i32, i32* %ey.reload, align 4
  %cmp = icmp ne i32 %43, %44
  %45 = select i1 %cmp, i32 1154753811, i32 1362538825
  store i32 %45, i32* %switchVar
  store i1 true, i1* %.reg2mem80
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %sm.reload61 = load volatile i32*, i32** %sm.reg2mem
  %46 = load i32, i32* %sm.reload61, align 4
  %em.reload = load volatile i32*, i32** %em.reg2mem
  %47 = load i32, i32* %em.reload, align 4
  %cmp6 = icmp ne i32 %46, %47
  %48 = select i1 %cmp6, i32 1154753811, i32 631531133
  store i32 %48, i32* %switchVar
  store i1 true, i1* %.reg2mem80
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %sd.reload67 = load volatile i32*, i32** %sd.reg2mem
  %49 = load i32, i32* %sd.reload67, align 4
  %ed.reload = load volatile i32*, i32** %ed.reg2mem
  %50 = load i32, i32* %ed.reload, align 4
  %cmp7 = icmp ne i32 %49, %50
  store i32 1154753811, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem80
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload81 = load i1, i1* %.reg2mem80
  %51 = select i1 %.reload81, i32 1750890339, i32 1169621344
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %sy.reload51 = load volatile i32*, i32** %sy.reg2mem
  %52 = load i32, i32* %sy.reload51, align 4
  %rem = srem i32 %52, 4
  %cmp8 = icmp eq i32 %rem, 0
  %53 = select i1 %cmp8, i32 -144933824, i32 1282813299
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sy.reload50 = load volatile i32*, i32** %sy.reg2mem
  %54 = load i32, i32* %sy.reload50, align 4
  %rem9 = srem i32 %54, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %55 = select i1 %cmp10, i32 695749838, i32 1282813299
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %sy.reload49 = load volatile i32*, i32** %sy.reg2mem
  %56 = load i32, i32* %sy.reload49, align 4
  %rem12 = srem i32 %56, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %57 = select i1 %cmp13, i32 695749838, i32 -1808973561
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %mon.reload78 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reload78, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 -1628526958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1049375892
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1049375892
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1199757158, i32 -106761224
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %mon.reload77 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reload77, i64 0, i64 2
  store i32 28, i32* %arrayidx14, align 8
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -642033106, i32 -106761224
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1628526958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sd.reload66 = load volatile i32*, i32** %sd.reg2mem
  %111 = load i32, i32* %sd.reload66, align 4
  %112 = add i32 %111, -712905144
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -712905144
  %inc = add nsw i32 %111, 1
  %sd.reload65 = load volatile i32*, i32** %sd.reg2mem
  store i32 %114, i32* %sd.reload65, align 4
  %sd.reload64 = load volatile i32*, i32** %sd.reg2mem
  %115 = load i32, i32* %sd.reload64, align 4
  %sm.reload60 = load volatile i32*, i32** %sm.reg2mem
  %116 = load i32, i32* %sm.reload60, align 4
  %idxprom = sext i32 %116 to i64
  %mon.reload76 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reload76, i64 0, i64 %idxprom
  %117 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %115, %117
  %118 = select i1 %cmp16, i32 1691440340, i32 1510301116
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -534949195
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -534949195
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1699187954, i32 -1068468053
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %sd.reload63 = load volatile i32*, i32** %sd.reg2mem
  store i32 1, i32* %sd.reload63, align 4
  %sm.reload59 = load volatile i32*, i32** %sm.reg2mem
  %134 = load i32, i32* %sm.reload59, align 4
  %135 = sub i32 %134, 19731633
  %136 = add i32 %135, 1
  %137 = add i32 %136, 19731633
  %inc18 = add nsw i32 %134, 1
  %sm.reload58 = load volatile i32*, i32** %sm.reg2mem
  store i32 %137, i32* %sm.reload58, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -87509093
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -87509093
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1815722804, i32 -1068468053
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1510301116, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 242853308
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 242853308
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1078273008, i32 1263579138
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %sm.reload57 = load volatile i32*, i32** %sm.reg2mem
  %180 = load i32, i32* %sm.reload57, align 4
  %cmp20 = icmp sgt i32 %180, 12
  store i1 %cmp20, i1* %cmp20.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1281967873, i32 1263579138
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %195 = select i1 %cmp20.reload, i32 -317024360, i32 -1483057807
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %sm.reload56 = load volatile i32*, i32** %sm.reg2mem
  store i32 1, i32* %sm.reload56, align 4
  %sy.reload48 = load volatile i32*, i32** %sy.reg2mem
  %196 = load i32, i32* %sy.reload48, align 4
  %197 = sub i32 %196, 1937703188
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1937703188
  %inc22 = add nsw i32 %196, 1
  %sy.reload = load volatile i32*, i32** %sy.reg2mem
  store i32 %199, i32* %sy.reload, align 4
  store i32 -1483057807, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %res.reload74 = load volatile i32*, i32** %res.reg2mem
  %200 = load i32, i32* %res.reload74, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc24 = add nsw i32 %200, 1
  %res.reload73 = load volatile i32*, i32** %res.reg2mem
  store i32 %204, i32* %res.reload73, align 4
  store i32 -666998711, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -663039368, i32 864515966
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %res.reload72 = load volatile i32*, i32** %res.reg2mem
  %231 = load i32, i32* %res.reload72, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -163408443
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -163408443
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -772222788, i32 864515966
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %resalteredBB = alloca i32, align 4
  %monalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %resalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %syalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %smalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %sdalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %eyalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %emalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %edalteredBB)
  %247 = bitcast [13 x i32]* %monalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i32 16, i1 false)
  store i32 863370602, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %mon.reload = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reload, i64 0, i64 2
  store i32 28, i32* %arrayidx14alteredBB, align 8
  store i32 1199757158, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %sd.reload = load volatile i32*, i32** %sd.reg2mem
  store i32 1, i32* %sd.reload, align 4
  %sm.reload55 = load volatile i32*, i32** %sm.reg2mem
  %248 = load i32, i32* %sm.reload55, align 4
  %249 = add i32 %248, 133513285
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 133513285
  %_ = sub i32 %248, 1
  %gen = mul i32 %251, 1
  %252 = add i32 %248, 1302860080
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1302860080
  %_32 = sub i32 %248, 1
  %gen33 = mul i32 %254, 1
  %255 = sub i32 %248, 1680279924
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1680279924
  %inc18alteredBB = add nsw i32 %248, 1
  %sm.reload54 = load volatile i32*, i32** %sm.reg2mem
  store i32 %257, i32* %sm.reload54, align 4
  store i32 -1699187954, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %sm.reload = load volatile i32*, i32** %sm.reg2mem
  %258 = load i32, i32* %sm.reload, align 4
  %cmp20alteredBB = icmp sgt i32 %258, 12
  store i32 -1078273008, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %res.reload = load volatile i32*, i32** %res.reg2mem
  %259 = load i32, i32* %res.reload, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -663039368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB41, %while.end, %if.end23, %if.then21, %originalBBpart239, %originalBB37, %if.end19, %originalBBpart235, %originalBB31, %if.then17, %if.end, %originalBBpart229, %originalBB27, %if.else, %if.then, %lor.lhs.false11, %land.lhs.true, %while.body, %lor.end, %lor.rhs, %lor.lhs.false, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #0 section ".text.startup" {
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
