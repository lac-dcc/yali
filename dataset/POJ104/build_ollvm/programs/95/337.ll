; ModuleID = 'source-C-CXX/95/337.cpp'
source_filename = "source-C-CXX/95/337.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %yushu.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ans.reg2mem = alloca [100 x i32]*
  %num.reg2mem = alloca [100 x i8]*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -856441368
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -856441368
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -1068042411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1068042411, label %first
    i32 -1578697829, label %originalBB
    i32 1798207171, label %originalBBpart2
    i32 2045242047, label %for.cond
    i32 39645515, label %for.body
    i32 -915887277, label %if.then
    i32 2029013947, label %originalBB62
    i32 -1227385868, label %originalBBpart2125
    i32 2071777717, label %if.else
    i32 280088091, label %if.end
    i32 -2009975737, label %for.inc
    i32 -227285822, label %for.end
    i32 1789992982, label %land.lhs.true
    i32 1955645945, label %originalBB127
    i32 -596807241, label %originalBBpart2129
    i32 -1759576362, label %if.then36
    i32 -1069409256, label %originalBB131
    i32 315940316, label %originalBBpart2133
    i32 -1226850264, label %if.else39
    i32 1543026444, label %if.then42
    i32 983471719, label %originalBB135
    i32 335588081, label %originalBBpart2137
    i32 643782550, label %if.else43
    i32 -8225391, label %if.end44
    i32 -2133639264, label %originalBB139
    i32 1348590045, label %originalBBpart2141
    i32 -959886031, label %for.cond45
    i32 -1263096284, label %for.body47
    i32 -982689940, label %originalBB143
    i32 -670222785, label %originalBBpart2145
    i32 1426476256, label %for.inc51
    i32 -1894803970, label %for.end53
    i32 358991250, label %if.end55
    i32 -1494766794, label %originalBBalteredBB
    i32 361774828, label %originalBB62alteredBB
    i32 1642861960, label %originalBB127alteredBB
    i32 657887549, label %originalBB131alteredBB
    i32 2072185656, label %originalBB135alteredBB
    i32 -1417427918, label %originalBB139alteredBB
    i32 -1967072715, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = and i1 %.reload, %.reload149
  %11 = xor i1 %.reload, %.reload149
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload149
  %14 = select i1 %12, i32 -1578697829, i32 -1494766794
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  store [100 x i8]* %num, [100 x i8]** %num.reg2mem
  %ans = alloca [100 x i32], align 16
  store [100 x i32]* %ans, [100 x i32]** %ans.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %yushu = alloca i32, align 4
  store i32* %yushu, i32** %yushu.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload158 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %15 = bitcast [100 x i8]* %num.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %ans.reload165 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %16 = bitcast [100 x i32]* %ans.reload165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %num.reload157 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload157, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  %num.reload156 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload156, i64 0, i64 0
  %17 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %17 to i32
  %18 = sub i32 0, 48
  %19 = add i32 %conv, %18
  %sub = sub nsw i32 %conv, 48
  %yushu.reload200 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %19, i32* %yushu.reload200, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload185, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1547209102
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1547209102
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1798207171, i32 -1494766794
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2045242047, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload184, align 4
  %conv1 = sext i32 %35 to i64
  %num.reload155 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload155, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %cmp = icmp ult i64 %conv1, %call3
  %36 = select i1 %cmp, i32 39645515, i32 -227285822
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %yushu.reload199 = load volatile i32*, i32** %yushu.reg2mem
  %37 = load i32, i32* %yushu.reload199, align 4
  %mul = mul nsw i32 %37, 10
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %38 to i64
  %num.reload154 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload154, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %39 to i32
  %40 = sub i32 0, 48
  %41 = add i32 %conv5, %40
  %sub6 = sub nsw i32 %conv5, 48
  %42 = sub i32 %mul, 1625904236
  %43 = add i32 %42, %41
  %44 = add i32 %43, 1625904236
  %add = add nsw i32 %mul, %41
  %cmp7 = icmp sgt i32 %44, 12
  %45 = select i1 %cmp7, i32 -915887277, i32 2071777717
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1850818162
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1850818162
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2029013947, i32 361774828
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %yushu.reload198 = load volatile i32*, i32** %yushu.reg2mem
  %73 = load i32, i32* %yushu.reload198, align 4
  %mul8 = mul nsw i32 %73, 10
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload182, align 4
  %idxprom9 = sext i32 %74 to i64
  %num.reload153 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload153, i64 0, i64 %idxprom9
  %75 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %75 to i32
  %76 = sub i32 %conv11, -1305433931
  %77 = sub i32 %76, 48
  %78 = add i32 %77, -1305433931
  %sub12 = sub nsw i32 %conv11, 48
  %79 = add i32 %mul8, -2007976544
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -2007976544
  %add13 = add nsw i32 %mul8, %78
  %div = sdiv i32 %81, 13
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload181, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub14 = sub nsw i32 %82, 1
  %idxprom15 = sext i32 %84 to i64
  %ans.reload164 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload164, i64 0, i64 %idxprom15
  store i32 %div, i32* %arrayidx16, align 4
  %yushu.reload197 = load volatile i32*, i32** %yushu.reg2mem
  %85 = load i32, i32* %yushu.reload197, align 4
  %mul17 = mul nsw i32 %85, 10
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload180, align 4
  %idxprom18 = sext i32 %86 to i64
  %num.reload152 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload152, i64 0, i64 %idxprom18
  %87 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %87 to i32
  %88 = sub i32 %conv20, -1370232841
  %89 = sub i32 %88, 48
  %90 = add i32 %89, -1370232841
  %sub21 = sub nsw i32 %conv20, 48
  %91 = add i32 %mul17, -1482570898
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -1482570898
  %add22 = add nsw i32 %mul17, %90
  %rem = srem i32 %93, 13
  %yushu.reload196 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem, i32* %yushu.reload196, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1471178220
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1471178220
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1227385868, i32 361774828
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 280088091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload179, align 4
  %110 = sub i32 %109, -2117307000
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2117307000
  %sub23 = sub nsw i32 %109, 1
  %idxprom24 = sext i32 %112 to i64
  %ans.reload163 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload163, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %yushu.reload195 = load volatile i32*, i32** %yushu.reg2mem
  %113 = load i32, i32* %yushu.reload195, align 4
  %mul26 = mul nsw i32 %113, 10
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload178, align 4
  %idxprom27 = sext i32 %114 to i64
  %num.reload151 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload151, i64 0, i64 %idxprom27
  %115 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %115 to i32
  %116 = sub i32 0, 48
  %117 = add i32 %conv29, %116
  %sub30 = sub nsw i32 %conv29, 48
  %118 = add i32 %mul26, -1463145148
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -1463145148
  %add31 = add nsw i32 %mul26, %117
  %yushu.reload194 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %120, i32* %yushu.reload194, align 4
  store i32 280088091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload189, align 4
  %122 = add i32 %121, -269483695
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -269483695
  %inc = add nsw i32 %121, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload188, align 4
  store i32 -2009975737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload177, align 4
  %126 = add i32 %125, -1211633711
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1211633711
  %inc32 = add nsw i32 %125, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload176, align 4
  store i32 2045242047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ans.reload162 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload162, i64 0, i64 0
  %129 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp eq i32 %129, 0
  %130 = select i1 %cmp34, i32 1789992982, i32 -1226850264
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1955645945, i32 1642861960
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload187, align 4
  %cmp35 = icmp sle i32 %157, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 58813780
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 58813780
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -596807241, i32 1642861960
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %173 = select i1 %cmp35.reload, i32 -1759576362, i32 -1226850264
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1069409256, i32 657887549
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -731061078
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -731061078
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 315940316, i32 657887549
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 358991250, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %ans.reload161 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload161, i64 0, i64 0
  %215 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp eq i32 %215, 0
  %216 = select i1 %cmp41, i32 1543026444, i32 643782550
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1329681454
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1329681454
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 983471719, i32 2072185656
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload175, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1952225387
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1952225387
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 335588081, i32 2072185656
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -8225391, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -8225391, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
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
  %284 = select i1 %282, i32 -2133639264, i32 -1417427918
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1220976492
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1220976492
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1348590045, i32 -1417427918
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -959886031, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload173, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload186, align 4
  %cmp46 = icmp slt i32 %312, %313
  %314 = select i1 %cmp46, i32 -1263096284, i32 -1894803970
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1663679636
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1663679636
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -982689940, i32 -1967072715
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload172, align 4
  %idxprom48 = sext i32 %330 to i64
  %ans.reload160 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload160, i64 0, i64 %idxprom48
  %331 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -670222785, i32 -1967072715
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1426476256, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload171, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc52 = add nsw i32 %358, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload170, align 4
  store i32 -959886031, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 358991250, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %yushu.reload193 = load volatile i32*, i32** %yushu.reg2mem
  %361 = load i32, i32* %yushu.reload193, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i8], align 16
  %ansalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yushualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %362 = bitcast [100 x i8]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %362, i8 0, i64 100, i32 16, i1 false)
  %363 = bitcast [100 x i32]* %ansalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %363, i8 0, i64 400, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numalteredBB, i64 0, i64 0
  %364 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %364 to i32
  %365 = sub i32 0, 48
  %366 = add i32 %convalteredBB, %365
  %_ = sub i32 %convalteredBB, 48
  %gen = mul i32 %366, 48
  %367 = sub i32 %convalteredBB, -331397213
  %368 = sub i32 %367, 48
  %369 = add i32 %368, -331397213
  %_58 = sub i32 %convalteredBB, 48
  %gen59 = mul i32 %369, 48
  %370 = add i32 0, 1021556422
  %371 = sub i32 %370, %convalteredBB
  %372 = sub i32 %371, 1021556422
  %_60 = sub i32 0, %convalteredBB
  %373 = sub i32 %372, -33867456
  %374 = add i32 %373, 48
  %375 = add i32 %374, -33867456
  %gen61 = add i32 %372, 48
  %376 = add i32 %convalteredBB, -1456762384
  %377 = sub i32 %376, 48
  %378 = sub i32 %377, -1456762384
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  store i32 %378, i32* %yushualteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1578697829, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %yushu.reload192 = load volatile i32*, i32** %yushu.reg2mem
  %379 = load i32, i32* %yushu.reload192, align 4
  %380 = add i32 %379, 683153629
  %381 = sub i32 %380, 10
  %382 = sub i32 %381, 683153629
  %_63 = sub i32 %379, 10
  %gen64 = mul i32 %382, 10
  %383 = sub i32 0, 515993414
  %384 = sub i32 %383, %379
  %385 = add i32 %384, 515993414
  %_65 = sub i32 0, %379
  %386 = add i32 %385, -1633438500
  %387 = add i32 %386, 10
  %388 = sub i32 %387, -1633438500
  %gen66 = add i32 %385, 10
  %mul8alteredBB = mul nsw i32 %379, 10
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload169, align 4
  %idxprom9alteredBB = sext i32 %389 to i64
  %num.reload150 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload150, i64 0, i64 %idxprom9alteredBB
  %390 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %390 to i32
  %_67 = shl i32 %conv11alteredBB, 48
  %_68 = shl i32 %conv11alteredBB, 48
  %_69 = shl i32 %conv11alteredBB, 48
  %_70 = shl i32 %conv11alteredBB, 48
  %391 = sub i32 %conv11alteredBB, -232903599
  %392 = sub i32 %391, 48
  %393 = add i32 %392, -232903599
  %_71 = sub i32 %conv11alteredBB, 48
  %gen72 = mul i32 %393, 48
  %394 = sub i32 0, %conv11alteredBB
  %395 = add i32 0, %394
  %_73 = sub i32 0, %conv11alteredBB
  %396 = sub i32 0, %395
  %397 = sub i32 0, 48
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen74 = add i32 %395, 48
  %400 = sub i32 %conv11alteredBB, -1463705263
  %401 = sub i32 %400, 48
  %402 = add i32 %401, -1463705263
  %_75 = sub i32 %conv11alteredBB, 48
  %gen76 = mul i32 %402, 48
  %403 = sub i32 0, 48
  %404 = add i32 %conv11alteredBB, %403
  %_77 = sub i32 %conv11alteredBB, 48
  %gen78 = mul i32 %404, 48
  %405 = sub i32 %conv11alteredBB, -1831669016
  %406 = sub i32 %405, 48
  %407 = add i32 %406, -1831669016
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 48
  %408 = sub i32 0, %mul8alteredBB
  %409 = add i32 0, %408
  %_79 = sub i32 0, %mul8alteredBB
  %410 = sub i32 0, %407
  %411 = sub i32 %409, %410
  %gen80 = add i32 %409, %407
  %412 = add i32 %mul8alteredBB, 1466103158
  %413 = sub i32 %412, %407
  %414 = sub i32 %413, 1466103158
  %_81 = sub i32 %mul8alteredBB, %407
  %gen82 = mul i32 %414, %407
  %415 = sub i32 %mul8alteredBB, 1047165329
  %416 = sub i32 %415, %407
  %417 = add i32 %416, 1047165329
  %_83 = sub i32 %mul8alteredBB, %407
  %gen84 = mul i32 %417, %407
  %418 = sub i32 0, %mul8alteredBB
  %419 = add i32 0, %418
  %_85 = sub i32 0, %mul8alteredBB
  %420 = add i32 %419, -338817597
  %421 = add i32 %420, %407
  %422 = sub i32 %421, -338817597
  %gen86 = add i32 %419, %407
  %423 = sub i32 0, %407
  %424 = sub i32 %mul8alteredBB, %423
  %add13alteredBB = add nsw i32 %mul8alteredBB, %407
  %425 = sub i32 0, 515619371
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 515619371
  %_87 = sub i32 0, %424
  %428 = sub i32 0, 13
  %429 = sub i32 %427, %428
  %gen88 = add i32 %427, 13
  %_89 = shl i32 %424, 13
  %divalteredBB = sdiv i32 %424, 13
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload168, align 4
  %431 = add i32 %430, 337412934
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 337412934
  %_90 = sub i32 %430, 1
  %gen91 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %430, %434
  %sub14alteredBB = sub nsw i32 %430, 1
  %idxprom15alteredBB = sext i32 %435 to i64
  %ans.reload159 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload159, i64 0, i64 %idxprom15alteredBB
  store i32 %divalteredBB, i32* %arrayidx16alteredBB, align 4
  %yushu.reload191 = load volatile i32*, i32** %yushu.reg2mem
  %436 = load i32, i32* %yushu.reload191, align 4
  %_92 = shl i32 %436, 10
  %437 = sub i32 0, 10
  %438 = add i32 %436, %437
  %_93 = sub i32 %436, 10
  %gen94 = mul i32 %438, 10
  %439 = sub i32 0, %436
  %440 = add i32 0, %439
  %_95 = sub i32 0, %436
  %441 = sub i32 0, %440
  %442 = sub i32 0, 10
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen96 = add i32 %440, 10
  %mul17alteredBB = mul nsw i32 %436, 10
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload167, align 4
  %idxprom18alteredBB = sext i32 %445 to i64
  %num.reload = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload, i64 0, i64 %idxprom18alteredBB
  %446 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %446 to i32
  %447 = sub i32 0, 1741877795
  %448 = sub i32 %447, %conv20alteredBB
  %449 = add i32 %448, 1741877795
  %_97 = sub i32 0, %conv20alteredBB
  %450 = sub i32 0, %449
  %451 = sub i32 0, 48
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen98 = add i32 %449, 48
  %_99 = shl i32 %conv20alteredBB, 48
  %454 = sub i32 %conv20alteredBB, 540308044
  %455 = sub i32 %454, 48
  %456 = add i32 %455, 540308044
  %_100 = sub i32 %conv20alteredBB, 48
  %gen101 = mul i32 %456, 48
  %457 = add i32 %conv20alteredBB, 1327973549
  %458 = sub i32 %457, 48
  %459 = sub i32 %458, 1327973549
  %_102 = sub i32 %conv20alteredBB, 48
  %gen103 = mul i32 %459, 48
  %_104 = shl i32 %conv20alteredBB, 48
  %460 = sub i32 0, %conv20alteredBB
  %461 = add i32 0, %460
  %_105 = sub i32 0, %conv20alteredBB
  %462 = sub i32 0, 48
  %463 = sub i32 %461, %462
  %gen106 = add i32 %461, 48
  %464 = add i32 0, 159035770
  %465 = sub i32 %464, %conv20alteredBB
  %466 = sub i32 %465, 159035770
  %_107 = sub i32 0, %conv20alteredBB
  %467 = sub i32 0, 48
  %468 = sub i32 %466, %467
  %gen108 = add i32 %466, 48
  %469 = sub i32 0, %conv20alteredBB
  %470 = add i32 0, %469
  %_109 = sub i32 0, %conv20alteredBB
  %471 = sub i32 %470, -107610314
  %472 = add i32 %471, 48
  %473 = add i32 %472, -107610314
  %gen110 = add i32 %470, 48
  %474 = sub i32 0, %conv20alteredBB
  %475 = add i32 0, %474
  %_111 = sub i32 0, %conv20alteredBB
  %476 = sub i32 %475, -1849372887
  %477 = add i32 %476, 48
  %478 = add i32 %477, -1849372887
  %gen112 = add i32 %475, 48
  %479 = add i32 %conv20alteredBB, 95473573
  %480 = sub i32 %479, 48
  %481 = sub i32 %480, 95473573
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %482 = add i32 0, -2087426704
  %483 = sub i32 %482, %mul17alteredBB
  %484 = sub i32 %483, -2087426704
  %_113 = sub i32 0, %mul17alteredBB
  %485 = sub i32 0, %484
  %486 = sub i32 0, %481
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen114 = add i32 %484, %481
  %489 = sub i32 0, %481
  %490 = add i32 %mul17alteredBB, %489
  %_115 = sub i32 %mul17alteredBB, %481
  %gen116 = mul i32 %490, %481
  %491 = sub i32 0, %481
  %492 = add i32 %mul17alteredBB, %491
  %_117 = sub i32 %mul17alteredBB, %481
  %gen118 = mul i32 %492, %481
  %493 = add i32 0, 641387469
  %494 = sub i32 %493, %mul17alteredBB
  %495 = sub i32 %494, 641387469
  %_119 = sub i32 0, %mul17alteredBB
  %496 = add i32 %495, -1590273475
  %497 = add i32 %496, %481
  %498 = sub i32 %497, -1590273475
  %gen120 = add i32 %495, %481
  %499 = sub i32 0, %mul17alteredBB
  %500 = add i32 0, %499
  %_121 = sub i32 0, %mul17alteredBB
  %501 = add i32 %500, -1587975199
  %502 = add i32 %501, %481
  %503 = sub i32 %502, -1587975199
  %gen122 = add i32 %500, %481
  %504 = sub i32 0, %481
  %505 = sub i32 %mul17alteredBB, %504
  %add22alteredBB = add nsw i32 %mul17alteredBB, %481
  %_123 = shl i32 %505, 13
  %remalteredBB = srem i32 %505, 13
  %yushu.reload = load volatile i32*, i32** %yushu.reg2mem
  store i32 %remalteredBB, i32* %yushu.reload, align 4
  store i32 2029013947, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload, align 4
  %cmp35alteredBB = icmp sle i32 %506, 1
  store i32 1955645945, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1069409256, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload166, align 4
  store i32 983471719, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -2133639264, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %507 to i64
  %ans.reload = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload, i64 0, i64 %idxprom48alteredBB
  %508 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  store i32 -982689940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end53, %for.inc51, %originalBBpart2145, %originalBB143, %for.body47, %for.cond45, %originalBBpart2141, %originalBB139, %if.end44, %if.else43, %originalBBpart2137, %originalBB135, %if.then42, %if.else39, %originalBBpart2133, %originalBB131, %if.then36, %originalBBpart2129, %originalBB127, %land.lhs.true, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2125, %originalBB62, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
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
