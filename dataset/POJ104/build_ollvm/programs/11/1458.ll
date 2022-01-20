; ModuleID = 'source-C-CXX/11/1458.cpp'
source_filename = "source-C-CXX/11/1458.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1458.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [16 x i32]*
  %count.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -531824314
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -531824314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -1785457071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1785457071, label %first
    i32 -665253168, label %originalBB
    i32 -1474285835, label %originalBBpart2
    i32 1523608442, label %for.cond
    i32 -311141397, label %for.cond1
    i32 -49476875, label %originalBB35
    i32 888970252, label %originalBBpart237
    i32 -555099987, label %lor.lhs.false
    i32 956249316, label %if.then
    i32 622241164, label %if.end
    i32 444002999, label %for.inc
    i32 384050647, label %for.end
    i32 -457394657, label %for.cond7
    i32 1585610280, label %for.body
    i32 842329821, label %for.cond9
    i32 45498267, label %originalBB39
    i32 1351635616, label %originalBBpart243
    i32 733016408, label %for.body12
    i32 1589573672, label %if.then18
    i32 -1220634531, label %originalBB45
    i32 -559809315, label %originalBBpart257
    i32 742461653, label %if.end19
    i32 170708433, label %for.inc20
    i32 2066899099, label %for.end22
    i32 -1605841269, label %originalBB59
    i32 -679641585, label %originalBBpart261
    i32 1928979609, label %for.inc23
    i32 49845246, label %originalBB63
    i32 -1224883753, label %originalBBpart274
    i32 218499069, label %for.end25
    i32 -1236482740, label %if.then29
    i32 1094115311, label %if.end32
    i32 717654032, label %originalBB76
    i32 -1196164489, label %originalBBpart278
    i32 -108503609, label %for.inc33
    i32 437254872, label %return
    i32 -1563547499, label %originalBBalteredBB
    i32 749613112, label %originalBB35alteredBB
    i32 -1801017319, label %originalBB39alteredBB
    i32 -1790457620, label %originalBB45alteredBB
    i32 1740585851, label %originalBB59alteredBB
    i32 -143788244, label %originalBB63alteredBB
    i32 1119002346, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 -665253168, i32 -1563547499
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload83, align 4
  %count.reload113 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload113, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload85, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1141573126
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1141573126
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1474285835, i32 -1563547499
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1523608442, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %count.reload112 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload112, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 -311141397, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -49476875, i32 749613112
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload95, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload120 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload120, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload94, align 4
  %idxprom2 = sext i32 %57 to i64
  %a.reload119 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload119, i64 0, i64 %idxprom2
  %58 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp eq i32 %58, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1431018829
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1431018829
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 888970252, i32 749613112
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 956249316, i32 -555099987
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload93, align 4
  %idxprom4 = sext i32 %75 to i64
  %a.reload118 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload118, i64 0, i64 %idxprom4
  %76 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %76, -1
  %77 = select i1 %cmp6, i32 956249316, i32 622241164
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 384050647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 444002999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload92, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload91, align 4
  store i32 -311141397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload102, align 4
  store i32 -457394657, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %x.reload101 = load volatile i32*, i32** %x.reg2mem
  %83 = load i32, i32* %x.reload101, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload90, align 4
  %85 = sub i32 %84, 1152726466
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1152726466
  %sub = sub nsw i32 %84, 1
  %cmp8 = icmp sle i32 %83, %87
  %88 = select i1 %cmp8, i32 1585610280, i32 218499069
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload107 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload107, align 4
  store i32 842329821, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 45498267, i32 -1801017319
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %y.reload106 = load volatile i32*, i32** %y.reg2mem
  %103 = load i32, i32* %y.reload106, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload89, align 4
  %105 = sub i32 %104, -142989064
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -142989064
  %sub10 = sub nsw i32 %104, 1
  %cmp11 = icmp sle i32 %103, %107
  store i1 %cmp11, i1* %cmp11.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -86702588
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -86702588
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1351635616, i32 -1801017319
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %123 = select i1 %cmp11.reload, i32 733016408, i32 2066899099
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %y.reload105 = load volatile i32*, i32** %y.reg2mem
  %124 = load i32, i32* %y.reload105, align 4
  %idxprom13 = sext i32 %124 to i64
  %a.reload117 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload117, i64 0, i64 %idxprom13
  %125 = load i32, i32* %arrayidx14, align 4
  %x.reload100 = load volatile i32*, i32** %x.reg2mem
  %126 = load i32, i32* %x.reload100, align 4
  %idxprom15 = sext i32 %126 to i64
  %a.reload116 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload116, i64 0, i64 %idxprom15
  %127 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 %127, 2
  %cmp17 = icmp eq i32 %125, %mul
  %128 = select i1 %cmp17, i32 1589573672, i32 742461653
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1526880582
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1526880582
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1220634531, i32 -1790457620
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %count.reload111 = load volatile i32*, i32** %count.reg2mem
  %144 = load i32, i32* %count.reload111, align 4
  %145 = add i32 %144, -407370397
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -407370397
  %add = add nsw i32 %144, 1
  %count.reload110 = load volatile i32*, i32** %count.reg2mem
  store i32 %147, i32* %count.reload110, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -559809315, i32 -1790457620
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 742461653, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 170708433, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %y.reload104 = load volatile i32*, i32** %y.reg2mem
  %162 = load i32, i32* %y.reload104, align 4
  %163 = add i32 %162, -306390695
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -306390695
  %inc21 = add nsw i32 %162, 1
  %y.reload103 = load volatile i32*, i32** %y.reg2mem
  store i32 %165, i32* %y.reload103, align 4
  store i32 842329821, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -308789133
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -308789133
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1605841269, i32 1740585851
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1711436374
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1711436374
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -679641585, i32 1740585851
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1928979609, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 49845246, i32 -143788244
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %x.reload99 = load volatile i32*, i32** %x.reg2mem
  %246 = load i32, i32* %x.reload99, align 4
  %247 = add i32 %246, 1481601382
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1481601382
  %inc24 = add nsw i32 %246, 1
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  store i32 %249, i32* %x.reload98, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -1585742618
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1585742618
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1224883753, i32 -143788244
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -457394657, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload88, align 4
  %idxprom26 = sext i32 %265 to i64
  %a.reload115 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload115, i64 0, i64 %idxprom26
  %266 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %266, -1
  %267 = select i1 %cmp28, i32 -1236482740, i32 1094115311
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %count.reload109 = load volatile i32*, i32** %count.reg2mem
  %268 = load i32, i32* %count.reload109, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1094115311, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1722176916
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1722176916
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 717654032, i32 1119002346
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1196164489, i32 1119002346
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -108503609, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload84, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc34 = add nsw i32 %310, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload, align 4
  store i32 1523608442, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %313 = load i32, i32* %retval.reload, align 4
  ret i32 %313

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -665253168, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload87, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %a.reload114 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload114, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload86, align 4
  %idxprom2alteredBB = sext i32 %315 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %316 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %316, 0
  store i32 -49476875, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %317 = load i32, i32* %y.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload, align 4
  %319 = add i32 0, -1445493761
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -1445493761
  %_ = sub i32 0, %318
  %322 = add i32 %321, -1691576908
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1691576908
  %gen = add i32 %321, 1
  %325 = sub i32 0, 1137128092
  %326 = sub i32 %325, %318
  %327 = add i32 %326, 1137128092
  %_40 = sub i32 0, %318
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen41 = add i32 %327, 1
  %330 = sub i32 %318, 763044983
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 763044983
  %sub10alteredBB = sub nsw i32 %318, 1
  %cmp11alteredBB = icmp sle i32 %317, %332
  store i32 45498267, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %count.reload108 = load volatile i32*, i32** %count.reg2mem
  %333 = load i32, i32* %count.reload108, align 4
  %334 = add i32 %333, -1675615917
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1675615917
  %_46 = sub i32 %333, 1
  %gen47 = mul i32 %336, 1
  %337 = sub i32 0, %333
  %338 = add i32 0, %337
  %_48 = sub i32 0, %333
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen49 = add i32 %338, 1
  %343 = sub i32 0, %333
  %344 = add i32 0, %343
  %_50 = sub i32 0, %333
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen51 = add i32 %344, 1
  %349 = add i32 0, -1251152124
  %350 = sub i32 %349, %333
  %351 = sub i32 %350, -1251152124
  %_52 = sub i32 0, %333
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen53 = add i32 %351, 1
  %356 = sub i32 0, -1774174282
  %357 = sub i32 %356, %333
  %358 = add i32 %357, -1774174282
  %_54 = sub i32 0, %333
  %359 = sub i32 %358, -457969159
  %360 = add i32 %359, 1
  %361 = add i32 %360, -457969159
  %gen55 = add i32 %358, 1
  %362 = sub i32 %333, 914203265
  %363 = add i32 %362, 1
  %364 = add i32 %363, 914203265
  %addalteredBB = add nsw i32 %333, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %364, i32* %count.reload, align 4
  store i32 -1220634531, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1605841269, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  %365 = load i32, i32* %x.reload97, align 4
  %366 = sub i32 0, 1665391888
  %367 = sub i32 %366, %365
  %368 = add i32 %367, 1665391888
  %_64 = sub i32 0, %365
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen65 = add i32 %368, 1
  %371 = sub i32 0, 1
  %372 = add i32 %365, %371
  %_66 = sub i32 %365, 1
  %gen67 = mul i32 %372, 1
  %_68 = shl i32 %365, 1
  %373 = sub i32 0, 1420891573
  %374 = sub i32 %373, %365
  %375 = add i32 %374, 1420891573
  %_69 = sub i32 0, %365
  %376 = sub i32 %375, -1960725931
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1960725931
  %gen70 = add i32 %375, 1
  %_71 = shl i32 %365, 1
  %_72 = shl i32 %365, 1
  %379 = sub i32 %365, -1750548624
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1750548624
  %inc24alteredBB = add nsw i32 %365, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %381, i32* %x.reload, align 4
  store i32 49845246, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 717654032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart278, %originalBB76, %if.end32, %if.then29, %for.end25, %originalBBpart274, %originalBB63, %for.inc23, %originalBBpart261, %originalBB59, %for.end22, %for.inc20, %if.end19, %originalBBpart257, %originalBB45, %if.then18, %for.body12, %originalBBpart243, %originalBB39, %for.cond9, %for.body, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart237, %originalBB35, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1458.cpp() #0 section ".text.startup" {
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
