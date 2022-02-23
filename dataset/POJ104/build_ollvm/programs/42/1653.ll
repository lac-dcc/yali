; ModuleID = 'source-C-CXX/42/1653.cpp'
source_filename = "source-C-CXX/42/1653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1653.cpp, i8* null }]
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
  store i32 -1616286727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1616286727, label %first
    i32 -737699211, label %originalBB
    i32 413805063, label %originalBBpart2
    i32 1424897783, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -737699211, i32 1424897783
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1098938349
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1098938349
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 413805063, i32 1424897783
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -737699211, i32* %switchVar
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
  %cmp58.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j39.reg2mem = alloca i32*
  %j22.reg2mem = alloca i32*
  %i18.reg2mem = alloca i32*
  %q1.reg2mem = alloca i32*
  %p1.reg2mem = alloca i32*
  %q.reg2mem = alloca [10001 x i32]*
  %p.reg2mem = alloca [10001 x i32]*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [10001 x i32]*
  %a.reg2mem = alloca [10001 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2060902520
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2060902520
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 1101460502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1101460502, label %first
    i32 -304367836, label %originalBB
    i32 1971720630, label %originalBBpart2
    i32 1606377504, label %for.cond
    i32 1364576004, label %for.body
    i32 1193649233, label %for.cond1
    i32 -1856877087, label %originalBB68
    i32 1766642229, label %originalBBpart270
    i32 -611337738, label %for.body3
    i32 -632943238, label %lor.lhs.false
    i32 -836022703, label %originalBB72
    i32 -1377028951, label %originalBBpart281
    i32 1571421777, label %if.then
    i32 486313511, label %originalBB83
    i32 1015649802, label %originalBBpart285
    i32 333641048, label %if.end
    i32 -59710340, label %originalBB87
    i32 852997686, label %originalBBpart2127
    i32 -1125277699, label %for.inc
    i32 -928310865, label %for.end
    i32 -1774155490, label %for.inc15
    i32 -2021884619, label %for.end17
    i32 607726834, label %for.cond19
    i32 -1509017776, label %for.body21
    i32 -207370711, label %for.cond23
    i32 1601557592, label %for.body25
    i32 328331215, label %for.inc36
    i32 1020875555, label %for.end38
    i32 -1113841645, label %for.cond40
    i32 1401005005, label %originalBB129
    i32 963871338, label %originalBBpart2131
    i32 -1385350567, label %for.body42
    i32 1867169090, label %if.then46
    i32 1028900672, label %if.end48
    i32 -795765436, label %originalBB133
    i32 -1923931243, label %originalBBpart2135
    i32 135526085, label %if.then52
    i32 -1973627266, label %originalBB137
    i32 1622584576, label %originalBBpart2142
    i32 859273065, label %if.end54
    i32 -109320470, label %for.inc55
    i32 -223164059, label %for.end57
    i32 1867945521, label %originalBB144
    i32 1404724611, label %originalBBpart2146
    i32 1305209616, label %land.lhs.true
    i32 -1574018021, label %if.then60
    i32 -1912855495, label %if.end65
    i32 332082202, label %for.inc66
    i32 -1086542098, label %for.end67
    i32 1012617004, label %originalBBalteredBB
    i32 1095200686, label %originalBB68alteredBB
    i32 -634561153, label %originalBB72alteredBB
    i32 -1011014875, label %originalBB83alteredBB
    i32 1340708179, label %originalBB87alteredBB
    i32 156362783, label %originalBB129alteredBB
    i32 315217684, label %originalBB133alteredBB
    i32 -256169299, label %originalBB137alteredBB
    i32 1087916718, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = and i1 %.reload, %.reload150
  %11 = xor i1 %.reload, %.reload150
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload150
  %14 = select i1 %12, i32 -304367836, i32 1012617004
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [10001 x i32], align 16
  store [10001 x i32]* %a, [10001 x i32]** %a.reg2mem
  %b = alloca [10001 x i32], align 16
  store [10001 x i32]* %b, [10001 x i32]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %p = alloca [10001 x i32], align 16
  store [10001 x i32]* %p, [10001 x i32]** %p.reg2mem
  %q = alloca [10001 x i32], align 16
  store [10001 x i32]* %q, [10001 x i32]** %q.reg2mem
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem
  %q1 = alloca i32, align 4
  store i32* %q1, i32** %q1.reg2mem
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem
  %j22 = alloca i32, align 4
  store i32* %j22, i32** %j22.reg2mem
  %j39 = alloca i32, align 4
  store i32* %j39, i32** %j39.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload156)
  %a.reload160 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %15 = bitcast [10001 x i32]* %a.reload160 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40004, i32 16, i1 false)
  %b.reload164 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %16 = bitcast [10001 x i32]* %b.reload164 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40004, i32 16, i1 false)
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload176, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload188, align 4
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
  %30 = select i1 %28, i32 1971720630, i32 1012617004
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1606377504, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload187, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload155, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 1364576004, i32 -2021884619
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload201, align 4
  store i32 1193649233, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 235294479
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 235294479
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1856877087, i32 1095200686
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload200, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %50 = load i32, i32* %m.reload154, align 4
  %cmp2 = icmp slt i32 %49, %50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1940967549
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1940967549
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1766642229, i32 1095200686
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %66 = select i1 %cmp2.reload, i32 -611337738, i32 -928310865
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload186, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload199, align 4
  %mul = mul nsw i32 %67, %68
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload153, align 4
  %cmp4 = icmp sgt i32 %mul, %69
  %70 = select i1 %cmp4, i32 1571421777, i32 -632943238
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1087185728
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1087185728
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -836022703, i32 -634561153
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload185, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload198, align 4
  %mul5 = mul nsw i32 %98, %99
  %idxprom = sext i32 %mul5 to i64
  %a.reload159 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload159, i64 0, i64 %idxprom
  %100 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp ne i32 %100, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -653297973
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -653297973
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1377028951, i32 -634561153
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %116 = select i1 %cmp6.reload, i32 1571421777, i32 333641048
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1442170360
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1442170360
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 486313511, i32 -1011014875
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -642815772
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -642815772
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1015649802, i32 -1011014875
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1125277699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -59710340, i32 1340708179
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload184, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload197, align 4
  %mul7 = mul nsw i32 %173, %174
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload183, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload196, align 4
  %mul8 = mul nsw i32 %175, %176
  %idxprom9 = sext i32 %mul8 to i64
  %a.reload158 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload158, i64 0, i64 %idxprom9
  store i32 %mul7, i32* %arrayidx10, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload182, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload195, align 4
  %mul11 = mul nsw i32 %177, %178
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  %179 = load i32, i32* %t.reload175, align 4
  %idxprom12 = sext i32 %179 to i64
  %b.reload163 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload163, i64 0, i64 %idxprom12
  store i32 %mul11, i32* %arrayidx13, align 4
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  %180 = load i32, i32* %t.reload174, align 4
  %181 = sub i32 %180, -279517590
  %182 = add i32 %181, 1
  %183 = add i32 %182, -279517590
  %inc = add nsw i32 %180, 1
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  store i32 %183, i32* %t.reload173, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1334915029
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1334915029
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 852997686, i32 1340708179
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1125277699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload194, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc14 = add nsw i32 %211, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload193, align 4
  store i32 1193649233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1774155490, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload181, align 4
  %217 = sub i32 %216, -2086855576
  %218 = add i32 %217, 1
  %219 = add i32 %218, -2086855576
  %inc16 = add nsw i32 %216, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload180, align 4
  store i32 1606377504, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i18.reload221 = load volatile i32*, i32** %i18.reg2mem
  store i32 3, i32* %i18.reload221, align 4
  store i32 607726834, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i18.reload220 = load volatile i32*, i32** %i18.reg2mem
  %220 = load i32, i32* %i18.reload220, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %221 = load i32, i32* %m.reload152, align 4
  %div = sdiv i32 %221, 2
  %cmp20 = icmp sle i32 %220, %div
  %222 = select i1 %cmp20, i32 -1509017776, i32 -1086542098
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload151, align 4
  %i18.reload219 = load volatile i32*, i32** %i18.reg2mem
  %224 = load i32, i32* %i18.reload219, align 4
  %225 = add i32 %223, -2115503996
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -2115503996
  %sub = sub nsw i32 %223, %224
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  store i32 %227, i32* %x.reload203, align 4
  %j22.reload228 = load volatile i32*, i32** %j22.reg2mem
  store i32 0, i32* %j22.reload228, align 4
  store i32 -207370711, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j22.reload227 = load volatile i32*, i32** %j22.reg2mem
  %228 = load i32, i32* %j22.reload227, align 4
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  %229 = load i32, i32* %t.reload172, align 4
  %cmp24 = icmp slt i32 %228, %229
  %230 = select i1 %cmp24, i32 1601557592, i32 1020875555
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j22.reload226 = load volatile i32*, i32** %j22.reg2mem
  %231 = load i32, i32* %j22.reload226, align 4
  %idxprom26 = sext i32 %231 to i64
  %b.reload162 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload162, i64 0, i64 %idxprom26
  %232 = load i32, i32* %arrayidx27, align 4
  %i18.reload218 = load volatile i32*, i32** %i18.reg2mem
  %233 = load i32, i32* %i18.reload218, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %232, %234
  %sub28 = sub nsw i32 %232, %233
  %j22.reload225 = load volatile i32*, i32** %j22.reg2mem
  %236 = load i32, i32* %j22.reload225, align 4
  %idxprom29 = sext i32 %236 to i64
  %p.reload204 = load volatile [10001 x i32]*, [10001 x i32]** %p.reg2mem
  %arrayidx30 = getelementptr inbounds [10001 x i32], [10001 x i32]* %p.reload204, i64 0, i64 %idxprom29
  store i32 %235, i32* %arrayidx30, align 4
  %j22.reload224 = load volatile i32*, i32** %j22.reg2mem
  %237 = load i32, i32* %j22.reload224, align 4
  %idxprom31 = sext i32 %237 to i64
  %b.reload161 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload161, i64 0, i64 %idxprom31
  %238 = load i32, i32* %arrayidx32, align 4
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  %239 = load i32, i32* %x.reload202, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %sub33 = sub nsw i32 %238, %239
  %j22.reload223 = load volatile i32*, i32** %j22.reg2mem
  %242 = load i32, i32* %j22.reload223, align 4
  %idxprom34 = sext i32 %242 to i64
  %q.reload206 = load volatile [10001 x i32]*, [10001 x i32]** %q.reg2mem
  %arrayidx35 = getelementptr inbounds [10001 x i32], [10001 x i32]* %q.reload206, i64 0, i64 %idxprom34
  store i32 %241, i32* %arrayidx35, align 4
  store i32 328331215, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j22.reload222 = load volatile i32*, i32** %j22.reg2mem
  %243 = load i32, i32* %j22.reload222, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc37 = add nsw i32 %243, 1
  %j22.reload = load volatile i32*, i32** %j22.reg2mem
  store i32 %247, i32* %j22.reload, align 4
  store i32 -207370711, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %p1.reload210 = load volatile i32*, i32** %p1.reg2mem
  store i32 0, i32* %p1.reload210, align 4
  %q1.reload215 = load volatile i32*, i32** %q1.reg2mem
  store i32 0, i32* %q1.reload215, align 4
  %j39.reload235 = load volatile i32*, i32** %j39.reg2mem
  store i32 0, i32* %j39.reload235, align 4
  store i32 -1113841645, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -62170306
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -62170306
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1401005005, i32 156362783
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j39.reload234 = load volatile i32*, i32** %j39.reg2mem
  %275 = load i32, i32* %j39.reload234, align 4
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  %276 = load i32, i32* %t.reload171, align 4
  %cmp41 = icmp slt i32 %275, %276
  store i1 %cmp41, i1* %cmp41.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -2131551521
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -2131551521
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 963871338, i32 156362783
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %292 = select i1 %cmp41.reload, i32 -1385350567, i32 -223164059
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j39.reload233 = load volatile i32*, i32** %j39.reg2mem
  %293 = load i32, i32* %j39.reload233, align 4
  %idxprom43 = sext i32 %293 to i64
  %p.reload = load volatile [10001 x i32]*, [10001 x i32]** %p.reg2mem
  %arrayidx44 = getelementptr inbounds [10001 x i32], [10001 x i32]* %p.reload, i64 0, i64 %idxprom43
  %294 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %294, 0
  %295 = select i1 %cmp45, i32 1867169090, i32 1028900672
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %p1.reload209 = load volatile i32*, i32** %p1.reg2mem
  %296 = load i32, i32* %p1.reload209, align 4
  %297 = sub i32 %296, 47899198
  %298 = add i32 %297, 1
  %299 = add i32 %298, 47899198
  %inc47 = add nsw i32 %296, 1
  %p1.reload208 = load volatile i32*, i32** %p1.reg2mem
  store i32 %299, i32* %p1.reload208, align 4
  store i32 1028900672, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -795765436, i32 315217684
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j39.reload232 = load volatile i32*, i32** %j39.reg2mem
  %326 = load i32, i32* %j39.reload232, align 4
  %idxprom49 = sext i32 %326 to i64
  %q.reload205 = load volatile [10001 x i32]*, [10001 x i32]** %q.reg2mem
  %arrayidx50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %q.reload205, i64 0, i64 %idxprom49
  %327 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %327, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1933228282
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1933228282
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1923931243, i32 315217684
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %355 = select i1 %cmp51.reload, i32 135526085, i32 859273065
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -129635700
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -129635700
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1973627266, i32 -256169299
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %q1.reload214 = load volatile i32*, i32** %q1.reg2mem
  %371 = load i32, i32* %q1.reload214, align 4
  %372 = add i32 %371, -565905893
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -565905893
  %inc53 = add nsw i32 %371, 1
  %q1.reload213 = load volatile i32*, i32** %q1.reg2mem
  store i32 %374, i32* %q1.reload213, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -1100970764
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1100970764
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1622584576, i32 -256169299
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 859273065, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -109320470, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j39.reload231 = load volatile i32*, i32** %j39.reg2mem
  %390 = load i32, i32* %j39.reload231, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc56 = add nsw i32 %390, 1
  %j39.reload230 = load volatile i32*, i32** %j39.reg2mem
  store i32 %392, i32* %j39.reload230, align 4
  store i32 -1113841645, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 433003474
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 433003474
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1867945521, i32 1087916718
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %p1.reload207 = load volatile i32*, i32** %p1.reg2mem
  %420 = load i32, i32* %p1.reload207, align 4
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  %421 = load i32, i32* %t.reload170, align 4
  %cmp58 = icmp eq i32 %420, %421
  store i1 %cmp58, i1* %cmp58.reg2mem
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1404724611, i32 1087916718
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %448 = select i1 %cmp58.reload, i32 1305209616, i32 -1912855495
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q1.reload212 = load volatile i32*, i32** %q1.reg2mem
  %449 = load i32, i32* %q1.reload212, align 4
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %450 = load i32, i32* %t.reload169, align 4
  %cmp59 = icmp eq i32 %449, %450
  %451 = select i1 %cmp59, i32 -1574018021, i32 -1912855495
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i18.reload217 = load volatile i32*, i32** %i18.reg2mem
  %452 = load i32, i32* %i18.reload217, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %453 = load i32, i32* %x.reload, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %453)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1912855495, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 332082202, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i18.reload216 = load volatile i32*, i32** %i18.reg2mem
  %454 = load i32, i32* %i18.reload216, align 4
  %455 = sub i32 0, 2
  %456 = sub i32 %454, %455
  %add = add nsw i32 %454, 2
  %i18.reload = load volatile i32*, i32** %i18.reg2mem
  store i32 %456, i32* %i18.reload, align 4
  store i32 607726834, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [10001 x i32], align 16
  %balteredBB = alloca [10001 x i32], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %palteredBB = alloca [10001 x i32], align 16
  %qalteredBB = alloca [10001 x i32], align 16
  %p1alteredBB = alloca i32, align 4
  %q1alteredBB = alloca i32, align 4
  %i18alteredBB = alloca i32, align 4
  %j22alteredBB = alloca i32, align 4
  %j39alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %457 = bitcast [10001 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %457, i8 0, i64 40004, i32 16, i1 false)
  %458 = bitcast [10001 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %458, i8 0, i64 40004, i32 16, i1 false)
  store i32 0, i32* %talteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -304367836, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload192, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %460 = load i32, i32* %m.reload, align 4
  %cmp2alteredBB = icmp slt i32 %459, %460
  store i32 -1856877087, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload179, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload191, align 4
  %463 = sub i32 %461, -1169652999
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -1169652999
  %_ = sub i32 %461, %462
  %gen = mul i32 %465, %462
  %466 = add i32 %461, -766322529
  %467 = sub i32 %466, %462
  %468 = sub i32 %467, -766322529
  %_73 = sub i32 %461, %462
  %gen74 = mul i32 %468, %462
  %469 = sub i32 0, %461
  %470 = add i32 0, %469
  %_75 = sub i32 0, %461
  %471 = add i32 %470, 1319093688
  %472 = add i32 %471, %462
  %473 = sub i32 %472, 1319093688
  %gen76 = add i32 %470, %462
  %_77 = shl i32 %461, %462
  %474 = sub i32 0, 1775425734
  %475 = sub i32 %474, %461
  %476 = add i32 %475, 1775425734
  %_78 = sub i32 0, %461
  %477 = sub i32 0, %462
  %478 = sub i32 %476, %477
  %gen79 = add i32 %476, %462
  %mul5alteredBB = mul nsw i32 %461, %462
  %idxpromalteredBB = sext i32 %mul5alteredBB to i64
  %a.reload157 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload157, i64 0, i64 %idxpromalteredBB
  %479 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp6alteredBB = icmp ne i32 %479, 0
  store i32 -836022703, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 486313511, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload178, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload190, align 4
  %482 = sub i32 0, -980853217
  %483 = sub i32 %482, %480
  %484 = add i32 %483, -980853217
  %_88 = sub i32 0, %480
  %485 = sub i32 0, %481
  %486 = sub i32 %484, %485
  %gen89 = add i32 %484, %481
  %_90 = shl i32 %480, %481
  %_91 = shl i32 %480, %481
  %_92 = shl i32 %480, %481
  %487 = add i32 %480, 1671562326
  %488 = sub i32 %487, %481
  %489 = sub i32 %488, 1671562326
  %_93 = sub i32 %480, %481
  %gen94 = mul i32 %489, %481
  %mul7alteredBB = mul nsw i32 %480, %481
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload177, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload189, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %490, %492
  %_95 = sub i32 %490, %491
  %gen96 = mul i32 %493, %491
  %494 = sub i32 0, -224631072
  %495 = sub i32 %494, %490
  %496 = add i32 %495, -224631072
  %_97 = sub i32 0, %490
  %497 = sub i32 0, %491
  %498 = sub i32 %496, %497
  %gen98 = add i32 %496, %491
  %499 = sub i32 0, %490
  %500 = add i32 0, %499
  %_99 = sub i32 0, %490
  %501 = sub i32 0, %500
  %502 = sub i32 0, %491
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen100 = add i32 %500, %491
  %505 = add i32 0, 899487794
  %506 = sub i32 %505, %490
  %507 = sub i32 %506, 899487794
  %_101 = sub i32 0, %490
  %508 = sub i32 0, %507
  %509 = sub i32 0, %491
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen102 = add i32 %507, %491
  %512 = sub i32 0, -1766434687
  %513 = sub i32 %512, %490
  %514 = add i32 %513, -1766434687
  %_103 = sub i32 0, %490
  %515 = add i32 %514, 339613969
  %516 = add i32 %515, %491
  %517 = sub i32 %516, 339613969
  %gen104 = add i32 %514, %491
  %_105 = shl i32 %490, %491
  %mul8alteredBB = mul nsw i32 %490, %491
  %idxprom9alteredBB = sext i32 %mul8alteredBB to i64
  %a.reload = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  store i32 %mul7alteredBB, i32* %arrayidx10alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload, align 4
  %520 = add i32 %518, 1029022749
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, 1029022749
  %_106 = sub i32 %518, %519
  %gen107 = mul i32 %522, %519
  %_108 = shl i32 %518, %519
  %523 = sub i32 0, %518
  %524 = add i32 0, %523
  %_109 = sub i32 0, %518
  %525 = sub i32 0, %519
  %526 = sub i32 %524, %525
  %gen110 = add i32 %524, %519
  %_111 = shl i32 %518, %519
  %mul11alteredBB = mul nsw i32 %518, %519
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  %527 = load i32, i32* %t.reload168, align 4
  %idxprom12alteredBB = sext i32 %527 to i64
  %b.reload = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload, i64 0, i64 %idxprom12alteredBB
  store i32 %mul11alteredBB, i32* %arrayidx13alteredBB, align 4
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  %528 = load i32, i32* %t.reload167, align 4
  %529 = sub i32 0, -327293617
  %530 = sub i32 %529, %528
  %531 = add i32 %530, -327293617
  %_112 = sub i32 0, %528
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen113 = add i32 %531, 1
  %536 = add i32 0, -1014736375
  %537 = sub i32 %536, %528
  %538 = sub i32 %537, -1014736375
  %_114 = sub i32 0, %528
  %539 = sub i32 %538, 395426718
  %540 = add i32 %539, 1
  %541 = add i32 %540, 395426718
  %gen115 = add i32 %538, 1
  %542 = sub i32 %528, 489900047
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 489900047
  %_116 = sub i32 %528, 1
  %gen117 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %528, %545
  %_118 = sub i32 %528, 1
  %gen119 = mul i32 %546, 1
  %547 = add i32 %528, -765007867
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -765007867
  %_120 = sub i32 %528, 1
  %gen121 = mul i32 %549, 1
  %_122 = shl i32 %528, 1
  %550 = sub i32 0, -28196801
  %551 = sub i32 %550, %528
  %552 = add i32 %551, -28196801
  %_123 = sub i32 0, %528
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen124 = add i32 %552, 1
  %_125 = shl i32 %528, 1
  %555 = sub i32 %528, 1506727960
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1506727960
  %incalteredBB = add nsw i32 %528, 1
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  store i32 %557, i32* %t.reload166, align 4
  store i32 -59710340, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j39.reload229 = load volatile i32*, i32** %j39.reg2mem
  %558 = load i32, i32* %j39.reload229, align 4
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  %559 = load i32, i32* %t.reload165, align 4
  %cmp41alteredBB = icmp slt i32 %558, %559
  store i32 1401005005, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j39.reload = load volatile i32*, i32** %j39.reg2mem
  %560 = load i32, i32* %j39.reload, align 4
  %idxprom49alteredBB = sext i32 %560 to i64
  %q.reload = load volatile [10001 x i32]*, [10001 x i32]** %q.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %q.reload, i64 0, i64 %idxprom49alteredBB
  %561 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp ne i32 %561, 0
  store i32 -795765436, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %q1.reload211 = load volatile i32*, i32** %q1.reg2mem
  %562 = load i32, i32* %q1.reload211, align 4
  %_138 = shl i32 %562, 1
  %_139 = shl i32 %562, 1
  %_140 = shl i32 %562, 1
  %563 = sub i32 %562, 121594594
  %564 = add i32 %563, 1
  %565 = add i32 %564, 121594594
  %inc53alteredBB = add nsw i32 %562, 1
  %q1.reload = load volatile i32*, i32** %q1.reg2mem
  store i32 %565, i32* %q1.reload, align 4
  store i32 -1973627266, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %p1.reload = load volatile i32*, i32** %p1.reg2mem
  %566 = load i32, i32* %p1.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %567 = load i32, i32* %t.reload, align 4
  %cmp58alteredBB = icmp eq i32 %566, %567
  store i32 1867945521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %if.then60, %land.lhs.true, %originalBBpart2146, %originalBB144, %for.end57, %for.inc55, %if.end54, %originalBBpart2142, %originalBB137, %if.then52, %originalBBpart2135, %originalBB133, %if.end48, %if.then46, %for.body42, %originalBBpart2131, %originalBB129, %for.cond40, %for.end38, %for.inc36, %for.body25, %for.cond23, %for.body21, %for.cond19, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart2127, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.then, %originalBBpart281, %originalBB72, %lor.lhs.false, %for.body3, %originalBBpart270, %originalBB68, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1653.cpp() #0 section ".text.startup" {
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
