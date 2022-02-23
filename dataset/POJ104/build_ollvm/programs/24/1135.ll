; ModuleID = 'source-C-CXX/24/1135.cpp'
source_filename = "source-C-CXX/24/1135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j40.reg2mem = alloca i32*
  %i32.reg2mem = alloca i32*
  %j7.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x i32]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1865901922
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1865901922
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 754202434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 754202434, label %first
    i32 -1158236967, label %originalBB
    i32 428438549, label %originalBBpart2
    i32 956736759, label %for.cond
    i32 489997740, label %originalBB53
    i32 -349169156, label %originalBBpart255
    i32 -653745867, label %for.body
    i32 -1744283464, label %for.cond1
    i32 -1282999442, label %for.body3
    i32 2029892427, label %for.inc
    i32 -483881278, label %for.end
    i32 -2104853420, label %for.cond8
    i32 -620153966, label %for.body10
    i32 1747852419, label %originalBB57
    i32 34743109, label %originalBBpart259
    i32 78444008, label %if.then
    i32 1606618941, label %originalBB61
    i32 -1916568365, label %originalBBpart282
    i32 1357280391, label %if.end
    i32 1737298956, label %originalBB84
    i32 1159336560, label %originalBBpart286
    i32 -959419417, label %for.inc26
    i32 867515248, label %for.end28
    i32 1420719943, label %for.inc29
    i32 -1801730052, label %for.end31
    i32 -1709117961, label %for.cond33
    i32 1508223417, label %for.body35
    i32 -1649895669, label %originalBB88
    i32 -947158342, label %originalBBpart290
    i32 1510020687, label %if.then39
    i32 1717311658, label %originalBB92
    i32 -1694227708, label %originalBBpart294
    i32 544695460, label %for.cond41
    i32 1960056935, label %for.body43
    i32 -212577577, label %for.inc47
    i32 88571932, label %for.end48
    i32 -2002548392, label %if.end49
    i32 -2007063464, label %for.inc50
    i32 -179248131, label %for.end52
    i32 -512107207, label %originalBBalteredBB
    i32 28276435, label %originalBB53alteredBB
    i32 2003134301, label %originalBB57alteredBB
    i32 1334881507, label %originalBB61alteredBB
    i32 1906319357, label %originalBB84alteredBB
    i32 -558679139, label %originalBB88alteredBB
    i32 1839375060, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 -1158236967, i32 -512107207
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [110 x i32], align 16
  store [110 x i32]* %a, [110 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j7 = alloca i32, align 4
  store i32* %j7, i32** %j7.reg2mem
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem
  %j40 = alloca i32, align 4
  store i32* %j40, i32** %j40.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload116 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %15 = bitcast [110 x i32]* %a.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 440, i32 16, i1 false)
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload118)
  %a.reload115 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload115, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 770761911
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 770761911
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 428438549, i32 -512107207
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 956736759, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -956090956
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -956090956
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 489997740, i32 28276435
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload121, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload117, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 685523491
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 685523491
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -349169156, i32 28276435
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -653745867, i32 -1801730052
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 -1744283464, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload126, align 4
  %cmp2 = icmp slt i32 %76, 100
  %77 = select i1 %cmp2, i32 -1282999442, i32 -483881278
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload125, align 4
  %idxprom = sext i32 %78 to i64
  %a.reload114 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload114, i64 0, i64 %idxprom
  %79 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %79, 2
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload124, align 4
  %idxprom5 = sext i32 %80 to i64
  %a.reload113 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload113, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  store i32 2029892427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload123, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload, align 4
  store i32 -1744283464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j7.reload142 = load volatile i32*, i32** %j7.reg2mem
  store i32 0, i32* %j7.reload142, align 4
  store i32 -2104853420, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j7.reload141 = load volatile i32*, i32** %j7.reg2mem
  %86 = load i32, i32* %j7.reload141, align 4
  %cmp9 = icmp slt i32 %86, 100
  %87 = select i1 %cmp9, i32 -620153966, i32 867515248
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1882848182
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1882848182
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1747852419, i32 2003134301
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j7.reload140 = load volatile i32*, i32** %j7.reg2mem
  %103 = load i32, i32* %j7.reload140, align 4
  %idxprom11 = sext i32 %103 to i64
  %a.reload112 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload112, i64 0, i64 %idxprom11
  %104 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %104, 9
  store i1 %cmp13, i1* %cmp13.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 34743109, i32 2003134301
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %131 = select i1 %cmp13.reload, i32 78444008, i32 1357280391
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1606618941, i32 1334881507
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j7.reload139 = load volatile i32*, i32** %j7.reg2mem
  %146 = load i32, i32* %j7.reload139, align 4
  %147 = add i32 %146, -2091738717
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -2091738717
  %add = add nsw i32 %146, 1
  %idxprom14 = sext i32 %149 to i64
  %a.reload111 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload111, i64 0, i64 %idxprom14
  %150 = load i32, i32* %arrayidx15, align 4
  %j7.reload138 = load volatile i32*, i32** %j7.reg2mem
  %151 = load i32, i32* %j7.reload138, align 4
  %idxprom16 = sext i32 %151 to i64
  %a.reload110 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload110, i64 0, i64 %idxprom16
  %152 = load i32, i32* %arrayidx17, align 4
  %div = sdiv i32 %152, 10
  %153 = add i32 %150, 1903536922
  %154 = add i32 %153, %div
  %155 = sub i32 %154, 1903536922
  %add18 = add nsw i32 %150, %div
  %j7.reload137 = load volatile i32*, i32** %j7.reg2mem
  %156 = load i32, i32* %j7.reload137, align 4
  %157 = sub i32 %156, -273698856
  %158 = add i32 %157, 1
  %159 = add i32 %158, -273698856
  %add19 = add nsw i32 %156, 1
  %idxprom20 = sext i32 %159 to i64
  %a.reload109 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload109, i64 0, i64 %idxprom20
  store i32 %155, i32* %arrayidx21, align 4
  %j7.reload136 = load volatile i32*, i32** %j7.reg2mem
  %160 = load i32, i32* %j7.reload136, align 4
  %idxprom22 = sext i32 %160 to i64
  %a.reload108 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload108, i64 0, i64 %idxprom22
  %161 = load i32, i32* %arrayidx23, align 4
  %rem = srem i32 %161, 10
  %j7.reload135 = load volatile i32*, i32** %j7.reg2mem
  %162 = load i32, i32* %j7.reload135, align 4
  %idxprom24 = sext i32 %162 to i64
  %a.reload107 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload107, i64 0, i64 %idxprom24
  store i32 %rem, i32* %arrayidx25, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1177357286
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1177357286
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1916568365, i32 1334881507
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1357280391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1333216416
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1333216416
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1737298956, i32 1906319357
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1424370671
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1424370671
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1159336560, i32 1906319357
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -959419417, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j7.reload134 = load volatile i32*, i32** %j7.reg2mem
  %208 = load i32, i32* %j7.reload134, align 4
  %209 = add i32 %208, 1072400243
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1072400243
  %inc27 = add nsw i32 %208, 1
  %j7.reload133 = load volatile i32*, i32** %j7.reg2mem
  store i32 %211, i32* %j7.reload133, align 4
  store i32 -2104853420, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1420719943, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload120, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc30 = add nsw i32 %212, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload119, align 4
  store i32 956736759, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i32.reload149 = load volatile i32*, i32** %i32.reg2mem
  store i32 99, i32* %i32.reload149, align 4
  store i32 -1709117961, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i32.reload148 = load volatile i32*, i32** %i32.reg2mem
  %217 = load i32, i32* %i32.reload148, align 4
  %cmp34 = icmp sge i32 %217, 0
  %218 = select i1 %cmp34, i32 1508223417, i32 -179248131
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1673721253
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1673721253
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1649895669, i32 -558679139
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i32.reload147 = load volatile i32*, i32** %i32.reg2mem
  %246 = load i32, i32* %i32.reload147, align 4
  %idxprom36 = sext i32 %246 to i64
  %a.reload106 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload106, i64 0, i64 %idxprom36
  %247 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %247, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 98006738
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 98006738
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
  %274 = select i1 %272, i32 -947158342, i32 -558679139
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %275 = select i1 %cmp38.reload, i32 1510020687, i32 -2002548392
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1717311658, i32 1839375060
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i32.reload146 = load volatile i32*, i32** %i32.reg2mem
  %290 = load i32, i32* %i32.reload146, align 4
  %j40.reload154 = load volatile i32*, i32** %j40.reg2mem
  store i32 %290, i32* %j40.reload154, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1792201430
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1792201430
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1694227708, i32 1839375060
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 544695460, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j40.reload153 = load volatile i32*, i32** %j40.reg2mem
  %318 = load i32, i32* %j40.reload153, align 4
  %cmp42 = icmp sge i32 %318, 0
  %319 = select i1 %cmp42, i32 1960056935, i32 88571932
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j40.reload152 = load volatile i32*, i32** %j40.reg2mem
  %320 = load i32, i32* %j40.reload152, align 4
  %idxprom44 = sext i32 %320 to i64
  %a.reload105 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload105, i64 0, i64 %idxprom44
  %321 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  store i32 -212577577, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j40.reload151 = load volatile i32*, i32** %j40.reg2mem
  %322 = load i32, i32* %j40.reload151, align 4
  %323 = sub i32 %322, -1161476722
  %324 = add i32 %323, -1
  %325 = add i32 %324, -1161476722
  %dec = add nsw i32 %322, -1
  %j40.reload150 = load volatile i32*, i32** %j40.reg2mem
  store i32 %325, i32* %j40.reload150, align 4
  store i32 544695460, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -179248131, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -2007063464, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i32.reload145 = load volatile i32*, i32** %i32.reg2mem
  %326 = load i32, i32* %i32.reload145, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, -1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %dec51 = add nsw i32 %326, -1
  %i32.reload144 = load volatile i32*, i32** %i32.reg2mem
  store i32 %330, i32* %i32.reload144, align 4
  store i32 -1709117961, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j7alteredBB = alloca i32, align 4
  %i32alteredBB = alloca i32, align 4
  %j40alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %331 = bitcast [110 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %331, i8 0, i64 440, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1158236967, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %332, %333
  store i32 489997740, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j7.reload132 = load volatile i32*, i32** %j7.reg2mem
  %334 = load i32, i32* %j7.reload132, align 4
  %idxprom11alteredBB = sext i32 %334 to i64
  %a.reload104 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload104, i64 0, i64 %idxprom11alteredBB
  %335 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %335, 9
  store i32 1747852419, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j7.reload131 = load volatile i32*, i32** %j7.reg2mem
  %336 = load i32, i32* %j7.reload131, align 4
  %337 = add i32 %336, -675997839
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -675997839
  %_ = sub i32 %336, 1
  %gen = mul i32 %339, 1
  %340 = sub i32 %336, 1213505090
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1213505090
  %_62 = sub i32 %336, 1
  %gen63 = mul i32 %342, 1
  %_64 = shl i32 %336, 1
  %343 = sub i32 %336, -65495168
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -65495168
  %_65 = sub i32 %336, 1
  %gen66 = mul i32 %345, 1
  %346 = add i32 %336, -1488688019
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1488688019
  %addalteredBB = add nsw i32 %336, 1
  %idxprom14alteredBB = sext i32 %348 to i64
  %a.reload103 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload103, i64 0, i64 %idxprom14alteredBB
  %349 = load i32, i32* %arrayidx15alteredBB, align 4
  %j7.reload130 = load volatile i32*, i32** %j7.reg2mem
  %350 = load i32, i32* %j7.reload130, align 4
  %idxprom16alteredBB = sext i32 %350 to i64
  %a.reload102 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload102, i64 0, i64 %idxprom16alteredBB
  %351 = load i32, i32* %arrayidx17alteredBB, align 4
  %_67 = shl i32 %351, 10
  %divalteredBB = sdiv i32 %351, 10
  %352 = sub i32 0, 1620251599
  %353 = sub i32 %352, %349
  %354 = add i32 %353, 1620251599
  %_68 = sub i32 0, %349
  %355 = add i32 %354, 530587588
  %356 = add i32 %355, %divalteredBB
  %357 = sub i32 %356, 530587588
  %gen69 = add i32 %354, %divalteredBB
  %_70 = shl i32 %349, %divalteredBB
  %_71 = shl i32 %349, %divalteredBB
  %358 = add i32 %349, -560908161
  %359 = add i32 %358, %divalteredBB
  %360 = sub i32 %359, -560908161
  %add18alteredBB = add nsw i32 %349, %divalteredBB
  %j7.reload129 = load volatile i32*, i32** %j7.reg2mem
  %361 = load i32, i32* %j7.reload129, align 4
  %362 = add i32 0, -1189246312
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, -1189246312
  %_72 = sub i32 0, %361
  %365 = sub i32 %364, -204089922
  %366 = add i32 %365, 1
  %367 = add i32 %366, -204089922
  %gen73 = add i32 %364, 1
  %_74 = shl i32 %361, 1
  %368 = sub i32 %361, 845576841
  %369 = add i32 %368, 1
  %370 = add i32 %369, 845576841
  %add19alteredBB = add nsw i32 %361, 1
  %idxprom20alteredBB = sext i32 %370 to i64
  %a.reload101 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload101, i64 0, i64 %idxprom20alteredBB
  store i32 %360, i32* %arrayidx21alteredBB, align 4
  %j7.reload128 = load volatile i32*, i32** %j7.reg2mem
  %371 = load i32, i32* %j7.reload128, align 4
  %idxprom22alteredBB = sext i32 %371 to i64
  %a.reload100 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload100, i64 0, i64 %idxprom22alteredBB
  %372 = load i32, i32* %arrayidx23alteredBB, align 4
  %_75 = shl i32 %372, 10
  %373 = add i32 %372, 1333134587
  %374 = sub i32 %373, 10
  %375 = sub i32 %374, 1333134587
  %_76 = sub i32 %372, 10
  %gen77 = mul i32 %375, 10
  %_78 = shl i32 %372, 10
  %376 = sub i32 0, 10
  %377 = add i32 %372, %376
  %_79 = sub i32 %372, 10
  %gen80 = mul i32 %377, 10
  %remalteredBB = srem i32 %372, 10
  %j7.reload = load volatile i32*, i32** %j7.reg2mem
  %378 = load i32, i32* %j7.reload, align 4
  %idxprom24alteredBB = sext i32 %378 to i64
  %a.reload99 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload99, i64 0, i64 %idxprom24alteredBB
  store i32 %remalteredBB, i32* %arrayidx25alteredBB, align 4
  store i32 1606618941, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1737298956, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i32.reload143 = load volatile i32*, i32** %i32.reg2mem
  %379 = load i32, i32* %i32.reload143, align 4
  %idxprom36alteredBB = sext i32 %379 to i64
  %a.reload = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %380 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp ne i32 %380, 0
  store i32 -1649895669, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i32.reload = load volatile i32*, i32** %i32.reg2mem
  %381 = load i32, i32* %i32.reload, align 4
  %j40.reload = load volatile i32*, i32** %j40.reg2mem
  store i32 %381, i32* %j40.reload, align 4
  store i32 1717311658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %for.end48, %for.inc47, %for.body43, %for.cond41, %originalBBpart294, %originalBB92, %if.then39, %originalBBpart290, %originalBB88, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %for.body10, %for.cond8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1135.cpp() #0 section ".text.startup" {
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
