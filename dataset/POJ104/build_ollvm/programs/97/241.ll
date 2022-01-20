; ModuleID = 'source-C-CXX/97/241.cpp'
source_filename = "source-C-CXX/97/241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_241.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [20 x i8]**
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %word.reg2mem = alloca [1000 x [20 x i8]]*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1449070881
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1449070881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 1098355939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1098355939, label %first
    i32 -786102837, label %originalBB
    i32 843501078, label %originalBBpart2
    i32 213533968, label %for.cond
    i32 218082964, label %originalBB43
    i32 498576033, label %originalBBpart245
    i32 1184804057, label %for.body
    i32 -746023273, label %for.inc
    i32 1105767875, label %for.end
    i32 -702118147, label %for.cond3
    i32 -1617420555, label %originalBB47
    i32 951051639, label %originalBBpart249
    i32 1889157649, label %for.body5
    i32 499570270, label %if.then
    i32 415225929, label %originalBB51
    i32 -1091347227, label %originalBBpart262
    i32 -1590443579, label %land.lhs.true
    i32 2067917861, label %if.then24
    i32 1503108310, label %if.else
    i32 1654617039, label %originalBB64
    i32 1700137257, label %originalBBpart266
    i32 -1155396798, label %if.end
    i32 475602654, label %originalBB68
    i32 441596909, label %originalBBpart270
    i32 -909088822, label %if.else28
    i32 -1571197321, label %if.end39
    i32 -33232506, label %originalBB72
    i32 1910957545, label %originalBBpart274
    i32 -927692458, label %for.inc40
    i32 -1447192701, label %for.end42
    i32 146600906, label %originalBB76
    i32 1488511880, label %originalBBpart278
    i32 1458866020, label %originalBBalteredBB
    i32 1065019678, label %originalBB43alteredBB
    i32 995388682, label %originalBB47alteredBB
    i32 -1211895552, label %originalBB51alteredBB
    i32 -2006438832, label %originalBB64alteredBB
    i32 1210655994, label %originalBB68alteredBB
    i32 -1951537567, label %originalBB72alteredBB
    i32 -530094098, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 -786102837, i32 1458866020
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [1000 x [20 x i8]], align 16
  store [1000 x [20 x i8]]* %word, [1000 x [20 x i8]]** %word.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p = alloca [20 x i8]*, align 8
  store [20 x i8]** %p, [20 x i8]*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload116, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload88)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1306286195
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1306286195
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 843501078, i32 1458866020
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 213533968, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 2138422927
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2138422927
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 218082964, i32 1065019678
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload105, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload87, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -713593550
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -713593550
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 498576033, i32 1065019678
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1184804057, i32 1105767875
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %75 to i64
  %word.reload83 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %word.reload83, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -746023273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload103, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload102, align 4
  store i32 213533968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %word.reload = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %word.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %word.reload, i32 0, i32 0
  %p.reload123 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  store [20 x i8]* %arraydecay2, [20 x i8]** %p.reload123, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -702118147, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 280589160
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 280589160
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1617420555, i32 995388682
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload100, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload86, align 4
  %cmp4 = icmp slt i32 %96, %97
  store i1 %cmp4, i1* %cmp4.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -2126477379
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2126477379
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 951051639, i32 995388682
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %113 = select i1 %cmp4.reload, i32 1889157649, i32 -1447192701
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  %114 = load i32, i32* %sum.reload115, align 4
  %conv = sext i32 %114 to i64
  %p.reload122 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %115 = load [20 x i8]*, [20 x i8]** %p.reload122, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload99, align 4
  %idx.ext = sext i32 %116 to i64
  %add.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %115, i64 %idx.ext
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %add.ptr, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %117 = sub i64 0, %call7
  %118 = sub i64 %conv, %117
  %add = add i64 %conv, %call7
  %conv8 = trunc i64 %118 to i32
  %sum.reload114 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv8, i32* %sum.reload114, align 4
  %sum.reload113 = load volatile i32*, i32** %sum.reg2mem
  %119 = load i32, i32* %sum.reload113, align 4
  %cmp9 = icmp sle i32 %119, 80
  %120 = select i1 %cmp9, i32 499570270, i32 -909088822
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 415225929, i32 -1211895552
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p.reload121 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %135 = load [20 x i8]*, [20 x i8]** %p.reload121, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload98, align 4
  %idx.ext10 = sext i32 %136 to i64
  %add.ptr11 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i64 %idx.ext10
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %add.ptr11, i32 0, i32 0
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay12)
  %sum.reload112 = load volatile i32*, i32** %sum.reg2mem
  %137 = load i32, i32* %sum.reload112, align 4
  %conv14 = sext i32 %137 to i64
  %p.reload120 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %138 = load [20 x i8]*, [20 x i8]** %p.reload120, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload97, align 4
  %idx.ext15 = sext i32 %139 to i64
  %add.ptr16 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds [20 x i8], [20 x i8]* %add.ptr16, i64 1
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %add.ptr17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #5
  %140 = sub i64 0, %call19
  %141 = sub i64 %conv14, %140
  %add20 = add i64 %conv14, %call19
  %142 = sub i64 0, %141
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %add21 = add i64 %141, 1
  %cmp22 = icmp ule i64 %145, 80
  store i1 %cmp22, i1* %cmp22.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -76854360
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -76854360
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1091347227, i32 -1211895552
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %161 = select i1 %cmp22.reload, i32 -1590443579, i32 1503108310
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload96, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload85, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub = sub nsw i32 %163, 1
  %cmp23 = icmp ne i32 %162, %165
  %166 = select i1 %cmp23, i32 2067917861, i32 1503108310
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %sum.reload111 = load volatile i32*, i32** %sum.reg2mem
  %167 = load i32, i32* %sum.reload111, align 4
  %168 = sub i32 %167, 1892773166
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1892773166
  %inc25 = add nsw i32 %167, 1
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  store i32 %170, i32* %sum.reload110, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1155396798, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -509256106
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -509256106
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1654617039, i32 -2006438832
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload109, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -820528950
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -820528950
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1700137257, i32 -2006438832
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1155396798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 475602654, i32 1210655994
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1836791922
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1836791922
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 441596909, i32 1210655994
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1571197321, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload119 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %254 = load [20 x i8]*, [20 x i8]** %p.reload119, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload95, align 4
  %idx.ext30 = sext i32 %255 to i64
  %add.ptr31 = getelementptr inbounds [20 x i8], [20 x i8]* %254, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [20 x i8], [20 x i8]* %add.ptr31, i32 0, i32 0
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay32)
  %p.reload118 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %256 = load [20 x i8]*, [20 x i8]** %p.reload118, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload94, align 4
  %idx.ext34 = sext i32 %257 to i64
  %add.ptr35 = getelementptr inbounds [20 x i8], [20 x i8]* %256, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %add.ptr35, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #5
  %conv38 = trunc i64 %call37 to i32
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv38, i32* %sum.reload108, align 4
  store i32 -1571197321, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1310134117
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1310134117
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -33232506, i32 -1951537567
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1800397924
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1800397924
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1910957545, i32 -1951537567
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -927692458, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload93, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc41 = add nsw i32 %312, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload92, align 4
  store i32 -702118147, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 146600906, i32 -530094098
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1488511880, i32 -530094098
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [1000 x [20 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %palteredBB = alloca [20 x i8]*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -786102837, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload91, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload84, align 4
  %cmpalteredBB = icmp slt i32 %369, %370
  store i32 218082964, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %371, %372
  store i32 -1617420555, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reload117 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %373 = load [20 x i8]*, [20 x i8]** %p.reload117, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload89, align 4
  %idx.ext10alteredBB = sext i32 %374 to i64
  %add.ptr11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %373, i64 %idx.ext10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %add.ptr11alteredBB, i32 0, i32 0
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay12alteredBB)
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  %375 = load i32, i32* %sum.reload107, align 4
  %conv14alteredBB = sext i32 %375 to i64
  %p.reload = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %376 = load [20 x i8]*, [20 x i8]** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload, align 4
  %idx.ext15alteredBB = sext i32 %377 to i64
  %add.ptr16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %376, i64 %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %add.ptr16alteredBB, i64 1
  %arraydecay18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %add.ptr17alteredBB, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #5
  %_ = shl i64 %conv14alteredBB, %call19alteredBB
  %_52 = shl i64 %conv14alteredBB, %call19alteredBB
  %378 = sub i64 0, %conv14alteredBB
  %379 = sub i64 0, %call19alteredBB
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %add20alteredBB = add i64 %conv14alteredBB, %call19alteredBB
  %382 = sub i64 %381, -6983137898845175087
  %383 = sub i64 %382, 1
  %384 = add i64 %383, -6983137898845175087
  %_53 = sub i64 %381, 1
  %gen = mul i64 %384, 1
  %385 = sub i64 0, 1484969341145432207
  %386 = sub i64 %385, %381
  %387 = add i64 %386, 1484969341145432207
  %_54 = sub i64 0, %381
  %388 = sub i64 %387, 4221269355576378402
  %389 = add i64 %388, 1
  %390 = add i64 %389, 4221269355576378402
  %gen55 = add i64 %387, 1
  %_56 = shl i64 %381, 1
  %391 = sub i64 %381, 716721578179577081
  %392 = sub i64 %391, 1
  %393 = add i64 %392, 716721578179577081
  %_57 = sub i64 %381, 1
  %gen58 = mul i64 %393, 1
  %394 = sub i64 0, 1
  %395 = add i64 %381, %394
  %_59 = sub i64 %381, 1
  %gen60 = mul i64 %395, 1
  %396 = sub i64 0, %381
  %397 = sub i64 0, 1
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %add21alteredBB = add i64 %381, 1
  %cmp22alteredBB = icmp ule i64 %399, 80
  store i32 415225929, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 1654617039, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 475602654, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -33232506, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 146600906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB76, %for.end42, %for.inc40, %originalBBpart274, %originalBB72, %if.end39, %if.else28, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB64, %if.else, %if.then24, %land.lhs.true, %originalBBpart262, %originalBB51, %if.then, %for.body5, %originalBBpart249, %originalBB47, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_241.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
