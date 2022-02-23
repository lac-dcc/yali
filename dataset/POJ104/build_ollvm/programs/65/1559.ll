; ModuleID = 'source-C-CXX/65/1559.cpp'
source_filename = "source-C-CXX/65/1559.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1559.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %cmp83.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %lunar.reg2mem = alloca i32*
  %sumd.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %mon.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem193 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 515555431
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 515555431
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 1454103505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 1454103505, label %first
    i32 512059338, label %originalBB
    i32 1771248118, label %originalBBpart2
    i32 -1109326288, label %while.cond
    i32 -410101220, label %originalBB98
    i32 1419598814, label %originalBBpart2100
    i32 -1076386379, label %while.body
    i32 1718193973, label %originalBB102
    i32 -1676671097, label %originalBBpart2111
    i32 -629963867, label %while.end
    i32 -531161308, label %originalBB113
    i32 153946513, label %originalBBpart2115
    i32 -261889133, label %for.cond
    i32 1111899563, label %for.body
    i32 -2034570852, label %originalBB117
    i32 -1382652521, label %originalBBpart2122
    i32 -1743249058, label %land.lhs.true
    i32 1952828740, label %originalBB124
    i32 -590162583, label %originalBBpart2136
    i32 931844277, label %lor.lhs.false
    i32 952222035, label %if.then
    i32 1494486413, label %if.else
    i32 -1029479332, label %if.end
    i32 1064186771, label %for.inc
    i32 -1530501353, label %for.end
    i32 1437120243, label %land.lhs.true13
    i32 123441578, label %lor.lhs.false16
    i32 1951477841, label %if.then19
    i32 -1737787723, label %if.end20
    i32 33047786, label %originalBB138
    i32 -108151864, label %originalBBpart2140
    i32 -452786280, label %for.cond21
    i32 1123233200, label %for.body23
    i32 1234607316, label %originalBB142
    i32 1777339606, label %originalBBpart2144
    i32 941498632, label %lor.lhs.false25
    i32 -1622995873, label %lor.lhs.false27
    i32 -1599645296, label %lor.lhs.false29
    i32 359567894, label %originalBB146
    i32 -757508220, label %originalBBpart2148
    i32 -367337996, label %lor.lhs.false31
    i32 -1383357856, label %lor.lhs.false33
    i32 -722697547, label %if.then35
    i32 -2044467346, label %originalBB150
    i32 -1517302083, label %originalBBpart2159
    i32 1219546970, label %if.else37
    i32 -557649532, label %lor.lhs.false39
    i32 -1571891922, label %lor.lhs.false41
    i32 -747535943, label %originalBB161
    i32 1334525063, label %originalBBpart2163
    i32 -539575695, label %lor.lhs.false43
    i32 -977287333, label %if.then45
    i32 -445626794, label %if.else47
    i32 1734669699, label %land.lhs.true49
    i32 -957163023, label %if.then51
    i32 487228690, label %originalBB165
    i32 -1241858552, label %originalBBpart2174
    i32 1021596881, label %if.else53
    i32 -648658570, label %if.end55
    i32 -1788673665, label %originalBB176
    i32 -243078419, label %originalBBpart2178
    i32 1955635209, label %if.end56
    i32 -1090490062, label %if.end57
    i32 1856334340, label %for.inc58
    i32 1070268376, label %for.end60
    i32 2022743801, label %if.then64
    i32 -1909906090, label %if.end67
    i32 -1001024702, label %if.then69
    i32 541762268, label %if.end72
    i32 -1107049971, label %if.then74
    i32 -1593250451, label %if.end77
    i32 456603112, label %originalBB180
    i32 -1950795039, label %originalBBpart2182
    i32 546917017, label %if.then79
    i32 537551164, label %originalBB184
    i32 738024159, label %originalBBpart2186
    i32 1212588505, label %if.end82
    i32 -225140198, label %originalBB188
    i32 -380682193, label %originalBBpart2190
    i32 1259275893, label %if.then84
    i32 -1101416529, label %if.end87
    i32 -1508002618, label %if.then89
    i32 -1219527756, label %if.end92
    i32 1526358992, label %if.then94
    i32 1594808809, label %if.end97
    i32 691902371, label %originalBBalteredBB
    i32 -869328255, label %originalBB98alteredBB
    i32 -1862080355, label %originalBB102alteredBB
    i32 1059045236, label %originalBB113alteredBB
    i32 1791792655, label %originalBB117alteredBB
    i32 982283724, label %originalBB124alteredBB
    i32 -1192202838, label %originalBB138alteredBB
    i32 686050804, label %originalBB142alteredBB
    i32 -1610093157, label %originalBB146alteredBB
    i32 1361859410, label %originalBB150alteredBB
    i32 -1656488538, label %originalBB161alteredBB
    i32 -480332188, label %originalBB165alteredBB
    i32 662103805, label %originalBB176alteredBB
    i32 805436403, label %originalBB180alteredBB
    i32 117482602, label %originalBB184alteredBB
    i32 -1172183714, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload194, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload194, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload194
  %26 = select i1 %24, i32 512059338, i32 691902371
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %mon = alloca i32, align 4
  store i32* %mon, i32** %mon.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sumd = alloca i32, align 4
  store i32* %sumd, i32** %sumd.reg2mem
  %lunar = alloca i32, align 4
  store i32* %lunar, i32** %lunar.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %year.reload204 = load volatile i32*, i32** %year.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload204)
  %mon.reload205 = load volatile i32*, i32** %mon.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %mon.reload205)
  %day.reload206 = load volatile i32*, i32** %day.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day.reload206)
  %sumd.reload252 = load volatile i32*, i32** %sumd.reg2mem
  store i32 0, i32* %sumd.reload252, align 4
  %lunar.reload254 = load volatile i32*, i32** %lunar.reg2mem
  store i32 0, i32* %lunar.reload254, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, -1048050604
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1048050604
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1771248118, i32 691902371
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1109326288, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, 928250734
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 928250734
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -410101220, i32 -869328255
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %year.reload203 = load volatile i32*, i32** %year.reg2mem
  %57 = load i32, i32* %year.reload203, align 4
  %cmp = icmp sgt i32 %57, 2800
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = add i32 %58, 1816147391
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1816147391
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1419598814, i32 -869328255
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1076386379, i32 -629963867
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1718193973, i32 -1862080355
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %year.reload202 = load volatile i32*, i32** %year.reg2mem
  %100 = load i32, i32* %year.reload202, align 4
  %rem = srem i32 %100, 2800
  %year.reload201 = load volatile i32*, i32** %year.reg2mem
  store i32 %rem, i32* %year.reload201, align 4
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, -2010242404
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2010242404
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1676671097, i32 -1862080355
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1109326288, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
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
  %141 = select i1 %139, i32 -531161308, i32 1059045236
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %y.reload215 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload215, align 4
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 153946513, i32 1059045236
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -261889133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %y.reload214 = load volatile i32*, i32** %y.reg2mem
  %168 = load i32, i32* %y.reload214, align 4
  %year.reload200 = load volatile i32*, i32** %year.reg2mem
  %169 = load i32, i32* %year.reload200, align 4
  %cmp3 = icmp slt i32 %168, %169
  %170 = select i1 %cmp3, i32 1111899563, i32 -1530501353
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2034570852, i32 1791792655
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %y.reload213 = load volatile i32*, i32** %y.reg2mem
  %185 = load i32, i32* %y.reload213, align 4
  %rem4 = srem i32 %185, 4
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, 585413202
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 585413202
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1382652521, i32 1791792655
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %201 = select i1 %cmp5.reload, i32 -1743249058, i32 931844277
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1952828740, i32 982283724
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %y.reload212 = load volatile i32*, i32** %y.reg2mem
  %216 = load i32, i32* %y.reload212, align 4
  %rem6 = srem i32 %216, 100
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = add i32 %217, -1639339383
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1639339383
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -590162583, i32 982283724
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %232 = select i1 %cmp7.reload, i32 952222035, i32 931844277
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload211 = load volatile i32*, i32** %y.reg2mem
  %233 = load i32, i32* %y.reload211, align 4
  %rem8 = srem i32 %233, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %234 = select i1 %cmp9, i32 952222035, i32 1494486413
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sumd.reload251 = load volatile i32*, i32** %sumd.reg2mem
  %235 = load i32, i32* %sumd.reload251, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 366
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add = add nsw i32 %235, 366
  %sumd.reload250 = load volatile i32*, i32** %sumd.reg2mem
  store i32 %239, i32* %sumd.reload250, align 4
  store i32 -1029479332, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sumd.reload249 = load volatile i32*, i32** %sumd.reg2mem
  %240 = load i32, i32* %sumd.reload249, align 4
  %241 = sub i32 %240, 1398361576
  %242 = add i32 %241, 365
  %243 = add i32 %242, 1398361576
  %add10 = add nsw i32 %240, 365
  %sumd.reload248 = load volatile i32*, i32** %sumd.reg2mem
  store i32 %243, i32* %sumd.reload248, align 4
  store i32 -1029479332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1064186771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload210 = load volatile i32*, i32** %y.reg2mem
  %244 = load i32, i32* %y.reload210, align 4
  %245 = add i32 %244, -531034286
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -531034286
  %inc = add nsw i32 %244, 1
  %y.reload209 = load volatile i32*, i32** %y.reg2mem
  store i32 %247, i32* %y.reload209, align 4
  store i32 -261889133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %year.reload199 = load volatile i32*, i32** %year.reg2mem
  %248 = load i32, i32* %year.reload199, align 4
  %rem11 = srem i32 %248, 4
  %cmp12 = icmp eq i32 %rem11, 0
  %249 = select i1 %cmp12, i32 1437120243, i32 123441578
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %year.reload198 = load volatile i32*, i32** %year.reg2mem
  %250 = load i32, i32* %year.reload198, align 4
  %rem14 = srem i32 %250, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %251 = select i1 %cmp15, i32 1951477841, i32 123441578
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %year.reload197 = load volatile i32*, i32** %year.reg2mem
  %252 = load i32, i32* %year.reload197, align 4
  %rem17 = srem i32 %252, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %253 = select i1 %cmp18, i32 1951477841, i32 -1737787723
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %lunar.reload253 = load volatile i32*, i32** %lunar.reg2mem
  store i32 1, i32* %lunar.reload253, align 4
  store i32 -1737787723, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 33047786, i32 -1192202838
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload233, align 4
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -108151864, i32 -1192202838
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -452786280, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload232, align 4
  %mon.reload = load volatile i32*, i32** %mon.reg2mem
  %307 = load i32, i32* %mon.reload, align 4
  %cmp22 = icmp slt i32 %306, %307
  %308 = select i1 %cmp22, i32 1123233200, i32 1070268376
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = add i32 %309, -553983190
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -553983190
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1234607316, i32 686050804
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %336 = load i32, i32* %m.reload231, align 4
  %cmp24 = icmp eq i32 %336, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %337 = load i32, i32* @x.7
  %338 = load i32, i32* @y.8
  %339 = sub i32 %337, 45469984
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 45469984
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1777339606, i32 686050804
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %352 = select i1 %cmp24.reload, i32 -722697547, i32 941498632
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload230, align 4
  %cmp26 = icmp eq i32 %353, 3
  %354 = select i1 %cmp26, i32 -722697547, i32 -1622995873
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload229, align 4
  %cmp28 = icmp eq i32 %355, 5
  %356 = select i1 %cmp28, i32 -722697547, i32 -1599645296
  store i32 %356, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %357 = load i32, i32* @x.7
  %358 = load i32, i32* @y.8
  %359 = sub i32 %357, -535008179
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -535008179
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 359567894, i32 -1610093157
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %384 = load i32, i32* %m.reload228, align 4
  %cmp30 = icmp eq i32 %384, 7
  store i1 %cmp30, i1* %cmp30.reg2mem
  %385 = load i32, i32* @x.7
  %386 = load i32, i32* @y.8
  %387 = add i32 %385, 763867560
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 763867560
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -757508220, i32 -1610093157
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %400 = select i1 %cmp30.reload, i32 -722697547, i32 -367337996
  store i32 %400, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload227, align 4
  %cmp32 = icmp eq i32 %401, 8
  %402 = select i1 %cmp32, i32 -722697547, i32 -1383357856
  store i32 %402, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %403 = load i32, i32* %m.reload226, align 4
  %cmp34 = icmp eq i32 %403, 10
  %404 = select i1 %cmp34, i32 -722697547, i32 1219546970
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.7
  %406 = load i32, i32* @y.8
  %407 = sub i32 %405, 954867201
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 954867201
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -2044467346, i32 1361859410
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %sumd.reload247 = load volatile i32*, i32** %sumd.reg2mem
  %420 = load i32, i32* %sumd.reload247, align 4
  %421 = sub i32 %420, 93144207
  %422 = add i32 %421, 31
  %423 = add i32 %422, 93144207
  %add36 = add nsw i32 %420, 31
  %sumd.reload246 = load volatile i32*, i32** %sumd.reg2mem
  store i32 %423, i32* %sumd.reload246, align 4
  %424 = load i32, i32* @x.7
  %425 = load i32, i32* @y.8
  %426 = sub i32 %424, -1065055457
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1065055457
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1517302083, i32 1361859410
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1090490062, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %439 = load i32, i32* %m.reload225, align 4
  %cmp38 = icmp eq i32 %439, 4
  %440 = select i1 %cmp38, i32 -977287333, i32 -557649532
  store i32 %440, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %441 = load i32, i32* %m.reload224, align 4
  %cmp40 = icmp eq i32 %441, 6
  %442 = select i1 %cmp40, i32 -977287333, i32 -1571891922
  store i32 %442, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %443 = load i32, i32* @x.7
  %444 = load i32, i32* @y.8
  %445 = add i32 %443, -1495205055
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1495205055
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -747535943, i32 -1656488538
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %470 = load i32, i32* %m.reload223, align 4
  %cmp42 = icmp eq i32 %470, 9
  store i1 %cmp42, i1* %cmp42.reg2mem
  %471 = load i32, i32* @x.7
  %472 = load i32, i32* @y.8
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1334525063, i32 -1656488538
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %485 = select i1 %cmp42.reload, i32 -977287333, i32 -539575695
  store i32 %485, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %486 = load i32, i32* %m.reload222, align 4
  %cmp44 = icmp eq i32 %486, 11
  %487 = select i1 %cmp44, i32 -977287333, i32 -445626794
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %sumd.reload245 = load volatile i32*, i32** %sumd.reg2mem
  %488 = load i32, i32* %sumd.reload245, align 4
  %489 = sub i32 0, 30
  %490 = sub i32 %488, %489
  %add46 = add nsw i32 %488, 30
  %sumd.reload244 = load volatile i32*, i32** %sumd.reg2mem
  store i32 %490, i32* %sumd.reload244, align 4
  store i32 1955635209, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %491 = load i32, i32* %m.reload221, align 4
  %cmp48 = icmp eq i32 %491, 2
  %492 = select i1 %cmp48, i32 1734669699, i32 1021596881
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %lunar.reload = load volatile i32*, i32** %lunar.reg2mem
  %493 = load i32, i32* %lunar.reload, align 4
  %cmp50 = icmp eq i32 %493, 1
  %494 = select i1 %cmp50, i32 -957163023, i32 1021596881
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.7
  %496 = load i32, i32* @y.8
  %497 = add i32 %495, 551332302
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 551332302
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 487228690, i32 -480332188
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %sumd.reload243 = load volatile i32*, i32** %sumd.reg2mem
  %510 = load i32, i32* %sumd.reload243, align 4
  %511 = sub i32 0, 29
  %512 = sub i32 %510, %511
  %add52 = add nsw i32 %510, 29
  %sumd.reload242 = load volatile i32*, i32** %sumd.reg2mem
  store i32 %512, i32* %sumd.reload242, align 4
  %513 = load i32, i32* @x.7
  %514 = load i32, i32* @y.8
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1241858552, i32 -480332188
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -648658570, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %sumd.reload241 = load volatile i32*, i32** %sumd.reg2mem
  %527 = load i32, i32* %sumd.reload241, align 4
  %528 = sub i32 0, 28
  %529 = sub i32 %527, %528
  %add54 = add nsw i32 %527, 28
  %sumd.reload240 = load volatile i32*, i32** %sumd.reg2mem
  store i32 %529, i32* %sumd.reload240, align 4
  store i32 -648658570, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %530 = load i32, i32* @x.7
  %531 = load i32, i32* @y.8
  %532 = add i32 %530, 614528617
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 614528617
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1788673665, i32 662103805
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x.7
  %558 = load i32, i32* @y.8
  %559 = sub i32 %557, 1226276561
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1226276561
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -243078419, i32 662103805
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1955635209, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1090490062, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1856334340, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %572 = load i32, i32* %m.reload220, align 4
  %573 = sub i32 %572, 991590774
  %574 = add i32 %573, 1
  %575 = add i32 %574, 991590774
  %inc59 = add nsw i32 %572, 1
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  store i32 %575, i32* %m.reload219, align 4
  store i32 -452786280, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %576 = load i32, i32* %day.reload, align 4
  %sumd.reload239 = load volatile i32*, i32** %sumd.reg2mem
  %577 = load i32, i32* %sumd.reload239, align 4
  %578 = add i32 %577, 1857086899
  %579 = add i32 %578, %576
  %580 = sub i32 %579, 1857086899
  %add61 = add nsw i32 %577, %576
  %sumd.reload238 = load volatile i32*, i32** %sumd.reg2mem
  store i32 %580, i32* %sumd.reload238, align 4
  %sumd.reload237 = load volatile i32*, i32** %sumd.reg2mem
  %581 = load i32, i32* %sumd.reload237, align 4
  %rem62 = srem i32 %581, 7
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem62, i32* %a.reload263, align 4
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %582 = load i32, i32* %a.reload262, align 4
  %cmp63 = icmp eq i32 %582, 0
  %583 = select i1 %cmp63, i32 2022743801, i32 -1909906090
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1909906090, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  %584 = load i32, i32* %a.reload261, align 4
  %cmp68 = icmp eq i32 %584, 1
  %585 = select i1 %cmp68, i32 -1001024702, i32 541762268
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 541762268, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  %586 = load i32, i32* %a.reload260, align 4
  %cmp73 = icmp eq i32 %586, 2
  %587 = select i1 %cmp73, i32 -1107049971, i32 -1593250451
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1593250451, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %588 = load i32, i32* @x.7
  %589 = load i32, i32* @y.8
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 456603112, i32 805436403
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %614 = load i32, i32* %a.reload259, align 4
  %cmp78 = icmp eq i32 %614, 3
  store i1 %cmp78, i1* %cmp78.reg2mem
  %615 = load i32, i32* @x.7
  %616 = load i32, i32* @y.8
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1950795039, i32 805436403
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %629 = select i1 %cmp78.reload, i32 546917017, i32 1212588505
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x.7
  %631 = load i32, i32* @y.8
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 537551164, i32 117482602
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %656 = load i32, i32* @x.7
  %657 = load i32, i32* @y.8
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 738024159, i32 117482602
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1212588505, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %670 = load i32, i32* @x.7
  %671 = load i32, i32* @y.8
  %672 = sub i32 %670, 221506325
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 221506325
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -225140198, i32 -1172183714
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  %685 = load i32, i32* %a.reload258, align 4
  %cmp83 = icmp eq i32 %685, 4
  store i1 %cmp83, i1* %cmp83.reg2mem
  %686 = load i32, i32* @x.7
  %687 = load i32, i32* @y.8
  %688 = sub i32 %686, -1885288088
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1885288088
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -380682193, i32 -1172183714
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %701 = select i1 %cmp83.reload, i32 1259275893, i32 -1101416529
  store i32 %701, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1101416529, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  %702 = load i32, i32* %a.reload257, align 4
  %cmp88 = icmp eq i32 %702, 5
  %703 = select i1 %cmp88, i32 -1508002618, i32 -1219527756
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1219527756, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  %704 = load i32, i32* %a.reload256, align 4
  %cmp93 = icmp eq i32 %704, 6
  %705 = select i1 %cmp93, i32 1526358992, i32 1594808809
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1594808809, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumdalteredBB = alloca i32, align 4
  %lunaralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %monalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dayalteredBB)
  store i32 0, i32* %sumdalteredBB, align 4
  store i32 0, i32* %lunaralteredBB, align 4
  store i32 512059338, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %year.reload196 = load volatile i32*, i32** %year.reg2mem
  %706 = load i32, i32* %year.reload196, align 4
  %cmpalteredBB = icmp sgt i32 %706, 2800
  store i32 -410101220, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %year.reload195 = load volatile i32*, i32** %year.reg2mem
  %707 = load i32, i32* %year.reload195, align 4
  %_ = shl i32 %707, 2800
  %708 = add i32 0, -1003968470
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, -1003968470
  %_103 = sub i32 0, %707
  %711 = add i32 %710, -1725062916
  %712 = add i32 %711, 2800
  %713 = sub i32 %712, -1725062916
  %gen = add i32 %710, 2800
  %_104 = shl i32 %707, 2800
  %_105 = shl i32 %707, 2800
  %714 = sub i32 %707, 1534456000
  %715 = sub i32 %714, 2800
  %716 = add i32 %715, 1534456000
  %_106 = sub i32 %707, 2800
  %gen107 = mul i32 %716, 2800
  %717 = add i32 %707, -728468966
  %718 = sub i32 %717, 2800
  %719 = sub i32 %718, -728468966
  %_108 = sub i32 %707, 2800
  %gen109 = mul i32 %719, 2800
  %remalteredBB = srem i32 %707, 2800
  %year.reload = load volatile i32*, i32** %year.reg2mem
  store i32 %remalteredBB, i32* %year.reload, align 4
  store i32 1718193973, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %y.reload208 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload208, align 4
  store i32 -531161308, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %y.reload207 = load volatile i32*, i32** %y.reg2mem
  %720 = load i32, i32* %y.reload207, align 4
  %_118 = shl i32 %720, 4
  %721 = sub i32 0, %720
  %722 = add i32 0, %721
  %_119 = sub i32 0, %720
  %723 = sub i32 0, %722
  %724 = sub i32 0, 4
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen120 = add i32 %722, 4
  %rem4alteredBB = srem i32 %720, 4
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -2034570852, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %727 = load i32, i32* %y.reload, align 4
  %728 = sub i32 0, %727
  %729 = add i32 0, %728
  %_125 = sub i32 0, %727
  %730 = sub i32 %729, -673213546
  %731 = add i32 %730, 100
  %732 = add i32 %731, -673213546
  %gen126 = add i32 %729, 100
  %733 = sub i32 0, %727
  %734 = add i32 0, %733
  %_127 = sub i32 0, %727
  %735 = sub i32 %734, -1846839494
  %736 = add i32 %735, 100
  %737 = add i32 %736, -1846839494
  %gen128 = add i32 %734, 100
  %738 = sub i32 0, %727
  %739 = add i32 0, %738
  %_129 = sub i32 0, %727
  %740 = sub i32 0, 100
  %741 = sub i32 %739, %740
  %gen130 = add i32 %739, 100
  %742 = sub i32 0, 1245158752
  %743 = sub i32 %742, %727
  %744 = add i32 %743, 1245158752
  %_131 = sub i32 0, %727
  %745 = add i32 %744, -1382127596
  %746 = add i32 %745, 100
  %747 = sub i32 %746, -1382127596
  %gen132 = add i32 %744, 100
  %748 = sub i32 0, 100
  %749 = add i32 %727, %748
  %_133 = sub i32 %727, 100
  %gen134 = mul i32 %749, 100
  %rem6alteredBB = srem i32 %727, 100
  %cmp7alteredBB = icmp ne i32 %rem6alteredBB, 0
  store i32 1952828740, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload218, align 4
  store i32 33047786, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %750 = load i32, i32* %m.reload217, align 4
  %cmp24alteredBB = icmp eq i32 %750, 1
  store i32 1234607316, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %751 = load i32, i32* %m.reload216, align 4
  %cmp30alteredBB = icmp eq i32 %751, 7
  store i32 359567894, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %sumd.reload236 = load volatile i32*, i32** %sumd.reg2mem
  %752 = load i32, i32* %sumd.reload236, align 4
  %753 = add i32 %752, -1681000526
  %754 = sub i32 %753, 31
  %755 = sub i32 %754, -1681000526
  %_151 = sub i32 %752, 31
  %gen152 = mul i32 %755, 31
  %756 = sub i32 0, %752
  %757 = add i32 0, %756
  %_153 = sub i32 0, %752
  %758 = sub i32 %757, 1284431253
  %759 = add i32 %758, 31
  %760 = add i32 %759, 1284431253
  %gen154 = add i32 %757, 31
  %_155 = shl i32 %752, 31
  %761 = add i32 0, -649176684
  %762 = sub i32 %761, %752
  %763 = sub i32 %762, -649176684
  %_156 = sub i32 0, %752
  %764 = sub i32 0, %763
  %765 = sub i32 0, 31
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen157 = add i32 %763, 31
  %768 = sub i32 %752, 1596880114
  %769 = add i32 %768, 31
  %770 = add i32 %769, 1596880114
  %add36alteredBB = add nsw i32 %752, 31
  %sumd.reload235 = load volatile i32*, i32** %sumd.reg2mem
  store i32 %770, i32* %sumd.reload235, align 4
  store i32 -2044467346, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %771 = load i32, i32* %m.reload, align 4
  %cmp42alteredBB = icmp eq i32 %771, 9
  store i32 -747535943, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %sumd.reload234 = load volatile i32*, i32** %sumd.reg2mem
  %772 = load i32, i32* %sumd.reload234, align 4
  %_166 = shl i32 %772, 29
  %773 = sub i32 %772, 224632040
  %774 = sub i32 %773, 29
  %775 = add i32 %774, 224632040
  %_167 = sub i32 %772, 29
  %gen168 = mul i32 %775, 29
  %776 = sub i32 0, 29
  %777 = add i32 %772, %776
  %_169 = sub i32 %772, 29
  %gen170 = mul i32 %777, 29
  %778 = sub i32 0, -1791696619
  %779 = sub i32 %778, %772
  %780 = add i32 %779, -1791696619
  %_171 = sub i32 0, %772
  %781 = sub i32 0, 29
  %782 = sub i32 %780, %781
  %gen172 = add i32 %780, 29
  %783 = add i32 %772, -495489690
  %784 = add i32 %783, 29
  %785 = sub i32 %784, -495489690
  %add52alteredBB = add nsw i32 %772, 29
  %sumd.reload = load volatile i32*, i32** %sumd.reg2mem
  store i32 %785, i32* %sumd.reload, align 4
  store i32 487228690, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1788673665, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  %786 = load i32, i32* %a.reload255, align 4
  %cmp78alteredBB = icmp eq i32 %786, 3
  store i32 456603112, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 537551164, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %787 = load i32, i32* %a.reload, align 4
  %cmp83alteredBB = icmp eq i32 %787, 4
  store i32 -225140198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then94, %if.end92, %if.then89, %if.end87, %if.then84, %originalBBpart2190, %originalBB188, %if.end82, %originalBBpart2186, %originalBB184, %if.then79, %originalBBpart2182, %originalBB180, %if.end77, %if.then74, %if.end72, %if.then69, %if.end67, %if.then64, %for.end60, %for.inc58, %if.end57, %if.end56, %originalBBpart2178, %originalBB176, %if.end55, %if.else53, %originalBBpart2174, %originalBB165, %if.then51, %land.lhs.true49, %if.else47, %if.then45, %lor.lhs.false43, %originalBBpart2163, %originalBB161, %lor.lhs.false41, %lor.lhs.false39, %if.else37, %originalBBpart2159, %originalBB150, %if.then35, %lor.lhs.false33, %lor.lhs.false31, %originalBBpart2148, %originalBB146, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %originalBBpart2144, %originalBB142, %for.body23, %for.cond21, %originalBBpart2140, %originalBB138, %if.end20, %if.then19, %lor.lhs.false16, %land.lhs.true13, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2136, %originalBB124, %land.lhs.true, %originalBBpart2122, %originalBB117, %for.body, %for.cond, %originalBBpart2115, %originalBB113, %while.end, %originalBBpart2111, %originalBB102, %while.body, %originalBBpart2100, %originalBB98, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1559.cpp() #0 section ".text.startup" {
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
