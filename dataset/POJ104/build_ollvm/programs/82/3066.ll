; ModuleID = 'source-C-CXX/82/3066.cpp'
source_filename = "source-C-CXX/82/3066.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3066.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  %score = alloca [10 x i32], align 16
  %mark = alloca [10 x i32], align 16
  %gpa = alloca float, align 4
  %avg = alloca float, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  store float 0.000000e+00, float* %avg, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1629019110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1629019110, label %for.cond
    i32 -354532299, label %for.body
    i32 557973033, label %for.inc
    i32 608289513, label %for.end
    i32 -1251575681, label %for.cond4
    i32 -1696168412, label %originalBB
    i32 696131688, label %originalBBpart2
    i32 754589067, label %for.body6
    i32 1365627624, label %originalBB74
    i32 -1724157661, label %originalBBpart276
    i32 1966044801, label %land.lhs.true
    i32 2085325110, label %originalBB78
    i32 994224742, label %originalBBpart280
    i32 -1109485873, label %if.then
    i32 1766394443, label %if.else
    i32 2134206688, label %land.lhs.true15
    i32 -1262327625, label %originalBB82
    i32 1854976790, label %originalBBpart284
    i32 1800902212, label %if.then17
    i32 1138107670, label %originalBB86
    i32 944513341, label %originalBBpart288
    i32 -921515201, label %if.else18
    i32 -684632229, label %land.lhs.true20
    i32 1869763109, label %if.then22
    i32 1195425965, label %if.else23
    i32 1160486338, label %land.lhs.true25
    i32 -507336179, label %originalBB90
    i32 1976586046, label %originalBBpart292
    i32 -1877632330, label %if.then27
    i32 -690836556, label %if.else28
    i32 1240882033, label %originalBB94
    i32 145994043, label %originalBBpart296
    i32 692661555, label %land.lhs.true30
    i32 135428740, label %if.then32
    i32 -229298463, label %if.else33
    i32 -858949011, label %land.lhs.true35
    i32 -119101227, label %if.then37
    i32 1755095064, label %if.else38
    i32 1026337505, label %land.lhs.true40
    i32 494409879, label %if.then42
    i32 1528110454, label %if.else43
    i32 -1589203110, label %originalBB98
    i32 -51237181, label %originalBBpart2100
    i32 1021421962, label %land.lhs.true45
    i32 1008744298, label %if.then47
    i32 -394702879, label %if.else48
    i32 -49125933, label %land.lhs.true50
    i32 -1427555607, label %originalBB102
    i32 605993086, label %originalBBpart2104
    i32 1859945979, label %if.then52
    i32 1789023619, label %originalBB106
    i32 -450231683, label %originalBBpart2108
    i32 -1467141351, label %if.else53
    i32 1266912602, label %originalBB110
    i32 -1919691111, label %originalBBpart2112
    i32 -791783065, label %if.then55
    i32 -1010416091, label %if.end
    i32 1788301383, label %if.end56
    i32 -1348725393, label %if.end57
    i32 406213913, label %if.end58
    i32 1421126848, label %originalBB114
    i32 -298865670, label %originalBBpart2116
    i32 41893812, label %if.end59
    i32 -1169285103, label %if.end60
    i32 -908573850, label %if.end61
    i32 -1039600871, label %if.end62
    i32 -2079390912, label %if.end63
    i32 -195826978, label %originalBB118
    i32 -887529724, label %originalBBpart2120
    i32 -954210812, label %if.end64
    i32 571463045, label %originalBB122
    i32 -107254076, label %originalBBpart2142
    i32 1459711797, label %for.inc68
    i32 -1146315789, label %originalBB144
    i32 739350066, label %originalBBpart2147
    i32 1123525529, label %for.end70
    i32 -448626116, label %originalBBalteredBB
    i32 1136423224, label %originalBB74alteredBB
    i32 608012181, label %originalBB78alteredBB
    i32 -1809855886, label %originalBB82alteredBB
    i32 1743921934, label %originalBB86alteredBB
    i32 -865814681, label %originalBB90alteredBB
    i32 -2125908271, label %originalBB94alteredBB
    i32 83225695, label %originalBB98alteredBB
    i32 1833875700, label %originalBB102alteredBB
    i32 -928118127, label %originalBB106alteredBB
    i32 1837381768, label %originalBB110alteredBB
    i32 -1928809266, label %originalBB114alteredBB
    i32 1262621696, label %originalBB118alteredBB
    i32 -1734186088, label %originalBB122alteredBB
    i32 445289735, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -354532299, i32 608289513
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %total, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, %5
  store i32 %8, i32* %total, align 4
  store i32 557973033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, 1017462649
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1017462649
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 1629019110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1251575681, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1201573561
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1201573561
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1696168412, i32 -448626116
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %40, %41
  store i1 %cmp5, i1* %cmp5.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 14722302
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 14722302
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 696131688, i32 -448626116
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %57 = select i1 %cmp5.reload, i32 754589067, i32 1123525529
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -700078911
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -700078911
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1365627624, i32 1136423224
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %74 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom10
  %75 = load i32, i32* %arrayidx11, align 4
  store i32 %75, i32* %temp, align 4
  %76 = load i32, i32* %temp, align 4
  %cmp12 = icmp sle i32 %76, 100
  store i1 %cmp12, i1* %cmp12.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1002753828
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1002753828
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 -1724157661, i32 1136423224
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %104 = select i1 %cmp12.reload, i32 1966044801, i32 1766394443
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1738583856
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1738583856
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2085325110, i32 608012181
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %132 = load i32, i32* %temp, align 4
  %cmp13 = icmp sge i32 %132, 90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1258537879
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1258537879
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 994224742, i32 608012181
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %148 = select i1 %cmp13.reload, i32 -1109485873, i32 1766394443
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %gpa, align 4
  store i32 -954210812, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* %temp, align 4
  %cmp14 = icmp slt i32 %149, 90
  %150 = select i1 %cmp14, i32 2134206688, i32 -921515201
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1262327625, i32 -1809855886
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %165 = load i32, i32* %temp, align 4
  %cmp16 = icmp sgt i32 %165, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1873855955
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1873855955
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1854976790, i32 -1809855886
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %193 = select i1 %cmp16.reload, i32 1800902212, i32 -921515201
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1597111593
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1597111593
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1138107670, i32 1743921934
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %gpa, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 944513341, i32 1743921934
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2079390912, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %235 = load i32, i32* %temp, align 4
  %cmp19 = icmp slt i32 %235, 85
  %236 = select i1 %cmp19, i32 -684632229, i32 1195425965
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %237 = load i32, i32* %temp, align 4
  %cmp21 = icmp sgt i32 %237, 81
  %238 = select i1 %cmp21, i32 1869763109, i32 1195425965
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %gpa, align 4
  store i32 -1039600871, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %239 = load i32, i32* %temp, align 4
  %cmp24 = icmp slt i32 %239, 82
  %240 = select i1 %cmp24, i32 1160486338, i32 -690836556
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -100342122
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -100342122
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -507336179, i32 -865814681
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %268 = load i32, i32* %temp, align 4
  %cmp26 = icmp sgt i32 %268, 77
  store i1 %cmp26, i1* %cmp26.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1960680147
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1960680147
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1976586046, i32 -865814681
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %284 = select i1 %cmp26.reload, i32 -1877632330, i32 -690836556
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %gpa, align 4
  store i32 -908573850, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1240882033, i32 -2125908271
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %299 = load i32, i32* %temp, align 4
  %cmp29 = icmp sle i32 %299, 77
  store i1 %cmp29, i1* %cmp29.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 520138152
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 520138152
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 145994043, i32 -2125908271
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %327 = select i1 %cmp29.reload, i32 692661555, i32 -229298463
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %328 = load i32, i32* %temp, align 4
  %cmp31 = icmp sgt i32 %328, 74
  %329 = select i1 %cmp31, i32 135428740, i32 -229298463
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %gpa, align 4
  store i32 -1169285103, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %330 = load i32, i32* %temp, align 4
  %cmp34 = icmp sle i32 %330, 74
  %331 = select i1 %cmp34, i32 -858949011, i32 1755095064
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %332 = load i32, i32* %temp, align 4
  %cmp36 = icmp sgt i32 %332, 71
  %333 = select i1 %cmp36, i32 -119101227, i32 1755095064
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %gpa, align 4
  store i32 41893812, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %334 = load i32, i32* %temp, align 4
  %cmp39 = icmp sle i32 %334, 71
  %335 = select i1 %cmp39, i32 1026337505, i32 1528110454
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %336 = load i32, i32* %temp, align 4
  %cmp41 = icmp sgt i32 %336, 67
  %337 = select i1 %cmp41, i32 494409879, i32 1528110454
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %gpa, align 4
  store i32 406213913, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1589203110, i32 83225695
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %352 = load i32, i32* %temp, align 4
  %cmp44 = icmp sle i32 %352, 67
  store i1 %cmp44, i1* %cmp44.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 483272754
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 483272754
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -51237181, i32 83225695
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %380 = select i1 %cmp44.reload, i32 1021421962, i32 -394702879
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %381 = load i32, i32* %temp, align 4
  %cmp46 = icmp sgt i32 %381, 63
  %382 = select i1 %cmp46, i32 1008744298, i32 -394702879
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %gpa, align 4
  store i32 -1348725393, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %383 = load i32, i32* %temp, align 4
  %cmp49 = icmp sle i32 %383, 63
  %384 = select i1 %cmp49, i32 -49125933, i32 -1467141351
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1427555607, i32 1833875700
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %411 = load i32, i32* %temp, align 4
  %cmp51 = icmp sgt i32 %411, 59
  store i1 %cmp51, i1* %cmp51.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 1633767594
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1633767594
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 605993086, i32 1833875700
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %439 = select i1 %cmp51.reload, i32 1859945979, i32 -1467141351
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1789023619, i32 -928118127
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store float 1.000000e+00, float* %gpa, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -450231683, i32 -928118127
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1788301383, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 1726506773
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1726506773
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1266912602, i32 1837381768
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %507 = load i32, i32* %temp, align 4
  %cmp54 = icmp slt i32 %507, 60
  store i1 %cmp54, i1* %cmp54.reg2mem
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 2133225754
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 2133225754
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1919691111, i32 1837381768
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %523 = select i1 %cmp54.reload, i32 -791783065, i32 -1010416091
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %gpa, align 4
  store i32 -1010416091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1788301383, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1348725393, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 406213913, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -548067002
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -548067002
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1421126848, i32 -1928809266
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -1702852119
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1702852119
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -298865670, i32 -1928809266
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 41893812, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1169285103, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -908573850, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1039600871, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -2079390912, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 932623627
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 932623627
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -195826978, i32 1262621696
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 791587517
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 791587517
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -887529724, i32 1262621696
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -954210812, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 605798374
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 605798374
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 571463045, i32 -1734186088
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %635 = load float, float* %gpa, align 4
  %636 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %636 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom65
  %637 = load i32, i32* %arrayidx66, align 4
  %conv = sitofp i32 %637 to float
  %mul = fmul float %635, %conv
  %638 = load float, float* %avg, align 4
  %add67 = fadd float %638, %mul
  store float %add67, float* %avg, align 4
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 413733887
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 413733887
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -107254076, i32 -1734186088
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1459711797, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1146315789, i32 445289735
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 %668, -1984510995
  %670 = add i32 %669, 1
  %671 = add i32 %670, -1984510995
  %inc69 = add nsw i32 %668, 1
  store i32 %671, i32* %i, align 4
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = add i32 %672, 274577835
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 274577835
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 739350066, i32 445289735
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1251575681, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %699 = load i32, i32* %total, align 4
  %conv71 = sitofp i32 %699 to float
  %700 = load float, float* %avg, align 4
  %div = fdiv float %700, %conv71
  store float %div, float* %avg, align 4
  %701 = load float, float* %avg, align 4
  %conv72 = fpext float %701 to double
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %conv72)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %702, %703
  store i32 -1696168412, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %704 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  %705 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %705 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom10alteredBB
  %706 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %706, i32* %temp, align 4
  %707 = load i32, i32* %temp, align 4
  %cmp12alteredBB = icmp sle i32 %707, 100
  store i32 1365627624, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %708 = load i32, i32* %temp, align 4
  %cmp13alteredBB = icmp sge i32 %708, 90
  store i32 2085325110, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %709 = load i32, i32* %temp, align 4
  %cmp16alteredBB = icmp sgt i32 %709, 84
  store i32 -1262327625, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %gpa, align 4
  store i32 1138107670, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %710 = load i32, i32* %temp, align 4
  %cmp26alteredBB = icmp sgt i32 %710, 77
  store i32 -507336179, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %711 = load i32, i32* %temp, align 4
  %cmp29alteredBB = icmp sle i32 %711, 77
  store i32 1240882033, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %712 = load i32, i32* %temp, align 4
  %cmp44alteredBB = icmp sle i32 %712, 67
  store i32 -1589203110, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %temp, align 4
  %cmp51alteredBB = icmp sgt i32 %713, 59
  store i32 -1427555607, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store float 1.000000e+00, float* %gpa, align 4
  store i32 1789023619, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %temp, align 4
  %cmp54alteredBB = icmp slt i32 %714, 60
  store i32 1266912602, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1421126848, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -195826978, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %715 = load float, float* %gpa, align 4
  %716 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %716 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom65alteredBB
  %717 = load i32, i32* %arrayidx66alteredBB, align 4
  %convalteredBB = sitofp i32 %717 to float
  %_ = fsub float -0.000000e+00, %715
  %gen = fadd float %_, %convalteredBB
  %_123 = fsub float %715, %convalteredBB
  %gen124 = fmul float %_123, %convalteredBB
  %_125 = fsub float -0.000000e+00, %715
  %gen126 = fadd float %_125, %convalteredBB
  %_127 = fsub float -0.000000e+00, %715
  %gen128 = fadd float %_127, %convalteredBB
  %_129 = fsub float -0.000000e+00, %715
  %gen130 = fadd float %_129, %convalteredBB
  %mulalteredBB = fmul float %715, %convalteredBB
  %718 = load float, float* %avg, align 4
  %_131 = fsub float %718, %mulalteredBB
  %gen132 = fmul float %_131, %mulalteredBB
  %_133 = fsub float -0.000000e+00, %718
  %gen134 = fadd float %_133, %mulalteredBB
  %_135 = fsub float %718, %mulalteredBB
  %gen136 = fmul float %_135, %mulalteredBB
  %_137 = fsub float -0.000000e+00, %718
  %gen138 = fadd float %_137, %mulalteredBB
  %_139 = fsub float -0.000000e+00, %718
  %gen140 = fadd float %_139, %mulalteredBB
  %add67alteredBB = fadd float %718, %mulalteredBB
  store float %add67alteredBB, float* %avg, align 4
  store i32 571463045, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %_145 = shl i32 %719, 1
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %inc69alteredBB = add nsw i32 %719, 1
  store i32 %721, i32* %i, align 4
  store i32 -1146315789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB144, %for.inc68, %originalBBpart2142, %originalBB122, %if.end64, %originalBBpart2120, %originalBB118, %if.end63, %if.end62, %if.end61, %if.end60, %if.end59, %originalBBpart2116, %originalBB114, %if.end58, %if.end57, %if.end56, %if.end, %if.then55, %originalBBpart2112, %originalBB110, %if.else53, %originalBBpart2108, %originalBB106, %if.then52, %originalBBpart2104, %originalBB102, %land.lhs.true50, %if.else48, %if.then47, %land.lhs.true45, %originalBBpart2100, %originalBB98, %if.else43, %if.then42, %land.lhs.true40, %if.else38, %if.then37, %land.lhs.true35, %if.else33, %if.then32, %land.lhs.true30, %originalBBpart296, %originalBB94, %if.else28, %if.then27, %originalBBpart292, %originalBB90, %land.lhs.true25, %if.else23, %if.then22, %land.lhs.true20, %if.else18, %originalBBpart288, %originalBB86, %if.then17, %originalBBpart284, %originalBB82, %land.lhs.true15, %if.else, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3066.cpp() #0 section ".text.startup" {
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
