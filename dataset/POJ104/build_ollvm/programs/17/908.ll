; ModuleID = 'source-C-CXX/17/908.cpp'
source_filename = "source-C-CXX/17/908.cpp"
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
@n = global i32 0, align 4
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@k = global i32 0, align 4
@p = global [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i32 0, i32 0), align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define void @_Z7zerorowi(i32 %k) #3 {
entry:
  %cmp18.reg2mem = alloca i1
  %j16.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1683865897
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1683865897
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 132303722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 132303722, label %first
    i32 1152294480, label %originalBB
    i32 -1302564069, label %originalBBpart2
    i32 -1440584252, label %for.cond
    i32 1380856526, label %for.body
    i32 1293786569, label %originalBB32
    i32 1580470357, label %originalBBpart234
    i32 -1021784334, label %for.cond1
    i32 1289632981, label %for.body3
    i32 -1344142522, label %if.then
    i32 1784896024, label %originalBB36
    i32 -697811846, label %originalBBpart238
    i32 -1087611897, label %if.end
    i32 702713823, label %for.inc
    i32 -1355967930, label %for.end
    i32 -382263688, label %if.then15
    i32 -2041607598, label %for.cond17
    i32 450196115, label %originalBB40
    i32 1282736000, label %originalBBpart242
    i32 1666395391, label %for.body19
    i32 -944731751, label %for.inc25
    i32 -1594799746, label %originalBB44
    i32 -1180665012, label %originalBBpart259
    i32 711563546, label %for.end27
    i32 -1377703171, label %originalBB61
    i32 2145821957, label %originalBBpart263
    i32 1537069376, label %if.end28
    i32 -951752832, label %originalBB65
    i32 -1331061167, label %originalBBpart267
    i32 719621789, label %for.inc29
    i32 1222053310, label %originalBB69
    i32 699984199, label %originalBBpart273
    i32 -61211758, label %for.end31
    i32 -1570736950, label %originalBBalteredBB
    i32 63652518, label %originalBB32alteredBB
    i32 79501844, label %originalBB36alteredBB
    i32 1498542194, label %originalBB40alteredBB
    i32 -612633699, label %originalBB44alteredBB
    i32 -447105144, label %originalBB61alteredBB
    i32 -409595998, label %originalBB65alteredBB
    i32 574116154, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 1152294480, i32 -1570736950
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem
  %k.addr.reload81 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload81, align 4
  %min.reload88 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload88, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1057166665
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1057166665
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1302564069, i32 -1570736950
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1440584252, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload98, align 4
  %k.addr.reload80 = load volatile i32*, i32** %k.addr.reg2mem
  %31 = load i32, i32* %k.addr.reload80, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1380856526, i32 -61211758
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1293786569, i32 63652518
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %47 = load [101 x i32]*, [101 x i32]** @p, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload97, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 %idx.ext
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr, i32 0, i32 0
  %49 = load i32, i32* %arraydecay, align 4
  %min.reload87 = load volatile i32*, i32** %min.reg2mem
  store i32 %49, i32* %min.reload87, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload106, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1580470357, i32 63652518
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1021784334, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload105, align 4
  %k.addr.reload79 = load volatile i32*, i32** %k.addr.reg2mem
  %65 = load i32, i32* %k.addr.reload79, align 4
  %cmp2 = icmp slt i32 %64, %65
  %66 = select i1 %cmp2, i32 1289632981, i32 -1355967930
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %67 = load [101 x i32]*, [101 x i32]** @p, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload96, align 4
  %idx.ext4 = sext i32 %68 to i64
  %add.ptr5 = getelementptr inbounds [101 x i32], [101 x i32]* %67, i64 %idx.ext4
  %arraydecay6 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr5, i32 0, i32 0
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload104, align 4
  %idx.ext7 = sext i32 %69 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %70 = load i32, i32* %add.ptr8, align 4
  %min.reload86 = load volatile i32*, i32** %min.reg2mem
  %71 = load i32, i32* %min.reload86, align 4
  %cmp9 = icmp slt i32 %70, %71
  %72 = select i1 %cmp9, i32 -1344142522, i32 -1087611897
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -1040569952
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1040569952
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1784896024, i32 79501844
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %88 = load [101 x i32]*, [101 x i32]** @p, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload95, align 4
  %idx.ext10 = sext i32 %89 to i64
  %add.ptr11 = getelementptr inbounds [101 x i32], [101 x i32]* %88, i64 %idx.ext10
  %arraydecay12 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr11, i32 0, i32 0
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload103, align 4
  %idx.ext13 = sext i32 %90 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %91 = load i32, i32* %add.ptr14, align 4
  %min.reload85 = load volatile i32*, i32** %min.reg2mem
  store i32 %91, i32* %min.reload85, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -380396648
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -380396648
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -697811846, i32 79501844
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1087611897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 702713823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload102, align 4
  %108 = sub i32 %107, 619187036
  %109 = add i32 %108, 1
  %110 = add i32 %109, 619187036
  %inc = add nsw i32 %107, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload101, align 4
  store i32 -1021784334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %min.reload84 = load volatile i32*, i32** %min.reg2mem
  %111 = load i32, i32* %min.reload84, align 4
  %tobool = icmp ne i32 %111, 0
  %112 = select i1 %tobool, i32 -382263688, i32 1537069376
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j16.reload113 = load volatile i32*, i32** %j16.reg2mem
  store i32 0, i32* %j16.reload113, align 4
  store i32 -2041607598, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -717832917
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -717832917
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 450196115, i32 1498542194
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j16.reload112 = load volatile i32*, i32** %j16.reg2mem
  %128 = load i32, i32* %j16.reload112, align 4
  %k.addr.reload78 = load volatile i32*, i32** %k.addr.reg2mem
  %129 = load i32, i32* %k.addr.reload78, align 4
  %cmp18 = icmp slt i32 %128, %129
  store i1 %cmp18, i1* %cmp18.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1844530902
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1844530902
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1282736000, i32 1498542194
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %145 = select i1 %cmp18.reload, i32 1666395391, i32 711563546
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %min.reload83 = load volatile i32*, i32** %min.reg2mem
  %146 = load i32, i32* %min.reload83, align 4
  %147 = load [101 x i32]*, [101 x i32]** @p, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload94, align 4
  %idx.ext20 = sext i32 %148 to i64
  %add.ptr21 = getelementptr inbounds [101 x i32], [101 x i32]* %147, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr21, i32 0, i32 0
  %j16.reload111 = load volatile i32*, i32** %j16.reg2mem
  %149 = load i32, i32* %j16.reload111, align 4
  %idx.ext23 = sext i32 %149 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %150 = load i32, i32* %add.ptr24, align 4
  %151 = sub i32 0, %146
  %152 = add i32 %150, %151
  %sub = sub nsw i32 %150, %146
  store i32 %152, i32* %add.ptr24, align 4
  store i32 -944731751, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 958268014
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 958268014
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1594799746, i32 -612633699
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j16.reload110 = load volatile i32*, i32** %j16.reg2mem
  %180 = load i32, i32* %j16.reload110, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc26 = add nsw i32 %180, 1
  %j16.reload109 = load volatile i32*, i32** %j16.reg2mem
  store i32 %182, i32* %j16.reload109, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1882058909
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1882058909
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1180665012, i32 -612633699
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2041607598, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1968848327
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1968848327
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1377703171, i32 -447105144
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -893559380
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -893559380
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2145821957, i32 -447105144
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1537069376, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -213806547
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -213806547
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -951752832, i32 -409595998
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1331061167, i32 -409595998
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 719621789, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -649177795
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -649177795
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1222053310, i32 574116154
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload93, align 4
  %297 = sub i32 %296, 1729382089
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1729382089
  %inc30 = add nsw i32 %296, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload92, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 699984199, i32 574116154
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1440584252, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j16alteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %minalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1152294480, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %314 = load [101 x i32]*, [101 x i32]** @p, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload91, align 4
  %idx.extalteredBB = sext i32 %315 to i64
  %add.ptralteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %314, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptralteredBB, i32 0, i32 0
  %316 = load i32, i32* %arraydecayalteredBB, align 4
  %min.reload82 = load volatile i32*, i32** %min.reg2mem
  store i32 %316, i32* %min.reload82, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload100, align 4
  store i32 1293786569, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %317 = load [101 x i32]*, [101 x i32]** @p, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload90, align 4
  %idx.ext10alteredBB = sext i32 %318 to i64
  %add.ptr11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %317, i64 %idx.ext10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr11alteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload, align 4
  %idx.ext13alteredBB = sext i32 %319 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %arraydecay12alteredBB, i64 %idx.ext13alteredBB
  %320 = load i32, i32* %add.ptr14alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %320, i32* %min.reload, align 4
  store i32 1784896024, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j16.reload108 = load volatile i32*, i32** %j16.reg2mem
  %321 = load i32, i32* %j16.reload108, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %322 = load i32, i32* %k.addr.reload, align 4
  %cmp18alteredBB = icmp slt i32 %321, %322
  store i32 450196115, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j16.reload107 = load volatile i32*, i32** %j16.reg2mem
  %323 = load i32, i32* %j16.reload107, align 4
  %_ = shl i32 %323, 1
  %324 = add i32 %323, 1405214646
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1405214646
  %_45 = sub i32 %323, 1
  %gen = mul i32 %326, 1
  %_46 = shl i32 %323, 1
  %327 = sub i32 %323, 535033452
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 535033452
  %_47 = sub i32 %323, 1
  %gen48 = mul i32 %329, 1
  %_49 = shl i32 %323, 1
  %330 = add i32 0, 1645955828
  %331 = sub i32 %330, %323
  %332 = sub i32 %331, 1645955828
  %_50 = sub i32 0, %323
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen51 = add i32 %332, 1
  %337 = sub i32 %323, 1578189255
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1578189255
  %_52 = sub i32 %323, 1
  %gen53 = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %323, %340
  %_54 = sub i32 %323, 1
  %gen55 = mul i32 %341, 1
  %_56 = shl i32 %323, 1
  %_57 = shl i32 %323, 1
  %342 = sub i32 0, %323
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc26alteredBB = add nsw i32 %323, 1
  %j16.reload = load volatile i32*, i32** %j16.reg2mem
  store i32 %345, i32* %j16.reload, align 4
  store i32 -1594799746, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1377703171, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -951752832, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload89, align 4
  %347 = add i32 %346, -1818159255
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1818159255
  %_70 = sub i32 %346, 1
  %gen71 = mul i32 %349, 1
  %350 = add i32 %346, -1368287615
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1368287615
  %inc30alteredBB = add nsw i32 %346, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload, align 4
  store i32 1222053310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB69, %for.inc29, %originalBBpart267, %originalBB65, %if.end28, %originalBBpart263, %originalBB61, %for.end27, %originalBBpart259, %originalBB44, %for.inc25, %for.body19, %originalBBpart242, %originalBB40, %for.cond17, %if.then15, %for.end, %for.inc, %if.end, %originalBBpart238, %originalBB36, %if.then, %for.body3, %for.cond1, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7zerocoli(i32 %k) #3 {
entry:
  %cmp18.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j16 = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -431541981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -431541981, label %for.cond
    i32 -333625526, label %for.body
    i32 1322302732, label %for.cond1
    i32 -2078086713, label %originalBB
    i32 1338158641, label %originalBBpart2
    i32 -2126945026, label %for.body3
    i32 -116766919, label %if.then
    i32 1786000530, label %if.end
    i32 628999719, label %originalBB32
    i32 -1107740685, label %originalBBpart234
    i32 2078665645, label %for.inc
    i32 -1844835176, label %for.end
    i32 1327830183, label %originalBB36
    i32 1403031694, label %originalBBpart238
    i32 559123906, label %if.then15
    i32 -2096787440, label %originalBB40
    i32 1003007905, label %originalBBpart242
    i32 1201149516, label %for.cond17
    i32 -1904392556, label %originalBB44
    i32 -61338805, label %originalBBpart246
    i32 1551569886, label %for.body19
    i32 -1937193337, label %originalBB48
    i32 -1793602885, label %originalBBpart250
    i32 1023690652, label %for.inc25
    i32 -691694242, label %originalBB52
    i32 619609, label %originalBBpart257
    i32 -55184612, label %for.end27
    i32 -1647493491, label %if.end28
    i32 878107367, label %originalBB59
    i32 537375491, label %originalBBpart261
    i32 1807203450, label %for.inc29
    i32 1591011710, label %originalBB63
    i32 -570757088, label %originalBBpart274
    i32 -903317028, label %for.end31
    i32 -1494701899, label %originalBBalteredBB
    i32 928617493, label %originalBB32alteredBB
    i32 -1662174969, label %originalBB36alteredBB
    i32 -82910341, label %originalBB40alteredBB
    i32 1775863129, label %originalBB44alteredBB
    i32 1562787563, label %originalBB48alteredBB
    i32 -896675769, label %originalBB52alteredBB
    i32 1565437582, label %originalBB59alteredBB
    i32 561219824, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -333625526, i32 -903317028
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [101 x i32]*, [101 x i32]** @p, align 8
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %3, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %5 = load i32, i32* %add.ptr, align 4
  store i32 %5, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 1322302732, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1321502043
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1321502043
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2078086713, i32 -1494701899
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %k.addr, align 4
  %cmp2 = icmp slt i32 %33, %34
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1855121619
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1855121619
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1338158641, i32 -1494701899
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 -2126945026, i32 -1844835176
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load [101 x i32]*, [101 x i32]** @p, align 8
  %52 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %52 to i64
  %add.ptr5 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 %idx.ext4
  %arraydecay6 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr5, i32 0, i32 0
  %53 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %53 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %54 = load i32, i32* %add.ptr8, align 4
  %55 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %54, %55
  %56 = select i1 %cmp9, i32 -116766919, i32 1786000530
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load [101 x i32]*, [101 x i32]** @p, align 8
  %58 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %58 to i64
  %add.ptr11 = getelementptr inbounds [101 x i32], [101 x i32]* %57, i64 %idx.ext10
  %arraydecay12 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr11, i32 0, i32 0
  %59 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %59 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %60 = load i32, i32* %add.ptr14, align 4
  store i32 %60, i32* %min, align 4
  store i32 1786000530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 403611275
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 403611275
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 628999719, i32 928617493
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -407776688
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -407776688
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1107740685, i32 928617493
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2078665645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -2032577519
  %93 = add i32 %92, 1
  %94 = add i32 %93, -2032577519
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 1322302732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 1343422652
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1343422652
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1327830183, i32 -1662174969
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %122 = load i32, i32* %min, align 4
  %tobool = icmp ne i32 %122, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, 559528721
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 559528721
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1403031694, i32 -1662174969
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %138 = select i1 %tobool.reload, i32 559123906, i32 -1647493491
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -1353307580
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1353307580
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2096787440, i32 -82910341
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %j16, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1003007905, i32 -82910341
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1201149516, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1904392556, i32 1775863129
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j16, align 4
  %195 = load i32, i32* %k.addr, align 4
  %cmp18 = icmp slt i32 %194, %195
  store i1 %cmp18, i1* %cmp18.reg2mem
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, 1885781819
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1885781819
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -61338805, i32 1775863129
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %211 = select i1 %cmp18.reload, i32 1551569886, i32 -55184612
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1937193337, i32 1562787563
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %238 = load i32, i32* %min, align 4
  %239 = load [101 x i32]*, [101 x i32]** @p, align 8
  %240 = load i32, i32* %j16, align 4
  %idx.ext20 = sext i32 %240 to i64
  %add.ptr21 = getelementptr inbounds [101 x i32], [101 x i32]* %239, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr21, i32 0, i32 0
  %241 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %241 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %242 = load i32, i32* %add.ptr24, align 4
  %243 = sub i32 %242, -1733887995
  %244 = sub i32 %243, %238
  %245 = add i32 %244, -1733887995
  %sub = sub nsw i32 %242, %238
  store i32 %245, i32* %add.ptr24, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, -1442728505
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1442728505
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1793602885, i32 1562787563
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1023690652, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -691694242, i32 -896675769
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %275 = load i32, i32* %j16, align 4
  %276 = add i32 %275, -1288693074
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1288693074
  %inc26 = add nsw i32 %275, 1
  store i32 %278, i32* %j16, align 4
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 619609, i32 -896675769
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1201149516, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1647493491, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 878107367, i32 1565437582
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 537375491, i32 1565437582
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1807203450, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1591011710, i32 561219824
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, -285087461
  %385 = add i32 %384, 1
  %386 = add i32 %385, -285087461
  %inc30 = add nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, -1144686736
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1144686736
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -570757088, i32 561219824
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -431541981, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %k.addr, align 4
  %cmp2alteredBB = icmp slt i32 %402, %403
  store i32 -2078086713, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 628999719, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %min, align 4
  %toboolalteredBB = icmp ne i32 %404, 0
  store i32 1327830183, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j16, align 4
  store i32 -2096787440, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %j16, align 4
  %406 = load i32, i32* %k.addr, align 4
  %cmp18alteredBB = icmp slt i32 %405, %406
  store i32 -1904392556, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %min, align 4
  %408 = load [101 x i32]*, [101 x i32]** @p, align 8
  %409 = load i32, i32* %j16, align 4
  %idx.ext20alteredBB = sext i32 %409 to i64
  %add.ptr21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %408, i64 %idx.ext20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr21alteredBB, i32 0, i32 0
  %410 = load i32, i32* %i, align 4
  %idx.ext23alteredBB = sext i32 %410 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %arraydecay22alteredBB, i64 %idx.ext23alteredBB
  %411 = load i32, i32* %add.ptr24alteredBB, align 4
  %_ = shl i32 %411, %407
  %412 = sub i32 0, %407
  %413 = add i32 %411, %412
  %subalteredBB = sub nsw i32 %411, %407
  store i32 %413, i32* %add.ptr24alteredBB, align 4
  store i32 -1937193337, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j16, align 4
  %415 = add i32 %414, -2017043916
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -2017043916
  %_53 = sub i32 %414, 1
  %gen = mul i32 %417, 1
  %418 = add i32 0, -750793043
  %419 = sub i32 %418, %414
  %420 = sub i32 %419, -750793043
  %_54 = sub i32 0, %414
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen55 = add i32 %420, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %414, %423
  %inc26alteredBB = add nsw i32 %414, 1
  store i32 %424, i32* %j16, align 4
  store i32 -691694242, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 878107367, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %_64 = sub i32 %425, 1
  %gen65 = mul i32 %427, 1
  %428 = add i32 0, -2095799110
  %429 = sub i32 %428, %425
  %430 = sub i32 %429, -2095799110
  %_66 = sub i32 0, %425
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen67 = add i32 %430, 1
  %433 = sub i32 0, 1
  %434 = add i32 %425, %433
  %_68 = sub i32 %425, 1
  %gen69 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %425, %435
  %_70 = sub i32 %425, 1
  %gen71 = mul i32 %436, 1
  %_72 = shl i32 %425, 1
  %437 = sub i32 %425, -1236616000
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1236616000
  %inc30alteredBB = add nsw i32 %425, 1
  store i32 %439, i32* %i, align 4
  store i32 1591011710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB63, %for.inc29, %originalBBpart261, %originalBB59, %if.end28, %for.end27, %originalBBpart257, %originalBB52, %for.inc25, %originalBBpart250, %originalBB48, %for.body19, %originalBBpart246, %originalBB44, %for.cond17, %originalBBpart242, %originalBB40, %if.then15, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4jiani(i32 %k) #3 {
entry:
  %cmp21.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j15 = alloca i32, align 4
  %i19 = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1561756313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1561756313, label %for.cond
    i32 -1718244815, label %for.body
    i32 -1460971750, label %for.cond1
    i32 -2004400873, label %for.body3
    i32 -2037976111, label %for.inc
    i32 -866255856, label %originalBB
    i32 1363499409, label %originalBBpart2
    i32 1044063129, label %for.end
    i32 1518360969, label %originalBB44
    i32 -1148182551, label %originalBBpart246
    i32 1985606096, label %for.inc12
    i32 -726257103, label %for.end14
    i32 1351748448, label %for.cond16
    i32 568672270, label %for.body18
    i32 -886934164, label %for.cond20
    i32 -893672309, label %originalBB48
    i32 1335173523, label %originalBBpart260
    i32 1510593075, label %for.body22
    i32 -2028519020, label %for.inc34
    i32 -1404392255, label %for.end36
    i32 1425363715, label %for.inc37
    i32 772047231, label %for.end39
    i32 -1073833872, label %originalBBalteredBB
    i32 1970008951, label %originalBB44alteredBB
    i32 189945338, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1718244815, i32 -726257103
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1460971750, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %k.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -2004400873, i32 1044063129
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load [101 x i32]*, [101 x i32]** @p, align 8
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 %idx.ext
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr, i32 0, i32 0
  %8 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %8 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext4
  %9 = load i32, i32* %add.ptr5, align 4
  %10 = load [101 x i32]*, [101 x i32]** @p, align 8
  %11 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %11 to i64
  %add.ptr7 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr7, i64 -1
  %arraydecay9 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr8, i32 0, i32 0
  %12 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %12 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  store i32 %9, i32* %add.ptr11, align 4
  store i32 -2037976111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, 99291506
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 99291506
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -866255856, i32 -1073833872
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 %40, 1196226493
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1196226493
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1363499409, i32 -1073833872
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1460971750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, 254508707
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 254508707
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
  %84 = select i1 %82, i32 1518360969, i32 1970008951
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1148182551, i32 1970008951
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1985606096, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, 551027449
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 551027449
  %inc13 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 1561756313, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 2, i32* %j15, align 4
  store i32 1351748448, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j15, align 4
  %104 = load i32, i32* @n, align 4
  %cmp17 = icmp slt i32 %103, %104
  %105 = select i1 %cmp17, i32 568672270, i32 772047231
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %i19, align 4
  store i32 -886934164, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -893672309, i32 189945338
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i19, align 4
  %121 = load i32, i32* %k.addr, align 4
  %122 = add i32 %121, -61900298
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -61900298
  %sub = sub nsw i32 %121, 1
  %cmp21 = icmp slt i32 %120, %124
  store i1 %cmp21, i1* %cmp21.reg2mem
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1335173523, i32 189945338
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %139 = select i1 %cmp21.reload, i32 1510593075, i32 -1404392255
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %140 = load [101 x i32]*, [101 x i32]** @p, align 8
  %141 = load i32, i32* %i19, align 4
  %idx.ext23 = sext i32 %141 to i64
  %add.ptr24 = getelementptr inbounds [101 x i32], [101 x i32]* %140, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr24, i32 0, i32 0
  %142 = load i32, i32* %j15, align 4
  %idx.ext26 = sext i32 %142 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  %143 = load i32, i32* %add.ptr27, align 4
  %144 = load [101 x i32]*, [101 x i32]** @p, align 8
  %145 = load i32, i32* %i19, align 4
  %idx.ext28 = sext i32 %145 to i64
  %add.ptr29 = getelementptr inbounds [101 x i32], [101 x i32]* %144, i64 %idx.ext28
  %arraydecay30 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr29, i32 0, i32 0
  %146 = load i32, i32* %j15, align 4
  %idx.ext31 = sext i32 %146 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %add.ptr33 = getelementptr inbounds i32, i32* %add.ptr32, i64 -1
  store i32 %143, i32* %add.ptr33, align 4
  store i32 -2028519020, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i19, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc35 = add nsw i32 %147, 1
  store i32 %149, i32* %i19, align 4
  store i32 -886934164, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1425363715, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j15, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc38 = add nsw i32 %150, 1
  store i32 %152, i32* %j15, align 4
  store i32 1351748448, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %_ = shl i32 %153, 1
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %_40 = sub i32 %153, 1
  %gen = mul i32 %155, 1
  %_41 = shl i32 %153, 1
  %156 = add i32 %153, 485153277
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 485153277
  %_42 = sub i32 %153, 1
  %gen43 = mul i32 %158, 1
  %159 = sub i32 0, 1
  %160 = sub i32 %153, %159
  %incalteredBB = add nsw i32 %153, 1
  store i32 %160, i32* %j, align 4
  store i32 -866255856, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1518360969, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i19, align 4
  %162 = load i32, i32* %k.addr, align 4
  %_49 = shl i32 %162, 1
  %_50 = shl i32 %162, 1
  %163 = sub i32 0, %162
  %164 = add i32 0, %163
  %_51 = sub i32 0, %162
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %gen52 = add i32 %164, 1
  %167 = sub i32 %162, 804543634
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 804543634
  %_53 = sub i32 %162, 1
  %gen54 = mul i32 %169, 1
  %_55 = shl i32 %162, 1
  %170 = sub i32 0, 1
  %171 = add i32 %162, %170
  %_56 = sub i32 %162, 1
  %gen57 = mul i32 %171, 1
  %_58 = shl i32 %162, 1
  %172 = sub i32 0, 1
  %173 = add i32 %162, %172
  %subalteredBB = sub nsw i32 %162, 1
  %cmp21alteredBB = icmp slt i32 %161, %173
  store i32 -893672309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc37, %for.end36, %for.inc34, %for.body22, %originalBBpart260, %originalBB48, %for.cond20, %for.body18, %for.cond16, %for.end14, %for.inc12, %originalBBpart246, %originalBB44, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %switchVar = alloca i32
  store i32 -13072115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -13072115, label %while.cond
    i32 -2031389631, label %while.body
    i32 1392092377, label %for.cond
    i32 -179291600, label %for.body
    i32 -2135398981, label %originalBB
    i32 -425169403, label %originalBBpart2
    i32 977939132, label %for.cond3
    i32 373726502, label %originalBB26
    i32 2137572878, label %originalBBpart228
    i32 2068593243, label %for.body5
    i32 396260118, label %if.then
    i32 739416832, label %if.end
    i32 -730188089, label %for.inc
    i32 1731846417, label %originalBB30
    i32 330828782, label %originalBBpart235
    i32 -239045077, label %for.end
    i32 -1387930257, label %for.inc12
    i32 708174368, label %originalBB37
    i32 -1739385006, label %originalBBpart250
    i32 -1288035028, label %for.end14
    i32 -949580158, label %for.cond15
    i32 1221420809, label %originalBB52
    i32 1336304975, label %originalBBpart254
    i32 -463847381, label %for.body17
    i32 -1217157412, label %originalBB56
    i32 -725802594, label %originalBBpart260
    i32 239473471, label %for.inc22
    i32 -1487380661, label %for.end23
    i32 1668842569, label %while.end
    i32 1373953412, label %originalBB62
    i32 2057213985, label %originalBBpart264
    i32 -409102195, label %originalBBalteredBB
    i32 -1585756030, label %originalBB26alteredBB
    i32 -129456172, label %originalBB30alteredBB
    i32 -750820483, label %originalBB37alteredBB
    i32 -834571959, label %originalBB52alteredBB
    i32 -1042425216, label %originalBB56alteredBB
    i32 806774065, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load [101 x i32]*, [101 x i32]** @p, align 8
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %0, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arraydecay)
  %1 = bitcast %"class.std::basic_istream"* %call1 to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call2 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %4)
  %tobool = icmp ne i8* %call2, null
  %5 = select i1 %tobool, i32 -2031389631, i32 1668842569
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1392092377, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -179291600, i32 -1288035028
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -1325688940
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1325688940
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2135398981, i32 -409102195
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -425169403, i32 -409102195
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 977939132, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -736554738
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -736554738
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 373726502, i32 -1585756030
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %53, %54
  store i1 %cmp4, i1* %cmp4.reg2mem
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, -968389810
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -968389810
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2137572878, i32 -1585756030
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %70 = select i1 %cmp4.reload, i32 2068593243, i32 -239045077
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %j, align 4
  %73 = add i32 %71, 1487101902
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 1487101902
  %add = add nsw i32 %71, %72
  %tobool6 = icmp ne i32 %75, 0
  %76 = select i1 %tobool6, i32 396260118, i32 739416832
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load [101 x i32]*, [101 x i32]** @p, align 8
  %78 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr7 = getelementptr inbounds [101 x i32], [101 x i32]* %77, i64 %idx.ext
  %arraydecay8 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr7, i32 0, i32 0
  %79 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %79 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr10)
  store i32 739416832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -730188089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 2102891112
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2102891112
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1731846417, i32 -129456172
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = add i32 %112, 2018440160
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2018440160
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 330828782, i32 -129456172
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 977939132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1387930257, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = add i32 %139, 2099452342
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2099452342
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 708174368, i32 -750820483
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 1661443134
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1661443134
  %inc13 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1739385006, i32 -750820483
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1392092377, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %172 = load i32, i32* @n, align 4
  store i32 %172, i32* @k, align 4
  store i32 -949580158, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, -1727142634
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1727142634
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1221420809, i32 -834571959
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %188 = load i32, i32* @k, align 4
  %cmp16 = icmp sgt i32 %188, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = add i32 %189, -389716151
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -389716151
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1336304975, i32 -834571959
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %204 = select i1 %cmp16.reload, i32 -463847381, i32 -1487380661
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = add i32 %205, 2013091638
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 2013091638
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1217157412, i32 -1042425216
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %232 = load i32, i32* @k, align 4
  call void @_Z7zerorowi(i32 %232)
  %233 = load i32, i32* @k, align 4
  call void @_Z7zerocoli(i32 %233)
  %234 = load [101 x i32]*, [101 x i32]** @p, align 8
  %add.ptr18 = getelementptr inbounds [101 x i32], [101 x i32]* %234, i64 1
  %arraydecay19 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr18, i32 0, i32 0
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay19, i64 1
  %235 = load i32, i32* %add.ptr20, align 4
  %236 = load i32, i32* @sum, align 4
  %237 = add i32 %236, -804068432
  %238 = add i32 %237, %235
  %239 = sub i32 %238, -804068432
  %add21 = add nsw i32 %236, %235
  store i32 %239, i32* @sum, align 4
  %240 = load i32, i32* @k, align 4
  call void @_Z4jiani(i32 %240)
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = sub i32 %241, 1301996236
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1301996236
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -725802594, i32 -1042425216
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 239473471, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %256 = load i32, i32* @k, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, -1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %dec = add nsw i32 %256, -1
  store i32 %260, i32* @k, align 4
  store i32 -949580158, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %261 = load i32, i32* @sum, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -13072115, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 %262, 1143940895
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1143940895
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1373953412, i32 806774065
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = add i32 %277, -307335545
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -307335545
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2057213985, i32 806774065
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2135398981, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp slt i32 %304, %305
  store i32 373726502, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = add i32 %306, 1172942852
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1172942852
  %_ = sub i32 %306, 1
  %gen = mul i32 %309, 1
  %310 = sub i32 %306, -1044100473
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1044100473
  %_31 = sub i32 %306, 1
  %gen32 = mul i32 %312, 1
  %_33 = shl i32 %306, 1
  %313 = add i32 %306, 1018942566
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1018942566
  %incalteredBB = add nsw i32 %306, 1
  store i32 %315, i32* %j, align 4
  store i32 1731846417, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, 442984981
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 442984981
  %_38 = sub i32 %316, 1
  %gen39 = mul i32 %319, 1
  %320 = sub i32 0, %316
  %321 = add i32 0, %320
  %_40 = sub i32 0, %316
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen41 = add i32 %321, 1
  %_42 = shl i32 %316, 1
  %326 = sub i32 %316, 892327886
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 892327886
  %_43 = sub i32 %316, 1
  %gen44 = mul i32 %328, 1
  %329 = sub i32 %316, -677381746
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -677381746
  %_45 = sub i32 %316, 1
  %gen46 = mul i32 %331, 1
  %332 = add i32 0, 1469397573
  %333 = sub i32 %332, %316
  %334 = sub i32 %333, 1469397573
  %_47 = sub i32 0, %316
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen48 = add i32 %334, 1
  %337 = sub i32 0, 1
  %338 = sub i32 %316, %337
  %inc13alteredBB = add nsw i32 %316, 1
  store i32 %338, i32* %i, align 4
  store i32 708174368, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* @k, align 4
  %cmp16alteredBB = icmp sgt i32 %339, 1
  store i32 1221420809, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* @k, align 4
  call void @_Z7zerorowi(i32 %340)
  %341 = load i32, i32* @k, align 4
  call void @_Z7zerocoli(i32 %341)
  %342 = load [101 x i32]*, [101 x i32]** @p, align 8
  %add.ptr18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %342, i64 1
  %arraydecay19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr18alteredBB, i32 0, i32 0
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %arraydecay19alteredBB, i64 1
  %343 = load i32, i32* %add.ptr20alteredBB, align 4
  %344 = load i32, i32* @sum, align 4
  %345 = sub i32 %344, -990202063
  %346 = sub i32 %345, %343
  %347 = add i32 %346, -990202063
  %_57 = sub i32 %344, %343
  %gen58 = mul i32 %347, %343
  %348 = add i32 %344, 715329137
  %349 = add i32 %348, %343
  %350 = sub i32 %349, 715329137
  %add21alteredBB = add nsw i32 %344, %343
  store i32 %350, i32* @sum, align 4
  %351 = load i32, i32* @k, align 4
  call void @_Z4jiani(i32 %351)
  store i32 -1217157412, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1373953412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB37alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB62, %while.end, %for.end23, %for.inc22, %originalBBpart260, %originalBB56, %for.body17, %originalBBpart254, %originalBB52, %for.cond15, %for.end14, %originalBBpart250, %originalBB37, %for.inc12, %for.end, %originalBBpart235, %originalBB30, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart228, %originalBB26, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
