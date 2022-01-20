; ModuleID = 'source-C-CXX/3/619.cpp'
source_filename = "source-C-CXX/3/619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -778303287
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -778303287
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -730543162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -730543162, label %first
    i32 458671591, label %originalBB
    i32 -1621732701, label %originalBBpart2
    i32 -1276982395, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 458671591, i32 -1276982395
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1085428548
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1085428548
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1621732701, i32 -1276982395
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 458671591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem227 = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem214 = alloca i64
  %cmp.reg2mem = alloca i1
  %saved_stack.reg2mem = alloca i8**
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1567590261
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1567590261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 1688601569, i32* %switchVar
  %.reg2mem229 = alloca i1
  %.reg2mem231 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1688601569, label %first
    i32 1131290023, label %originalBB
    i32 368715077, label %originalBBpart2
    i32 1115652946, label %if.then
    i32 600761107, label %if.else
    i32 1545515781, label %if.end
    i32 -837493358, label %originalBB68
    i32 -294417559, label %originalBBpart286
    i32 -90637513, label %for.cond
    i32 -195156454, label %for.body
    i32 1180383495, label %for.cond3
    i32 1664781901, label %for.body5
    i32 -825336404, label %for.inc
    i32 -1746120309, label %for.end
    i32 1755407927, label %for.inc9
    i32 1729592918, label %for.end11
    i32 -2100005238, label %for.cond12
    i32 2138616542, label %originalBB88
    i32 720863065, label %originalBBpart2100
    i32 1203217046, label %for.body14
    i32 237569242, label %originalBB102
    i32 111909681, label %originalBBpart2104
    i32 -371321775, label %if.then16
    i32 1218533857, label %for.cond18
    i32 -2113346811, label %land.rhs
    i32 -373518550, label %land.end
    i32 -1316911475, label %for.body21
    i32 -843724612, label %if.then27
    i32 65119585, label %if.end34
    i32 1541042175, label %for.inc35
    i32 -424702806, label %for.end37
    i32 392644550, label %originalBB106
    i32 -1218256225, label %originalBBpart2108
    i32 1504903181, label %if.else38
    i32 268917139, label %originalBB110
    i32 775190066, label %originalBBpart2123
    i32 1190885564, label %for.cond41
    i32 -1660849620, label %originalBB125
    i32 -806354675, label %originalBBpart2127
    i32 -906165419, label %land.rhs43
    i32 -1787789484, label %land.end45
    i32 -1148689371, label %for.body46
    i32 -919760319, label %if.then52
    i32 1256012724, label %if.end59
    i32 1826699805, label %originalBB129
    i32 -469053004, label %originalBBpart2131
    i32 -2102820685, label %for.inc60
    i32 648849573, label %for.end63
    i32 1216418974, label %if.end64
    i32 -480733096, label %for.inc65
    i32 801868932, label %for.end67
    i32 -57437755, label %originalBB133
    i32 -1017537582, label %originalBBpart2135
    i32 200368026, label %originalBBalteredBB
    i32 -1333609933, label %originalBB68alteredBB
    i32 71678396, label %originalBB88alteredBB
    i32 -721959553, label %originalBB102alteredBB
    i32 1186949277, label %originalBB106alteredBB
    i32 623545732, label %originalBB110alteredBB
    i32 101299654, label %originalBB125alteredBB
    i32 662562756, label %originalBB129alteredBB
    i32 2140264706, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = and i1 %.reload, %.reload139
  %11 = xor i1 %.reload, %.reload139
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload139
  %14 = select i1 %12, i32 1131290023, i32 200368026
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload143, align 4
  %row.reload149 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload149)
  %col.reload146 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload146)
  %row.reload148 = load volatile i32*, i32** %row.reg2mem
  %15 = load i32, i32* %row.reload148, align 4
  %col.reload145 = load volatile i32*, i32** %col.reg2mem
  %16 = load i32, i32* %col.reload145, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 368715077, i32 200368026
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1115652946, i32 600761107
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %row.reload147 = load volatile i32*, i32** %row.reg2mem
  %32 = load i32, i32* %row.reload147, align 4
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  store i32 %32, i32* %max.reload210, align 4
  store i32 1545515781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %col.reload144 = load volatile i32*, i32** %col.reg2mem
  %33 = load i32, i32* %col.reload144, align 4
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  store i32 %33, i32* %max.reload209, align 4
  store i32 1545515781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -775223074
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -775223074
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -837493358, i32 -1333609933
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  %49 = load i32, i32* %max.reload208, align 4
  %50 = zext i32 %49 to i64
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  %51 = load i32, i32* %max.reload207, align 4
  %52 = zext i32 %51 to i64
  store i64 %52, i64* %.reg2mem214
  %53 = call i8* @llvm.stacksave()
  %saved_stack.reload213 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %53, i8** %saved_stack.reload213, align 8
  %.reload221 = load volatile i64, i64* %.reg2mem214
  %54 = mul nuw i64 %50, %.reload221
  %vla = alloca i32, i64 %54, align 16
  store i32* %vla, i32** %vla.reg2mem
  %vla.reload226 = load volatile i32*, i32** %vla.reg2mem
  %55 = bitcast i32* %vla.reload226 to i8*
  %.reload220 = load volatile i64, i64* %.reg2mem214
  %56 = mul nuw i64 %50, %.reload220
  %57 = mul nuw i64 4, %56
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 %57, i32 16, i1 false)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 849385125
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 849385125
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -294417559, i32 -1333609933
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -90637513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload163, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %74 = load i32, i32* %row.reload, align 4
  %cmp2 = icmp slt i32 %73, %74
  %75 = select i1 %cmp2, i32 -195156454, i32 1729592918
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload185, align 4
  store i32 1180383495, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload184, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %77 = load i32, i32* %col.reload, align 4
  %cmp4 = icmp slt i32 %76, %77
  %78 = select i1 %cmp4, i32 1664781901, i32 -1746120309
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %79 to i64
  %.reload219 = load volatile i64, i64* %.reg2mem214
  %80 = mul nsw i64 %idxprom, %.reload219
  %vla.reload225 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload225, i64 %80
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload183, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -825336404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload182, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  store i32 %84, i32* %k.reload181, align 4
  store i32 1180383495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1755407927, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload161, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc10 = add nsw i32 %85, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload160, align 4
  store i32 -90637513, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 -2100005238, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1752062814
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1752062814
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2138616542, i32 71678396
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload158, align 4
  %max.reload206 = load volatile i32*, i32** %max.reg2mem
  %116 = load i32, i32* %max.reload206, align 4
  %mul = mul nsw i32 %116, 2
  %117 = sub i32 0, 1
  %118 = add i32 %mul, %117
  %sub = sub nsw i32 %mul, 1
  %cmp13 = icmp slt i32 %115, %118
  store i1 %cmp13, i1* %cmp13.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -910373120
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -910373120
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 720863065, i32 71678396
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %146 = select i1 %cmp13.reload, i32 1203217046, i32 801868932
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 237569242, i32 -721959553
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload157, align 4
  %max.reload205 = load volatile i32*, i32** %max.reg2mem
  %162 = load i32, i32* %max.reload205, align 4
  %cmp15 = icmp slt i32 %161, %162
  store i1 %cmp15, i1* %cmp15.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 141735098
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 141735098
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 111909681, i32 -721959553
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %178 = select i1 %cmp15.reload, i32 -371321775, i32 1504903181
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload180, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload156, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload179, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %sub17 = sub nsw i32 %179, %180
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  store i32 %182, i32* %l.reload197, align 4
  store i32 1218533857, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload178, align 4
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  %184 = load i32, i32* %max.reload204, align 4
  %cmp19 = icmp slt i32 %183, %184
  %185 = select i1 %cmp19, i32 -2113346811, i32 -373518550
  store i32 %185, i32* %switchVar
  store i1 false, i1* %.reg2mem229
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  %186 = load i32, i32* %l.reload196, align 4
  %cmp20 = icmp sge i32 %186, 0
  store i32 -373518550, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem229
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload230 = load i1, i1* %.reg2mem229
  %187 = select i1 %.reload230, i32 -1316911475, i32 -424702806
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload177, align 4
  %idxprom22 = sext i32 %188 to i64
  %.reload218 = load volatile i64, i64* %.reg2mem214
  %189 = mul nsw i64 %idxprom22, %.reload218
  %vla.reload224 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload224, i64 %189
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  %190 = load i32, i32* %l.reload195, align 4
  %idxprom24 = sext i32 %190 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom24
  %191 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %191, 0
  %192 = select i1 %cmp26, i32 -843724612, i32 65119585
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload176, align 4
  %idxprom28 = sext i32 %193 to i64
  %.reload217 = load volatile i64, i64* %.reg2mem214
  %194 = mul nsw i64 %idxprom28, %.reload217
  %vla.reload223 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload223, i64 %194
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  %195 = load i32, i32* %l.reload194, align 4
  %idxprom30 = sext i32 %195 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %arrayidx29, i64 %idxprom30
  %196 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 65119585, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1541042175, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload175, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc36 = add nsw i32 %197, 1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %199, i32* %k.reload174, align 4
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %200 = load i32, i32* %l.reload193, align 4
  %201 = sub i32 %200, -1412437252
  %202 = add i32 %201, -1
  %203 = add i32 %202, -1412437252
  %dec = add nsw i32 %200, -1
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  store i32 %203, i32* %l.reload192, align 4
  store i32 1218533857, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -1656536294
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1656536294
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 392644550, i32 1186949277
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1218256225, i32 1186949277
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1216418974, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -154768004
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -154768004
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 268917139, i32 623545732
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %max.reload203 = load volatile i32*, i32** %max.reg2mem
  %260 = load i32, i32* %max.reload203, align 4
  %261 = sub i32 %260, -462931481
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -462931481
  %sub39 = sub nsw i32 %260, 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %263, i32* %k.reload173, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload155, align 4
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload172, align 4
  %266 = sub i32 %264, -1265798086
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1265798086
  %sub40 = sub nsw i32 %264, %265
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  store i32 %268, i32* %l.reload191, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 775190066, i32 623545732
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1190885564, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 2061596096
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 2061596096
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1660849620, i32 101299654
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload171, align 4
  %cmp42 = icmp sgt i32 %310, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 417568103
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 417568103
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -806354675, i32 101299654
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %326 = select i1 %cmp42.reload, i32 -906165419, i32 -1787789484
  store i32 %326, i32* %switchVar
  store i1 false, i1* %.reg2mem231
  br label %loopEnd

land.rhs43:                                       ; preds = %loopEntry
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %327 = load i32, i32* %l.reload190, align 4
  %max.reload202 = load volatile i32*, i32** %max.reg2mem
  %328 = load i32, i32* %max.reload202, align 4
  %cmp44 = icmp slt i32 %327, %328
  store i32 -1787789484, i32* %switchVar
  store i1 %cmp44, i1* %.reg2mem231
  br label %loopEnd

land.end45:                                       ; preds = %loopEntry
  %.reload232 = load i1, i1* %.reg2mem231
  %329 = select i1 %.reload232, i32 -1148689371, i32 648849573
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %330 = load i32, i32* %l.reload189, align 4
  %idxprom47 = sext i32 %330 to i64
  %.reload216 = load volatile i64, i64* %.reg2mem214
  %331 = mul nsw i64 %idxprom47, %.reload216
  %vla.reload222 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla.reload222, i64 %331
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload170, align 4
  %idxprom49 = sext i32 %332 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  %333 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %333, 0
  %334 = select i1 %cmp51, i32 -919760319, i32 1256012724
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %335 = load i32, i32* %l.reload188, align 4
  %idxprom53 = sext i32 %335 to i64
  %.reload215 = load volatile i64, i64* %.reg2mem214
  %336 = mul nsw i64 %idxprom53, %.reload215
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla.reload, i64 %336
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload169, align 4
  %idxprom55 = sext i32 %337 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %338 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1256012724, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1706452060
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1706452060
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1826699805, i32 662562756
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -1338958589
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1338958589
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -469053004, i32 662562756
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2102820685, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload168, align 4
  %370 = sub i32 0, -1
  %371 = sub i32 %369, %370
  %dec61 = add nsw i32 %369, -1
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 %371, i32* %k.reload167, align 4
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %372 = load i32, i32* %l.reload187, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc62 = add nsw i32 %372, 1
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  store i32 %374, i32* %l.reload186, align 4
  store i32 1190885564, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1216418974, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -480733096, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload154, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc66 = add nsw i32 %375, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload153, align 4
  store i32 -2100005238, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 714236062
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 714236062
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -57437755, i32 2140264706
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  %saved_stack.reload212 = load volatile i8**, i8*** %saved_stack.reg2mem
  %407 = load i8*, i8** %saved_stack.reload212, align 8
  call void @llvm.stackrestore(i8* %407)
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  %408 = load i32, i32* %retval.reload141, align 4
  store i32 %408, i32* %.reg2mem227
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -223241614
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -223241614
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1017537582, i32 2140264706
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem227
  ret i32 %.reload228

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  %436 = load i32, i32* %rowalteredBB, align 4
  %437 = load i32, i32* %colalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %436, %437
  store i32 1131290023, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %max.reload201 = load volatile i32*, i32** %max.reg2mem
  %438 = load i32, i32* %max.reload201, align 4
  %439 = zext i32 %438 to i64
  %max.reload200 = load volatile i32*, i32** %max.reg2mem
  %440 = load i32, i32* %max.reload200, align 4
  %441 = zext i32 %440 to i64
  %442 = call i8* @llvm.stacksave()
  %saved_stack.reload211 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %442, i8** %saved_stack.reload211, align 8
  %443 = sub i64 0, 7912027814047558555
  %444 = sub i64 %443, %439
  %445 = add i64 %444, 7912027814047558555
  %_ = sub i64 0, %439
  %446 = add i64 %445, 5506710876550683289
  %447 = add i64 %446, %441
  %448 = sub i64 %447, 5506710876550683289
  %gen = add i64 %445, %441
  %449 = sub i64 0, %439
  %450 = add i64 0, %449
  %_69 = sub i64 0, %439
  %451 = sub i64 %450, -6853059733243879001
  %452 = add i64 %451, %441
  %453 = add i64 %452, -6853059733243879001
  %gen70 = add i64 %450, %441
  %454 = mul nuw i64 %439, %441
  %vlaalteredBB = alloca i32, i64 %454, align 16
  %455 = bitcast i32* %vlaalteredBB to i8*
  %456 = sub i64 0, %441
  %457 = add i64 %439, %456
  %_71 = sub i64 %439, %441
  %gen72 = mul i64 %457, %441
  %458 = sub i64 0, %441
  %459 = add i64 %439, %458
  %_73 = sub i64 %439, %441
  %gen74 = mul i64 %459, %441
  %460 = mul nuw i64 %439, %441
  %461 = add i64 4, 754100123074958494
  %462 = sub i64 %461, %460
  %463 = sub i64 %462, 754100123074958494
  %_75 = sub i64 4, %460
  %gen76 = mul i64 %463, %460
  %464 = sub i64 0, 177168798282277145
  %465 = sub i64 %464, 4
  %466 = add i64 %465, 177168798282277145
  %_77 = sub i64 0, 4
  %467 = sub i64 0, %466
  %468 = sub i64 0, %460
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %gen78 = add i64 %466, %460
  %471 = add i64 0, 832254318485421417
  %472 = sub i64 %471, 4
  %473 = sub i64 %472, 832254318485421417
  %_79 = sub i64 0, 4
  %474 = sub i64 %473, 4487477049444722895
  %475 = add i64 %474, %460
  %476 = add i64 %475, 4487477049444722895
  %gen80 = add i64 %473, %460
  %477 = add i64 0, 3867824475724437479
  %478 = sub i64 %477, 4
  %479 = sub i64 %478, 3867824475724437479
  %_81 = sub i64 0, 4
  %480 = sub i64 %479, 6525026436258447644
  %481 = add i64 %480, %460
  %482 = add i64 %481, 6525026436258447644
  %gen82 = add i64 %479, %460
  %483 = add i64 0, 7972324639403689470
  %484 = sub i64 %483, 4
  %485 = sub i64 %484, 7972324639403689470
  %_83 = sub i64 0, 4
  %486 = sub i64 %485, 6538790817990631471
  %487 = add i64 %486, %460
  %488 = add i64 %487, 6538790817990631471
  %gen84 = add i64 %485, %460
  %489 = mul nuw i64 4, %460
  call void @llvm.memset.p0i8.i64(i8* %455, i8 0, i64 %489, i32 16, i1 false)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 -837493358, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload151, align 4
  %max.reload199 = load volatile i32*, i32** %max.reg2mem
  %491 = load i32, i32* %max.reload199, align 4
  %_89 = shl i32 %491, 2
  %mulalteredBB = mul nsw i32 %491, 2
  %_90 = shl i32 %mulalteredBB, 1
  %_91 = shl i32 %mulalteredBB, 1
  %492 = add i32 0, -2055439784
  %493 = sub i32 %492, %mulalteredBB
  %494 = sub i32 %493, -2055439784
  %_92 = sub i32 0, %mulalteredBB
  %495 = sub i32 %494, 86265595
  %496 = add i32 %495, 1
  %497 = add i32 %496, 86265595
  %gen93 = add i32 %494, 1
  %498 = sub i32 0, %mulalteredBB
  %499 = add i32 0, %498
  %_94 = sub i32 0, %mulalteredBB
  %500 = sub i32 %499, -1481500465
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1481500465
  %gen95 = add i32 %499, 1
  %_96 = shl i32 %mulalteredBB, 1
  %503 = sub i32 0, 1
  %504 = add i32 %mulalteredBB, %503
  %_97 = sub i32 %mulalteredBB, 1
  %gen98 = mul i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %mulalteredBB, %505
  %subalteredBB = sub nsw i32 %mulalteredBB, 1
  %cmp13alteredBB = icmp slt i32 %490, %506
  store i32 2138616542, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload150, align 4
  %max.reload198 = load volatile i32*, i32** %max.reg2mem
  %508 = load i32, i32* %max.reload198, align 4
  %cmp15alteredBB = icmp slt i32 %507, %508
  store i32 237569242, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 392644550, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %509 = load i32, i32* %max.reload, align 4
  %510 = sub i32 %509, -690099747
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -690099747
  %_111 = sub i32 %509, 1
  %gen112 = mul i32 %512, 1
  %513 = sub i32 0, -664804597
  %514 = sub i32 %513, %509
  %515 = add i32 %514, -664804597
  %_113 = sub i32 0, %509
  %516 = add i32 %515, 824429219
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 824429219
  %gen114 = add i32 %515, 1
  %_115 = shl i32 %509, 1
  %519 = add i32 0, -1334561244
  %520 = sub i32 %519, %509
  %521 = sub i32 %520, -1334561244
  %_116 = sub i32 0, %509
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen117 = add i32 %521, 1
  %_118 = shl i32 %509, 1
  %_119 = shl i32 %509, 1
  %_120 = shl i32 %509, 1
  %524 = add i32 %509, -1051200419
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1051200419
  %sub39alteredBB = sub nsw i32 %509, 1
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 %526, i32* %k.reload166, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %528 = load i32, i32* %k.reload165, align 4
  %_121 = shl i32 %527, %528
  %529 = sub i32 0, %528
  %530 = add i32 %527, %529
  %sub40alteredBB = sub nsw i32 %527, %528
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %530, i32* %l.reload, align 4
  store i32 268917139, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %531 = load i32, i32* %k.reload, align 4
  %cmp42alteredBB = icmp sgt i32 %531, 0
  store i32 -1660849620, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1826699805, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %532 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %532)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %533 = load i32, i32* %retval.reload, align 4
  store i32 -57437755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB133, %for.end67, %for.inc65, %if.end64, %for.end63, %for.inc60, %originalBBpart2131, %originalBB129, %if.end59, %if.then52, %for.body46, %land.end45, %land.rhs43, %originalBBpart2127, %originalBB125, %for.cond41, %originalBBpart2123, %originalBB110, %if.else38, %originalBBpart2108, %originalBB106, %for.end37, %for.inc35, %if.end34, %if.then27, %for.body21, %land.end, %land.rhs, %for.cond18, %if.then16, %originalBBpart2104, %originalBB102, %for.body14, %originalBBpart2100, %originalBB88, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart286, %originalBB68, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
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
