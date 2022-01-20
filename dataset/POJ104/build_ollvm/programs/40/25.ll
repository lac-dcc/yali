; ModuleID = 'source-C-CXX/40/25.cpp'
source_filename = "source-C-CXX/40/25.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_25.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %rank.reg2mem = alloca [6 x i32]*
  %es.reg2mem = alloca i32*
  %ds.reg2mem = alloca i32*
  %cs.reg2mem = alloca i32*
  %bs.reg2mem = alloca i32*
  %as.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
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
  store i1 %8, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 31847337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 31847337, label %first
    i32 1749687463, label %originalBB
    i32 1665370973, label %originalBBpart2
    i32 1558580373, label %for.cond
    i32 -105694799, label %for.body
    i32 -1274323889, label %for.cond1
    i32 -1811447733, label %for.body3
    i32 428644287, label %if.then
    i32 50535416, label %if.end
    i32 1891958063, label %for.cond5
    i32 366519041, label %for.body7
    i32 1029791242, label %originalBB78
    i32 1865578776, label %originalBBpart280
    i32 -1445868876, label %lor.lhs.false
    i32 -657635989, label %originalBB82
    i32 -452965957, label %originalBBpart284
    i32 988134789, label %if.then10
    i32 -527169571, label %if.end11
    i32 1052769156, label %originalBB86
    i32 445572084, label %originalBBpart288
    i32 -48957839, label %for.cond12
    i32 418495365, label %for.body14
    i32 -2059748244, label %lor.lhs.false16
    i32 -122932229, label %lor.lhs.false18
    i32 731749475, label %originalBB90
    i32 803342117, label %originalBBpart292
    i32 386948944, label %if.then20
    i32 1469268377, label %if.end21
    i32 -127253479, label %land.lhs.true
    i32 1693684452, label %land.lhs.true46
    i32 509383298, label %land.lhs.true49
    i32 1859131752, label %land.lhs.true52
    i32 -1515158201, label %land.lhs.true55
    i32 301761270, label %land.lhs.true57
    i32 -514868003, label %originalBB94
    i32 1957890436, label %originalBBpart296
    i32 1081974667, label %if.then59
    i32 1623278413, label %if.end68
    i32 613446292, label %originalBB98
    i32 1666408782, label %originalBBpart2100
    i32 -1034216676, label %for.inc
    i32 -240960956, label %for.end
    i32 1101513926, label %for.inc69
    i32 1726322578, label %originalBB102
    i32 -1876399916, label %originalBBpart2112
    i32 680204431, label %for.end71
    i32 -1042327277, label %for.inc72
    i32 6807499, label %originalBB114
    i32 542996372, label %originalBBpart2127
    i32 -98615295, label %for.end74
    i32 1436005102, label %for.inc75
    i32 1967267285, label %originalBB129
    i32 469010291, label %originalBBpart2142
    i32 -1921546685, label %for.end77
    i32 -112986005, label %originalBBalteredBB
    i32 322388717, label %originalBB78alteredBB
    i32 -1439561538, label %originalBB82alteredBB
    i32 -237257595, label %originalBB86alteredBB
    i32 -1394853476, label %originalBB90alteredBB
    i32 -1725351146, label %originalBB94alteredBB
    i32 -358680323, label %originalBB98alteredBB
    i32 -1400500576, label %originalBB102alteredBB
    i32 -44607693, label %originalBB114alteredBB
    i32 1761980050, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %9 = and i1 %.reload, %.reload146
  %10 = xor i1 %.reload, %.reload146
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload146
  %13 = select i1 %11, i32 1749687463, i32 -112986005
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %as = alloca i32, align 4
  store i32* %as, i32** %as.reg2mem
  %bs = alloca i32, align 4
  store i32* %bs, i32** %bs.reg2mem
  %cs = alloca i32, align 4
  store i32* %cs, i32** %cs.reg2mem
  %ds = alloca i32, align 4
  store i32* %ds, i32** %ds.reg2mem
  %es = alloca i32, align 4
  store i32* %es, i32** %es.reg2mem
  %rank = alloca [6 x i32], align 16
  store [6 x i32]* %rank, [6 x i32]** %rank.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload159, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 753385239
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 753385239
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1665370973, i32 -112986005
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1558580373, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload158, align 4
  %cmp = icmp sle i32 %41, 5
  %42 = select i1 %cmp, i32 -105694799, i32 -1921546685
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload172, align 4
  store i32 -1274323889, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload171, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 -1811447733, i32 -98615295
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload170, align 4
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload157, align 4
  %cmp4 = icmp eq i32 %45, %46
  %47 = select i1 %cmp4, i32 428644287, i32 50535416
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1042327277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload187, align 4
  store i32 1891958063, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %48 = load i32, i32* %c.reload186, align 4
  %cmp6 = icmp sle i32 %48, 5
  %49 = select i1 %cmp6, i32 366519041, i32 680204431
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1029791242, i32 322388717
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %76 = load i32, i32* %c.reload185, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload156, align 4
  %cmp8 = icmp eq i32 %76, %77
  store i1 %cmp8, i1* %cmp8.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1865578776, i32 322388717
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %104 = select i1 %cmp8.reload, i32 988134789, i32 -1445868876
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -657635989, i32 -1439561538
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %131 = load i32, i32* %c.reload184, align 4
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %132 = load i32, i32* %b.reload169, align 4
  %cmp9 = icmp eq i32 %131, %132
  store i1 %cmp9, i1* %cmp9.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -452965957, i32 -1439561538
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %159 = select i1 %cmp9.reload, i32 988134789, i32 -527169571
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1101513926, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1529505533
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1529505533
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1052769156, i32 -237257595
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %d.reload199 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload199, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -115696531
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -115696531
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 445572084, i32 -237257595
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -48957839, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %d.reload198 = load volatile i32*, i32** %d.reg2mem
  %202 = load i32, i32* %d.reload198, align 4
  %cmp13 = icmp sle i32 %202, 5
  %203 = select i1 %cmp13, i32 418495365, i32 -240960956
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %d.reload197 = load volatile i32*, i32** %d.reg2mem
  %204 = load i32, i32* %d.reload197, align 4
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %205 = load i32, i32* %a.reload155, align 4
  %cmp15 = icmp eq i32 %204, %205
  %206 = select i1 %cmp15, i32 386948944, i32 -2059748244
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %d.reload196 = load volatile i32*, i32** %d.reg2mem
  %207 = load i32, i32* %d.reload196, align 4
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %208 = load i32, i32* %b.reload168, align 4
  %cmp17 = icmp eq i32 %207, %208
  %209 = select i1 %cmp17, i32 386948944, i32 -122932229
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -1870146668
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1870146668
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 731749475, i32 -1394853476
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  %237 = load i32, i32* %d.reload195, align 4
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %238 = load i32, i32* %c.reload183, align 4
  %cmp19 = icmp eq i32 %237, %238
  store i1 %cmp19, i1* %cmp19.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 803342117, i32 -1394853476
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %253 = select i1 %cmp19.reload, i32 386948944, i32 1469268377
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1034216676, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload154, align 4
  %255 = sub i32 15, 1435685803
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 1435685803
  %sub = sub nsw i32 15, %254
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %258 = load i32, i32* %b.reload167, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %257, %259
  %sub22 = sub nsw i32 %257, %258
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %261 = load i32, i32* %c.reload182, align 4
  %262 = sub i32 %260, 728929760
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 728929760
  %sub23 = sub nsw i32 %260, %261
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  %265 = load i32, i32* %d.reload194, align 4
  %266 = add i32 %264, 1195158388
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 1195158388
  %sub24 = sub nsw i32 %264, %265
  %e.reload205 = load volatile i32*, i32** %e.reg2mem
  store i32 %268, i32* %e.reload205, align 4
  %e.reload204 = load volatile i32*, i32** %e.reg2mem
  %269 = load i32, i32* %e.reload204, align 4
  %cmp25 = icmp eq i32 %269, 1
  %conv = zext i1 %cmp25 to i32
  %as.reload206 = load volatile i32*, i32** %as.reg2mem
  store i32 %conv, i32* %as.reload206, align 4
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %270 = load i32, i32* %b.reload166, align 4
  %cmp26 = icmp eq i32 %270, 2
  %conv27 = zext i1 %cmp26 to i32
  %bs.reload207 = load volatile i32*, i32** %bs.reg2mem
  store i32 %conv27, i32* %bs.reload207, align 4
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %271 = load i32, i32* %a.reload153, align 4
  %cmp28 = icmp eq i32 %271, 5
  %conv29 = zext i1 %cmp28 to i32
  %cs.reload208 = load volatile i32*, i32** %cs.reg2mem
  store i32 %conv29, i32* %cs.reload208, align 4
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %272 = load i32, i32* %c.reload181, align 4
  %cmp30 = icmp ne i32 %272, 1
  %conv31 = zext i1 %cmp30 to i32
  %ds.reload209 = load volatile i32*, i32** %ds.reg2mem
  store i32 %conv31, i32* %ds.reload209, align 4
  %d.reload193 = load volatile i32*, i32** %d.reg2mem
  %273 = load i32, i32* %d.reload193, align 4
  %cmp32 = icmp eq i32 %273, 1
  %conv33 = zext i1 %cmp32 to i32
  %es.reload210 = load volatile i32*, i32** %es.reg2mem
  store i32 %conv33, i32* %es.reload210, align 4
  %as.reload = load volatile i32*, i32** %as.reg2mem
  %274 = load i32, i32* %as.reload, align 4
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %275 = load i32, i32* %a.reload152, align 4
  %idxprom = sext i32 %275 to i64
  %rank.reload219 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload219, i64 0, i64 %idxprom
  store i32 %274, i32* %arrayidx, align 4
  %bs.reload = load volatile i32*, i32** %bs.reg2mem
  %276 = load i32, i32* %bs.reload, align 4
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %277 = load i32, i32* %b.reload165, align 4
  %idxprom34 = sext i32 %277 to i64
  %rank.reload218 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload218, i64 0, i64 %idxprom34
  store i32 %276, i32* %arrayidx35, align 4
  %cs.reload = load volatile i32*, i32** %cs.reg2mem
  %278 = load i32, i32* %cs.reload, align 4
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %279 = load i32, i32* %c.reload180, align 4
  %idxprom36 = sext i32 %279 to i64
  %rank.reload217 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload217, i64 0, i64 %idxprom36
  store i32 %278, i32* %arrayidx37, align 4
  %ds.reload = load volatile i32*, i32** %ds.reg2mem
  %280 = load i32, i32* %ds.reload, align 4
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  %281 = load i32, i32* %d.reload192, align 4
  %idxprom38 = sext i32 %281 to i64
  %rank.reload216 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload216, i64 0, i64 %idxprom38
  store i32 %280, i32* %arrayidx39, align 4
  %es.reload = load volatile i32*, i32** %es.reg2mem
  %282 = load i32, i32* %es.reload, align 4
  %e.reload203 = load volatile i32*, i32** %e.reg2mem
  %283 = load i32, i32* %e.reload203, align 4
  %idxprom40 = sext i32 %283 to i64
  %rank.reload215 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload215, i64 0, i64 %idxprom40
  store i32 %282, i32* %arrayidx41, align 4
  %rank.reload214 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload214, i64 0, i64 1
  %284 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %284, 1
  %285 = select i1 %cmp43, i32 -127253479, i32 1623278413
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %rank.reload213 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload213, i64 0, i64 2
  %286 = load i32, i32* %arrayidx44, align 8
  %cmp45 = icmp eq i32 %286, 1
  %287 = select i1 %cmp45, i32 1693684452, i32 1623278413
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %rank.reload212 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload212, i64 0, i64 3
  %288 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %288, 0
  %289 = select i1 %cmp48, i32 509383298, i32 1623278413
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %rank.reload211 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload211, i64 0, i64 4
  %290 = load i32, i32* %arrayidx50, align 16
  %cmp51 = icmp eq i32 %290, 0
  %291 = select i1 %cmp51, i32 1859131752, i32 1623278413
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %rank.reload = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload, i64 0, i64 5
  %292 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %292, 0
  %293 = select i1 %cmp54, i32 -1515158201, i32 1623278413
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %e.reload202 = load volatile i32*, i32** %e.reg2mem
  %294 = load i32, i32* %e.reload202, align 4
  %cmp56 = icmp ne i32 %294, 2
  %295 = select i1 %cmp56, i32 301761270, i32 1623278413
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -514868003, i32 -1725351146
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %e.reload201 = load volatile i32*, i32** %e.reg2mem
  %322 = load i32, i32* %e.reload201, align 4
  %cmp58 = icmp ne i32 %322, 3
  store i1 %cmp58, i1* %cmp58.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1957890436, i32 -1725351146
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %337 = select i1 %cmp58.reload, i32 1081974667, i32 1623278413
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %338 = load i32, i32* %a.reload151, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %339 = load i32, i32* %b.reload164, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %339)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8 signext 32)
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %340 = load i32, i32* %c.reload179, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %340)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8 signext 32)
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  %341 = load i32, i32* %d.reload191, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %341)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext 32)
  %e.reload200 = load volatile i32*, i32** %e.reg2mem
  %342 = load i32, i32* %e.reload200, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %342)
  store i32 1623278413, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 613446292, i32 -358680323
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1666408782, i32 -358680323
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1034216676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  %383 = load i32, i32* %d.reload190, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc = add nsw i32 %383, 1
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  store i32 %387, i32* %d.reload189, align 4
  store i32 -48957839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1101513926, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -2048885818
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -2048885818
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1726322578, i32 -1400500576
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %415 = load i32, i32* %c.reload178, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc70 = add nsw i32 %415, 1
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  store i32 %417, i32* %c.reload177, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1876399916, i32 -1400500576
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1891958063, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1042327277, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 658889900
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 658889900
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 6807499, i32 -44607693
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %459 = load i32, i32* %b.reload163, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc73 = add nsw i32 %459, 1
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  store i32 %463, i32* %b.reload162, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1271863279
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1271863279
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 542996372, i32 -44607693
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1274323889, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1436005102, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -168187927
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -168187927
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1967267285, i32 1761980050
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %494 = load i32, i32* %a.reload150, align 4
  %495 = sub i32 %494, -365590530
  %496 = add i32 %495, 1
  %497 = add i32 %496, -365590530
  %inc76 = add nsw i32 %494, 1
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  store i32 %497, i32* %a.reload149, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 2097083118
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 2097083118
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 469010291, i32 1761980050
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1558580373, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %asalteredBB = alloca i32, align 4
  %bsalteredBB = alloca i32, align 4
  %csalteredBB = alloca i32, align 4
  %dsalteredBB = alloca i32, align 4
  %esalteredBB = alloca i32, align 4
  %rankalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1749687463, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %525 = load i32, i32* %c.reload176, align 4
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %526 = load i32, i32* %a.reload148, align 4
  %cmp8alteredBB = icmp eq i32 %525, %526
  store i32 1029791242, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %527 = load i32, i32* %c.reload175, align 4
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %528 = load i32, i32* %b.reload161, align 4
  %cmp9alteredBB = icmp eq i32 %527, %528
  store i32 -657635989, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %d.reload188 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload188, align 4
  store i32 1052769156, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %529 = load i32, i32* %d.reload, align 4
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %530 = load i32, i32* %c.reload174, align 4
  %cmp19alteredBB = icmp eq i32 %529, %530
  store i32 731749475, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %531 = load i32, i32* %e.reload, align 4
  %cmp58alteredBB = icmp ne i32 %531, 3
  store i32 -514868003, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 613446292, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %532 = load i32, i32* %c.reload173, align 4
  %533 = sub i32 0, -707173792
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -707173792
  %_ = sub i32 0, %532
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen = add i32 %535, 1
  %540 = add i32 0, 471472686
  %541 = sub i32 %540, %532
  %542 = sub i32 %541, 471472686
  %_103 = sub i32 0, %532
  %543 = add i32 %542, -601454024
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -601454024
  %gen104 = add i32 %542, 1
  %546 = sub i32 0, 1
  %547 = add i32 %532, %546
  %_105 = sub i32 %532, 1
  %gen106 = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %532, %548
  %_107 = sub i32 %532, 1
  %gen108 = mul i32 %549, 1
  %550 = sub i32 %532, -531614327
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -531614327
  %_109 = sub i32 %532, 1
  %gen110 = mul i32 %552, 1
  %553 = sub i32 0, %532
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc70alteredBB = add nsw i32 %532, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %556, i32* %c.reload, align 4
  store i32 1726322578, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %557 = load i32, i32* %b.reload160, align 4
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_115 = sub i32 0, %557
  %560 = sub i32 %559, -1122824536
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1122824536
  %gen116 = add i32 %559, 1
  %563 = add i32 %557, -1765406510
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1765406510
  %_117 = sub i32 %557, 1
  %gen118 = mul i32 %565, 1
  %_119 = shl i32 %557, 1
  %566 = sub i32 0, -1774222944
  %567 = sub i32 %566, %557
  %568 = add i32 %567, -1774222944
  %_120 = sub i32 0, %557
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen121 = add i32 %568, 1
  %573 = add i32 0, 1982532700
  %574 = sub i32 %573, %557
  %575 = sub i32 %574, 1982532700
  %_122 = sub i32 0, %557
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen123 = add i32 %575, 1
  %578 = sub i32 0, 1
  %579 = add i32 %557, %578
  %_124 = sub i32 %557, 1
  %gen125 = mul i32 %579, 1
  %580 = add i32 %557, 326176513
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 326176513
  %inc73alteredBB = add nsw i32 %557, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %582, i32* %b.reload, align 4
  store i32 6807499, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %583 = load i32, i32* %a.reload147, align 4
  %584 = sub i32 0, -1733369623
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -1733369623
  %_130 = sub i32 0, %583
  %587 = sub i32 %586, 1803588439
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1803588439
  %gen131 = add i32 %586, 1
  %590 = sub i32 0, 1
  %591 = add i32 %583, %590
  %_132 = sub i32 %583, 1
  %gen133 = mul i32 %591, 1
  %_134 = shl i32 %583, 1
  %592 = sub i32 0, 1
  %593 = add i32 %583, %592
  %_135 = sub i32 %583, 1
  %gen136 = mul i32 %593, 1
  %594 = sub i32 %583, -1973815261
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1973815261
  %_137 = sub i32 %583, 1
  %gen138 = mul i32 %596, 1
  %597 = sub i32 0, 721839458
  %598 = sub i32 %597, %583
  %599 = add i32 %598, 721839458
  %_139 = sub i32 0, %583
  %600 = sub i32 %599, -1713979361
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1713979361
  %gen140 = add i32 %599, 1
  %603 = sub i32 %583, -1572672436
  %604 = add i32 %603, 1
  %605 = add i32 %604, -1572672436
  %inc76alteredBB = add nsw i32 %583, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %605, i32* %a.reload, align 4
  store i32 1967267285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB129, %for.inc75, %for.end74, %originalBBpart2127, %originalBB114, %for.inc72, %for.end71, %originalBBpart2112, %originalBB102, %for.inc69, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end68, %if.then59, %originalBBpart296, %originalBB94, %land.lhs.true57, %land.lhs.true55, %land.lhs.true52, %land.lhs.true49, %land.lhs.true46, %land.lhs.true, %if.end21, %if.then20, %originalBBpart292, %originalBB90, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart288, %originalBB86, %if.end11, %if.then10, %originalBBpart284, %originalBB82, %lor.lhs.false, %originalBBpart280, %originalBB78, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_25.cpp() #0 section ".text.startup" {
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
