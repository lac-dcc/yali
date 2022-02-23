; ModuleID = 'source-C-CXX/72/128.cpp'
source_filename = "source-C-CXX/72/128.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_128.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1149600917
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1149600917
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 378179018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 378179018, label %first
    i32 -1797322610, label %originalBB
    i32 -535870963, label %originalBBpart2
    i32 1630297171, label %for.cond
    i32 -2096050723, label %for.body
    i32 359731688, label %for.cond1
    i32 166836054, label %for.body3
    i32 398335801, label %for.inc
    i32 -986985747, label %originalBB69
    i32 -1376936176, label %originalBBpart281
    i32 335744514, label %for.end
    i32 1172135361, label %for.inc6
    i32 -1458034130, label %for.end8
    i32 1059016192, label %for.cond9
    i32 1760928662, label %for.body11
    i32 -1210609396, label %for.cond15
    i32 1196483405, label %originalBB83
    i32 120741127, label %originalBBpart285
    i32 -241216474, label %for.body17
    i32 717337968, label %if.then
    i32 -1865138141, label %if.end
    i32 1077537299, label %for.inc27
    i32 -566696652, label %originalBB87
    i32 -2092314467, label %originalBBpart295
    i32 98703176, label %for.end29
    i32 -470041426, label %for.cond30
    i32 -969954222, label %originalBB97
    i32 -654105928, label %originalBBpart299
    i32 -1805552103, label %for.body32
    i32 1900860735, label %if.then42
    i32 684531739, label %if.end43
    i32 1216477295, label %for.inc44
    i32 -789549208, label %for.end46
    i32 1333442103, label %if.then48
    i32 901025544, label %if.end60
    i32 -1557882887, label %for.inc61
    i32 -1016282622, label %originalBB101
    i32 -81268838, label %originalBBpart2112
    i32 -690021948, label %for.end63
    i32 1870292788, label %if.then65
    i32 826993540, label %if.end68
    i32 -288044070, label %originalBBalteredBB
    i32 1170348055, label %originalBB69alteredBB
    i32 -474603062, label %originalBB83alteredBB
    i32 -371543845, label %originalBB87alteredBB
    i32 -991070391, label %originalBB97alteredBB
    i32 -33145824, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 -1797322610, i32 -288044070
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload167 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload167, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 703307753
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 703307753
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -535870963, i32 -288044070
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1630297171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload125, align 4
  %cmp = icmp slt i32 %54, 5
  %55 = select i1 %cmp, i32 -2096050723, i32 -1458034130
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 359731688, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload131, align 4
  %cmp2 = icmp slt i32 %56, 5
  %57 = select i1 %cmp2, i32 166836054, i32 335744514
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload122 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload122, i64 0, i64 %idxprom
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload130, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 398335801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 590864727
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 590864727
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -986985747, i32 1170348055
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload129, align 4
  %76 = add i32 %75, -1274949215
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1274949215
  %inc = add nsw i32 %75, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload128, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1230393002
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1230393002
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1376936176, i32 1170348055
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 359731688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1172135361, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload123, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc7 = add nsw i32 %94, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload, align 4
  store i32 1630297171, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload145, align 4
  store i32 1059016192, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload144, align 4
  %cmp10 = icmp slt i32 %99, 5
  %100 = select i1 %cmp10, i32 1760928662, i32 -690021948
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload143, align 4
  %idxprom12 = sext i32 %101 to i64
  %a.reload121 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload121, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %102 = load i32, i32* %arrayidx14, align 4
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  store i32 %102, i32* %t.reload134, align 4
  %flag.reload165 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload165, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload163, align 4
  store i32 -1210609396, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1265139392
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1265139392
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1196483405, i32 -474603062
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload162, align 4
  %cmp16 = icmp slt i32 %130, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 120741127, i32 -474603062
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %157 = select i1 %cmp16.reload, i32 -241216474, i32 98703176
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  %158 = load i32, i32* %t.reload133, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload142, align 4
  %idxprom18 = sext i32 %159 to i64
  %a.reload120 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload120, i64 0, i64 %idxprom18
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload161, align 4
  %idxprom20 = sext i32 %160 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %161 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %158, %161
  %162 = select i1 %cmp22, i32 717337968, i32 -1865138141
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload141, align 4
  %idxprom23 = sext i32 %163 to i64
  %a.reload119 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload119, i64 0, i64 %idxprom23
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload160, align 4
  %idxprom25 = sext i32 %164 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %165 = load i32, i32* %arrayidx26, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %165, i32* %t.reload, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload159, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  store i32 %166, i32* %m.reload154, align 4
  store i32 -1865138141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1077537299, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1449232627
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1449232627
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
  %193 = select i1 %191, i32 -566696652, i32 -371543845
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload158, align 4
  %195 = sub i32 %194, 1373744105
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1373744105
  %inc28 = add nsw i32 %194, 1
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  store i32 %197, i32* %n.reload157, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2092314467, i32 -371543845
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1210609396, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload150, align 4
  store i32 -470041426, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -969954222, i32 -991070391
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %238 = load i32, i32* %l.reload149, align 4
  %cmp31 = icmp slt i32 %238, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -1316971780
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1316971780
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -654105928, i32 -991070391
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %266 = select i1 %cmp31.reload, i32 -1805552103, i32 -789549208
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload140, align 4
  %idxprom33 = sext i32 %267 to i64
  %a.reload118 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload118, i64 0, i64 %idxprom33
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload153, align 4
  %idxprom35 = sext i32 %268 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %269 = load i32, i32* %arrayidx36, align 4
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  %270 = load i32, i32* %l.reload148, align 4
  %idxprom37 = sext i32 %270 to i64
  %a.reload117 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload117, i64 0, i64 %idxprom37
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %271 = load i32, i32* %m.reload152, align 4
  %idxprom39 = sext i32 %271 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %272 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %269, %272
  %273 = select i1 %cmp41, i32 1900860735, i32 684531739
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %flag.reload164 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload164, align 4
  store i32 1216477295, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1216477295, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  %274 = load i32, i32* %l.reload147, align 4
  %275 = sub i32 %274, -2073137508
  %276 = add i32 %275, 1
  %277 = add i32 %276, -2073137508
  %inc45 = add nsw i32 %274, 1
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  store i32 %277, i32* %l.reload146, align 4
  store i32 -470041426, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %278 = load i32, i32* %flag.reload, align 4
  %cmp47 = icmp eq i32 %278, 1
  %279 = select i1 %cmp47, i32 1333442103, i32 901025544
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload139, align 4
  %281 = sub i32 %280, -2032890044
  %282 = add i32 %281, 1
  %283 = add i32 %282, -2032890044
  %add = add nsw i32 %280, 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8 signext 32)
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload151, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %add51 = add nsw i32 %284, 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %286)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8 signext 32)
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload138, align 4
  %idxprom54 = sext i32 %287 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom54
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload, align 4
  %idxprom56 = sext i32 %288 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %289 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %289)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload166 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload166, align 4
  store i32 901025544, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1557882887, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1016282622, i32 -33145824
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload137, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc62 = add nsw i32 %304, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %308, i32* %k.reload136, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 156591959
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 156591959
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -81268838, i32 -33145824
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1059016192, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %336 = load i32, i32* %count.reload, align 4
  %cmp64 = icmp eq i32 %336, 0
  %337 = select i1 %cmp64, i32 1870292788, i32 826993540
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 826993540, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1797322610, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload127, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_ = sub i32 0, %338
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen = add i32 %340, 1
  %343 = sub i32 0, -176133276
  %344 = sub i32 %343, %338
  %345 = add i32 %344, -176133276
  %_70 = sub i32 0, %338
  %346 = sub i32 %345, -1538244396
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1538244396
  %gen71 = add i32 %345, 1
  %349 = sub i32 %338, 1088966802
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1088966802
  %_72 = sub i32 %338, 1
  %gen73 = mul i32 %351, 1
  %352 = add i32 0, -331822933
  %353 = sub i32 %352, %338
  %354 = sub i32 %353, -331822933
  %_74 = sub i32 0, %338
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen75 = add i32 %354, 1
  %357 = add i32 %338, -110693324
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -110693324
  %_76 = sub i32 %338, 1
  %gen77 = mul i32 %359, 1
  %360 = add i32 0, -1742268599
  %361 = sub i32 %360, %338
  %362 = sub i32 %361, -1742268599
  %_78 = sub i32 0, %338
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen79 = add i32 %362, 1
  %365 = sub i32 0, %338
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %incalteredBB = add nsw i32 %338, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload, align 4
  store i32 -986985747, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload156, align 4
  %cmp16alteredBB = icmp slt i32 %369, 5
  store i32 1196483405, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload155, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_88 = sub i32 0, %370
  %373 = sub i32 %372, -1116156386
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1116156386
  %gen89 = add i32 %372, 1
  %376 = sub i32 %370, -388546241
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -388546241
  %_90 = sub i32 %370, 1
  %gen91 = mul i32 %378, 1
  %379 = add i32 0, 832804644
  %380 = sub i32 %379, %370
  %381 = sub i32 %380, 832804644
  %_92 = sub i32 0, %370
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen93 = add i32 %381, 1
  %386 = sub i32 %370, -1341644424
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1341644424
  %inc28alteredBB = add nsw i32 %370, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %388, i32* %n.reload, align 4
  store i32 -566696652, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %389 = load i32, i32* %l.reload, align 4
  %cmp31alteredBB = icmp slt i32 %389, 5
  store i32 -969954222, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload135, align 4
  %_102 = shl i32 %390, 1
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_103 = sub i32 0, %390
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen104 = add i32 %392, 1
  %395 = add i32 0, 752251272
  %396 = sub i32 %395, %390
  %397 = sub i32 %396, 752251272
  %_105 = sub i32 0, %390
  %398 = add i32 %397, -738476663
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -738476663
  %gen106 = add i32 %397, 1
  %401 = add i32 %390, 1419723455
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1419723455
  %_107 = sub i32 %390, 1
  %gen108 = mul i32 %403, 1
  %404 = sub i32 0, 738434143
  %405 = sub i32 %404, %390
  %406 = add i32 %405, 738434143
  %_109 = sub i32 0, %390
  %407 = sub i32 %406, 1605040129
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1605040129
  %gen110 = add i32 %406, 1
  %410 = add i32 %390, -78708773
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -78708773
  %inc62alteredBB = add nsw i32 %390, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %412, i32* %k.reload, align 4
  store i32 -1016282622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then65, %for.end63, %originalBBpart2112, %originalBB101, %for.inc61, %if.end60, %if.then48, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body32, %originalBBpart299, %originalBB97, %for.cond30, %for.end29, %originalBBpart295, %originalBB87, %for.inc27, %if.end, %if.then, %for.body17, %originalBBpart285, %originalBB83, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart281, %originalBB69, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_128.cpp() #0 section ".text.startup" {
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
