; ModuleID = 'source-C-CXX/72/1951.cpp'
source_filename = "source-C-CXX/72/1951.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1951.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %f.reg2mem = alloca [5 x i32]*
  %e.reg2mem = alloca [5 x i32]*
  %maxr.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1549140756
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1549140756
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 1763185397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1763185397, label %first
    i32 2047388747, label %originalBB
    i32 -1899023636, label %originalBBpart2
    i32 -102805012, label %for.cond
    i32 478253110, label %originalBB86
    i32 -1076352585, label %originalBBpart288
    i32 1466668740, label %for.body
    i32 410937452, label %for.cond1
    i32 1635625955, label %for.body3
    i32 -1548927282, label %for.inc
    i32 1193226404, label %for.end
    i32 1239351678, label %for.inc6
    i32 1389384016, label %for.end8
    i32 1792219132, label %originalBB90
    i32 1190105782, label %originalBBpart292
    i32 1369050461, label %for.cond9
    i32 753486707, label %for.body11
    i32 -1136556834, label %for.cond17
    i32 -72302047, label %for.body19
    i32 -1835490700, label %if.then
    i32 -2020400039, label %originalBB94
    i32 947431739, label %originalBBpart296
    i32 -401375264, label %if.end
    i32 -1750726597, label %originalBB98
    i32 -1068271013, label %originalBBpart2100
    i32 1736680924, label %for.inc31
    i32 1043014681, label %for.end33
    i32 316140082, label %originalBB102
    i32 -1323030334, label %originalBBpart2104
    i32 -308914007, label %for.inc38
    i32 -947113883, label %originalBB106
    i32 -351381943, label %originalBBpart2109
    i32 31475483, label %for.end40
    i32 -1325466495, label %for.cond41
    i32 -2062660774, label %originalBB111
    i32 -389215967, label %originalBBpart2113
    i32 -174884115, label %for.body43
    i32 1480707009, label %originalBB115
    i32 -2104046455, label %originalBBpart2117
    i32 2101007247, label %for.cond44
    i32 -1225263240, label %for.body46
    i32 -1680718051, label %if.then56
    i32 61265837, label %if.end57
    i32 -970575345, label %for.inc58
    i32 496240763, label %for.end60
    i32 1476119413, label %originalBB119
    i32 -1811598119, label %originalBBpart2121
    i32 -1835410778, label %if.then62
    i32 -1254031927, label %if.end77
    i32 92178960, label %originalBB123
    i32 -548485635, label %originalBBpart2125
    i32 -1773925027, label %for.inc78
    i32 1933249996, label %for.end80
    i32 -842484686, label %if.then82
    i32 -993708920, label %originalBB127
    i32 1121194348, label %originalBBpart2129
    i32 2008610296, label %if.end85
    i32 -378216332, label %originalBBalteredBB
    i32 -2059744457, label %originalBB86alteredBB
    i32 -731934943, label %originalBB90alteredBB
    i32 -501511546, label %originalBB94alteredBB
    i32 1162783974, label %originalBB98alteredBB
    i32 -1955104375, label %originalBB102alteredBB
    i32 1935796208, label %originalBB106alteredBB
    i32 -155334947, label %originalBB111alteredBB
    i32 975769595, label %originalBB115alteredBB
    i32 2114659909, label %originalBB119alteredBB
    i32 -1079067352, label %originalBB123alteredBB
    i32 550169649, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload133, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload133, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload133
  %26 = select i1 %24, i32 2047388747, i32 -378216332
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %maxr = alloca [5 x i32], align 16
  store [5 x i32]* %maxr, [5 x i32]** %maxr.reg2mem
  %e = alloca [5 x i32], align 16
  store [5 x i32]* %e, [5 x i32]** %e.reg2mem
  %f = alloca [5 x i32], align 16
  store [5 x i32]* %f, [5 x i32]** %f.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload159 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload159, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1899023636, i32 -378216332
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -102805012, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, -783360106
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -783360106
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 478253110, i32 -2059744457
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload163, align 4
  %cmp = icmp slt i32 %68, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, 1813179954
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1813179954
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1076352585, i32 -2059744457
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1466668740, i32 1389384016
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload168, align 4
  store i32 410937452, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload167, align 4
  %cmp2 = icmp slt i32 %97, 5
  %98 = select i1 %cmp2, i32 1635625955, i32 1193226404
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload138 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload138, i64 0, i64 %idxprom
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload166, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1548927282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload165, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload, align 4
  store i32 410937452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1239351678, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload161, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc7 = add nsw i32 %106, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload160, align 4
  store i32 -102805012, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1984500786
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1984500786
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
  %135 = select i1 %133, i32 1792219132, i32 -731934943
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload187, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1190105782, i32 -731934943
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1369050461, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload186, align 4
  %cmp10 = icmp slt i32 %162, 5
  %163 = select i1 %cmp10, i32 753486707, i32 31475483
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload185, align 4
  %idxprom12 = sext i32 %164 to i64
  %a.reload137 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload137, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %165 = load i32, i32* %arrayidx14, align 4
  %max.reload152 = load volatile i32*, i32** %max.reg2mem
  store i32 %165, i32* %max.reload152, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload184, align 4
  %idxprom15 = sext i32 %166 to i64
  %f.reload147 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload147, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload195, align 4
  store i32 -1136556834, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  %167 = load i32, i32* %t.reload194, align 4
  %cmp18 = icmp slt i32 %167, 5
  %168 = select i1 %cmp18, i32 -72302047, i32 1043014681
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload183, align 4
  %idxprom20 = sext i32 %169 to i64
  %a.reload136 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload136, i64 0, i64 %idxprom20
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %170 = load i32, i32* %t.reload193, align 4
  %idxprom22 = sext i32 %170 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %171 = load i32, i32* %arrayidx23, align 4
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  %172 = load i32, i32* %max.reload151, align 4
  %cmp24 = icmp sgt i32 %171, %172
  %173 = select i1 %cmp24, i32 -1835490700, i32 -401375264
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, -1280764852
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1280764852
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2020400039, i32 -501511546
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload182, align 4
  %idxprom25 = sext i32 %189 to i64
  %a.reload135 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload135, i64 0, i64 %idxprom25
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  %190 = load i32, i32* %t.reload192, align 4
  %idxprom27 = sext i32 %190 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %191 = load i32, i32* %arrayidx28, align 4
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  store i32 %191, i32* %max.reload150, align 4
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %192 = load i32, i32* %t.reload191, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload181, align 4
  %idxprom29 = sext i32 %193 to i64
  %f.reload146 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload146, i64 0, i64 %idxprom29
  store i32 %192, i32* %arrayidx30, align 4
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
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
  %207 = select i1 %205, i32 947431739, i32 -501511546
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -401375264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, 1199240470
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1199240470
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1750726597, i32 1162783974
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1068271013, i32 1162783974
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1736680924, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  %261 = load i32, i32* %t.reload190, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc32 = add nsw i32 %261, 1
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  store i32 %265, i32* %t.reload189, align 4
  store i32 -1136556834, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 316140082, i32 -1955104375
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  %292 = load i32, i32* %max.reload149, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload180, align 4
  %idxprom34 = sext i32 %293 to i64
  %maxr.reload141 = load volatile [5 x i32]*, [5 x i32]** %maxr.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %maxr.reload141, i64 0, i64 %idxprom34
  store i32 %292, i32* %arrayidx35, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload179, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload178, align 4
  %idxprom36 = sext i32 %295 to i64
  %e.reload143 = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload143, i64 0, i64 %idxprom36
  store i32 %294, i32* %arrayidx37, align 4
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = add i32 %296, -1065029127
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1065029127
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1323030334, i32 -1955104375
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -308914007, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 433827161
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 433827161
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -947113883, i32 1935796208
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload177, align 4
  %339 = add i32 %338, 2008766744
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 2008766744
  %inc39 = add nsw i32 %338, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %341, i32* %k.reload176, align 4
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -351381943, i32 1935796208
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1369050461, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %p.reload204 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload204, align 4
  store i32 -1325466495, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -2062660774, i32 -155334947
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %p.reload203 = load volatile i32*, i32** %p.reg2mem
  %394 = load i32, i32* %p.reload203, align 4
  %cmp42 = icmp slt i32 %394, 5
  store i1 %cmp42, i1* %cmp42.reg2mem
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -389215967, i32 -155334947
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %421 = select i1 %cmp42.reload, i32 -174884115, i32 1933249996
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 %422, -359861009
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -359861009
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1480707009, i32 975769595
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %g.reload156 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload156, align 4
  %q.reload209 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload209, align 4
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -2104046455, i32 975769595
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2101007247, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %q.reload208 = load volatile i32*, i32** %q.reg2mem
  %463 = load i32, i32* %q.reload208, align 4
  %cmp45 = icmp slt i32 %463, 5
  %464 = select i1 %cmp45, i32 -1225263240, i32 496240763
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  %465 = load i32, i32* %p.reload202, align 4
  %idxprom47 = sext i32 %465 to i64
  %maxr.reload140 = load volatile [5 x i32]*, [5 x i32]** %maxr.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %maxr.reload140, i64 0, i64 %idxprom47
  %466 = load i32, i32* %arrayidx48, align 4
  %q.reload207 = load volatile i32*, i32** %q.reg2mem
  %467 = load i32, i32* %q.reload207, align 4
  %idxprom49 = sext i32 %467 to i64
  %a.reload134 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload134, i64 0, i64 %idxprom49
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  %468 = load i32, i32* %p.reload201, align 4
  %idxprom51 = sext i32 %468 to i64
  %f.reload145 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload145, i64 0, i64 %idxprom51
  %469 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %469 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom53
  %470 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %466, %470
  %471 = select i1 %cmp55, i32 -1680718051, i32 61265837
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %g.reload155 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload155, align 4
  store i32 496240763, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -970575345, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %q.reload206 = load volatile i32*, i32** %q.reg2mem
  %472 = load i32, i32* %q.reload206, align 4
  %473 = sub i32 %472, 1125275525
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1125275525
  %inc59 = add nsw i32 %472, 1
  %q.reload205 = load volatile i32*, i32** %q.reg2mem
  store i32 %475, i32* %q.reload205, align 4
  store i32 2101007247, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1476119413, i32 2114659909
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %g.reload154 = load volatile i32*, i32** %g.reg2mem
  %490 = load i32, i32* %g.reload154, align 4
  %cmp61 = icmp eq i32 %490, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = add i32 %491, -1940010135
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1940010135
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1811598119, i32 2114659909
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %518 = select i1 %cmp61.reload, i32 -1835410778, i32 -1254031927
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  %519 = load i32, i32* %p.reload200, align 4
  %idxprom63 = sext i32 %519 to i64
  %e.reload142 = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload142, i64 0, i64 %idxprom63
  %520 = load i32, i32* %arrayidx64, align 4
  %521 = sub i32 %520, -1227948327
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1227948327
  %add = add nsw i32 %520, 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %523)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  %524 = load i32, i32* %p.reload199, align 4
  %idxprom67 = sext i32 %524 to i64
  %f.reload144 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload144, i64 0, i64 %idxprom67
  %525 = load i32, i32* %arrayidx68, align 4
  %526 = sub i32 %525, 1808664063
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1808664063
  %add69 = add nsw i32 %525, 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %528)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  %529 = load i32, i32* %p.reload198, align 4
  %idxprom72 = sext i32 %529 to i64
  %maxr.reload139 = load volatile [5 x i32]*, [5 x i32]** %maxr.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %maxr.reload139, i64 0, i64 %idxprom72
  %530 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %530)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload158 = load volatile i32*, i32** %count.reg2mem
  %531 = load i32, i32* %count.reload158, align 4
  %532 = sub i32 %531, -448720606
  %533 = add i32 %532, 1
  %534 = add i32 %533, -448720606
  %inc76 = add nsw i32 %531, 1
  %count.reload157 = load volatile i32*, i32** %count.reg2mem
  store i32 %534, i32* %count.reload157, align 4
  store i32 -1254031927, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 92178960, i32 -1079067352
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = add i32 %561, 1992036909
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1992036909
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -548485635, i32 -1079067352
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1773925027, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  %576 = load i32, i32* %p.reload197, align 4
  %577 = sub i32 %576, -393151237
  %578 = add i32 %577, 1
  %579 = add i32 %578, -393151237
  %inc79 = add nsw i32 %576, 1
  %p.reload196 = load volatile i32*, i32** %p.reg2mem
  store i32 %579, i32* %p.reload196, align 4
  store i32 -1325466495, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %580 = load i32, i32* %count.reload, align 4
  %cmp81 = icmp eq i32 %580, 0
  %581 = select i1 %cmp81, i32 -842484686, i32 2008610296
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = add i32 %582, 1245855122
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1245855122
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -993708920, i32 550169649
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %609 = load i32, i32* @x.2
  %610 = load i32, i32* @y.3
  %611 = sub i32 %609, 1654971883
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1654971883
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1121194348, i32 550169649
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2008610296, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %maxralteredBB = alloca [5 x i32], align 16
  %ealteredBB = alloca [5 x i32], align 16
  %falteredBB = alloca [5 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2047388747, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %636, 5
  store i32 478253110, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload175, align 4
  store i32 1792219132, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %637 = load i32, i32* %k.reload174, align 4
  %idxprom25alteredBB = sext i32 %637 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  %638 = load i32, i32* %t.reload188, align 4
  %idxprom27alteredBB = sext i32 %638 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %639 = load i32, i32* %arrayidx28alteredBB, align 4
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  store i32 %639, i32* %max.reload148, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %640 = load i32, i32* %t.reload, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %641 = load i32, i32* %k.reload173, align 4
  %idxprom29alteredBB = sext i32 %641 to i64
  %f.reload = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload, i64 0, i64 %idxprom29alteredBB
  store i32 %640, i32* %arrayidx30alteredBB, align 4
  store i32 -2020400039, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1750726597, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %642 = load i32, i32* %max.reload, align 4
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %643 = load i32, i32* %k.reload172, align 4
  %idxprom34alteredBB = sext i32 %643 to i64
  %maxr.reload = load volatile [5 x i32]*, [5 x i32]** %maxr.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %maxr.reload, i64 0, i64 %idxprom34alteredBB
  store i32 %642, i32* %arrayidx35alteredBB, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload171, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %645 = load i32, i32* %k.reload170, align 4
  %idxprom36alteredBB = sext i32 %645 to i64
  %e.reload = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload, i64 0, i64 %idxprom36alteredBB
  store i32 %644, i32* %arrayidx37alteredBB, align 4
  store i32 316140082, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %646 = load i32, i32* %k.reload169, align 4
  %_ = shl i32 %646, 1
  %647 = add i32 %646, 1038680888
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1038680888
  %_107 = sub i32 %646, 1
  %gen = mul i32 %649, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %646, %650
  %inc39alteredBB = add nsw i32 %646, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %651, i32* %k.reload, align 4
  store i32 -947113883, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %652 = load i32, i32* %p.reload, align 4
  %cmp42alteredBB = icmp slt i32 %652, 5
  store i32 -2062660774, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %g.reload153 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload153, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  store i32 1480707009, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %653 = load i32, i32* %g.reload, align 4
  %cmp61alteredBB = icmp eq i32 %653, 0
  store i32 1476119413, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 92178960, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -993708920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.then82, %for.end80, %for.inc78, %originalBBpart2125, %originalBB123, %if.end77, %if.then62, %originalBBpart2121, %originalBB119, %for.end60, %for.inc58, %if.end57, %if.then56, %for.body46, %for.cond44, %originalBBpart2117, %originalBB115, %for.body43, %originalBBpart2113, %originalBB111, %for.cond41, %for.end40, %originalBBpart2109, %originalBB106, %for.inc38, %originalBBpart2104, %originalBB102, %for.end33, %for.inc31, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then, %for.body19, %for.cond17, %for.body11, %for.cond9, %originalBBpart292, %originalBB90, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1951.cpp() #0 section ".text.startup" {
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
