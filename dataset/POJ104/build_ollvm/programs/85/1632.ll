; ModuleID = 'source-C-CXX/85/1632.cpp'
source_filename = "source-C-CXX/85/1632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1632.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [1000 x [15 x i32]]*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x [15 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1176180181
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1176180181
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1914502587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1914502587, label %first
    i32 -1825161175, label %originalBB
    i32 1454876371, label %originalBBpart2
    i32 -1606196576, label %for.cond
    i32 1942900924, label %originalBB62
    i32 -1763246593, label %originalBBpart264
    i32 -798020222, label %for.body
    i32 -177308044, label %for.cond2
    i32 -905045163, label %originalBB66
    i32 -1794858306, label %originalBBpart268
    i32 -1967217622, label %for.body4
    i32 381246608, label %if.then
    i32 629270755, label %if.end
    i32 675415645, label %originalBB70
    i32 496213267, label %originalBBpart272
    i32 111774552, label %for.inc
    i32 -2078044431, label %for.end
    i32 1547919682, label %originalBB74
    i32 -305522256, label %originalBBpart276
    i32 168393392, label %for.inc24
    i32 -2043102692, label %for.end26
    i32 -209892294, label %originalBB78
    i32 -1623449180, label %originalBBpart280
    i32 578963945, label %for.cond27
    i32 -1756840943, label %for.body29
    i32 1067196204, label %originalBB82
    i32 1857906002, label %originalBBpart2106
    i32 -935815127, label %if.then37
    i32 222080062, label %if.else
    i32 1381360325, label %if.end52
    i32 -246320234, label %for.inc59
    i32 63115159, label %for.end61
    i32 -1417366570, label %originalBBalteredBB
    i32 -238704668, label %originalBB62alteredBB
    i32 1673299306, label %originalBB66alteredBB
    i32 -205039622, label %originalBB70alteredBB
    i32 -1947627779, label %originalBB74alteredBB
    i32 -1049969605, label %originalBB78alteredBB
    i32 -132782535, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = and i1 %.reload, %.reload110
  %11 = xor i1 %.reload, %.reload110
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload110
  %14 = select i1 %12, i32 -1825161175, i32 -1417366570
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [1000 x [15 x i32]], align 16
  store [1000 x [15 x i32]]* %a, [1000 x [15 x i32]]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %t = alloca [1000 x [15 x i32]], align 16
  store [1000 x [15 x i32]]* %t, [1000 x [15 x i32]]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload113)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1126564483
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1126564483
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
  %41 = select i1 %39, i32 1454876371, i32 -1417366570
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1606196576, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -417057079
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -417057079
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1942900924, i32 -238704668
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload150, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload112, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 572216918
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 572216918
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1763246593, i32 -238704668
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -798020222, i32 -2043102692
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload116)
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload115, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %88 to i64
  %b.reload122 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload122, i64 0, i64 %idxprom
  store i32 %87, i32* %arrayidx, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload163, align 4
  store i32 -177308044, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %102 = select i1 %100, i32 -905045163, i32 1673299306
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload162, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload114, align 4
  %cmp3 = icmp slt i32 %103, %104
  store i1 %cmp3, i1* %cmp3.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1991887085
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1991887085
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -1794858306, i32 1673299306
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %132 = select i1 %cmp3.reload, i32 -1967217622, i32 -2078044431
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload148, align 4
  %idxprom5 = sext i32 %133 to i64
  %a.reload118 = load volatile [1000 x [15 x i32]]*, [1000 x [15 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [15 x i32]], [1000 x [15 x i32]]* %a.reload118, i64 0, i64 %idxprom5
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload161, align 4
  %idxprom7 = sext i32 %134 to i64
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload147, align 4
  %idxprom10 = sext i32 %135 to i64
  %a.reload117 = load volatile [1000 x [15 x i32]]*, [1000 x [15 x i32]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [15 x i32]], [1000 x [15 x i32]]* %a.reload117, i64 0, i64 %idxprom10
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload160, align 4
  %idxprom12 = sext i32 %136 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %137 = load i32, i32* %arrayidx13, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload159, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add = add nsw i32 %138, 1
  %mul = mul nsw i32 3, %140
  %141 = add i32 62, -295426829
  %142 = sub i32 %141, %mul
  %143 = sub i32 %142, -295426829
  %sub = sub nsw i32 62, %mul
  %cmp14 = icmp sle i32 %137, %143
  %144 = select i1 %cmp14, i32 381246608, i32 629270755
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload146, align 4
  %idxprom15 = sext i32 %145 to i64
  %a.reload = load volatile [1000 x [15 x i32]]*, [1000 x [15 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x [15 x i32]], [1000 x [15 x i32]]* %a.reload, i64 0, i64 %idxprom15
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload158, align 4
  %idxprom17 = sext i32 %146 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %147 = load i32, i32* %arrayidx18, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload145, align 4
  %idxprom19 = sext i32 %148 to i64
  %c.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload125, i64 0, i64 %idxprom19
  store i32 %147, i32* %arrayidx20, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload157, align 4
  %150 = sub i32 %149, -729206488
  %151 = add i32 %150, 1
  %152 = add i32 %151, -729206488
  %add21 = add nsw i32 %149, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload144, align 4
  %idxprom22 = sext i32 %153 to i64
  %b.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload121, i64 0, i64 %idxprom22
  store i32 %152, i32* %arrayidx23, align 4
  store i32 629270755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1835021856
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1835021856
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 675415645, i32 -205039622
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 496213267, i32 -205039622
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 111774552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload156, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc = add nsw i32 %207, 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %211, i32* %k.reload155, align 4
  store i32 -177308044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -279285177
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -279285177
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1547919682, i32 -1947627779
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -305522256, i32 -1947627779
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 168393392, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload143, align 4
  %266 = add i32 %265, -1412839031
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1412839031
  %inc25 = add nsw i32 %265, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload142, align 4
  store i32 -1606196576, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1908905470
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1908905470
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -209892294, i32 -1049969605
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -1264357202
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1264357202
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1623449180, i32 -1049969605
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 578963945, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload140, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload111, align 4
  %cmp28 = icmp slt i32 %311, %312
  %313 = select i1 %cmp28, i32 -1756840943, i32 63115159
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -97766855
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -97766855
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1067196204, i32 -132782535
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload139, align 4
  %idxprom30 = sext i32 %341 to i64
  %c.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload124, i64 0, i64 %idxprom30
  %342 = load i32, i32* %arrayidx31, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload138, align 4
  %idxprom32 = sext i32 %343 to i64
  %b.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload120, i64 0, i64 %idxprom32
  %344 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 3, %344
  %345 = add i32 62, -1028063679
  %346 = sub i32 %345, %mul34
  %347 = sub i32 %346, -1028063679
  %sub35 = sub nsw i32 62, %mul34
  %cmp36 = icmp sge i32 %342, %347
  store i1 %cmp36, i1* %cmp36.reg2mem
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
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1857906002, i32 -132782535
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %374 = select i1 %cmp36.reload, i32 -935815127, i32 222080062
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload137, align 4
  %idxprom38 = sext i32 %375 to i64
  %c.reload123 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload123, i64 0, i64 %idxprom38
  %376 = load i32, i32* %arrayidx39, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload136, align 4
  %idxprom40 = sext i32 %377 to i64
  %t.reload127 = load volatile [1000 x [15 x i32]]*, [1000 x [15 x i32]]** %t.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x [15 x i32]], [1000 x [15 x i32]]* %t.reload127, i64 0, i64 %idxprom40
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload154, align 4
  %idxprom42 = sext i32 %378 to i64
  %arrayidx43 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 %376, i32* %arrayidx43, align 4
  store i32 1381360325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload135, align 4
  %idxprom44 = sext i32 %379 to i64
  %b.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload119, i64 0, i64 %idxprom44
  %380 = load i32, i32* %arrayidx45, align 4
  %mul46 = mul nsw i32 3, %380
  %381 = sub i32 60, 1659590701
  %382 = sub i32 %381, %mul46
  %383 = add i32 %382, 1659590701
  %sub47 = sub nsw i32 60, %mul46
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload134, align 4
  %idxprom48 = sext i32 %384 to i64
  %t.reload126 = load volatile [1000 x [15 x i32]]*, [1000 x [15 x i32]]** %t.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x [15 x i32]], [1000 x [15 x i32]]* %t.reload126, i64 0, i64 %idxprom48
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload153, align 4
  %idxprom50 = sext i32 %385 to i64
  %arrayidx51 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %383, i32* %arrayidx51, align 4
  store i32 1381360325, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload133, align 4
  %idxprom53 = sext i32 %386 to i64
  %t.reload = load volatile [1000 x [15 x i32]]*, [1000 x [15 x i32]]** %t.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x [15 x i32]], [1000 x [15 x i32]]* %t.reload, i64 0, i64 %idxprom53
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload152, align 4
  %idxprom55 = sext i32 %387 to i64
  %arrayidx56 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %388 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -246320234, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload132, align 4
  %390 = sub i32 %389, 798737938
  %391 = add i32 %390, 1
  %392 = add i32 %391, 798737938
  %inc60 = add nsw i32 %389, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload131, align 4
  store i32 578963945, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [15 x i32]], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %talteredBB = alloca [1000 x [15 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1825161175, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload130, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %393, %394
  store i32 1942900924, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %396 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp slt i32 %395, %396
  store i32 -905045163, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 675415645, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1547919682, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -209892294, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload128, align 4
  %idxprom30alteredBB = sext i32 %397 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom30alteredBB
  %398 = load i32, i32* %arrayidx31alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %399 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom32alteredBB
  %400 = load i32, i32* %arrayidx33alteredBB, align 4
  %_ = shl i32 3, %400
  %401 = add i32 0, -473043465
  %402 = sub i32 %401, 3
  %403 = sub i32 %402, -473043465
  %_83 = sub i32 0, 3
  %404 = sub i32 0, %403
  %405 = sub i32 0, %400
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen = add i32 %403, %400
  %408 = add i32 3, -1561981544
  %409 = sub i32 %408, %400
  %410 = sub i32 %409, -1561981544
  %_84 = sub i32 3, %400
  %gen85 = mul i32 %410, %400
  %411 = sub i32 3, -637180861
  %412 = sub i32 %411, %400
  %413 = add i32 %412, -637180861
  %_86 = sub i32 3, %400
  %gen87 = mul i32 %413, %400
  %414 = sub i32 0, %400
  %415 = add i32 3, %414
  %_88 = sub i32 3, %400
  %gen89 = mul i32 %415, %400
  %416 = sub i32 0, 3
  %417 = add i32 0, %416
  %_90 = sub i32 0, 3
  %418 = sub i32 %417, -139132548
  %419 = add i32 %418, %400
  %420 = add i32 %419, -139132548
  %gen91 = add i32 %417, %400
  %mul34alteredBB = mul nsw i32 3, %400
  %421 = sub i32 62, -1115481518
  %422 = sub i32 %421, %mul34alteredBB
  %423 = add i32 %422, -1115481518
  %_92 = sub i32 62, %mul34alteredBB
  %gen93 = mul i32 %423, %mul34alteredBB
  %424 = sub i32 62, -291981513
  %425 = sub i32 %424, %mul34alteredBB
  %426 = add i32 %425, -291981513
  %_94 = sub i32 62, %mul34alteredBB
  %gen95 = mul i32 %426, %mul34alteredBB
  %427 = add i32 62, -1429063911
  %428 = sub i32 %427, %mul34alteredBB
  %429 = sub i32 %428, -1429063911
  %_96 = sub i32 62, %mul34alteredBB
  %gen97 = mul i32 %429, %mul34alteredBB
  %_98 = shl i32 62, %mul34alteredBB
  %_99 = shl i32 62, %mul34alteredBB
  %_100 = shl i32 62, %mul34alteredBB
  %430 = sub i32 0, %mul34alteredBB
  %431 = add i32 62, %430
  %_101 = sub i32 62, %mul34alteredBB
  %gen102 = mul i32 %431, %mul34alteredBB
  %432 = sub i32 62, 1602168545
  %433 = sub i32 %432, %mul34alteredBB
  %434 = add i32 %433, 1602168545
  %_103 = sub i32 62, %mul34alteredBB
  %gen104 = mul i32 %434, %mul34alteredBB
  %435 = add i32 62, 1125698683
  %436 = sub i32 %435, %mul34alteredBB
  %437 = sub i32 %436, 1125698683
  %sub35alteredBB = sub nsw i32 62, %mul34alteredBB
  %cmp36alteredBB = icmp sge i32 %398, %437
  store i32 1067196204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end52, %if.else, %if.then37, %originalBBpart2106, %originalBB82, %for.body29, %for.cond27, %originalBBpart280, %originalBB78, %for.end26, %for.inc24, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body4, %originalBBpart268, %originalBB66, %for.cond2, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1632.cpp() #0 section ".text.startup" {
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
