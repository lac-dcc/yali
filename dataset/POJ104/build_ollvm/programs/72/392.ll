; ModuleID = 'source-C-CXX/72/392.cpp'
source_filename = "source-C-CXX/72/392.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]
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
  %2 = add i32 %0, 233125285
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 233125285
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -614657021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -614657021, label %first
    i32 267551797, label %originalBB
    i32 1204854698, label %originalBBpart2
    i32 -1027270310, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 267551797, i32 -1027270310
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1204854698, i32 -1027270310
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 267551797, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %ad.reg2mem = alloca i32*
  %ctl.reg2mem = alloca i32*
  %ct.reg2mem = alloca i32*
  %lie.reg2mem = alloca i32*
  %hang.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x [6 x i32]]*
  %.reg2mem115 = alloca i1
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
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 2003008179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 2003008179, label %first
    i32 1391969330, label %originalBB
    i32 482513390, label %originalBBpart2
    i32 1062852399, label %for.cond
    i32 104420847, label %originalBB64
    i32 -254551470, label %originalBBpart266
    i32 -240551063, label %for.body
    i32 630901657, label %for.cond1
    i32 -590005588, label %for.body3
    i32 1113639859, label %originalBB68
    i32 -456768918, label %originalBBpart270
    i32 -1037208966, label %for.inc
    i32 -1711573003, label %originalBB72
    i32 -1561708945, label %originalBBpart282
    i32 -891952456, label %for.end
    i32 282480372, label %originalBB84
    i32 327950471, label %originalBBpart286
    i32 -1322175169, label %for.inc6
    i32 -815487476, label %for.end8
    i32 1009477506, label %for.cond9
    i32 -1425300463, label %for.body11
    i32 28994945, label %for.cond15
    i32 -546019760, label %for.body17
    i32 1047058732, label %if.then
    i32 -1254388420, label %if.end
    i32 532593380, label %for.inc27
    i32 -691554044, label %for.end29
    i32 887917513, label %for.cond30
    i32 1836097315, label %for.body32
    i32 -1910738512, label %if.then38
    i32 -1065142448, label %originalBB88
    i32 -1566948724, label %originalBBpart297
    i32 1448405870, label %if.end40
    i32 -1120514002, label %originalBB99
    i32 -1073026334, label %originalBBpart2101
    i32 516745315, label %for.inc41
    i32 -1866645431, label %for.end43
    i32 753837640, label %if.then45
    i32 -505481846, label %originalBB103
    i32 90345056, label %originalBBpart2107
    i32 -276409090, label %if.end56
    i32 -257788567, label %for.inc57
    i32 -157680454, label %originalBB109
    i32 -1765035521, label %originalBBpart2112
    i32 -864468363, label %for.end59
    i32 -1194639334, label %if.then61
    i32 1245141223, label %if.end63
    i32 -593815597, label %originalBBalteredBB
    i32 959242323, label %originalBB64alteredBB
    i32 -1085111196, label %originalBB68alteredBB
    i32 208742109, label %originalBB72alteredBB
    i32 571958750, label %originalBB84alteredBB
    i32 1710615480, label %originalBB88alteredBB
    i32 1687757047, label %originalBB99alteredBB
    i32 -1850895701, label %originalBB103alteredBB
    i32 -2121999710, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload116, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload116, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload116
  %25 = select i1 %23, i32 1391969330, i32 -593815597
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %a, [6 x [6 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %hang = alloca i32, align 4
  store i32* %hang, i32** %hang.reg2mem
  %lie = alloca i32, align 4
  store i32* %lie, i32** %lie.reg2mem
  %ct = alloca i32, align 4
  store i32* %ct, i32** %ct.reg2mem
  %ctl = alloca i32, align 4
  store i32* %ctl, i32** %ctl.reg2mem
  %ad = alloca i32, align 4
  store i32* %ad, i32** %ad.reg2mem
  store i32 0, i32* %retval, align 4
  %ct.reload169 = load volatile i32*, i32** %ct.reg2mem
  store i32 0, i32* %ct.reload169, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1943590692
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1943590692
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 482513390, i32 -593815597
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1062852399, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 104420847, i32 959242323
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload128, align 4
  %cmp = icmp sle i32 %55, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -254551470, i32 959242323
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 -240551063, i32 -815487476
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload136, align 4
  store i32 630901657, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload135, align 4
  %cmp2 = icmp sle i32 %83, 5
  %84 = select i1 %cmp2, i32 -590005588, i32 -891952456
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1073304905
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1073304905
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1113639859, i32 -1085111196
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %112 to i64
  %a.reload123 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload123, i64 0, i64 %idxprom
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload134, align 4
  %idxprom4 = sext i32 %113 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -456768918, i32 -1085111196
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1037208966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1562101193
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1562101193
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1711573003, i32 208742109
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload133, align 4
  %144 = sub i32 %143, -990151289
  %145 = add i32 %144, 1
  %146 = add i32 %145, -990151289
  %inc = add nsw i32 %143, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload132, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -1740484795
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1740484795
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1561708945, i32 208742109
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 630901657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 282480372, i32 571958750
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -106687955
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -106687955
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 327950471, i32 571958750
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1322175169, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload126, align 4
  %228 = sub i32 %227, 38254634
  %229 = add i32 %228, 1
  %230 = add i32 %229, 38254634
  %inc7 = add nsw i32 %227, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload125, align 4
  store i32 1062852399, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %hang.reload158 = load volatile i32*, i32** %hang.reg2mem
  store i32 1, i32* %hang.reload158, align 4
  store i32 1009477506, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %hang.reload157 = load volatile i32*, i32** %hang.reg2mem
  %231 = load i32, i32* %hang.reload157, align 4
  %cmp10 = icmp sle i32 %231, 5
  %232 = select i1 %cmp10, i32 -1425300463, i32 -864468363
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %hang.reload156 = load volatile i32*, i32** %hang.reg2mem
  %233 = load i32, i32* %hang.reload156, align 4
  %idxprom12 = sext i32 %233 to i64
  %a.reload122 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload122, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 1
  %234 = load i32, i32* %arrayidx14, align 4
  %ad.reload177 = load volatile i32*, i32** %ad.reg2mem
  store i32 %234, i32* %ad.reload177, align 4
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload146, align 4
  %ctl.reload174 = load volatile i32*, i32** %ctl.reg2mem
  store i32 0, i32* %ctl.reload174, align 4
  %lie.reload164 = load volatile i32*, i32** %lie.reg2mem
  store i32 1, i32* %lie.reload164, align 4
  store i32 28994945, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %lie.reload163 = load volatile i32*, i32** %lie.reg2mem
  %235 = load i32, i32* %lie.reload163, align 4
  %cmp16 = icmp sle i32 %235, 5
  %236 = select i1 %cmp16, i32 -546019760, i32 -691554044
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %hang.reload155 = load volatile i32*, i32** %hang.reg2mem
  %237 = load i32, i32* %hang.reload155, align 4
  %idxprom18 = sext i32 %237 to i64
  %a.reload121 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload121, i64 0, i64 %idxprom18
  %lie.reload162 = load volatile i32*, i32** %lie.reg2mem
  %238 = load i32, i32* %lie.reload162, align 4
  %idxprom20 = sext i32 %238 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %239 = load i32, i32* %arrayidx21, align 4
  %ad.reload176 = load volatile i32*, i32** %ad.reg2mem
  %240 = load i32, i32* %ad.reload176, align 4
  %cmp22 = icmp sgt i32 %239, %240
  %241 = select i1 %cmp22, i32 1047058732, i32 -1254388420
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %hang.reload154 = load volatile i32*, i32** %hang.reg2mem
  %242 = load i32, i32* %hang.reload154, align 4
  %idxprom23 = sext i32 %242 to i64
  %a.reload120 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload120, i64 0, i64 %idxprom23
  %lie.reload161 = load volatile i32*, i32** %lie.reg2mem
  %243 = load i32, i32* %lie.reload161, align 4
  %idxprom25 = sext i32 %243 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %244 = load i32, i32* %arrayidx26, align 4
  %ad.reload175 = load volatile i32*, i32** %ad.reg2mem
  store i32 %244, i32* %ad.reload175, align 4
  %lie.reload160 = load volatile i32*, i32** %lie.reg2mem
  %245 = load i32, i32* %lie.reload160, align 4
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  store i32 %245, i32* %l.reload145, align 4
  store i32 -1254388420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 532593380, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %lie.reload159 = load volatile i32*, i32** %lie.reg2mem
  %246 = load i32, i32* %lie.reload159, align 4
  %247 = add i32 %246, 1641679088
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1641679088
  %inc28 = add nsw i32 %246, 1
  %lie.reload = load volatile i32*, i32** %lie.reg2mem
  store i32 %249, i32* %lie.reload, align 4
  store i32 28994945, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload140, align 4
  store i32 887917513, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload139, align 4
  %cmp31 = icmp sle i32 %250, 5
  %251 = select i1 %cmp31, i32 1836097315, i32 -1866645431
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %ad.reload = load volatile i32*, i32** %ad.reg2mem
  %252 = load i32, i32* %ad.reload, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload138, align 4
  %idxprom33 = sext i32 %253 to i64
  %a.reload119 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload119, i64 0, i64 %idxprom33
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %254 = load i32, i32* %l.reload144, align 4
  %idxprom35 = sext i32 %254 to i64
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %255 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %252, %255
  %256 = select i1 %cmp37, i32 -1910738512, i32 1448405870
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1065142448, i32 1710615480
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %ctl.reload173 = load volatile i32*, i32** %ctl.reg2mem
  %283 = load i32, i32* %ctl.reload173, align 4
  %284 = add i32 %283, -382652501
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -382652501
  %inc39 = add nsw i32 %283, 1
  %ctl.reload172 = load volatile i32*, i32** %ctl.reg2mem
  store i32 %286, i32* %ctl.reload172, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 880449171
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 880449171
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1566948724, i32 1710615480
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1448405870, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1120514002, i32 1687757047
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1073026334, i32 1687757047
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 516745315, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload137, align 4
  %343 = add i32 %342, 2058715441
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 2058715441
  %inc42 = add nsw i32 %342, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %345, i32* %k.reload, align 4
  store i32 887917513, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %ctl.reload171 = load volatile i32*, i32** %ctl.reg2mem
  %346 = load i32, i32* %ctl.reload171, align 4
  %cmp44 = icmp eq i32 %346, 4
  %347 = select i1 %cmp44, i32 753837640, i32 -276409090
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -505481846, i32 -1850895701
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %hang.reload153 = load volatile i32*, i32** %hang.reg2mem
  %374 = load i32, i32* %hang.reload153, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8 signext 32)
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %375 = load i32, i32* %l.reload143, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %375)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext 32)
  %hang.reload152 = load volatile i32*, i32** %hang.reg2mem
  %376 = load i32, i32* %hang.reload152, align 4
  %idxprom50 = sext i32 %376 to i64
  %a.reload118 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload118, i64 0, i64 %idxprom50
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %377 = load i32, i32* %l.reload142, align 4
  %idxprom52 = sext i32 %377 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %378 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %378)
  %ct.reload168 = load volatile i32*, i32** %ct.reg2mem
  %379 = load i32, i32* %ct.reload168, align 4
  %380 = sub i32 %379, 824361620
  %381 = add i32 %380, 1
  %382 = add i32 %381, 824361620
  %inc55 = add nsw i32 %379, 1
  %ct.reload167 = load volatile i32*, i32** %ct.reg2mem
  store i32 %382, i32* %ct.reload167, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 90345056, i32 -1850895701
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -276409090, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -257788567, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 943635213
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 943635213
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -157680454, i32 -2121999710
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %hang.reload151 = load volatile i32*, i32** %hang.reg2mem
  %424 = load i32, i32* %hang.reload151, align 4
  %425 = sub i32 %424, -54947345
  %426 = add i32 %425, 1
  %427 = add i32 %426, -54947345
  %inc58 = add nsw i32 %424, 1
  %hang.reload150 = load volatile i32*, i32** %hang.reg2mem
  store i32 %427, i32* %hang.reload150, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -2094914436
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -2094914436
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1765035521, i32 -2121999710
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1009477506, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %ct.reload166 = load volatile i32*, i32** %ct.reg2mem
  %455 = load i32, i32* %ct.reload166, align 4
  %cmp60 = icmp eq i32 %455, 0
  %456 = select i1 %cmp60, i32 -1194639334, i32 1245141223
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 1245141223, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x [6 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %hangalteredBB = alloca i32, align 4
  %liealteredBB = alloca i32, align 4
  %ctalteredBB = alloca i32, align 4
  %ctlalteredBB = alloca i32, align 4
  %adalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ctalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1391969330, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload124, align 4
  %cmpalteredBB = icmp sle i32 %457, 5
  store i32 104420847, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %458 to i64
  %a.reload117 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload117, i64 0, i64 %idxpromalteredBB
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload131, align 4
  %idxprom4alteredBB = sext i32 %459 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 1113639859, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload130, align 4
  %461 = sub i32 0, -194543391
  %462 = sub i32 %461, %460
  %463 = add i32 %462, -194543391
  %_ = sub i32 0, %460
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen = add i32 %463, 1
  %468 = sub i32 0, %460
  %469 = add i32 0, %468
  %_73 = sub i32 0, %460
  %470 = add i32 %469, -651182384
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -651182384
  %gen74 = add i32 %469, 1
  %473 = add i32 %460, -1248672998
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1248672998
  %_75 = sub i32 %460, 1
  %gen76 = mul i32 %475, 1
  %476 = sub i32 0, 180280829
  %477 = sub i32 %476, %460
  %478 = add i32 %477, 180280829
  %_77 = sub i32 0, %460
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen78 = add i32 %478, 1
  %483 = add i32 %460, -1367025091
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1367025091
  %_79 = sub i32 %460, 1
  %gen80 = mul i32 %485, 1
  %486 = add i32 %460, 988361290
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 988361290
  %incalteredBB = add nsw i32 %460, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %488, i32* %j.reload, align 4
  store i32 -1711573003, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 282480372, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %ctl.reload170 = load volatile i32*, i32** %ctl.reg2mem
  %489 = load i32, i32* %ctl.reload170, align 4
  %490 = add i32 %489, 381716797
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 381716797
  %_89 = sub i32 %489, 1
  %gen90 = mul i32 %492, 1
  %493 = add i32 %489, -500141542
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -500141542
  %_91 = sub i32 %489, 1
  %gen92 = mul i32 %495, 1
  %_93 = shl i32 %489, 1
  %496 = sub i32 0, -1322604131
  %497 = sub i32 %496, %489
  %498 = add i32 %497, -1322604131
  %_94 = sub i32 0, %489
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen95 = add i32 %498, 1
  %503 = add i32 %489, 1260724794
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1260724794
  %inc39alteredBB = add nsw i32 %489, 1
  %ctl.reload = load volatile i32*, i32** %ctl.reg2mem
  store i32 %505, i32* %ctl.reload, align 4
  store i32 -1065142448, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1120514002, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %hang.reload149 = load volatile i32*, i32** %hang.reg2mem
  %506 = load i32, i32* %hang.reload149, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call46alteredBB, i8 signext 32)
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %507 = load i32, i32* %l.reload141, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47alteredBB, i32 %507)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48alteredBB, i8 signext 32)
  %hang.reload148 = load volatile i32*, i32** %hang.reg2mem
  %508 = load i32, i32* %hang.reload148, align 4
  %idxprom50alteredBB = sext i32 %508 to i64
  %a.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %509 = load i32, i32* %l.reload, align 4
  %idxprom52alteredBB = sext i32 %509 to i64
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %510 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49alteredBB, i32 %510)
  %ct.reload165 = load volatile i32*, i32** %ct.reg2mem
  %511 = load i32, i32* %ct.reload165, align 4
  %512 = add i32 0, 1130831354
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 1130831354
  %_104 = sub i32 0, %511
  %515 = sub i32 %514, 1610527800
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1610527800
  %gen105 = add i32 %514, 1
  %518 = sub i32 0, %511
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc55alteredBB = add nsw i32 %511, 1
  %ct.reload = load volatile i32*, i32** %ct.reg2mem
  store i32 %521, i32* %ct.reload, align 4
  store i32 -505481846, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %hang.reload147 = load volatile i32*, i32** %hang.reg2mem
  %522 = load i32, i32* %hang.reload147, align 4
  %_110 = shl i32 %522, 1
  %523 = add i32 %522, 237024005
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 237024005
  %inc58alteredBB = add nsw i32 %522, 1
  %hang.reload = load volatile i32*, i32** %hang.reg2mem
  store i32 %525, i32* %hang.reload, align 4
  store i32 -157680454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then61, %for.end59, %originalBBpart2112, %originalBB109, %for.inc57, %if.end56, %originalBBpart2107, %originalBB103, %if.then45, %for.end43, %for.inc41, %originalBBpart2101, %originalBB99, %if.end40, %originalBBpart297, %originalBB88, %if.then38, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %for.body3, %for.cond1, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
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
