; ModuleID = 'source-C-CXX/102/496.cpp'
source_filename = "source-C-CXX/102/496.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_496.cpp, i8* null }]
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
  %.reload281.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %c.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem176 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1248839436
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1248839436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 896303186, i32* %switchVar
  %.reg2mem280 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 896303186, label %first
    i32 656356652, label %originalBB
    i32 -1328123532, label %originalBBpart2
    i32 1798281192, label %for.cond
    i32 783733275, label %for.body
    i32 1376550239, label %land.lhs.true
    i32 108329473, label %originalBB96
    i32 129152860, label %originalBBpart298
    i32 1079638786, label %if.then
    i32 1321842670, label %if.end
    i32 -157946326, label %for.inc
    i32 1769730323, label %for.end
    i32 1221641377, label %while.cond
    i32 996091394, label %while.body
    i32 -675898159, label %originalBB100
    i32 853996056, label %originalBBpart2108
    i32 -538542116, label %for.cond17
    i32 -1320757578, label %for.body19
    i32 -775535606, label %if.then27
    i32 -242850962, label %originalBB110
    i32 -804242528, label %originalBBpart2114
    i32 1075063410, label %if.end33
    i32 -300075592, label %for.inc34
    i32 -232055095, label %originalBB116
    i32 444435964, label %originalBBpart2130
    i32 -1213596498, label %for.end36
    i32 1049025921, label %while.end
    i32 1353701595, label %for.cond38
    i32 -1776176227, label %land.rhs
    i32 482426901, label %originalBB132
    i32 956312084, label %originalBBpart2134
    i32 -552782165, label %land.end
    i32 -1137107490, label %originalBB136
    i32 594416761, label %originalBBpart2138
    i32 -299610367, label %for.body41
    i32 -1124030013, label %for.cond42
    i32 2027317499, label %for.body44
    i32 441916055, label %originalBB140
    i32 -16670650, label %originalBBpart2142
    i32 1896514236, label %if.then52
    i32 2117952668, label %originalBB144
    i32 1827108397, label %originalBBpart2154
    i32 325533254, label %if.end54
    i32 -294076802, label %originalBB156
    i32 -745945149, label %originalBBpart2158
    i32 1366939058, label %if.then62
    i32 -355589980, label %if.end66
    i32 -602615234, label %for.inc67
    i32 187162851, label %originalBB160
    i32 -31203875, label %originalBBpart2165
    i32 -549448593, label %for.end69
    i32 1597991310, label %originalBB167
    i32 271067218, label %originalBBpart2169
    i32 1059965061, label %for.inc70
    i32 1592187668, label %for.end73
    i32 1124088033, label %for.cond74
    i32 301156642, label %for.body76
    i32 -593335739, label %if.then81
    i32 259907292, label %if.end82
    i32 -1442484141, label %for.inc92
    i32 -1056602181, label %for.end94
    i32 -488897561, label %originalBB171
    i32 971084089, label %originalBBpart2173
    i32 1554316700, label %originalBBalteredBB
    i32 -1866112560, label %originalBB96alteredBB
    i32 -303271775, label %originalBB100alteredBB
    i32 -334918922, label %originalBB110alteredBB
    i32 -941109284, label %originalBB116alteredBB
    i32 1885977804, label %originalBB132alteredBB
    i32 1265484412, label %originalBB136alteredBB
    i32 -1727414973, label %originalBB140alteredBB
    i32 612282616, label %originalBB144alteredBB
    i32 -2019050488, label %originalBB156alteredBB
    i32 2101377036, label %originalBB160alteredBB
    i32 -840415873, label %originalBB167alteredBB
    i32 -589532628, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload177, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload177, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload177
  %26 = select i1 %24, i32 656356652, i32 1554316700
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload192 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %27 = bitcast [1000 x i8]* %a.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1000, i32 16, i1 false)
  %b.reload202 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %28 = bitcast [1000 x i8]* %b.reload202 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1000, i32 16, i1 false)
  %a.reload191 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload191, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload190 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload190, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reload210 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload210, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload257, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload277, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 5807501
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 5807501
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1328123532, i32 1554316700
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1798281192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload234, align 4
  %len.reload209 = load volatile i32*, i32** %len.reg2mem
  %45 = load i32, i32* %len.reload209, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 783733275, i32 1769730323
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload189 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload189, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %48 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %49 = select i1 %cmp4, i32 1376550239, i32 1321842670
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 477561440
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 477561440
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 108329473, i32 -1866112560
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload232, align 4
  %idxprom5 = sext i32 %65 to i64
  %a.reload188 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload188, i64 0, i64 %idxprom5
  %66 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %66 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 129152860, i32 -1866112560
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %93 = select i1 %cmp8.reload, i32 1079638786, i32 1321842670
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload231, align 4
  %idxprom9 = sext i32 %94 to i64
  %a.reload187 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload187, i64 0, i64 %idxprom9
  %95 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %95 to i32
  %96 = sub i32 0, 32
  %97 = add i32 %conv11, %96
  %sub = sub nsw i32 %conv11, 32
  %conv12 = trunc i32 %97 to i8
  store i8 %conv12, i8* %arrayidx10, align 1
  store i32 1321842670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -157946326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload230, align 4
  %99 = add i32 %98, -16515335
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -16515335
  %inc = add nsw i32 %98, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload229, align 4
  store i32 1798281192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload201 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload201, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay13, i8 0, i64 1000, i32 16, i1 false)
  %a.reload186 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload186, i64 0, i64 0
  %102 = load i8, i8* %arrayidx14, align 16
  %b.reload200 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload200, i64 0, i64 0
  store i8 %102, i8* %arrayidx15, align 16
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 1221641377, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload227, align 4
  %len.reload208 = load volatile i32*, i32** %len.reg2mem
  %104 = load i32, i32* %len.reload208, align 4
  %cmp16 = icmp slt i32 %103, %104
  %105 = select i1 %cmp16, i32 996091394, i32 1049025921
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -675898159, i32 -303271775
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload226, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add = add nsw i32 %132, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload256, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, -797920833
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -797920833
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 853996056, i32 -303271775
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -538542116, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload255, align 4
  %len.reload207 = load volatile i32*, i32** %len.reg2mem
  %163 = load i32, i32* %len.reload207, align 4
  %cmp18 = icmp slt i32 %162, %163
  %164 = select i1 %cmp18, i32 -1320757578, i32 -1213596498
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload254, align 4
  %idxprom20 = sext i32 %165 to i64
  %a.reload185 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload185, i64 0, i64 %idxprom20
  %166 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %166 to i32
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload225, align 4
  %idxprom23 = sext i32 %167 to i64
  %a.reload184 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload184, i64 0, i64 %idxprom23
  %168 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %168 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  %169 = select i1 %cmp26, i32 -775535606, i32 1075063410
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, 742435881
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 742435881
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -242850962, i32 -334918922
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload276, align 4
  %198 = sub i32 %197, -593551850
  %199 = add i32 %198, 1
  %200 = add i32 %199, -593551850
  %inc28 = add nsw i32 %197, 1
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 %200, i32* %k.reload275, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload253, align 4
  %idxprom29 = sext i32 %201 to i64
  %a.reload183 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload183, i64 0, i64 %idxprom29
  %202 = load i8, i8* %arrayidx30, align 1
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload274, align 4
  %idxprom31 = sext i32 %203 to i64
  %b.reload199 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload199, i64 0, i64 %idxprom31
  store i8 %202, i8* %arrayidx32, align 1
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, -116908728
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -116908728
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -804242528, i32 -334918922
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1213596498, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -300075592, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = add i32 %231, 1955130035
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1955130035
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -232055095, i32 -941109284
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload252, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc35 = add nsw i32 %258, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload251, align 4
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 1605011696
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1605011696
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 444435964, i32 -941109284
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -538542116, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload250, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload224, align 4
  store i32 1221641377, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %c.reload279 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arraydecay37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload279, i32 0, i32 0
  %279 = bitcast i32* %arraydecay37 to i8*
  call void @llvm.memset.p0i8.i64(i8* %279, i8 0, i64 4000, i32 16, i1 false)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload273, align 4
  store i32 1353701595, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload222, align 4
  %len.reload206 = load volatile i32*, i32** %len.reg2mem
  %281 = load i32, i32* %len.reload206, align 4
  %cmp39 = icmp slt i32 %280, %281
  %282 = select i1 %cmp39, i32 -1776176227, i32 -552782165
  store i32 %282, i32* %switchVar
  store i1 false, i1* %.reg2mem280
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1485297517
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1485297517
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 482426901, i32 1885977804
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload272, align 4
  %len.reload205 = load volatile i32*, i32** %len.reg2mem
  %299 = load i32, i32* %len.reload205, align 4
  %cmp40 = icmp slt i32 %298, %299
  store i1 %cmp40, i1* %cmp40.reg2mem
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, -433834311
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -433834311
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 956312084, i32 1885977804
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -552782165, i32* %switchVar
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  store i1 %cmp40.reload, i1* %.reg2mem280
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload281 = load i1, i1* %.reg2mem280
  store i1 %.reload281, i1* %.reload281.reg2mem
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1267354393
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1267354393
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1137107490, i32 1265484412
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 594416761, i32 1265484412
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %.reload281.reload = load volatile i1, i1* %.reload281.reg2mem
  %356 = select i1 %.reload281.reload, i32 -299610367, i32 1592187668
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload221, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload249, align 4
  store i32 -1124030013, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload248, align 4
  %len.reload204 = load volatile i32*, i32** %len.reg2mem
  %359 = load i32, i32* %len.reload204, align 4
  %cmp43 = icmp slt i32 %358, %359
  %360 = select i1 %cmp43, i32 2027317499, i32 -549448593
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, -1046762283
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1046762283
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 441916055, i32 -1727414973
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload271, align 4
  %idxprom45 = sext i32 %376 to i64
  %b.reload198 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload198, i64 0, i64 %idxprom45
  %377 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %377 to i32
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload247, align 4
  %idxprom48 = sext i32 %378 to i64
  %a.reload182 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload182, i64 0, i64 %idxprom48
  %379 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %379 to i32
  %cmp51 = icmp ne i32 %conv47, %conv50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = add i32 %380, 1370644215
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1370644215
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -16670650, i32 -1727414973
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %407 = select i1 %cmp51.reload, i32 1896514236, i32 325533254
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 %408, 2123555871
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 2123555871
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 2117952668, i32 612282616
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload270, align 4
  %436 = add i32 %435, 147115513
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 147115513
  %inc53 = add nsw i32 %435, 1
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 %438, i32* %k.reload269, align 4
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 %439, -1622738896
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1622738896
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1827108397, i32 612282616
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 325533254, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 2085201548
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 2085201548
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -294076802, i32 -2019050488
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload268, align 4
  %idxprom55 = sext i32 %481 to i64
  %b.reload197 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload197, i64 0, i64 %idxprom55
  %482 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %482 to i32
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload246, align 4
  %idxprom58 = sext i32 %483 to i64
  %a.reload181 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload181, i64 0, i64 %idxprom58
  %484 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %484 to i32
  %cmp61 = icmp eq i32 %conv57, %conv60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = add i32 %485, -1983810136
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1983810136
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -745945149, i32 -2019050488
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %512 = select i1 %cmp61.reload, i32 1366939058, i32 -355589980
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %513 = load i32, i32* %k.reload267, align 4
  %idxprom63 = sext i32 %513 to i64
  %c.reload278 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload278, i64 0, i64 %idxprom63
  %514 = load i32, i32* %arrayidx64, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc65 = add nsw i32 %514, 1
  store i32 %518, i32* %arrayidx64, align 4
  store i32 -355589980, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -602615234, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = add i32 %519, 1432999312
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1432999312
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 187162851, i32 2101377036
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload245, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc68 = add nsw i32 %534, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %536, i32* %j.reload244, align 4
  %537 = load i32, i32* @x.2
  %538 = load i32, i32* @y.3
  %539 = sub i32 %537, 1067149248
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1067149248
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -31203875, i32 2101377036
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1124030013, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = add i32 %564, -1764120046
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1764120046
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1597991310, i32 -840415873
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x.2
  %592 = load i32, i32* @y.3
  %593 = add i32 %591, 1858082591
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1858082591
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 271067218, i32 -840415873
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1059965061, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload220, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %inc71 = add nsw i32 %606, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload219, align 4
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %609 = load i32, i32* %k.reload266, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %inc72 = add nsw i32 %609, 1
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  store i32 %611, i32* %k.reload265, align 4
  store i32 1353701595, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 1124088033, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload217, align 4
  %len.reload203 = load volatile i32*, i32** %len.reg2mem
  %613 = load i32, i32* %len.reload203, align 4
  %cmp75 = icmp slt i32 %612, %613
  %614 = select i1 %cmp75, i32 301156642, i32 -1056602181
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload216, align 4
  %idxprom77 = sext i32 %615 to i64
  %b.reload196 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload196, i64 0, i64 %idxprom77
  %616 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %616 to i32
  %cmp80 = icmp eq i32 %conv79, 0
  %617 = select i1 %cmp80, i32 -593335739, i32 259907292
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 -1056602181, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload215, align 4
  %idxprom84 = sext i32 %618 to i64
  %b.reload195 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload195, i64 0, i64 %idxprom84
  %619 = load i8, i8* %arrayidx85, align 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8 signext %619)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8 signext 44)
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload214, align 4
  %idxprom88 = sext i32 %620 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom88
  %621 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %621)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1442484141, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload213, align 4
  %623 = add i32 %622, -1780301073
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1780301073
  %inc93 = add nsw i32 %622, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload212, align 4
  store i32 1124088033, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x.2
  %627 = load i32, i32* @y.3
  %628 = add i32 %626, -1006229356
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1006229356
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -488897561, i32 -589532628
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %653 = load i32, i32* @x.2
  %654 = load i32, i32* @y.3
  %655 = sub i32 %653, 308734965
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 308734965
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 971084089, i32 -589532628
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %668 = bitcast [1000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %668, i8 0, i64 1000, i32 16, i1 false)
  %669 = bitcast [1000 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %669, i8 0, i64 1000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 656356652, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload211, align 4
  %idxprom5alteredBB = sext i32 %670 to i64
  %a.reload180 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload180, i64 0, i64 %idxprom5alteredBB
  %671 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %671 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 122
  store i32 108329473, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload, align 4
  %673 = add i32 0, 546203622
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, 546203622
  %_ = sub i32 0, %672
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen = add i32 %675, 1
  %678 = add i32 %672, 493615781
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 493615781
  %_101 = sub i32 %672, 1
  %gen102 = mul i32 %680, 1
  %_103 = shl i32 %672, 1
  %_104 = shl i32 %672, 1
  %681 = sub i32 0, %672
  %682 = add i32 0, %681
  %_105 = sub i32 0, %672
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen106 = add i32 %682, 1
  %685 = add i32 %672, -186933766
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -186933766
  %addalteredBB = add nsw i32 %672, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %687, i32* %j.reload243, align 4
  store i32 -675898159, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %688 = load i32, i32* %k.reload264, align 4
  %689 = sub i32 0, -1720436415
  %690 = sub i32 %689, %688
  %691 = add i32 %690, -1720436415
  %_111 = sub i32 0, %688
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen112 = add i32 %691, 1
  %694 = sub i32 0, %688
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc28alteredBB = add nsw i32 %688, 1
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  store i32 %697, i32* %k.reload263, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload242, align 4
  %idxprom29alteredBB = sext i32 %698 to i64
  %a.reload179 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload179, i64 0, i64 %idxprom29alteredBB
  %699 = load i8, i8* %arrayidx30alteredBB, align 1
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %700 = load i32, i32* %k.reload262, align 4
  %idxprom31alteredBB = sext i32 %700 to i64
  %b.reload194 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload194, i64 0, i64 %idxprom31alteredBB
  store i8 %699, i8* %arrayidx32alteredBB, align 1
  store i32 -242850962, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload241, align 4
  %702 = sub i32 0, -1654643194
  %703 = sub i32 %702, %701
  %704 = add i32 %703, -1654643194
  %_117 = sub i32 0, %701
  %705 = add i32 %704, -1608766998
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -1608766998
  %gen118 = add i32 %704, 1
  %708 = add i32 %701, -1985227554
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1985227554
  %_119 = sub i32 %701, 1
  %gen120 = mul i32 %710, 1
  %711 = add i32 %701, -57807953
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -57807953
  %_121 = sub i32 %701, 1
  %gen122 = mul i32 %713, 1
  %714 = sub i32 0, %701
  %715 = add i32 0, %714
  %_123 = sub i32 0, %701
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen124 = add i32 %715, 1
  %720 = add i32 0, 757532721
  %721 = sub i32 %720, %701
  %722 = sub i32 %721, 757532721
  %_125 = sub i32 0, %701
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen126 = add i32 %722, 1
  %725 = add i32 %701, 353194950
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 353194950
  %_127 = sub i32 %701, 1
  %gen128 = mul i32 %727, 1
  %728 = sub i32 0, %701
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc35alteredBB = add nsw i32 %701, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %731, i32* %j.reload240, align 4
  store i32 -232055095, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %732 = load i32, i32* %k.reload261, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %733 = load i32, i32* %len.reload, align 4
  %cmp40alteredBB = icmp slt i32 %732, %733
  store i32 482426901, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1137107490, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %734 = load i32, i32* %k.reload260, align 4
  %idxprom45alteredBB = sext i32 %734 to i64
  %b.reload193 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload193, i64 0, i64 %idxprom45alteredBB
  %735 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %735 to i32
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload239, align 4
  %idxprom48alteredBB = sext i32 %736 to i64
  %a.reload178 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload178, i64 0, i64 %idxprom48alteredBB
  %737 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %737 to i32
  %cmp51alteredBB = icmp ne i32 %conv47alteredBB, %conv50alteredBB
  store i32 441916055, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %738 = load i32, i32* %k.reload259, align 4
  %739 = sub i32 %738, -534920699
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -534920699
  %_145 = sub i32 %738, 1
  %gen146 = mul i32 %741, 1
  %742 = add i32 0, 911783443
  %743 = sub i32 %742, %738
  %744 = sub i32 %743, 911783443
  %_147 = sub i32 0, %738
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen148 = add i32 %744, 1
  %_149 = shl i32 %738, 1
  %_150 = shl i32 %738, 1
  %749 = add i32 0, 2025009783
  %750 = sub i32 %749, %738
  %751 = sub i32 %750, 2025009783
  %_151 = sub i32 0, %738
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen152 = add i32 %751, 1
  %754 = sub i32 0, %738
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %inc53alteredBB = add nsw i32 %738, 1
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  store i32 %757, i32* %k.reload258, align 4
  store i32 2117952668, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %758 = load i32, i32* %k.reload, align 4
  %idxprom55alteredBB = sext i32 %758 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom55alteredBB
  %759 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %759 to i32
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload238, align 4
  %idxprom58alteredBB = sext i32 %760 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom58alteredBB
  %761 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %761 to i32
  %cmp61alteredBB = icmp eq i32 %conv57alteredBB, %conv60alteredBB
  store i32 -294076802, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %762 = load i32, i32* %j.reload237, align 4
  %_161 = shl i32 %762, 1
  %763 = sub i32 0, %762
  %764 = add i32 0, %763
  %_162 = sub i32 0, %762
  %765 = sub i32 %764, 2052882150
  %766 = add i32 %765, 1
  %767 = add i32 %766, 2052882150
  %gen163 = add i32 %764, 1
  %768 = sub i32 %762, 503728502
  %769 = add i32 %768, 1
  %770 = add i32 %769, 503728502
  %inc68alteredBB = add nsw i32 %762, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %770, i32* %j.reload, align 4
  store i32 187162851, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1597991310, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -488897561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB171, %for.end94, %for.inc92, %if.end82, %if.then81, %for.body76, %for.cond74, %for.end73, %for.inc70, %originalBBpart2169, %originalBB167, %for.end69, %originalBBpart2165, %originalBB160, %for.inc67, %if.end66, %if.then62, %originalBBpart2158, %originalBB156, %if.end54, %originalBBpart2154, %originalBB144, %if.then52, %originalBBpart2142, %originalBB140, %for.body44, %for.cond42, %for.body41, %originalBBpart2138, %originalBB136, %land.end, %originalBBpart2134, %originalBB132, %land.rhs, %for.cond38, %while.end, %for.end36, %originalBBpart2130, %originalBB116, %for.inc34, %if.end33, %originalBBpart2114, %originalBB110, %if.then27, %for.body19, %for.cond17, %originalBBpart2108, %originalBB100, %while.body, %while.cond, %for.end, %for.inc, %if.end, %if.then, %originalBBpart298, %originalBB96, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_496.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
