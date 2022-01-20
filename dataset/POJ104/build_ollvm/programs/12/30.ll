; ModuleID = 'source-C-CXX/12/30.cpp'
source_filename = "source-C-CXX/12/30.cpp"
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
  %cmp31.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %check.reg2mem = alloca [20000 x i32]*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [20000 x i32]*
  %.reg2mem70 = alloca i1
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
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 1726654470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1726654470, label %first
    i32 1528399763, label %originalBB
    i32 -1120614243, label %originalBBpart2
    i32 -163739770, label %for.cond
    i32 486778285, label %for.body
    i32 1510855853, label %for.inc
    i32 1698236981, label %for.end
    i32 730368019, label %for.cond3
    i32 1124484601, label %for.body5
    i32 -719756621, label %for.cond8
    i32 1786854823, label %for.body10
    i32 2015538903, label %if.then
    i32 1114114330, label %if.end
    i32 -1934836927, label %for.inc18
    i32 -607879114, label %for.end20
    i32 -199488973, label %originalBB41
    i32 -187937952, label %originalBBpart243
    i32 1048538015, label %for.inc21
    i32 -643216566, label %originalBB45
    i32 909382599, label %originalBBpart259
    i32 636700387, label %for.end23
    i32 847663804, label %for.cond26
    i32 -2104632750, label %for.body28
    i32 -1653839828, label %originalBB61
    i32 -266381660, label %originalBBpart263
    i32 -1631338088, label %if.then32
    i32 -1107863878, label %if.end37
    i32 -493078464, label %originalBB65
    i32 -703028373, label %originalBBpart267
    i32 1288848238, label %for.inc38
    i32 721247442, label %for.end40
    i32 1379853230, label %originalBBalteredBB
    i32 916870407, label %originalBB41alteredBB
    i32 -16822389, label %originalBB45alteredBB
    i32 2145419143, label %originalBB61alteredBB
    i32 1864767663, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload71, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload71, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload71
  %25 = select i1 %23, i32 1528399763, i32 1379853230
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [20000 x i32], align 16
  store [20000 x i32]* %num, [20000 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %check = alloca [20000 x i32], align 16
  store [20000 x i32]* %check, [20000 x i32]** %check.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload105)
  %check.reload102 = load volatile [20000 x i32]*, [20000 x i32]** %check.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %check.reload102, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 485553864
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 485553864
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1120614243, i32 1379853230
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -163739770, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload78, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload104, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 486778285, i32 1698236981
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %56 to i64
  %num.reload75 = load volatile [20000 x i32]*, [20000 x i32]** %num.reg2mem
  %arrayidx1 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num.reload75, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  store i32 1510855853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload76, align 4
  %58 = sub i32 %57, 96044408
  %59 = add i32 %58, 1
  %60 = add i32 %59, 96044408
  %inc = add nsw i32 %57, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload, align 4
  store i32 -163739770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload88, align 4
  store i32 730368019, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload87, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload103, align 4
  %cmp4 = icmp slt i32 %61, %62
  %63 = select i1 %cmp4, i32 1124484601, i32 636700387
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload86, align 4
  %idxprom6 = sext i32 %64 to i64
  %check.reload101 = load volatile [20000 x i32]*, [20000 x i32]** %check.reg2mem
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %check.reload101, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload92, align 4
  store i32 -719756621, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload91, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload85, align 4
  %cmp9 = icmp slt i32 %65, %66
  %67 = select i1 %cmp9, i32 1786854823, i32 -607879114
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload84, align 4
  %idxprom11 = sext i32 %68 to i64
  %num.reload74 = load volatile [20000 x i32]*, [20000 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num.reload74, i64 0, i64 %idxprom11
  %69 = load i32, i32* %arrayidx12, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload90, align 4
  %idxprom13 = sext i32 %70 to i64
  %num.reload73 = load volatile [20000 x i32]*, [20000 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num.reload73, i64 0, i64 %idxprom13
  %71 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %69, %71
  %72 = select i1 %cmp15, i32 2015538903, i32 1114114330
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload83, align 4
  %idxprom16 = sext i32 %73 to i64
  %check.reload100 = load volatile [20000 x i32]*, [20000 x i32]** %check.reg2mem
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %check.reload100, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 -607879114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1934836927, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload89, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc19 = add nsw i32 %74, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %76, i32* %k.reload, align 4
  store i32 -719756621, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -199488973, i32 916870407
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -992397752
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -992397752
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -187937952, i32 916870407
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1048538015, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -586909148
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -586909148
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -643216566, i32 -16822389
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload82, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc22 = add nsw i32 %121, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload81, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1143079308
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1143079308
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 909382599, i32 -16822389
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 730368019, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %num.reload72 = load volatile [20000 x i32]*, [20000 x i32]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num.reload72, i64 0, i64 0
  %151 = load i32, i32* %arrayidx24, align 16
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %h.reload98 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload98, align 4
  store i32 847663804, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %h.reload97 = load volatile i32*, i32** %h.reg2mem
  %152 = load i32, i32* %h.reload97, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload, align 4
  %cmp27 = icmp slt i32 %152, %153
  %154 = select i1 %cmp27, i32 -2104632750, i32 721247442
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1718695143
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1718695143
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1653839828, i32 2145419143
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %h.reload96 = load volatile i32*, i32** %h.reg2mem
  %170 = load i32, i32* %h.reload96, align 4
  %idxprom29 = sext i32 %170 to i64
  %check.reload99 = load volatile [20000 x i32]*, [20000 x i32]** %check.reg2mem
  %arrayidx30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %check.reload99, i64 0, i64 %idxprom29
  %171 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %171, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1648500977
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1648500977
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -266381660, i32 2145419143
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %199 = select i1 %cmp31.reload, i32 -1631338088, i32 -1107863878
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %h.reload95 = load volatile i32*, i32** %h.reg2mem
  %200 = load i32, i32* %h.reload95, align 4
  %idxprom34 = sext i32 %200 to i64
  %num.reload = load volatile [20000 x i32]*, [20000 x i32]** %num.reg2mem
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num.reload, i64 0, i64 %idxprom34
  %201 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %201)
  store i32 -1107863878, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -493078464, i32 1864767663
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1640665467
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1640665467
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -703028373, i32 1864767663
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1288848238, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %h.reload94 = load volatile i32*, i32** %h.reg2mem
  %243 = load i32, i32* %h.reload94, align 4
  %244 = add i32 %243, -2141123910
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -2141123910
  %inc39 = add nsw i32 %243, 1
  %h.reload93 = load volatile i32*, i32** %h.reg2mem
  store i32 %246, i32* %h.reload93, align 4
  store i32 847663804, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [20000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %checkalteredBB = alloca [20000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %checkalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1528399763, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -199488973, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload80, align 4
  %248 = add i32 %247, -1076441321
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1076441321
  %_ = sub i32 %247, 1
  %gen = mul i32 %250, 1
  %251 = add i32 0, -1143415431
  %252 = sub i32 %251, %247
  %253 = sub i32 %252, -1143415431
  %_46 = sub i32 0, %247
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen47 = add i32 %253, 1
  %_48 = shl i32 %247, 1
  %258 = sub i32 0, 1
  %259 = add i32 %247, %258
  %_49 = sub i32 %247, 1
  %gen50 = mul i32 %259, 1
  %260 = add i32 %247, -724155996
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -724155996
  %_51 = sub i32 %247, 1
  %gen52 = mul i32 %262, 1
  %_53 = shl i32 %247, 1
  %263 = sub i32 0, 1
  %264 = add i32 %247, %263
  %_54 = sub i32 %247, 1
  %gen55 = mul i32 %264, 1
  %265 = sub i32 0, 1882755302
  %266 = sub i32 %265, %247
  %267 = add i32 %266, 1882755302
  %_56 = sub i32 0, %247
  %268 = sub i32 %267, -433748165
  %269 = add i32 %268, 1
  %270 = add i32 %269, -433748165
  %gen57 = add i32 %267, 1
  %271 = add i32 %247, -1422178003
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1422178003
  %inc22alteredBB = add nsw i32 %247, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload, align 4
  store i32 -643216566, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %274 = load i32, i32* %h.reload, align 4
  %idxprom29alteredBB = sext i32 %274 to i64
  %check.reload = load volatile [20000 x i32]*, [20000 x i32]** %check.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %check.reload, i64 0, i64 %idxprom29alteredBB
  %275 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %275, 0
  store i32 -1653839828, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -493078464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart267, %originalBB65, %if.end37, %if.then32, %originalBBpart263, %originalBB61, %for.body28, %for.cond26, %for.end23, %originalBBpart259, %originalBB45, %for.inc21, %originalBBpart243, %originalBB41, %for.end20, %for.inc18, %if.end, %if.then, %for.body10, %for.cond8, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_30.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 712415881
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 712415881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1525295068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1525295068, label %first
    i32 578911802, label %originalBB
    i32 716630796, label %originalBBpart2
    i32 1681338914, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 578911802, i32 1681338914
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 617747808
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 617747808
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
  %53 = select i1 %51, i32 716630796, i32 1681338914
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 578911802, i32* %switchVar
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
