; ModuleID = 'source-C-CXX/70/866.cpp'
source_filename = "source-C-CXX/70/866.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp19.reg2mem = alloca i1
  %s15.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %b.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [12 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1193677804
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1193677804
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1982728078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1982728078, label %first
    i32 -230457832, label %originalBB
    i32 -732956005, label %originalBBpart2
    i32 207807141, label %for.cond
    i32 -2060177871, label %for.body
    i32 -1268716860, label %if.then
    i32 -88220336, label %originalBB40
    i32 -121816655, label %originalBBpart242
    i32 1970125722, label %if.end
    i32 526941718, label %land.lhs.true
    i32 -1944570992, label %lor.lhs.false
    i32 -372160945, label %if.then10
    i32 1693733975, label %for.cond11
    i32 -817115574, label %for.body14
    i32 -1650256442, label %for.inc
    i32 -1759909770, label %for.end
    i32 229343164, label %originalBB44
    i32 1097558969, label %originalBBpart246
    i32 424201223, label %if.else
    i32 1895877936, label %for.cond17
    i32 -1258140250, label %originalBB48
    i32 -602069522, label %originalBBpart253
    i32 -696613421, label %for.body20
    i32 -848836064, label %originalBB55
    i32 228683865, label %originalBBpart262
    i32 1320611307, label %for.inc24
    i32 -455144994, label %for.end26
    i32 -1986721258, label %originalBB64
    i32 -1009016405, label %originalBBpart266
    i32 -1671447091, label %if.end27
    i32 -57483608, label %if.then30
    i32 -1664344685, label %originalBB68
    i32 1987942761, label %originalBBpart270
    i32 -1771194389, label %if.else33
    i32 -1758335475, label %if.end36
    i32 -1243209026, label %originalBB72
    i32 407825900, label %originalBBpart274
    i32 -397837699, label %for.inc37
    i32 99908177, label %for.end39
    i32 -1505074871, label %originalBBalteredBB
    i32 2032743103, label %originalBB40alteredBB
    i32 -1888346151, label %originalBB44alteredBB
    i32 -1950252345, label %originalBB48alteredBB
    i32 1934077097, label %originalBB55alteredBB
    i32 1872482453, label %originalBB64alteredBB
    i32 -180003823, label %originalBB68alteredBB
    i32 1214489173, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 -230457832, i32 -1505074871
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %s15 = alloca i32, align 4
  store i32* %s15, i32** %s15.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload81 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %27 = bitcast [12 x i32]* %a.reload81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %b.reload82 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %28 = bitcast [12 x i32]* %b.reload82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload79)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -1535516973
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1535516973
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -732956005, i32 -1505074871
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 207807141, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %44, %45
  %46 = select i1 %cmp, i32 -2060177871, i32 99908177
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload107, align 4
  %y.reload85 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload85)
  %m1.reload92 = load volatile i32*, i32** %m1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m1.reload92)
  %m2.reload100 = load volatile i32*, i32** %m2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m2.reload100)
  %m1.reload91 = load volatile i32*, i32** %m1.reg2mem
  %47 = load i32, i32* %m1.reload91, align 4
  %m2.reload99 = load volatile i32*, i32** %m2.reg2mem
  %48 = load i32, i32* %m2.reload99, align 4
  %cmp4 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp4, i32 -1268716860, i32 1970125722
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, 1718817262
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1718817262
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -88220336, i32 2032743103
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %m1.reload90 = load volatile i32*, i32** %m1.reg2mem
  %65 = load i32, i32* %m1.reload90, align 4
  %temp.reload113 = load volatile i32*, i32** %temp.reg2mem
  store i32 %65, i32* %temp.reload113, align 4
  %m2.reload98 = load volatile i32*, i32** %m2.reg2mem
  %66 = load i32, i32* %m2.reload98, align 4
  %m1.reload89 = load volatile i32*, i32** %m1.reg2mem
  store i32 %66, i32* %m1.reload89, align 4
  %temp.reload112 = load volatile i32*, i32** %temp.reg2mem
  %67 = load i32, i32* %temp.reload112, align 4
  %m2.reload97 = load volatile i32*, i32** %m2.reg2mem
  store i32 %67, i32* %m2.reload97, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, -1378625920
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1378625920
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -121816655, i32 2032743103
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1970125722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload84 = load volatile i32*, i32** %y.reg2mem
  %95 = load i32, i32* %y.reload84, align 4
  %rem = srem i32 %95, 4
  %cmp5 = icmp eq i32 %rem, 0
  %96 = select i1 %cmp5, i32 526941718, i32 -1944570992
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload83 = load volatile i32*, i32** %y.reg2mem
  %97 = load i32, i32* %y.reload83, align 4
  %rem6 = srem i32 %97, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %98 = select i1 %cmp7, i32 -372160945, i32 -1944570992
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %99 = load i32, i32* %y.reload, align 4
  %rem8 = srem i32 %99, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %100 = select i1 %cmp9, i32 -372160945, i32 424201223
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %m1.reload88 = load volatile i32*, i32** %m1.reg2mem
  %101 = load i32, i32* %m1.reload88, align 4
  %102 = sub i32 %101, 561282626
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 561282626
  %sub = sub nsw i32 %101, 1
  %s.reload117 = load volatile i32*, i32** %s.reg2mem
  store i32 %104, i32* %s.reload117, align 4
  store i32 1693733975, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  %105 = load i32, i32* %s.reload116, align 4
  %m2.reload96 = load volatile i32*, i32** %m2.reg2mem
  %106 = load i32, i32* %m2.reload96, align 4
  %107 = add i32 %106, 1392088791
  %108 = sub i32 %107, 2
  %109 = sub i32 %108, 1392088791
  %sub12 = sub nsw i32 %106, 2
  %cmp13 = icmp sle i32 %105, %109
  %110 = select i1 %cmp13, i32 -817115574, i32 -1759909770
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  %111 = load i32, i32* %sum.reload106, align 4
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  %112 = load i32, i32* %s.reload115, align 4
  %idxprom = sext i32 %112 to i64
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 %idxprom
  %113 = load i32, i32* %arrayidx, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %111, %114
  %add = add nsw i32 %111, %113
  %sum.reload105 = load volatile i32*, i32** %sum.reg2mem
  store i32 %115, i32* %sum.reload105, align 4
  store i32 -1650256442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  %116 = load i32, i32* %s.reload114, align 4
  %117 = add i32 %116, 607847256
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 607847256
  %inc = add nsw i32 %116, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %119, i32* %s.reload, align 4
  store i32 1693733975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 229343164, i32 -1888346151
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, 236181127
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 236181127
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1097558969, i32 -1888346151
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1671447091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m1.reload87 = load volatile i32*, i32** %m1.reg2mem
  %161 = load i32, i32* %m1.reload87, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub16 = sub nsw i32 %161, 1
  %s15.reload123 = load volatile i32*, i32** %s15.reg2mem
  store i32 %163, i32* %s15.reload123, align 4
  store i32 1895877936, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1171803198
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1171803198
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1258140250, i32 -1950252345
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %s15.reload122 = load volatile i32*, i32** %s15.reg2mem
  %191 = load i32, i32* %s15.reload122, align 4
  %m2.reload95 = load volatile i32*, i32** %m2.reg2mem
  %192 = load i32, i32* %m2.reload95, align 4
  %193 = sub i32 0, 2
  %194 = add i32 %192, %193
  %sub18 = sub nsw i32 %192, 2
  %cmp19 = icmp sle i32 %191, %194
  store i1 %cmp19, i1* %cmp19.reg2mem
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, -2022510871
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2022510871
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -602069522, i32 -1950252345
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %210 = select i1 %cmp19.reload, i32 -696613421, i32 -455144994
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -848836064, i32 1934077097
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  %237 = load i32, i32* %sum.reload104, align 4
  %s15.reload121 = load volatile i32*, i32** %s15.reg2mem
  %238 = load i32, i32* %s15.reload121, align 4
  %idxprom21 = sext i32 %238 to i64
  %a.reload80 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload80, i64 0, i64 %idxprom21
  %239 = load i32, i32* %arrayidx22, align 4
  %240 = add i32 %237, 1418431383
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 1418431383
  %add23 = add nsw i32 %237, %239
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  store i32 %242, i32* %sum.reload103, align 4
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 228683865, i32 1934077097
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1320611307, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %s15.reload120 = load volatile i32*, i32** %s15.reg2mem
  %257 = load i32, i32* %s15.reload120, align 4
  %258 = add i32 %257, -550102186
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -550102186
  %inc25 = add nsw i32 %257, 1
  %s15.reload119 = load volatile i32*, i32** %s15.reg2mem
  store i32 %260, i32* %s15.reload119, align 4
  store i32 1895877936, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = add i32 %261, -1922639834
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1922639834
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1986721258, i32 1872482453
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1009016405, i32 1872482453
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1671447091, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  %302 = load i32, i32* %sum.reload102, align 4
  %rem28 = srem i32 %302, 7
  %cmp29 = icmp eq i32 %rem28, 0
  %303 = select i1 %cmp29, i32 -57483608, i32 -1771194389
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 1781433795
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1781433795
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1664344685, i32 -180003823
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1987942761, i32 -180003823
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1758335475, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1758335475, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = add i32 %345, 535187575
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 535187575
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1243209026, i32 1214489173
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 407825900, i32 1214489173
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -397837699, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload108, align 4
  %375 = add i32 %374, -959676489
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -959676489
  %inc38 = add nsw i32 %374, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload, align 4
  store i32 207807141, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %balteredBB = alloca [12 x i32], align 16
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %s15alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %378 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %378, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %379 = bitcast [12 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %379, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -230457832, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %m1.reload86 = load volatile i32*, i32** %m1.reg2mem
  %380 = load i32, i32* %m1.reload86, align 4
  %temp.reload111 = load volatile i32*, i32** %temp.reg2mem
  store i32 %380, i32* %temp.reload111, align 4
  %m2.reload94 = load volatile i32*, i32** %m2.reg2mem
  %381 = load i32, i32* %m2.reload94, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  store i32 %381, i32* %m1.reload, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %382 = load i32, i32* %temp.reload, align 4
  %m2.reload93 = load volatile i32*, i32** %m2.reg2mem
  store i32 %382, i32* %m2.reload93, align 4
  store i32 -88220336, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 229343164, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %s15.reload118 = load volatile i32*, i32** %s15.reg2mem
  %383 = load i32, i32* %s15.reload118, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %384 = load i32, i32* %m2.reload, align 4
  %_ = shl i32 %384, 2
  %385 = sub i32 %384, -373080262
  %386 = sub i32 %385, 2
  %387 = add i32 %386, -373080262
  %_49 = sub i32 %384, 2
  %gen = mul i32 %387, 2
  %_50 = shl i32 %384, 2
  %_51 = shl i32 %384, 2
  %388 = sub i32 %384, 1170677854
  %389 = sub i32 %388, 2
  %390 = add i32 %389, 1170677854
  %sub18alteredBB = sub nsw i32 %384, 2
  %cmp19alteredBB = icmp sle i32 %383, %390
  store i32 -1258140250, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  %391 = load i32, i32* %sum.reload101, align 4
  %s15.reload = load volatile i32*, i32** %s15.reg2mem
  %392 = load i32, i32* %s15.reload, align 4
  %idxprom21alteredBB = sext i32 %392 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %393 = load i32, i32* %arrayidx22alteredBB, align 4
  %394 = add i32 0, 811393805
  %395 = sub i32 %394, %391
  %396 = sub i32 %395, 811393805
  %_56 = sub i32 0, %391
  %397 = add i32 %396, -37452389
  %398 = add i32 %397, %393
  %399 = sub i32 %398, -37452389
  %gen57 = add i32 %396, %393
  %_58 = shl i32 %391, %393
  %400 = sub i32 0, -232077260
  %401 = sub i32 %400, %391
  %402 = add i32 %401, -232077260
  %_59 = sub i32 0, %391
  %403 = add i32 %402, 2112475100
  %404 = add i32 %403, %393
  %405 = sub i32 %404, 2112475100
  %gen60 = add i32 %402, %393
  %406 = sub i32 %391, -2011556422
  %407 = add i32 %406, %393
  %408 = add i32 %407, -2011556422
  %add23alteredBB = add nsw i32 %391, %393
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %408, i32* %sum.reload, align 4
  store i32 -848836064, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1986721258, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1664344685, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1243209026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart274, %originalBB72, %if.end36, %if.else33, %originalBBpart270, %originalBB68, %if.then30, %if.end27, %originalBBpart266, %originalBB64, %for.end26, %for.inc24, %originalBBpart262, %originalBB55, %for.body20, %originalBBpart253, %originalBB48, %for.cond17, %if.else, %originalBBpart246, %originalBB44, %for.end, %for.inc, %for.body14, %for.cond11, %if.then10, %lor.lhs.false, %land.lhs.true, %if.end, %originalBBpart242, %originalBB40, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 601201042
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 601201042
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1390197271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1390197271, label %first
    i32 -85477749, label %originalBB
    i32 -811312704, label %originalBBpart2
    i32 -978041006, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -85477749, i32 -978041006
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -811312704, i32 -978041006
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -85477749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
