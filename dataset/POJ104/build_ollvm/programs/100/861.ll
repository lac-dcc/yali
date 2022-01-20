; ModuleID = 'source-C-CXX/100/861.cpp'
source_filename = "source-C-CXX/100/861.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1q = private unnamed_addr constant [18 x i32] [i32 0, i32 1, i32 2, i32 0, i32 2, i32 1, i32 1, i32 2, i32 0, i32 1, i32 0, i32 2, i32 2, i32 1, i32 0, i32 2, i32 0, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp52.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %q.reg2mem = alloca [18 x i32]*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 878639419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 878639419, label %first
    i32 -939112939, label %originalBB
    i32 484415356, label %originalBBpart2
    i32 -60211038, label %for.cond
    i32 -1435302751, label %originalBB62
    i32 -2133587820, label %originalBBpart264
    i32 -841735122, label %for.body
    i32 -1138129780, label %if.then
    i32 -1550096955, label %land.lhs.true
    i32 245622490, label %originalBB66
    i32 2047175850, label %originalBBpart268
    i32 -1915090103, label %land.lhs.true25
    i32 -935609154, label %originalBB70
    i32 -971121576, label %originalBBpart272
    i32 -302398327, label %if.then27
    i32 -1611283007, label %if.end
    i32 914586345, label %originalBB74
    i32 494094221, label %originalBBpart276
    i32 162236040, label %land.lhs.true29
    i32 1781099388, label %land.lhs.true31
    i32 822989445, label %if.then33
    i32 -1502146639, label %originalBB78
    i32 1861381313, label %originalBBpart280
    i32 -1675514988, label %if.end35
    i32 970016238, label %land.lhs.true37
    i32 545746761, label %land.lhs.true39
    i32 -1202562823, label %if.then41
    i32 -645050997, label %if.end43
    i32 181580278, label %land.lhs.true45
    i32 1783671719, label %land.lhs.true47
    i32 -173071358, label %if.then49
    i32 100930236, label %originalBB82
    i32 -641796625, label %originalBBpart284
    i32 928571024, label %if.end51
    i32 111716853, label %originalBB86
    i32 1656001695, label %originalBBpart288
    i32 591790782, label %land.lhs.true53
    i32 18987986, label %land.lhs.true55
    i32 825253574, label %if.then57
    i32 1532111868, label %originalBB90
    i32 1507387351, label %originalBBpart292
    i32 634086268, label %if.end59
    i32 1941682867, label %if.end60
    i32 -592304087, label %for.inc
    i32 1895316563, label %for.end
    i32 985588798, label %originalBB94
    i32 1905419228, label %originalBBpart296
    i32 964739060, label %originalBBalteredBB
    i32 -987789677, label %originalBB62alteredBB
    i32 211804276, label %originalBB66alteredBB
    i32 -598500053, label %originalBB70alteredBB
    i32 -1562835966, label %originalBB74alteredBB
    i32 1949679593, label %originalBB78alteredBB
    i32 1403346008, label %originalBB82alteredBB
    i32 -1217068842, label %originalBB86alteredBB
    i32 1599553940, label %originalBB90alteredBB
    i32 -1025302947, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload100, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload100, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload100
  %25 = select i1 %23, i32 -939112939, i32 964739060
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %q = alloca [18 x i32], align 16
  store [18 x i32]* %q, [18 x i32]** %q.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %q.reload103 = load volatile [18 x i32]*, [18 x i32]** %q.reg2mem
  %26 = bitcast [18 x i32]* %q.reload103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([18 x i32]* @_ZZ4mainE1q to i8*), i64 72, i32 16, i1 false)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1863701505
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1863701505
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 484415356, i32 964739060
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -60211038, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, -892067883
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -892067883
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1435302751, i32 -987789677
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload159, align 4
  %cmp = icmp slt i32 %69, 18
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, -1926008153
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1926008153
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2133587820, i32 -987789677
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -841735122, i32 1895316563
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %86 to i64
  %q.reload102 = load volatile [18 x i32]*, [18 x i32]** %q.reg2mem
  %arrayidx = getelementptr inbounds [18 x i32], [18 x i32]* %q.reload102, i64 0, i64 %idxprom
  %87 = load i32, i32* %arrayidx, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  store i32 %87, i32* %a.reload121, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload157, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, 1
  %idxprom1 = sext i32 %92 to i64
  %q.reload101 = load volatile [18 x i32]*, [18 x i32]** %q.reg2mem
  %arrayidx2 = getelementptr inbounds [18 x i32], [18 x i32]* %q.reload101, i64 0, i64 %idxprom1
  %93 = load i32, i32* %arrayidx2, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  store i32 %93, i32* %b.reload137, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload156, align 4
  %95 = sub i32 %94, -1719152833
  %96 = add i32 %95, 2
  %97 = add i32 %96, -1719152833
  %add3 = add nsw i32 %94, 2
  %idxprom4 = sext i32 %97 to i64
  %q.reload = load volatile [18 x i32]*, [18 x i32]** %q.reg2mem
  %arrayidx5 = getelementptr inbounds [18 x i32], [18 x i32]* %q.reload, i64 0, i64 %idxprom4
  %98 = load i32, i32* %arrayidx5, align 4
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  store i32 %98, i32* %c.reload153, align 4
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %99 = load i32, i32* %b.reload136, align 4
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload120, align 4
  %cmp6 = icmp sgt i32 %99, %100
  %conv = zext i1 %cmp6 to i32
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %101 = load i32, i32* %c.reload152, align 4
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload119, align 4
  %cmp7 = icmp eq i32 %101, %102
  %conv8 = zext i1 %cmp7 to i32
  %103 = sub i32 0, %conv
  %104 = sub i32 0, %conv8
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add9 = add nsw i32 %conv, %conv8
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload118, align 4
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload135, align 4
  %cmp10 = icmp sgt i32 %107, %108
  %conv11 = zext i1 %cmp10 to i32
  %109 = add i32 %106, -901236626
  %110 = add i32 %109, %conv11
  %111 = sub i32 %110, -901236626
  %add12 = add nsw i32 %106, %conv11
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload117, align 4
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  %113 = load i32, i32* %c.reload151, align 4
  %cmp13 = icmp sgt i32 %112, %113
  %conv14 = zext i1 %cmp13 to i32
  %114 = add i32 %111, 1818625651
  %115 = add i32 %114, %conv14
  %116 = sub i32 %115, 1818625651
  %add15 = add nsw i32 %111, %conv14
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  %117 = load i32, i32* %c.reload150, align 4
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %118 = load i32, i32* %b.reload134, align 4
  %cmp16 = icmp sgt i32 %117, %118
  %conv17 = zext i1 %cmp16 to i32
  %119 = sub i32 0, %conv17
  %120 = sub i32 %116, %119
  %add18 = add nsw i32 %116, %conv17
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload133, align 4
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %122 = load i32, i32* %a.reload116, align 4
  %cmp19 = icmp sgt i32 %121, %122
  %conv20 = zext i1 %cmp19 to i32
  %123 = sub i32 0, %conv20
  %124 = sub i32 %120, %123
  %add21 = add nsw i32 %120, %conv20
  %cmp22 = icmp eq i32 %124, 3
  %125 = select i1 %cmp22, i32 -1138129780, i32 1941682867
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload115, align 4
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload132, align 4
  %cmp23 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp23, i32 -1550096955, i32 -1611283007
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, 1569628922
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1569628922
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 245622490, i32 211804276
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload114, align 4
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  %145 = load i32, i32* %c.reload149, align 4
  %cmp24 = icmp sgt i32 %144, %145
  store i1 %cmp24, i1* %cmp24.reg2mem
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, -116841125
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -116841125
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2047175850, i32 211804276
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %173 = select i1 %cmp24.reload, i32 -1915090103, i32 -1611283007
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = add i32 %174, 1696609364
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1696609364
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -935609154, i32 -598500053
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %201 = load i32, i32* %b.reload131, align 4
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %202 = load i32, i32* %c.reload148, align 4
  %cmp26 = icmp sgt i32 %201, %202
  store i1 %cmp26, i1* %cmp26.reg2mem
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = add i32 %203, -661361813
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -661361813
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -971121576, i32 -598500053
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %230 = select i1 %cmp26.reload, i32 -302398327, i32 -1611283007
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1611283007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = add i32 %231, 1513875827
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1513875827
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 914586345, i32 -1562835966
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload113, align 4
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %247 = load i32, i32* %b.reload130, align 4
  %cmp28 = icmp sgt i32 %246, %247
  store i1 %cmp28, i1* %cmp28.reg2mem
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = add i32 %248, -673005783
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -673005783
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
  %274 = select i1 %272, i32 494094221, i32 -1562835966
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %275 = select i1 %cmp28.reload, i32 162236040, i32 -1675514988
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %276 = load i32, i32* %a.reload112, align 4
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %277 = load i32, i32* %c.reload147, align 4
  %cmp30 = icmp sgt i32 %276, %277
  %278 = select i1 %cmp30, i32 1781099388, i32 -1675514988
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  %279 = load i32, i32* %c.reload146, align 4
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %280 = load i32, i32* %b.reload129, align 4
  %cmp32 = icmp sgt i32 %279, %280
  %281 = select i1 %cmp32, i32 822989445, i32 -1675514988
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 %282, 274877523
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 274877523
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1502146639, i32 1949679593
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = add i32 %297, -1951160165
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1951160165
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1861381313, i32 1949679593
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1675514988, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %312 = load i32, i32* %b.reload128, align 4
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %313 = load i32, i32* %a.reload111, align 4
  %cmp36 = icmp sgt i32 %312, %313
  %314 = select i1 %cmp36, i32 970016238, i32 -645050997
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %315 = load i32, i32* %b.reload127, align 4
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %316 = load i32, i32* %c.reload145, align 4
  %cmp38 = icmp sgt i32 %315, %316
  %317 = select i1 %cmp38, i32 545746761, i32 -645050997
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %318 = load i32, i32* %c.reload144, align 4
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %319 = load i32, i32* %a.reload110, align 4
  %cmp40 = icmp sgt i32 %318, %319
  %320 = select i1 %cmp40, i32 -1202562823, i32 -645050997
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -645050997, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %321 = load i32, i32* %c.reload143, align 4
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %322 = load i32, i32* %a.reload109, align 4
  %cmp44 = icmp sgt i32 %321, %322
  %323 = select i1 %cmp44, i32 181580278, i32 928571024
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %324 = load i32, i32* %c.reload142, align 4
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %325 = load i32, i32* %b.reload126, align 4
  %cmp46 = icmp sgt i32 %324, %325
  %326 = select i1 %cmp46, i32 1783671719, i32 928571024
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %327 = load i32, i32* %a.reload108, align 4
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %328 = load i32, i32* %b.reload125, align 4
  %cmp48 = icmp sgt i32 %327, %328
  %329 = select i1 %cmp48, i32 -173071358, i32 928571024
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
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
  %355 = select i1 %353, i32 100930236, i32 1403346008
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 %356, 1632275291
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1632275291
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -641796625, i32 1403346008
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 928571024, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 111716853, i32 -1217068842
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %385 = load i32, i32* %c.reload141, align 4
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %386 = load i32, i32* %a.reload107, align 4
  %cmp52 = icmp sgt i32 %385, %386
  store i1 %cmp52, i1* %cmp52.reg2mem
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = add i32 %387, 1764519283
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1764519283
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1656001695, i32 -1217068842
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %402 = select i1 %cmp52.reload, i32 591790782, i32 634086268
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %403 = load i32, i32* %c.reload140, align 4
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %404 = load i32, i32* %b.reload124, align 4
  %cmp54 = icmp sgt i32 %403, %404
  %405 = select i1 %cmp54, i32 18987986, i32 634086268
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %406 = load i32, i32* %b.reload123, align 4
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %407 = load i32, i32* %a.reload106, align 4
  %cmp56 = icmp sgt i32 %406, %407
  %408 = select i1 %cmp56, i32 825253574, i32 634086268
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = add i32 %409, -826009031
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -826009031
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1532111868, i32 1599553940
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %436 = load i32, i32* @x.5
  %437 = load i32, i32* @y.6
  %438 = sub i32 %436, -704324712
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -704324712
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1507387351, i32 1599553940
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 634086268, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1941682867, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -592304087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload155, align 4
  %452 = sub i32 0, 3
  %453 = sub i32 %451, %452
  %add61 = add nsw i32 %451, 3
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload154, align 4
  store i32 -60211038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 985588798, i32 -1025302947
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %468 = load i32, i32* @x.5
  %469 = load i32, i32* @y.6
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1905419228, i32 -1025302947
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %qalteredBB = alloca [18 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %494 = bitcast [18 x i32]* %qalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %494, i8* bitcast ([18 x i32]* @_ZZ4mainE1q to i8*), i64 72, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -939112939, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %495, 18
  store i32 -1435302751, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %496 = load i32, i32* %a.reload105, align 4
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %497 = load i32, i32* %c.reload139, align 4
  %cmp24alteredBB = icmp sgt i32 %496, %497
  store i32 245622490, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %498 = load i32, i32* %b.reload122, align 4
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %499 = load i32, i32* %c.reload138, align 4
  %cmp26alteredBB = icmp sgt i32 %498, %499
  store i32 -935609154, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %500 = load i32, i32* %a.reload104, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %501 = load i32, i32* %b.reload, align 4
  %cmp28alteredBB = icmp sgt i32 %500, %501
  store i32 914586345, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1502146639, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 100930236, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %502 = load i32, i32* %c.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %503 = load i32, i32* %a.reload, align 4
  %cmp52alteredBB = icmp sgt i32 %502, %503
  store i32 111716853, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1532111868, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 985588798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB94, %for.end, %for.inc, %if.end60, %if.end59, %originalBBpart292, %originalBB90, %if.then57, %land.lhs.true55, %land.lhs.true53, %originalBBpart288, %originalBB86, %if.end51, %originalBBpart284, %originalBB82, %if.then49, %land.lhs.true47, %land.lhs.true45, %if.end43, %if.then41, %land.lhs.true39, %land.lhs.true37, %if.end35, %originalBBpart280, %originalBB78, %if.then33, %land.lhs.true31, %land.lhs.true29, %originalBBpart276, %originalBB74, %if.end, %if.then27, %originalBBpart272, %originalBB70, %land.lhs.true25, %originalBBpart268, %originalBB66, %land.lhs.true, %if.then, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #0 section ".text.startup" {
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
