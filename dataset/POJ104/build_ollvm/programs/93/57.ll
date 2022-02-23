; ModuleID = 'source-C-CXX/93/57.cpp'
source_filename = "source-C-CXX/93/57.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_57.cpp, i8* null }]
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
  %m.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [500 x i32]*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2145164269
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2145164269
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 1496935933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1496935933, label %first
    i32 744552558, label %originalBB
    i32 -657626465, label %originalBBpart2
    i32 225611420, label %for.cond
    i32 1077667495, label %for.body
    i32 -1484795076, label %if.then
    i32 1805307603, label %if.end
    i32 1653154299, label %for.inc
    i32 -1614725692, label %for.end
    i32 -1980697955, label %for.cond3
    i32 901487497, label %for.body5
    i32 433531599, label %for.cond7
    i32 -833248247, label %for.body9
    i32 -705508492, label %originalBB43
    i32 833133316, label %originalBBpart245
    i32 1911497181, label %if.then15
    i32 -378113693, label %if.end24
    i32 209968837, label %originalBB47
    i32 -513055851, label %originalBBpart249
    i32 619089719, label %for.inc25
    i32 -557918207, label %for.end27
    i32 1790384813, label %originalBB51
    i32 -1639156592, label %originalBBpart253
    i32 1057977324, label %for.inc28
    i32 -1174999728, label %for.end30
    i32 886870705, label %for.cond33
    i32 1010152045, label %for.body35
    i32 2039628075, label %for.inc40
    i32 -594705413, label %for.end42
    i32 1603544190, label %originalBB55
    i32 871352471, label %originalBBpart257
    i32 -1676558056, label %originalBBalteredBB
    i32 1518638044, label %originalBB43alteredBB
    i32 -1536595597, label %originalBB47alteredBB
    i32 301315237, label %originalBB51alteredBB
    i32 920022679, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 744552558, i32 -1676558056
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  store [500 x i32]* %num, [500 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload105, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload96)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -957754507
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -957754507
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -657626465, i32 -1676558056
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 225611420, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1077667495, i32 -1614725692
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload98)
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload97, align 4
  %rem = srem i32 %33, 2
  %cmp2 = icmp eq i32 %rem, 1
  %34 = select i1 %cmp2, i32 -1484795076, i32 1805307603
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %35 = load i32, i32* %m.reload104, align 4
  %36 = add i32 %35, -576392170
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -576392170
  %add = add nsw i32 %35, 1
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  store i32 %38, i32* %m.reload103, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %39 = load i32, i32* %a.reload, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %40 = load i32, i32* %m.reload102, align 4
  %idxprom = sext i32 %40 to i64
  %num.reload71 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload71, i64 0, i64 %idxprom
  store i32 %39, i32* %arrayidx, align 4
  store i32 1805307603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1653154299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload86, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload85, align 4
  store i32 225611420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  store i32 -1980697955, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload83, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload101, align 4
  %cmp4 = icmp slt i32 %44, %45
  %46 = select i1 %cmp4, i32 901487497, i32 -1174999728
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload82, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %add6 = add nsw i32 %47, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %49, i32* %j.reload95, align 4
  store i32 433531599, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload94, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload100, align 4
  %cmp8 = icmp sle i32 %50, %51
  %52 = select i1 %cmp8, i32 -833248247, i32 -557918207
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1698481753
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1698481753
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -705508492, i32 1518638044
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload81, align 4
  %idxprom10 = sext i32 %68 to i64
  %num.reload70 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload70, i64 0, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload93, align 4
  %idxprom12 = sext i32 %70 to i64
  %num.reload69 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload69, i64 0, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %69, %71
  store i1 %cmp14, i1* %cmp14.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 940620936
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 940620936
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 833133316, i32 1518638044
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %87 = select i1 %cmp14.reload, i32 1911497181, i32 -378113693
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload80, align 4
  %idxprom16 = sext i32 %88 to i64
  %num.reload68 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload68, i64 0, i64 %idxprom16
  %89 = load i32, i32* %arrayidx17, align 4
  %temp.reload99 = load volatile i32*, i32** %temp.reg2mem
  store i32 %89, i32* %temp.reload99, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload92, align 4
  %idxprom18 = sext i32 %90 to i64
  %num.reload67 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload67, i64 0, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload79, align 4
  %idxprom20 = sext i32 %92 to i64
  %num.reload66 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload66, i64 0, i64 %idxprom20
  store i32 %91, i32* %arrayidx21, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %93 = load i32, i32* %temp.reload, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload91, align 4
  %idxprom22 = sext i32 %94 to i64
  %num.reload65 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload65, i64 0, i64 %idxprom22
  store i32 %93, i32* %arrayidx23, align 4
  store i32 -378113693, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 209968837, i32 -1536595597
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -728778333
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -728778333
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -513055851, i32 -1536595597
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 619089719, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload90, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc26 = add nsw i32 %136, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload89, align 4
  store i32 433531599, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1790384813, i32 301315237
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -1611117395
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1611117395
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
  %179 = select i1 %177, i32 -1639156592, i32 301315237
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1057977324, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload78, align 4
  %181 = add i32 %180, -1333448086
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1333448086
  %inc29 = add nsw i32 %180, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload77, align 4
  store i32 -1980697955, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %num.reload64 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload64, i64 0, i64 1
  %184 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload76, align 4
  store i32 886870705, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload75, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload, align 4
  %cmp34 = icmp sle i32 %185, %186
  %187 = select i1 %cmp34, i32 1010152045, i32 -594705413
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload74, align 4
  %idxprom37 = sext i32 %188 to i64
  %num.reload63 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload63, i64 0, i64 %idxprom37
  %189 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %189)
  store i32 2039628075, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload73, align 4
  %191 = sub i32 %190, -1128285735
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1128285735
  %inc41 = add nsw i32 %190, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload72, align 4
  store i32 886870705, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1603544190, i32 920022679
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1921611313
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1921611313
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 871352471, i32 920022679
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 744552558, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %223 to i64
  %num.reload62 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload62, i64 0, i64 %idxprom10alteredBB
  %224 = load i32, i32* %arrayidx11alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %225 to i64
  %num.reload = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload, i64 0, i64 %idxprom12alteredBB
  %226 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %224, %226
  store i32 -705508492, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 209968837, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1790384813, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1603544190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB55, %for.end42, %for.inc40, %for.body35, %for.cond33, %for.end30, %for.inc28, %originalBBpart253, %originalBB51, %for.end27, %for.inc25, %originalBBpart249, %originalBB47, %if.end24, %if.then15, %originalBBpart245, %originalBB43, %for.body9, %for.cond7, %for.body5, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_57.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 343700584
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 343700584
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -126064074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -126064074, label %first
    i32 1094950415, label %originalBB
    i32 1373826419, label %originalBBpart2
    i32 1095574394, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1094950415, i32 1095574394
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -976904094
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -976904094
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1373826419, i32 1095574394
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1094950415, i32* %switchVar
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
