; ModuleID = 'source-C-CXX/41/1409.cpp'
source_filename = "source-C-CXX/41/1409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i32]*
  %count.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 151300322
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 151300322
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -2062779280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -2062779280, label %first
    i32 -657164194, label %originalBB
    i32 605724701, label %originalBBpart2
    i32 146775278, label %for.cond
    i32 1292410366, label %for.body
    i32 1479464635, label %for.inc
    i32 936221885, label %for.end
    i32 127768267, label %for.cond3
    i32 291230252, label %for.body7
    i32 1232069282, label %if.then
    i32 1196640966, label %originalBB44
    i32 669495856, label %originalBBpart246
    i32 -1923598343, label %do.body
    i32 -1139691805, label %for.cond11
    i32 -1715925251, label %originalBB48
    i32 -1596130331, label %originalBBpart265
    i32 1731052226, label %for.body15
    i32 141627484, label %for.inc20
    i32 981717693, label %for.end22
    i32 -353486104, label %do.cond
    i32 649268519, label %do.end
    i32 -456314937, label %if.end
    i32 -1779093510, label %originalBB67
    i32 -1063855627, label %originalBBpart269
    i32 1516114380, label %for.inc27
    i32 1508978373, label %for.end29
    i32 -2089720351, label %originalBB71
    i32 407887394, label %originalBBpart273
    i32 -971067259, label %for.cond32
    i32 867044310, label %for.body36
    i32 90346947, label %for.inc41
    i32 415709940, label %for.end43
    i32 -1088941157, label %originalBBalteredBB
    i32 1244843288, label %originalBB44alteredBB
    i32 2018820931, label %originalBB48alteredBB
    i32 1404806755, label %originalBB67alteredBB
    i32 -1456047131, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -657164194, i32 -1088941157
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload111 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload111, align 4
  %a.reload119 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %27 = bitcast [100000 x i32]* %a.reload119 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400000, i32 16, i1 false)
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload82)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1638064276
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1638064276
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 605724701, i32 -1088941157
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 146775278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload87, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload81, align 4
  %57 = add i32 %56, 583327287
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 583327287
  %sub = sub nsw i32 %56, 1
  %cmp = icmp sle i32 %55, %59
  %60 = select i1 %cmp, i32 1292410366, i32 936221885
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload118 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload118, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1479464635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload85, align 4
  %63 = sub i32 %62, -199546382
  %64 = add i32 %63, 1
  %65 = add i32 %64, -199546382
  %inc = add nsw i32 %62, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload, align 4
  store i32 146775278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload84)
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  store i32 127768267, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload93, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload80, align 4
  %68 = add i32 %67, 1310045720
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1310045720
  %sub4 = sub nsw i32 %67, 1
  %count.reload110 = load volatile i32*, i32** %count.reg2mem
  %71 = load i32, i32* %count.reload110, align 4
  %72 = sub i32 %70, 828965694
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 828965694
  %sub5 = sub nsw i32 %70, %71
  %cmp6 = icmp sle i32 %66, %74
  %75 = select i1 %cmp6, i32 291230252, i32 1508978373
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload92, align 4
  %idxprom8 = sext i32 %76 to i64
  %a.reload117 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload117, i64 0, i64 %idxprom8
  %77 = load i32, i32* %arrayidx9, align 4
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload83, align 4
  %cmp10 = icmp eq i32 %77, %78
  %79 = select i1 %cmp10, i32 1232069282, i32 -456314937
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1196640966, i32 1244843288
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1449316093
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1449316093
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 669495856, i32 1244843288
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1923598343, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload91, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  store i32 %109, i32* %m.reload100, align 4
  store i32 -1139691805, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -266834487
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -266834487
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1715925251, i32 2018820931
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload99, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload79, align 4
  %127 = add i32 %126, 1035916728
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1035916728
  %sub12 = sub nsw i32 %126, 1
  %count.reload109 = load volatile i32*, i32** %count.reg2mem
  %130 = load i32, i32* %count.reload109, align 4
  %131 = sub i32 %129, 976381499
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 976381499
  %sub13 = sub nsw i32 %129, %130
  %cmp14 = icmp sle i32 %125, %133
  store i1 %cmp14, i1* %cmp14.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -2095300878
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2095300878
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1596130331, i32 2018820931
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %149 = select i1 %cmp14.reload, i32 1731052226, i32 981717693
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload98, align 4
  %151 = sub i32 %150, -995719656
  %152 = add i32 %151, 1
  %153 = add i32 %152, -995719656
  %add = add nsw i32 %150, 1
  %idxprom16 = sext i32 %153 to i64
  %a.reload116 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload116, i64 0, i64 %idxprom16
  %154 = load i32, i32* %arrayidx17, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload97, align 4
  %idxprom18 = sext i32 %155 to i64
  %a.reload115 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload115, i64 0, i64 %idxprom18
  store i32 %154, i32* %arrayidx19, align 4
  store i32 141627484, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload96, align 4
  %157 = sub i32 %156, -1993951623
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1993951623
  %inc21 = add nsw i32 %156, 1
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  store i32 %159, i32* %m.reload95, align 4
  store i32 -1139691805, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %count.reload108 = load volatile i32*, i32** %count.reg2mem
  %160 = load i32, i32* %count.reload108, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc23 = add nsw i32 %160, 1
  %count.reload107 = load volatile i32*, i32** %count.reg2mem
  store i32 %164, i32* %count.reload107, align 4
  store i32 -353486104, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload90, align 4
  %idxprom24 = sext i32 %165 to i64
  %a.reload114 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload114, i64 0, i64 %idxprom24
  %166 = load i32, i32* %arrayidx25, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload, align 4
  %cmp26 = icmp eq i32 %166, %167
  %168 = select i1 %cmp26, i32 -1923598343, i32 649268519
  store i32 %168, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -456314937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 397311454
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 397311454
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1779093510, i32 1404806755
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1063855627, i32 1404806755
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1516114380, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload89, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc28 = add nsw i32 %210, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload, align 4
  store i32 127768267, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2089720351, i32 -1456047131
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload113 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload113, i64 0, i64 0
  %227 = load i32, i32* %arrayidx30, align 16
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload105, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -628181686
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -628181686
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 407887394, i32 -1456047131
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -971067259, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  %255 = load i32, i32* %t.reload104, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload78, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub33 = sub nsw i32 %256, 1
  %count.reload106 = load volatile i32*, i32** %count.reg2mem
  %259 = load i32, i32* %count.reload106, align 4
  %260 = sub i32 %258, 976964183
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 976964183
  %sub34 = sub nsw i32 %258, %259
  %cmp35 = icmp sle i32 %255, %262
  %263 = select i1 %cmp35, i32 867044310, i32 415709940
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  %264 = load i32, i32* %t.reload103, align 4
  %idxprom38 = sext i32 %264 to i64
  %a.reload112 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload112, i64 0, i64 %idxprom38
  %265 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %265)
  store i32 90346947, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  %266 = load i32, i32* %t.reload102, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc42 = add nsw i32 %266, 1
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  store i32 %268, i32* %t.reload101, align 4
  store i32 -971067259, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %269 = bitcast [100000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %269, i8 0, i64 400000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -657164194, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1196640966, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %_ = sub i32 %271, 1
  %gen = mul i32 %273, 1
  %_49 = shl i32 %271, 1
  %_50 = shl i32 %271, 1
  %274 = add i32 %271, 1836989473
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1836989473
  %_51 = sub i32 %271, 1
  %gen52 = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %271, %277
  %_53 = sub i32 %271, 1
  %gen54 = mul i32 %278, 1
  %279 = add i32 %271, 317867821
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 317867821
  %_55 = sub i32 %271, 1
  %gen56 = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = add i32 %271, %282
  %sub12alteredBB = sub nsw i32 %271, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %284 = load i32, i32* %count.reload, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %283, %285
  %_57 = sub i32 %283, %284
  %gen58 = mul i32 %286, %284
  %_59 = shl i32 %283, %284
  %287 = sub i32 0, 425512124
  %288 = sub i32 %287, %283
  %289 = add i32 %288, 425512124
  %_60 = sub i32 0, %283
  %290 = add i32 %289, 686940672
  %291 = add i32 %290, %284
  %292 = sub i32 %291, 686940672
  %gen61 = add i32 %289, %284
  %293 = sub i32 0, %283
  %294 = add i32 0, %293
  %_62 = sub i32 0, %283
  %295 = sub i32 0, %284
  %296 = sub i32 %294, %295
  %gen63 = add i32 %294, %284
  %297 = sub i32 0, %284
  %298 = add i32 %283, %297
  %sub13alteredBB = sub nsw i32 %283, %284
  %cmp14alteredBB = icmp sle i32 %270, %298
  store i32 -1715925251, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1779093510, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 0
  %299 = load i32, i32* %arrayidx30alteredBB, align 16
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 -2089720351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.body36, %for.cond32, %originalBBpart273, %originalBB71, %for.end29, %for.inc27, %originalBBpart269, %originalBB67, %if.end, %do.end, %do.cond, %for.end22, %for.inc20, %for.body15, %originalBBpart265, %originalBB48, %for.cond11, %do.body, %originalBBpart246, %originalBB44, %if.then, %for.body7, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 280929234
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 280929234
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -799025065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -799025065, label %first
    i32 1207575277, label %originalBB
    i32 -223321965, label %originalBBpart2
    i32 1795932611, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1207575277, i32 1795932611
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 2098008217
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2098008217
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -223321965, i32 1795932611
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1207575277, i32* %switchVar
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
