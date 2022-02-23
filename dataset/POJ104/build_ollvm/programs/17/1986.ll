; ModuleID = 'source-C-CXX/17/1986.cpp'
source_filename = "source-C-CXX/17/1986.cpp"
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
@a = global [1001 x [1001 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1986.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z6reducePA1001_ii([1001 x i32]* %a, i32 %n) #3 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %min30.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [1001 x i32]**
  %.reg2mem200 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1666182980
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1666182980
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem200
  %switchVar = alloca i32
  store i32 49386415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 49386415, label %first
    i32 -1705736038, label %originalBB
    i32 -1444095952, label %originalBBpart2
    i32 920582627, label %for.cond
    i32 327406513, label %for.body
    i32 -1171432074, label %for.cond2
    i32 -1261724927, label %originalBB109
    i32 -754683369, label %originalBBpart2111
    i32 122143548, label %for.body4
    i32 -469583075, label %if.then
    i32 699055496, label %originalBB113
    i32 -1849714477, label %originalBBpart2115
    i32 449717760, label %if.end
    i32 -675854942, label %for.inc
    i32 118180904, label %for.end
    i32 -193678490, label %originalBB117
    i32 1557813213, label %originalBBpart2119
    i32 -1583770174, label %for.cond14
    i32 1983164285, label %for.body16
    i32 1156325233, label %for.inc21
    i32 -1329884645, label %for.end23
    i32 -791235770, label %for.inc24
    i32 480919021, label %originalBB121
    i32 -3025867, label %originalBBpart2131
    i32 -32307835, label %for.end26
    i32 1887117517, label %for.cond27
    i32 -1943529995, label %for.body29
    i32 1004815159, label %for.cond34
    i32 1147380767, label %for.body36
    i32 1721827516, label %originalBB133
    i32 -531129285, label %originalBBpart2135
    i32 -119852248, label %if.then42
    i32 494690956, label %if.end47
    i32 -2063355750, label %for.inc48
    i32 -1222959214, label %originalBB137
    i32 1333907668, label %originalBBpart2143
    i32 174167080, label %for.end50
    i32 947688702, label %for.cond51
    i32 359325517, label %for.body53
    i32 -2131195742, label %for.inc59
    i32 1597822991, label %originalBB145
    i32 358163362, label %originalBBpart2153
    i32 -966672711, label %for.end61
    i32 146302473, label %originalBB155
    i32 -764856631, label %originalBBpart2157
    i32 638148276, label %for.inc62
    i32 612083928, label %for.end64
    i32 1039735669, label %originalBB159
    i32 -1025164333, label %originalBBpart2173
    i32 -21214647, label %for.cond67
    i32 1309613465, label %for.body69
    i32 -1980860777, label %originalBB175
    i32 1194338827, label %originalBBpart2177
    i32 -1505254716, label %for.cond70
    i32 192583688, label %for.body72
    i32 -14637759, label %for.inc82
    i32 -1615749379, label %for.end84
    i32 1976726033, label %for.inc85
    i32 136018301, label %originalBB179
    i32 1857838785, label %originalBBpart2187
    i32 1418402756, label %for.end87
    i32 -1481397163, label %for.cond88
    i32 -1219164373, label %originalBB189
    i32 -647556505, label %originalBBpart2191
    i32 -1519299913, label %for.body90
    i32 -878178373, label %for.cond91
    i32 -1166111510, label %for.body93
    i32 -1648308081, label %for.inc103
    i32 -1572932822, label %originalBB193
    i32 1852718753, label %originalBBpart2197
    i32 735710134, label %for.end105
    i32 -928002762, label %for.inc106
    i32 2078671922, label %for.end108
    i32 1784116346, label %originalBBalteredBB
    i32 -1033979067, label %originalBB109alteredBB
    i32 113260303, label %originalBB113alteredBB
    i32 1384059269, label %originalBB117alteredBB
    i32 1348602549, label %originalBB121alteredBB
    i32 499493036, label %originalBB133alteredBB
    i32 -309138129, label %originalBB137alteredBB
    i32 900798278, label %originalBB145alteredBB
    i32 -1198967542, label %originalBB155alteredBB
    i32 2106709059, label %originalBB159alteredBB
    i32 -227157317, label %originalBB175alteredBB
    i32 -728716790, label %originalBB179alteredBB
    i32 -997101076, label %originalBB189alteredBB
    i32 1483996686, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload201 = load volatile i1, i1* %.reg2mem200
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload201, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload201, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload201
  %26 = select i1 %24, i32 -1705736038, i32 1784116346
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [1001 x i32]*, align 8
  store [1001 x i32]** %a.addr, [1001 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %min30 = alloca i32, align 4
  store i32* %min30, i32** %min30.reg2mem
  %a.addr.reload217 = load volatile [1001 x i32]**, [1001 x i32]*** %a.addr.reg2mem
  store [1001 x i32]* %a, [1001 x i32]** %a.addr.reload217, align 8
  %n.addr.reload229 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload229, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 -1444095952, i32 1784116346
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 920582627, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload271, align 4
  %n.addr.reload228 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload228, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 327406513, i32 -32307835
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload216 = load volatile [1001 x i32]**, [1001 x i32]*** %a.addr.reg2mem
  %44 = load [1001 x i32]*, [1001 x i32]** %a.addr.reload216, align 8
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload270, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %44, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx, i64 0, i64 0
  %46 = load i32, i32* %arrayidx1, align 4
  %min.reload312 = load volatile i32*, i32** %min.reg2mem
  store i32 %46, i32* %min.reload312, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload308, align 4
  store i32 -1171432074, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1806462668
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1806462668
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1261724927, i32 -1033979067
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload307, align 4
  %n.addr.reload227 = load volatile i32*, i32** %n.addr.reg2mem
  %75 = load i32, i32* %n.addr.reload227, align 4
  %cmp3 = icmp slt i32 %74, %75
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 256476776
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 256476776
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -754683369, i32 -1033979067
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 122143548, i32 118180904
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.addr.reload215 = load volatile [1001 x i32]**, [1001 x i32]*** %a.addr.reg2mem
  %92 = load [1001 x i32]*, [1001 x i32]** %a.addr.reload215, align 8
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload269, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %92, i64 %idxprom5
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload306, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %95 = load i32, i32* %arrayidx8, align 4
  %min.reload311 = load volatile i32*, i32** %min.reg2mem
  %96 = load i32, i32* %min.reload311, align 4
  %cmp9 = icmp slt i32 %95, %96
  %97 = select i1 %cmp9, i32 -469583075, i32 449717760
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 699055496, i32 113260303
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %a.addr.reload214 = load volatile [1001 x i32]**, [1001 x i32]*** %a.addr.reg2mem
  %112 = load [1001 x i32]*, [1001 x i32]** %a.addr.reload214, align 8
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload268, align 4
  %idxprom10 = sext i32 %113 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %112, i64 %idxprom10
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload305, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %115 = load i32, i32* %arrayidx13, align 4
  %min.reload310 = load volatile i32*, i32** %min.reg2mem
  store i32 %115, i32* %min.reload310, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1735551291
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1735551291
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1849714477, i32 113260303
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 449717760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -675854942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload304, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload303, align 4
  store i32 -1171432074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1795412696
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1795412696
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -193678490, i32 1384059269
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload302, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 884924883
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 884924883
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1557813213, i32 1384059269
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1583770174, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload301, align 4
  %n.addr.reload226 = load volatile i32*, i32** %n.addr.reg2mem
  %179 = load i32, i32* %n.addr.reload226, align 4
  %cmp15 = icmp slt i32 %178, %179
  %180 = select i1 %cmp15, i32 1983164285, i32 -1329884645
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %min.reload309 = load volatile i32*, i32** %min.reg2mem
  %181 = load i32, i32* %min.reload309, align 4
  %a.addr.reload213 = load volatile [1001 x i32]**, [1001 x i32]*** %a.addr.reg2mem
  %182 = load [1001 x i32]*, [1001 x i32]** %a.addr.reload213, align 8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload267, align 4
  %idxprom17 = sext i32 %183 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %182, i64 %idxprom17
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload300, align 4
  %idxprom19 = sext i32 %184 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %185 = load i32, i32* %arrayidx20, align 4
  %186 = add i32 %185, 530323705
  %187 = sub i32 %186, %181
  %188 = sub i32 %187, 530323705
  %sub = sub nsw i32 %185, %181
  store i32 %188, i32* %arrayidx20, align 4
  store i32 1156325233, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload299, align 4
  %190 = sub i32 %189, -433449438
  %191 = add i32 %190, 1
  %192 = add i32 %191, -433449438
  %inc22 = add nsw i32 %189, 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload298, align 4
  store i32 -1583770174, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -791235770, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 480919021, i32 1348602549
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload266, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc25 = add nsw i32 %207, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload265, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 1642669912
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1642669912
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -3025867, i32 1348602549
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 920582627, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload297, align 4
  store i32 1887117517, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload296, align 4
  %n.addr.reload225 = load volatile i32*, i32** %n.addr.reg2mem
  %226 = load i32, i32* %n.addr.reload225, align 4
  %cmp28 = icmp slt i32 %225, %226
  %227 = select i1 %cmp28, i32 -1943529995, i32 612083928
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %a.addr.reload212 = load volatile [1001 x i32]**, [1001 x i32]*** %a.addr.reg2mem
  %228 = load [1001 x i32]*, [1001 x i32]** %a.addr.reload212, align 8
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %228, i64 0
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload295, align 4
  %idxprom32 = sext i32 %229 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %230 = load i32, i32* %arrayidx33, align 4
  %min30.reload316 = load volatile i32*, i32** %min30.reg2mem
  store i32 %230, i32* %min30.reload316, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 1004815159, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload263, align 4
  %n.addr.reload224 = load volatile i32*, i32** %n.addr.reg2mem
  %232 = load i32, i32* %n.addr.reload224, align 4
  %cmp35 = icmp slt i32 %231, %232
  %233 = select i1 %cmp35, i32 1147380767, i32 174167080
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1917069472
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1917069472
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
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
  %260 = select i1 %258, i32 1721827516, i32 499493036
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %a.addr.reload211 = load volatile [1001 x i32]**, [1001 x i32]*** %a.addr.reg2mem
  %261 = load [1001 x i32]*, [1001 x i32]** %a.addr.reload211, align 8
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload262, align 4
  %idxprom37 = sext i32 %262 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %261, i64 %idxprom37
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload294, align 4
  %idxprom39 = sext i32 %263 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %264 = load i32, i32* %arrayidx40, align 4
  %min30.reload315 = load volatile i32*, i32** %min30.reg2mem
  %265 = load i32, i32* %min30.reload315, align 4
  %cmp41 = icmp slt i32 %264, %265
  store i1 %cmp41, i1* %cmp41.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1989638303
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1989638303
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -531129285, i32 499493036
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %281 = select i1 %cmp41.reload, i32 -119852248, i32 494690956
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %a.addr.reload210 = load volatile [1001 x i32]**, [1001 x i32]*** %a.addr.reg2mem
  %282 = load [1001 x i32]*, [1001 x i32]** %a.addr.reload210, align 8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload261, align 4
  %idxprom43 = sext i32 %283 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %282, i64 %idxprom43
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload293, align 4
  %idxprom45 = sext i32 %284 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %285 = load i32, i32* %arrayidx46, align 4
  %min30.reload314 = load volatile i32*, i32** %min30.reg2mem
  store i32 %285, i32* %min30.reload314, align 4
  store i32 494690956, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -2063355750, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 2065089342
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2065089342
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1222959214, i32 -309138129
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload260, align 4
  %302 = add i32 %301, -2016562534
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -2016562534
  %inc49 = add nsw i32 %301, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload259, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1842535524
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1842535524
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1333907668, i32 -309138129
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1004815159, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 947688702, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload257, align 4
  %n.addr.reload223 = load volatile i32*, i32** %n.addr.reg2mem
  %321 = load i32, i32* %n.addr.reload223, align 4
  %cmp52 = icmp slt i32 %320, %321
  %322 = select i1 %cmp52, i32 359325517, i32 -966672711
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %min30.reload313 = load volatile i32*, i32** %min30.reg2mem
  %323 = load i32, i32* %min30.reload313, align 4
  %a.addr.reload209 = load volatile [1001 x i32]**, [1001 x i32]*** %a.addr.reg2mem
  %324 = load [1001 x i32]*, [1001 x i32]** %a.addr.reload209, align 8
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload256, align 4
  %idxprom54 = sext i32 %325 to i64
  %arrayidx55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %324, i64 %idxprom54
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload292, align 4
  %idxprom56 = sext i32 %326 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %327 = load i32, i32* %arrayidx57, align 4
  %328 = sub i32 0, %323
  %329 = add i32 %327, %328
  %sub58 = sub nsw i32 %327, %323
  store i32 %329, i32* %arrayidx57, align 4
  store i32 -2131195742, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1597822991, i32 900798278
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload255, align 4
  %345 = add i32 %344, -1293223757
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1293223757
  %inc60 = add nsw i32 %344, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload254, align 4
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
  %373 = select i1 %371, i32 358163362, i32 900798278
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 947688702, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1511511533
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1511511533
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 146302473, i32 -1198967542
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -764856631, i32 -1198967542
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 638148276, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload291, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc63 = add nsw i32 %427, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %429, i32* %j.reload290, align 4
  store i32 1887117517, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -931884901
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -931884901
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1039735669, i32 2106709059
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %a.addr.reload208 = load volatile [1001 x i32]**, [1001 x i32]*** %a.addr.reg2mem
  %445 = load [1001 x i32]*, [1001 x i32]** %a.addr.reload208, align 8
  %arrayidx65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %445, i64 1
  %arrayidx66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx65, i64 0, i64 1
  %446 = load i32, i32* %arrayidx66, align 4
  %447 = load i32, i32* @sum, align 4
  %448 = sub i32 %447, -1978411998
  %449 = add i32 %448, %446
  %450 = add i32 %449, -1978411998
  %add = add nsw i32 %447, %446
  store i32 %450, i32* @sum, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1025164333, i32 2106709059
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -21214647, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload252, align 4
  %n.addr.reload222 = load volatile i32*, i32** %n.addr.reg2mem
  %466 = load i32, i32* %n.addr.reload222, align 4
  %cmp68 = icmp slt i32 %465, %466
  %467 = select i1 %cmp68, i32 1309613465, i32 1418402756
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1654426294
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1654426294
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1980860777, i32 -227157317
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload289, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 435149355
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 435149355
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1194338827, i32 -227157317
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1505254716, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload288, align 4
  %n.addr.reload221 = load volatile i32*, i32** %n.addr.reg2mem
  %523 = load i32, i32* %n.addr.reload221, align 4
  %cmp71 = icmp slt i32 %522, %523
  %524 = select i1 %cmp71, i32 192583688, i32 -1615749379
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %a.addr.reload207 = load volatile [1001 x i32]**, [1001 x i32]*** %a.addr.reg2mem
  %525 = load [1001 x i32]*, [1001 x i32]** %a.addr.reload207, align 8
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload251, align 4
  %idxprom73 = sext i32 %526 to i64
  %arrayidx74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %525, i64 %idxprom73
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload287, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add75 = add nsw i32 %527, 1
  %idxprom76 = sext i32 %531 to i64
  %arrayidx77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %532 = load i32, i32* %arrayidx77, align 4
  %a.addr.reload206 = load volatile [1001 x i32]**, [1001 x i32]*** %a.addr.reg2mem
  %533 = load [1001 x i32]*, [1001 x i32]** %a.addr.reload206, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload250, align 4
  %idxprom78 = sext i32 %534 to i64
  %arrayidx79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %533, i64 %idxprom78
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload286, align 4
  %idxprom80 = sext i32 %535 to i64
  %arrayidx81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 %532, i32* %arrayidx81, align 4
  store i32 -14637759, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload285, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc83 = add nsw i32 %536, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %540, i32* %j.reload284, align 4
  store i32 -1505254716, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1976726033, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 136018301, i32 -728716790
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload249, align 4
  %568 = add i32 %567, 1111982181
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1111982181
  %inc86 = add nsw i32 %567, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload248, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 974040646
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 974040646
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1857838785, i32 -728716790
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -21214647, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload283, align 4
  store i32 -1481397163, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1219164373, i32 -997101076
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload282, align 4
  %n.addr.reload220 = load volatile i32*, i32** %n.addr.reg2mem
  %625 = load i32, i32* %n.addr.reload220, align 4
  %cmp89 = icmp slt i32 %624, %625
  store i1 %cmp89, i1* %cmp89.reg2mem
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, -109163518
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -109163518
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -647556505, i32 -997101076
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %641 = select i1 %cmp89.reload, i32 -1519299913, i32 2078671922
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload247, align 4
  store i32 -878178373, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload246, align 4
  %n.addr.reload219 = load volatile i32*, i32** %n.addr.reg2mem
  %643 = load i32, i32* %n.addr.reload219, align 4
  %cmp92 = icmp slt i32 %642, %643
  %644 = select i1 %cmp92, i32 -1166111510, i32 735710134
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %a.addr.reload205 = load volatile [1001 x i32]**, [1001 x i32]*** %a.addr.reg2mem
  %645 = load [1001 x i32]*, [1001 x i32]** %a.addr.reload205, align 8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload245, align 4
  %647 = sub i32 %646, 437188002
  %648 = add i32 %647, 1
  %649 = add i32 %648, 437188002
  %add94 = add nsw i32 %646, 1
  %idxprom95 = sext i32 %649 to i64
  %arrayidx96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %645, i64 %idxprom95
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload281, align 4
  %idxprom97 = sext i32 %650 to i64
  %arrayidx98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %651 = load i32, i32* %arrayidx98, align 4
  %a.addr.reload204 = load volatile [1001 x i32]**, [1001 x i32]*** %a.addr.reg2mem
  %652 = load [1001 x i32]*, [1001 x i32]** %a.addr.reload204, align 8
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload244, align 4
  %idxprom99 = sext i32 %653 to i64
  %arrayidx100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %652, i64 %idxprom99
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload280, align 4
  %idxprom101 = sext i32 %654 to i64
  %arrayidx102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  store i32 %651, i32* %arrayidx102, align 4
  store i32 -1648308081, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = add i32 %655, 357249395
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 357249395
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1572932822, i32 1483996686
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload243, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %inc104 = add nsw i32 %670, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload242, align 4
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, -843562676
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -843562676
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1852718753, i32 1483996686
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -878178373, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -928002762, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload279, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %inc107 = add nsw i32 %700, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %702, i32* %j.reload278, align 4
  store i32 -1481397163, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [1001 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %min30alteredBB = alloca i32, align 4
  store [1001 x i32]* %a, [1001 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1705736038, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload277, align 4
  %n.addr.reload218 = load volatile i32*, i32** %n.addr.reg2mem
  %704 = load i32, i32* %n.addr.reload218, align 4
  %cmp3alteredBB = icmp slt i32 %703, %704
  store i32 -1261724927, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %a.addr.reload203 = load volatile [1001 x i32]**, [1001 x i32]*** %a.addr.reg2mem
  %705 = load [1001 x i32]*, [1001 x i32]** %a.addr.reload203, align 8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload241, align 4
  %idxprom10alteredBB = sext i32 %706 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %705, i64 %idxprom10alteredBB
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload276, align 4
  %idxprom12alteredBB = sext i32 %707 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %708 = load i32, i32* %arrayidx13alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %708, i32* %min.reload, align 4
  store i32 699055496, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload275, align 4
  store i32 -193678490, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload240, align 4
  %710 = add i32 %709, 43297597
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 43297597
  %_ = sub i32 %709, 1
  %gen = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = add i32 %709, %713
  %_122 = sub i32 %709, 1
  %gen123 = mul i32 %714, 1
  %_124 = shl i32 %709, 1
  %715 = add i32 0, -985882334
  %716 = sub i32 %715, %709
  %717 = sub i32 %716, -985882334
  %_125 = sub i32 0, %709
  %718 = sub i32 %717, 1217533722
  %719 = add i32 %718, 1
  %720 = add i32 %719, 1217533722
  %gen126 = add i32 %717, 1
  %_127 = shl i32 %709, 1
  %721 = sub i32 %709, -96865972
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -96865972
  %_128 = sub i32 %709, 1
  %gen129 = mul i32 %723, 1
  %724 = sub i32 0, %709
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %inc25alteredBB = add nsw i32 %709, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %727, i32* %i.reload239, align 4
  store i32 480919021, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %a.addr.reload202 = load volatile [1001 x i32]**, [1001 x i32]*** %a.addr.reg2mem
  %728 = load [1001 x i32]*, [1001 x i32]** %a.addr.reload202, align 8
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload238, align 4
  %idxprom37alteredBB = sext i32 %729 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %728, i64 %idxprom37alteredBB
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload274, align 4
  %idxprom39alteredBB = sext i32 %730 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %731 = load i32, i32* %arrayidx40alteredBB, align 4
  %min30.reload = load volatile i32*, i32** %min30.reg2mem
  %732 = load i32, i32* %min30.reload, align 4
  %cmp41alteredBB = icmp slt i32 %731, %732
  store i32 1721827516, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload237, align 4
  %734 = sub i32 0, %733
  %735 = add i32 0, %734
  %_138 = sub i32 0, %733
  %736 = add i32 %735, 1102624375
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 1102624375
  %gen139 = add i32 %735, 1
  %739 = sub i32 0, %733
  %740 = add i32 0, %739
  %_140 = sub i32 0, %733
  %741 = sub i32 %740, 957557953
  %742 = add i32 %741, 1
  %743 = add i32 %742, 957557953
  %gen141 = add i32 %740, 1
  %744 = sub i32 0, %733
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %inc49alteredBB = add nsw i32 %733, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %747, i32* %i.reload236, align 4
  store i32 -1222959214, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload235, align 4
  %749 = sub i32 %748, -1462739161
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1462739161
  %_146 = sub i32 %748, 1
  %gen147 = mul i32 %751, 1
  %_148 = shl i32 %748, 1
  %752 = sub i32 0, 1
  %753 = add i32 %748, %752
  %_149 = sub i32 %748, 1
  %gen150 = mul i32 %753, 1
  %_151 = shl i32 %748, 1
  %754 = sub i32 0, 1
  %755 = sub i32 %748, %754
  %inc60alteredBB = add nsw i32 %748, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %755, i32* %i.reload234, align 4
  store i32 1597822991, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 146302473, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile [1001 x i32]**, [1001 x i32]*** %a.addr.reg2mem
  %756 = load [1001 x i32]*, [1001 x i32]** %a.addr.reload, align 8
  %arrayidx65alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %756, i64 1
  %arrayidx66alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx65alteredBB, i64 0, i64 1
  %757 = load i32, i32* %arrayidx66alteredBB, align 4
  %758 = load i32, i32* @sum, align 4
  %759 = sub i32 0, %757
  %760 = add i32 %758, %759
  %_160 = sub i32 %758, %757
  %gen161 = mul i32 %760, %757
  %_162 = shl i32 %758, %757
  %761 = sub i32 0, %757
  %762 = add i32 %758, %761
  %_163 = sub i32 %758, %757
  %gen164 = mul i32 %762, %757
  %_165 = shl i32 %758, %757
  %763 = sub i32 0, 9268417
  %764 = sub i32 %763, %758
  %765 = add i32 %764, 9268417
  %_166 = sub i32 0, %758
  %766 = sub i32 0, %757
  %767 = sub i32 %765, %766
  %gen167 = add i32 %765, %757
  %768 = sub i32 0, %758
  %769 = add i32 0, %768
  %_168 = sub i32 0, %758
  %770 = sub i32 %769, -1021378286
  %771 = add i32 %770, %757
  %772 = add i32 %771, -1021378286
  %gen169 = add i32 %769, %757
  %773 = sub i32 0, 97603829
  %774 = sub i32 %773, %758
  %775 = add i32 %774, 97603829
  %_170 = sub i32 0, %758
  %776 = sub i32 0, %775
  %777 = sub i32 0, %757
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen171 = add i32 %775, %757
  %780 = sub i32 0, %758
  %781 = sub i32 0, %757
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %addalteredBB = add nsw i32 %758, %757
  store i32 %783, i32* @sum, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 1039735669, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload273, align 4
  store i32 -1980860777, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload232, align 4
  %785 = sub i32 0, -682659913
  %786 = sub i32 %785, %784
  %787 = add i32 %786, -682659913
  %_180 = sub i32 0, %784
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen181 = add i32 %787, 1
  %790 = add i32 %784, 151756532
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 151756532
  %_182 = sub i32 %784, 1
  %gen183 = mul i32 %792, 1
  %793 = sub i32 %784, -1021281038
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1021281038
  %_184 = sub i32 %784, 1
  %gen185 = mul i32 %795, 1
  %796 = sub i32 %784, 796449083
  %797 = add i32 %796, 1
  %798 = add i32 %797, 796449083
  %inc86alteredBB = add nsw i32 %784, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %798, i32* %i.reload231, align 4
  store i32 136018301, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %799 = load i32, i32* %j.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %800 = load i32, i32* %n.addr.reload, align 4
  %cmp89alteredBB = icmp slt i32 %799, %800
  store i32 -1219164373, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload230, align 4
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %_194 = sub i32 %801, 1
  %gen195 = mul i32 %803, 1
  %804 = sub i32 %801, 2106673403
  %805 = add i32 %804, 1
  %806 = add i32 %805, 2106673403
  %inc104alteredBB = add nsw i32 %801, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %806, i32* %i.reload, align 4
  store i32 -1572932822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %for.end105, %originalBBpart2197, %originalBB193, %for.inc103, %for.body93, %for.cond91, %for.body90, %originalBBpart2191, %originalBB189, %for.cond88, %for.end87, %originalBBpart2187, %originalBB179, %for.inc85, %for.end84, %for.inc82, %for.body72, %for.cond70, %originalBBpart2177, %originalBB175, %for.body69, %for.cond67, %originalBBpart2173, %originalBB159, %for.end64, %for.inc62, %originalBBpart2157, %originalBB155, %for.end61, %originalBBpart2153, %originalBB145, %for.inc59, %for.body53, %for.cond51, %for.end50, %originalBBpart2143, %originalBB137, %for.inc48, %if.end47, %if.then42, %originalBBpart2135, %originalBB133, %for.body36, %for.cond34, %for.body29, %for.cond27, %for.end26, %originalBBpart2131, %originalBB121, %for.inc24, %for.end23, %for.inc21, %for.body16, %for.cond14, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %if.end, %originalBBpart2115, %originalBB113, %if.then, %for.body4, %originalBBpart2111, %originalBB109, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 988669590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 988669590, label %for.cond
    i32 -1321922926, label %originalBB
    i32 -216108522, label %originalBBpart2
    i32 1108189685, label %for.body
    i32 -984430483, label %for.cond1
    i32 2056616233, label %for.body3
    i32 200315829, label %for.cond4
    i32 -719594218, label %for.body6
    i32 1895177154, label %for.inc
    i32 1121501270, label %originalBB23
    i32 -65046867, label %originalBBpart237
    i32 -1798351630, label %for.end
    i32 -822769753, label %for.inc10
    i32 1808300909, label %for.end12
    i32 1076735052, label %originalBB39
    i32 525361027, label %originalBBpart241
    i32 606466724, label %for.cond13
    i32 601457824, label %for.body15
    i32 -232942460, label %for.inc16
    i32 -1970942223, label %for.end17
    i32 1371922282, label %for.inc20
    i32 491552192, label %originalBB43
    i32 -1607698547, label %originalBBpart252
    i32 1348814969, label %for.end22
    i32 1305697414, label %originalBBalteredBB
    i32 -12581401, label %originalBB23alteredBB
    i32 -948760701, label %originalBB39alteredBB
    i32 2042058986, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1681794532
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1681794532
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1321922926, i32 1305697414
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -216108522, i32 1305697414
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1108189685, i32 1348814969
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1001 x [1001 x i32]]* @a to i8*), i8 0, i64 4008004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -984430483, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 2056616233, i32 1808300909
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 200315829, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %59, %60
  %61 = select i1 %cmp5, i32 -719594218, i32 -1798351630
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1895177154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -665220314
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -665220314
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1121501270, i32 -12581401
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = add i32 %79, 29975372
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 29975372
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -65046867, i32 -12581401
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 200315829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -822769753, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc11 = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 -984430483, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 935353307
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 935353307
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1076735052, i32 -948760701
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 525361027, i32 -948760701
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 606466724, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %cmp14 = icmp sgt i32 %142, 1
  %143 = select i1 %cmp14, i32 601457824, i32 -1970942223
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  call void @_Z6reducePA1001_ii([1001 x i32]* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i32 0, i32 0), i32 %144)
  store i32 -232942460, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -867660852
  %147 = add i32 %146, -1
  %148 = sub i32 %147, -867660852
  %dec = add nsw i32 %145, -1
  store i32 %148, i32* %i, align 4
  store i32 606466724, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %149 = load i32, i32* @sum, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1371922282, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, -706165838
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -706165838
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 491552192, i32 2042058986
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 %177, -767637150
  %179 = add i32 %178, 1
  %180 = add i32 %179, -767637150
  %inc21 = add nsw i32 %177, 1
  store i32 %180, i32* %k, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, -1181634096
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1181634096
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1607698547, i32 2042058986
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 988669590, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %208, %209
  store i32 -1321922926, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %210, -1401152346
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1401152346
  %_ = sub i32 %210, 1
  %gen = mul i32 %213, 1
  %_24 = shl i32 %210, 1
  %214 = sub i32 %210, -342967998
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -342967998
  %_25 = sub i32 %210, 1
  %gen26 = mul i32 %216, 1
  %217 = add i32 0, -194743586
  %218 = sub i32 %217, %210
  %219 = sub i32 %218, -194743586
  %_27 = sub i32 0, %210
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen28 = add i32 %219, 1
  %_29 = shl i32 %210, 1
  %222 = sub i32 0, %210
  %223 = add i32 0, %222
  %_30 = sub i32 0, %210
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen31 = add i32 %223, 1
  %226 = sub i32 %210, -201669138
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -201669138
  %_32 = sub i32 %210, 1
  %gen33 = mul i32 %228, 1
  %229 = add i32 0, -87197661
  %230 = sub i32 %229, %210
  %231 = sub i32 %230, -87197661
  %_34 = sub i32 0, %210
  %232 = add i32 %231, -1894350355
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1894350355
  %gen35 = add i32 %231, 1
  %235 = add i32 %210, 400409800
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 400409800
  %incalteredBB = add nsw i32 %210, 1
  store i32 %237, i32* %j, align 4
  store i32 1121501270, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  store i32 %238, i32* %i, align 4
  store i32 1076735052, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %_44 = shl i32 %239, 1
  %240 = sub i32 %239, -1356263578
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1356263578
  %_45 = sub i32 %239, 1
  %gen46 = mul i32 %242, 1
  %243 = sub i32 0, 531198007
  %244 = sub i32 %243, %239
  %245 = add i32 %244, 531198007
  %_47 = sub i32 0, %239
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen48 = add i32 %245, 1
  %248 = sub i32 %239, -323048353
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -323048353
  %_49 = sub i32 %239, 1
  %gen50 = mul i32 %250, 1
  %251 = sub i32 0, %239
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc21alteredBB = add nsw i32 %239, 1
  store i32 %254, i32* %k, align 4
  store i32 491552192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB43, %for.inc20, %for.end17, %for.inc16, %for.body15, %for.cond13, %originalBBpart241, %originalBB39, %for.end12, %for.inc10, %for.end, %originalBBpart237, %originalBB23, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1986.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
