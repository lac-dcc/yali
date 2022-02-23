; ModuleID = 'source-C-CXX/11/403.cpp'
source_filename = "source-C-CXX/11/403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_403.cpp, i8* null }]
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
  %ans.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 725909485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 725909485, label %first
    i32 -715849339, label %originalBB
    i32 -488360213, label %originalBBpart2
    i32 -1029723294, label %while.body
    i32 355286355, label %while.cond1
    i32 123237148, label %while.body3
    i32 790879183, label %originalBB36
    i32 1668101010, label %originalBBpart247
    i32 369575320, label %while.end
    i32 -1906587416, label %if.then
    i32 1380384861, label %if.end
    i32 -1191102976, label %for.cond
    i32 1114235752, label %for.body
    i32 -2094346469, label %for.cond11
    i32 1933817152, label %for.body13
    i32 904263899, label %if.then15
    i32 512121562, label %land.lhs.true
    i32 -1165792115, label %if.then26
    i32 -1354795330, label %if.end28
    i32 1486434256, label %originalBB49
    i32 1467081913, label %originalBBpart251
    i32 -845840454, label %if.end29
    i32 1080156886, label %for.inc
    i32 1946251518, label %originalBB53
    i32 1956298273, label %originalBBpart257
    i32 1204980758, label %for.end
    i32 -1530473290, label %for.inc31
    i32 2002129727, label %originalBB59
    i32 1714681373, label %originalBBpart263
    i32 1500861663, label %for.end33
    i32 -1234482332, label %originalBBalteredBB
    i32 -872769855, label %originalBB36alteredBB
    i32 -833426980, label %originalBB49alteredBB
    i32 -1819339583, label %originalBB53alteredBB
    i32 -1339630595, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload67, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload67, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload67
  %25 = select i1 %23, i32 -715849339, i32 -1234482332
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload70 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload70, align 4
  store i32 -1, i32* %k, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1453873635
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1453873635
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -488360213, i32 -1234482332
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1029723294, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  %a.reload103 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload103, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 355286355, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload86, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub = sub nsw i32 %41, 1
  %idxprom = sext i32 %43 to i64
  %a.reload102 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload102, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %44, 0
  %45 = select i1 %cmp, i32 123237148, i32 369575320
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 790879183, i32 -872769855
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload85, align 4
  %idxprom4 = sext i32 %60 to i64
  %a.reload101 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload101, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload84, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload83, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1668101010, i32 -872769855
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 355286355, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload82, align 4
  %79 = sub i32 %78, 650149608
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 650149608
  %sub7 = sub nsw i32 %78, 1
  %e.reload69 = load volatile i32*, i32** %e.reg2mem
  store i32 %81, i32* %e.reload69, align 4
  %a.reload100 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload100, i64 0, i64 0
  %82 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %82, -1
  %83 = select i1 %cmp9, i32 -1906587416, i32 1380384861
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %ans.reload106 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload106, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 -1191102976, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload80, align 4
  %e.reload68 = load volatile i32*, i32** %e.reg2mem
  %85 = load i32, i32* %e.reload68, align 4
  %cmp10 = icmp slt i32 %84, %85
  %86 = select i1 %cmp10, i32 1114235752, i32 1500861663
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  store i32 -2094346469, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload94, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %88 = load i32, i32* %e.reload, align 4
  %cmp12 = icmp slt i32 %87, %88
  %89 = select i1 %cmp12, i32 1933817152, i32 1204980758
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload79, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload93, align 4
  %cmp14 = icmp ne i32 %90, %91
  %92 = select i1 %cmp14, i32 904263899, i32 -845840454
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload78, align 4
  %idxprom16 = sext i32 %93 to i64
  %a.reload99 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload99, i64 0, i64 %idxprom16
  %94 = load i32, i32* %arrayidx17, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload92, align 4
  %idxprom18 = sext i32 %95 to i64
  %a.reload98 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload98, i64 0, i64 %idxprom18
  %96 = load i32, i32* %arrayidx19, align 4
  %rem = srem i32 %94, %96
  %cmp20 = icmp eq i32 %rem, 0
  %97 = select i1 %cmp20, i32 512121562, i32 -1354795330
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload77, align 4
  %idxprom21 = sext i32 %98 to i64
  %a.reload97 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload97, i64 0, i64 %idxprom21
  %99 = load i32, i32* %arrayidx22, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload91, align 4
  %idxprom23 = sext i32 %100 to i64
  %a.reload96 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload96, i64 0, i64 %idxprom23
  %101 = load i32, i32* %arrayidx24, align 4
  %div = sdiv i32 %99, %101
  %cmp25 = icmp eq i32 %div, 2
  %102 = select i1 %cmp25, i32 -1165792115, i32 -1354795330
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %ans.reload105 = load volatile i32*, i32** %ans.reg2mem
  %103 = load i32, i32* %ans.reload105, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc27 = add nsw i32 %103, 1
  %ans.reload104 = load volatile i32*, i32** %ans.reg2mem
  store i32 %107, i32* %ans.reload104, align 4
  store i32 -1354795330, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -891061047
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -891061047
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1486434256, i32 -833426980
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1291157855
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1291157855
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1467081913, i32 -833426980
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -845840454, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1080156886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -627116315
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -627116315
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1946251518, i32 -1819339583
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload90, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc30 = add nsw i32 %165, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload89, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1364689305
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1364689305
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1956298273, i32 -1819339583
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2094346469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1530473290, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2002129727, i32 -1339630595
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload76, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc32 = add nsw i32 %209, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload75, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1020897165
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1020897165
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1714681373, i32 -1339630595
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1191102976, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %227 = load i32, i32* %ans.reload, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1029723294, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %ansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 -1, i32* %kalteredBB, align 4
  store i32 -715849339, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload74, align 4
  %idxprom4alteredBB = sext i32 %228 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload73, align 4
  %230 = sub i32 %229, -1917970060
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1917970060
  %_ = sub i32 %229, 1
  %gen = mul i32 %232, 1
  %233 = sub i32 0, 1
  %234 = add i32 %229, %233
  %_37 = sub i32 %229, 1
  %gen38 = mul i32 %234, 1
  %235 = add i32 0, 2069397985
  %236 = sub i32 %235, %229
  %237 = sub i32 %236, 2069397985
  %_39 = sub i32 0, %229
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen40 = add i32 %237, 1
  %242 = add i32 0, -589419999
  %243 = sub i32 %242, %229
  %244 = sub i32 %243, -589419999
  %_41 = sub i32 0, %229
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen42 = add i32 %244, 1
  %249 = add i32 0, 1834069804
  %250 = sub i32 %249, %229
  %251 = sub i32 %250, 1834069804
  %_43 = sub i32 0, %229
  %252 = add i32 %251, -1748128056
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1748128056
  %gen44 = add i32 %251, 1
  %_45 = shl i32 %229, 1
  %255 = sub i32 %229, 931207297
  %256 = add i32 %255, 1
  %257 = add i32 %256, 931207297
  %incalteredBB = add nsw i32 %229, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload72, align 4
  store i32 790879183, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1486434256, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload88, align 4
  %259 = sub i32 0, -1910348846
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -1910348846
  %_54 = sub i32 0, %258
  %262 = sub i32 %261, -1926949330
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1926949330
  %gen55 = add i32 %261, 1
  %265 = sub i32 0, 1
  %266 = sub i32 %258, %265
  %inc30alteredBB = add nsw i32 %258, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload, align 4
  store i32 1946251518, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload71, align 4
  %268 = sub i32 0, %267
  %269 = add i32 0, %268
  %_60 = sub i32 0, %267
  %270 = sub i32 %269, -940897114
  %271 = add i32 %270, 1
  %272 = add i32 %271, -940897114
  %gen61 = add i32 %269, 1
  %273 = add i32 %267, -1967373567
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1967373567
  %inc32alteredBB = add nsw i32 %267, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload, align 4
  store i32 2002129727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end33, %originalBBpart263, %originalBB59, %for.inc31, %for.end, %originalBBpart257, %originalBB53, %for.inc, %if.end29, %originalBBpart251, %originalBB49, %if.end28, %if.then26, %land.lhs.true, %if.then15, %for.body13, %for.cond11, %for.body, %for.cond, %if.end, %while.end, %originalBBpart247, %originalBB36, %while.body3, %while.cond1, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_403.cpp() #0 section ".text.startup" {
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
