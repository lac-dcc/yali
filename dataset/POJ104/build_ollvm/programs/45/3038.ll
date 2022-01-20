; ModuleID = 'source-C-CXX/45/3038.cpp'
source_filename = "source-C-CXX/45/3038.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3038.cpp, i8* null }]
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
  %.reload286.reg2mem = alloca i1
  %.reload282.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %time = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 1, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1974817767, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem281 = alloca i1
  %.reg2mem283 = alloca i1
  %.reg2mem285 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 1974817767, label %for.cond
    i32 1572519854, label %for.body
    i32 1681261382, label %originalBB
    i32 430931513, label %originalBBpart2
    i32 -1523157964, label %for.cond2
    i32 -291943095, label %for.body4
    i32 53837750, label %originalBB113
    i32 -641414380, label %originalBBpart2119
    i32 1806239597, label %for.inc
    i32 -1220359128, label %for.end
    i32 1666703663, label %originalBB121
    i32 -767522673, label %originalBBpart2123
    i32 -234962655, label %for.inc9
    i32 895937584, label %for.end11
    i32 1979434995, label %for.cond12
    i32 -958944861, label %for.body14
    i32 1967194135, label %for.cond15
    i32 -1774516284, label %land.rhs
    i32 2116953549, label %originalBB125
    i32 1957422794, label %originalBBpart2131
    i32 1606475711, label %land.end
    i32 -816672841, label %for.body21
    i32 -1681487336, label %originalBB133
    i32 -1764939143, label %originalBBpart2158
    i32 -532769434, label %if.then
    i32 1059203168, label %originalBB160
    i32 133939268, label %originalBBpart2162
    i32 711929945, label %if.end
    i32 585964084, label %for.inc32
    i32 1392308780, label %for.end34
    i32 -1430275109, label %for.cond35
    i32 998253925, label %land.rhs39
    i32 -1514285499, label %land.end42
    i32 1185800537, label %originalBB164
    i32 -2073741663, label %originalBBpart2166
    i32 -1933581910, label %for.body43
    i32 1057605215, label %originalBB168
    i32 545865172, label %originalBBpart2209
    i32 904345839, label %if.then54
    i32 -1172372844, label %if.end56
    i32 -610524785, label %for.inc58
    i32 -499483649, label %for.end60
    i32 408116635, label %for.cond63
    i32 1533548844, label %originalBB211
    i32 -229589068, label %originalBBpart2213
    i32 -1279810268, label %land.rhs65
    i32 -762940854, label %originalBB215
    i32 2041047716, label %originalBBpart2230
    i32 -250173783, label %land.end68
    i32 104381748, label %for.body69
    i32 202002097, label %if.then80
    i32 840315299, label %if.end82
    i32 -1875743923, label %for.inc84
    i32 -1334038277, label %for.end85
    i32 -683481065, label %for.cond88
    i32 616873244, label %land.rhs90
    i32 500276016, label %originalBB232
    i32 -1098936618, label %originalBBpart2240
    i32 28489323, label %land.end93
    i32 -1917641719, label %originalBB242
    i32 -1715861366, label %originalBBpart2244
    i32 1200175336, label %for.body94
    i32 2044330210, label %originalBB246
    i32 -1482101346, label %originalBBpart2255
    i32 -338511563, label %if.then103
    i32 2119698768, label %originalBB257
    i32 152432884, label %originalBBpart2259
    i32 520698392, label %if.end105
    i32 1767490077, label %originalBB261
    i32 554931713, label %originalBBpart2270
    i32 -1654906430, label %for.inc107
    i32 1730683904, label %for.end109
    i32 1740181201, label %originalBB272
    i32 1827677587, label %originalBBpart2274
    i32 1705589440, label %for.inc110
    i32 -263887438, label %for.end112
    i32 1505404458, label %originalBB276
    i32 1815876193, label %originalBBpart2278
    i32 1068591269, label %originalBBalteredBB
    i32 2124427564, label %originalBB113alteredBB
    i32 1072244401, label %originalBB121alteredBB
    i32 -1905775909, label %originalBB125alteredBB
    i32 271982888, label %originalBB133alteredBB
    i32 -1031854031, label %originalBB160alteredBB
    i32 1693131923, label %originalBB164alteredBB
    i32 -968102489, label %originalBB168alteredBB
    i32 -1492152562, label %originalBB211alteredBB
    i32 -659556583, label %originalBB215alteredBB
    i32 186624257, label %originalBB232alteredBB
    i32 -188968712, label %originalBB242alteredBB
    i32 -159748033, label %originalBB246alteredBB
    i32 -1888150643, label %originalBB257alteredBB
    i32 -1427819953, label %originalBB261alteredBB
    i32 -241091281, label %originalBB272alteredBB
    i32 1769687888, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1572519854, i32 895937584
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1681261382, i32 1068591269
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
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
  %54 = select i1 %52, i32 430931513, i32 1068591269
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1523157964, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %55 = load i32, i32* %y, align 4
  %56 = load i32, i32* %col, align 4
  %cmp3 = icmp sle i32 %55, %56
  %57 = select i1 %cmp3, i32 -291943095, i32 -1220359128
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 53837750, i32 2124427564
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %84 = load i32, i32* %x, align 4
  %85 = add i32 %84, 1519551505
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1519551505
  %sub = sub nsw i32 %84, 1
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %88 = load i32, i32* %y, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub5 = sub nsw i32 %88, 1
  %idxprom6 = sext i32 %90 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1364485047
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1364485047
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -641414380, i32 2124427564
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1806239597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %y, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %y, align 4
  store i32 -1523157964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1348871701
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1348871701
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1666703663, i32 1072244401
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1629894715
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1629894715
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -767522673, i32 1072244401
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -234962655, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %153 = load i32, i32* %x, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc10 = add nsw i32 %153, 1
  store i32 %155, i32* %x, align 4
  store i32 1974817767, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1979434995, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %156 = load i32, i32* %time, align 4
  %157 = load i32, i32* %row, align 4
  %158 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %157, %158
  %cmp13 = icmp slt i32 %156, %mul
  %159 = select i1 %cmp13, i32 -958944861, i32 -263887438
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  store i32 %160, i32* %j, align 4
  store i32 1967194135, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %col, align 4
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %sub16 = sub nsw i32 %162, %163
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub17 = sub nsw i32 %165, 1
  %cmp18 = icmp sle i32 %161, %167
  %168 = select i1 %cmp18, i32 -1774516284, i32 1606475711
  store i32 %168, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1464835238
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1464835238
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2116953549, i32 -1905775909
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %184 = load i32, i32* %time, align 4
  %185 = load i32, i32* %row, align 4
  %186 = load i32, i32* %col, align 4
  %mul19 = mul nsw i32 %185, %186
  %cmp20 = icmp slt i32 %184, %mul19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1957422794, i32 -1905775909
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1606475711, i32* %switchVar
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  store i1 %cmp20.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %201 = select i1 %.reload, i32 -816672841, i32 1392308780
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
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
  %215 = select i1 %213, i32 -1681487336, i32 271982888
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %216 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %217 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %217 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %218 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %219 = load i32, i32* %time, align 4
  %220 = load i32, i32* %row, align 4
  %221 = load i32, i32* %col, align 4
  %mul27 = mul nsw i32 %220, %221
  %222 = sub i32 %mul27, -152680461
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -152680461
  %sub28 = sub nsw i32 %mul27, 1
  %cmp29 = icmp slt i32 %219, %224
  store i1 %cmp29, i1* %cmp29.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1764939143, i32 271982888
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %251 = select i1 %cmp29.reload, i32 -532769434, i32 711929945
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 1407783973
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1407783973
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1059203168, i32 -1031854031
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 133939268, i32 -1031854031
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 711929945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %281 = load i32, i32* %time, align 4
  %282 = sub i32 %281, -1760254191
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1760254191
  %inc31 = add nsw i32 %281, 1
  store i32 %284, i32* %time, align 4
  store i32 585964084, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc33 = add nsw i32 %285, 1
  store i32 %289, i32* %j, align 4
  store i32 1967194135, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, -66974437
  %292 = add i32 %291, 1
  %293 = add i32 %292, -66974437
  %add = add nsw i32 %290, 1
  store i32 %293, i32* %k, align 4
  store i32 -1430275109, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %295 = load i32, i32* %row, align 4
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %295, 70952023
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 70952023
  %sub36 = sub nsw i32 %295, %296
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub37 = sub nsw i32 %299, 1
  %cmp38 = icmp sle i32 %294, %301
  %302 = select i1 %cmp38, i32 998253925, i32 -1514285499
  store i32 %302, i32* %switchVar
  store i1 false, i1* %.reg2mem281
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %303 = load i32, i32* %time, align 4
  %304 = load i32, i32* %row, align 4
  %305 = load i32, i32* %col, align 4
  %mul40 = mul nsw i32 %304, %305
  %cmp41 = icmp slt i32 %303, %mul40
  store i32 -1514285499, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem281
  br label %loopEnd

land.end42:                                       ; preds = %loopEntry
  %.reload282 = load i1, i1* %.reg2mem281
  store i1 %.reload282, i1* %.reload282.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 481049538
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 481049538
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1185800537, i32 1693131923
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2073741663, i32 1693131923
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %.reload282.reload = load volatile i1, i1* %.reload282.reg2mem
  %347 = select i1 %.reload282.reload, i32 -1933581910, i32 -499483649
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 535239256
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 535239256
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1057605215, i32 -968102489
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %375 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %376 = load i32, i32* %col, align 4
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %376, %378
  %sub46 = sub nsw i32 %376, %377
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub47 = sub nsw i32 %379, 1
  %idxprom48 = sext i32 %381 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom48
  %382 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %383 = load i32, i32* %time, align 4
  %384 = load i32, i32* %row, align 4
  %385 = load i32, i32* %col, align 4
  %mul51 = mul nsw i32 %384, %385
  %386 = sub i32 %mul51, 914057415
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 914057415
  %sub52 = sub nsw i32 %mul51, 1
  %cmp53 = icmp slt i32 %383, %388
  store i1 %cmp53, i1* %cmp53.reg2mem
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -1646818490
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1646818490
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 545865172, i32 -968102489
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %416 = select i1 %cmp53.reload, i32 904345839, i32 -1172372844
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1172372844, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %417 = load i32, i32* %time, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc57 = add nsw i32 %417, 1
  store i32 %421, i32* %time, align 4
  store i32 -610524785, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %423 = add i32 %422, -2083355963
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -2083355963
  %inc59 = add nsw i32 %422, 1
  store i32 %425, i32* %k, align 4
  store i32 -1430275109, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %426 = load i32, i32* %col, align 4
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %426, -127294430
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -127294430
  %sub61 = sub nsw i32 %426, %427
  %431 = sub i32 0, 2
  %432 = add i32 %430, %431
  %sub62 = sub nsw i32 %430, 2
  store i32 %432, i32* %l, align 4
  store i32 408116635, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1533548844, i32 -1492152562
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %459 = load i32, i32* %l, align 4
  %460 = load i32, i32* %i, align 4
  %cmp64 = icmp sge i32 %459, %460
  store i1 %cmp64, i1* %cmp64.reg2mem
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, 1994449732
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1994449732
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -229589068, i32 -1492152562
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %488 = select i1 %cmp64.reload, i32 -1279810268, i32 -250173783
  store i32 %488, i32* %switchVar
  store i1 false, i1* %.reg2mem283
  br label %loopEnd

land.rhs65:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 984663658
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 984663658
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -762940854, i32 -659556583
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %504 = load i32, i32* %time, align 4
  %505 = load i32, i32* %row, align 4
  %506 = load i32, i32* %col, align 4
  %mul66 = mul nsw i32 %505, %506
  %cmp67 = icmp slt i32 %504, %mul66
  store i1 %cmp67, i1* %cmp67.reg2mem
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 2041047716, i32 -659556583
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -250173783, i32* %switchVar
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  store i1 %cmp67.reload, i1* %.reg2mem283
  br label %loopEnd

land.end68:                                       ; preds = %loopEntry
  %.reload284 = load i1, i1* %.reg2mem283
  %533 = select i1 %.reload284, i32 104381748, i32 -1334038277
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %534 = load i32, i32* %row, align 4
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %534, %536
  %sub70 = sub nsw i32 %534, %535
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %sub71 = sub nsw i32 %537, 1
  %idxprom72 = sext i32 %539 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72
  %540 = load i32, i32* %l, align 4
  %idxprom74 = sext i32 %540 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %541 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  %542 = load i32, i32* %time, align 4
  %543 = load i32, i32* %row, align 4
  %544 = load i32, i32* %col, align 4
  %mul77 = mul nsw i32 %543, %544
  %545 = sub i32 0, 1
  %546 = add i32 %mul77, %545
  %sub78 = sub nsw i32 %mul77, 1
  %cmp79 = icmp slt i32 %542, %546
  %547 = select i1 %cmp79, i32 202002097, i32 840315299
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 840315299, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %548 = load i32, i32* %time, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc83 = add nsw i32 %548, 1
  store i32 %552, i32* %time, align 4
  store i32 -1875743923, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %553 = load i32, i32* %l, align 4
  %554 = sub i32 %553, -577522188
  %555 = add i32 %554, -1
  %556 = add i32 %555, -577522188
  %dec = add nsw i32 %553, -1
  store i32 %556, i32* %l, align 4
  store i32 408116635, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %557 = load i32, i32* %row, align 4
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %557, -460836635
  %560 = sub i32 %559, %558
  %561 = add i32 %560, -460836635
  %sub86 = sub nsw i32 %557, %558
  %562 = sub i32 %561, -1601067845
  %563 = sub i32 %562, 2
  %564 = add i32 %563, -1601067845
  %sub87 = sub nsw i32 %561, 2
  store i32 %564, i32* %m, align 4
  store i32 -683481065, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %565 = load i32, i32* %m, align 4
  %566 = load i32, i32* %i, align 4
  %cmp89 = icmp sgt i32 %565, %566
  %567 = select i1 %cmp89, i32 616873244, i32 28489323
  store i32 %567, i32* %switchVar
  store i1 false, i1* %.reg2mem285
  br label %loopEnd

land.rhs90:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 500276016, i32 186624257
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %594 = load i32, i32* %time, align 4
  %595 = load i32, i32* %row, align 4
  %596 = load i32, i32* %col, align 4
  %mul91 = mul nsw i32 %595, %596
  %cmp92 = icmp slt i32 %594, %mul91
  store i1 %cmp92, i1* %cmp92.reg2mem
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1098936618, i32 186624257
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 28489323, i32* %switchVar
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  store i1 %cmp92.reload, i1* %.reg2mem285
  br label %loopEnd

land.end93:                                       ; preds = %loopEntry
  %.reload286 = load i1, i1* %.reg2mem285
  store i1 %.reload286, i1* %.reload286.reg2mem
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, -1716872379
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1716872379
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1917641719, i32 -188968712
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1715861366, i32 -188968712
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %.reload286.reload = load volatile i1, i1* %.reload286.reg2mem
  %652 = select i1 %.reload286.reload, i32 1200175336, i32 1730683904
  store i32 %652, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, -1344508059
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1344508059
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 2044330210, i32 -159748033
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %680 = load i32, i32* %m, align 4
  %idxprom95 = sext i32 %680 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95
  %681 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %681 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %682 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %682)
  %683 = load i32, i32* %time, align 4
  %684 = load i32, i32* %row, align 4
  %685 = load i32, i32* %col, align 4
  %mul100 = mul nsw i32 %684, %685
  %686 = sub i32 %mul100, -1719396604
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1719396604
  %sub101 = sub nsw i32 %mul100, 1
  %cmp102 = icmp slt i32 %683, %688
  store i1 %cmp102, i1* %cmp102.reg2mem
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -1482101346, i32 -159748033
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %715 = select i1 %cmp102.reload, i32 -338511563, i32 520698392
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, 983953444
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 983953444
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 2119698768, i32 -1888150643
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = add i32 %743, -1425046432
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1425046432
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 152432884, i32 -1888150643
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 520698392, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 1767490077, i32 -1427819953
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %784 = load i32, i32* %time, align 4
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %inc106 = add nsw i32 %784, 1
  store i32 %786, i32* %time, align 4
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 %787, 516016426
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 516016426
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 554931713, i32 -1427819953
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1654906430, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %814 = load i32, i32* %m, align 4
  %815 = sub i32 0, %814
  %816 = sub i32 0, -1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %dec108 = add nsw i32 %814, -1
  store i32 %818, i32* %m, align 4
  store i32 -683481065, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 %819, 1351078491
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 1351078491
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 1740181201, i32 -241091281
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = sub i32 %834, 433368336
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 433368336
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 1827677587, i32 -241091281
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1705589440, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %inc111 = add nsw i32 %849, 1
  store i32 %853, i32* %i, align 4
  store i32 1979434995, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 %854, 702248447
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 702248447
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 true, true
  %867 = and i1 %864, true
  %868 = and i1 %862, %866
  %869 = and i1 %865, true
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 true, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 1505404458, i32 1769687888
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 1815876193, i32 1769687888
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 1681261382, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %x, align 4
  %908 = sub i32 0, %907
  %909 = add i32 0, %908
  %_ = sub i32 0, %907
  %910 = sub i32 %909, 897357288
  %911 = add i32 %910, 1
  %912 = add i32 %911, 897357288
  %gen = add i32 %909, 1
  %913 = sub i32 0, -2103074611
  %914 = sub i32 %913, %907
  %915 = add i32 %914, -2103074611
  %_114 = sub i32 0, %907
  %916 = sub i32 0, 1
  %917 = sub i32 %915, %916
  %gen115 = add i32 %915, 1
  %918 = sub i32 %907, -1071597502
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -1071597502
  %subalteredBB = sub nsw i32 %907, 1
  %idxpromalteredBB = sext i32 %920 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %921 = load i32, i32* %y, align 4
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %_116 = sub i32 %921, 1
  %gen117 = mul i32 %923, 1
  %924 = sub i32 0, 1
  %925 = add i32 %921, %924
  %sub5alteredBB = sub nsw i32 %921, 1
  %idxprom6alteredBB = sext i32 %925 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 53837750, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1666703663, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %time, align 4
  %927 = load i32, i32* %row, align 4
  %928 = load i32, i32* %col, align 4
  %929 = add i32 0, -1087397498
  %930 = sub i32 %929, %927
  %931 = sub i32 %930, -1087397498
  %_126 = sub i32 0, %927
  %932 = add i32 %931, -2032473470
  %933 = add i32 %932, %928
  %934 = sub i32 %933, -2032473470
  %gen127 = add i32 %931, %928
  %935 = add i32 %927, -847856288
  %936 = sub i32 %935, %928
  %937 = sub i32 %936, -847856288
  %_128 = sub i32 %927, %928
  %gen129 = mul i32 %937, %928
  %mul19alteredBB = mul nsw i32 %927, %928
  %cmp20alteredBB = icmp slt i32 %926, %mul19alteredBB
  store i32 2116953549, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %938 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %939 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %939 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %940 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %940)
  %941 = load i32, i32* %time, align 4
  %942 = load i32, i32* %row, align 4
  %943 = load i32, i32* %col, align 4
  %944 = sub i32 0, %943
  %945 = add i32 %942, %944
  %_134 = sub i32 %942, %943
  %gen135 = mul i32 %945, %943
  %946 = sub i32 0, 1954103129
  %947 = sub i32 %946, %942
  %948 = add i32 %947, 1954103129
  %_136 = sub i32 0, %942
  %949 = sub i32 %948, 136927710
  %950 = add i32 %949, %943
  %951 = add i32 %950, 136927710
  %gen137 = add i32 %948, %943
  %952 = sub i32 0, %942
  %953 = add i32 0, %952
  %_138 = sub i32 0, %942
  %954 = sub i32 0, %953
  %955 = sub i32 0, %943
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen139 = add i32 %953, %943
  %_140 = shl i32 %942, %943
  %958 = sub i32 0, -1721537187
  %959 = sub i32 %958, %942
  %960 = add i32 %959, -1721537187
  %_141 = sub i32 0, %942
  %961 = sub i32 0, %960
  %962 = sub i32 0, %943
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen142 = add i32 %960, %943
  %965 = sub i32 0, %943
  %966 = add i32 %942, %965
  %_143 = sub i32 %942, %943
  %gen144 = mul i32 %966, %943
  %_145 = shl i32 %942, %943
  %mul27alteredBB = mul nsw i32 %942, %943
  %967 = add i32 %mul27alteredBB, -341646381
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, -341646381
  %_146 = sub i32 %mul27alteredBB, 1
  %gen147 = mul i32 %969, 1
  %970 = add i32 %mul27alteredBB, 487838145
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 487838145
  %_148 = sub i32 %mul27alteredBB, 1
  %gen149 = mul i32 %972, 1
  %973 = sub i32 %mul27alteredBB, -1021702883
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -1021702883
  %_150 = sub i32 %mul27alteredBB, 1
  %gen151 = mul i32 %975, 1
  %976 = add i32 0, -1677162118
  %977 = sub i32 %976, %mul27alteredBB
  %978 = sub i32 %977, -1677162118
  %_152 = sub i32 0, %mul27alteredBB
  %979 = sub i32 0, 1
  %980 = sub i32 %978, %979
  %gen153 = add i32 %978, 1
  %981 = sub i32 0, -2024261706
  %982 = sub i32 %981, %mul27alteredBB
  %983 = add i32 %982, -2024261706
  %_154 = sub i32 0, %mul27alteredBB
  %984 = sub i32 %983, -1664131682
  %985 = add i32 %984, 1
  %986 = add i32 %985, -1664131682
  %gen155 = add i32 %983, 1
  %_156 = shl i32 %mul27alteredBB, 1
  %987 = sub i32 %mul27alteredBB, 2080880820
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 2080880820
  %sub28alteredBB = sub nsw i32 %mul27alteredBB, 1
  %cmp29alteredBB = icmp slt i32 %941, %989
  store i32 -1681487336, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1059203168, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1185800537, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %990 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %991 = load i32, i32* %col, align 4
  %992 = load i32, i32* %i, align 4
  %993 = add i32 %991, 752993466
  %994 = sub i32 %993, %992
  %995 = sub i32 %994, 752993466
  %_169 = sub i32 %991, %992
  %gen170 = mul i32 %995, %992
  %_171 = shl i32 %991, %992
  %996 = sub i32 0, 1006921696
  %997 = sub i32 %996, %991
  %998 = add i32 %997, 1006921696
  %_172 = sub i32 0, %991
  %999 = add i32 %998, 1802835697
  %1000 = add i32 %999, %992
  %1001 = sub i32 %1000, 1802835697
  %gen173 = add i32 %998, %992
  %_174 = shl i32 %991, %992
  %1002 = add i32 0, 1231483030
  %1003 = sub i32 %1002, %991
  %1004 = sub i32 %1003, 1231483030
  %_175 = sub i32 0, %991
  %1005 = sub i32 %1004, 1279592670
  %1006 = add i32 %1005, %992
  %1007 = add i32 %1006, 1279592670
  %gen176 = add i32 %1004, %992
  %_177 = shl i32 %991, %992
  %1008 = add i32 %991, 302071107
  %1009 = sub i32 %1008, %992
  %1010 = sub i32 %1009, 302071107
  %sub46alteredBB = sub nsw i32 %991, %992
  %1011 = add i32 0, 8168508
  %1012 = sub i32 %1011, %1010
  %1013 = sub i32 %1012, 8168508
  %_178 = sub i32 0, %1010
  %1014 = add i32 %1013, -742209825
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, -742209825
  %gen179 = add i32 %1013, 1
  %_180 = shl i32 %1010, 1
  %1017 = add i32 0, -588863905
  %1018 = sub i32 %1017, %1010
  %1019 = sub i32 %1018, -588863905
  %_181 = sub i32 0, %1010
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %gen182 = add i32 %1019, 1
  %1024 = add i32 0, 1848488174
  %1025 = sub i32 %1024, %1010
  %1026 = sub i32 %1025, 1848488174
  %_183 = sub i32 0, %1010
  %1027 = sub i32 %1026, -1911236400
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, -1911236400
  %gen184 = add i32 %1026, 1
  %1030 = sub i32 0, %1010
  %1031 = add i32 0, %1030
  %_185 = sub i32 0, %1010
  %1032 = add i32 %1031, 1589641261
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, 1589641261
  %gen186 = add i32 %1031, 1
  %1035 = sub i32 0, %1010
  %1036 = add i32 0, %1035
  %_187 = sub i32 0, %1010
  %1037 = sub i32 %1036, -410556716
  %1038 = add i32 %1037, 1
  %1039 = add i32 %1038, -410556716
  %gen188 = add i32 %1036, 1
  %1040 = sub i32 %1010, 61255479
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 61255479
  %sub47alteredBB = sub nsw i32 %1010, 1
  %idxprom48alteredBB = sext i32 %1042 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom48alteredBB
  %1043 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1043)
  %1044 = load i32, i32* %time, align 4
  %1045 = load i32, i32* %row, align 4
  %1046 = load i32, i32* %col, align 4
  %1047 = add i32 0, -282105002
  %1048 = sub i32 %1047, %1045
  %1049 = sub i32 %1048, -282105002
  %_189 = sub i32 0, %1045
  %1050 = add i32 %1049, 1410767724
  %1051 = add i32 %1050, %1046
  %1052 = sub i32 %1051, 1410767724
  %gen190 = add i32 %1049, %1046
  %1053 = sub i32 %1045, -2070850354
  %1054 = sub i32 %1053, %1046
  %1055 = add i32 %1054, -2070850354
  %_191 = sub i32 %1045, %1046
  %gen192 = mul i32 %1055, %1046
  %1056 = sub i32 0, 968691940
  %1057 = sub i32 %1056, %1045
  %1058 = add i32 %1057, 968691940
  %_193 = sub i32 0, %1045
  %1059 = add i32 %1058, 399797826
  %1060 = add i32 %1059, %1046
  %1061 = sub i32 %1060, 399797826
  %gen194 = add i32 %1058, %1046
  %_195 = shl i32 %1045, %1046
  %_196 = shl i32 %1045, %1046
  %_197 = shl i32 %1045, %1046
  %1062 = sub i32 0, %1046
  %1063 = add i32 %1045, %1062
  %_198 = sub i32 %1045, %1046
  %gen199 = mul i32 %1063, %1046
  %mul51alteredBB = mul nsw i32 %1045, %1046
  %_200 = shl i32 %mul51alteredBB, 1
  %1064 = add i32 0, 73846550
  %1065 = sub i32 %1064, %mul51alteredBB
  %1066 = sub i32 %1065, 73846550
  %_201 = sub i32 0, %mul51alteredBB
  %1067 = sub i32 0, %1066
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %gen202 = add i32 %1066, 1
  %1071 = sub i32 0, 1
  %1072 = add i32 %mul51alteredBB, %1071
  %_203 = sub i32 %mul51alteredBB, 1
  %gen204 = mul i32 %1072, 1
  %_205 = shl i32 %mul51alteredBB, 1
  %_206 = shl i32 %mul51alteredBB, 1
  %_207 = shl i32 %mul51alteredBB, 1
  %1073 = sub i32 %mul51alteredBB, 1452311905
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, 1452311905
  %sub52alteredBB = sub nsw i32 %mul51alteredBB, 1
  %cmp53alteredBB = icmp slt i32 %1044, %1075
  store i32 1057605215, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %l, align 4
  %1077 = load i32, i32* %i, align 4
  %cmp64alteredBB = icmp sge i32 %1076, %1077
  store i32 1533548844, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %time, align 4
  %1079 = load i32, i32* %row, align 4
  %1080 = load i32, i32* %col, align 4
  %1081 = sub i32 %1079, 1736756428
  %1082 = sub i32 %1081, %1080
  %1083 = add i32 %1082, 1736756428
  %_216 = sub i32 %1079, %1080
  %gen217 = mul i32 %1083, %1080
  %1084 = sub i32 0, -158556477
  %1085 = sub i32 %1084, %1079
  %1086 = add i32 %1085, -158556477
  %_218 = sub i32 0, %1079
  %1087 = sub i32 0, %1086
  %1088 = sub i32 0, %1080
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %gen219 = add i32 %1086, %1080
  %1091 = add i32 %1079, 1010797954
  %1092 = sub i32 %1091, %1080
  %1093 = sub i32 %1092, 1010797954
  %_220 = sub i32 %1079, %1080
  %gen221 = mul i32 %1093, %1080
  %1094 = sub i32 0, %1079
  %1095 = add i32 0, %1094
  %_222 = sub i32 0, %1079
  %1096 = sub i32 %1095, 1119770585
  %1097 = add i32 %1096, %1080
  %1098 = add i32 %1097, 1119770585
  %gen223 = add i32 %1095, %1080
  %1099 = sub i32 0, %1080
  %1100 = add i32 %1079, %1099
  %_224 = sub i32 %1079, %1080
  %gen225 = mul i32 %1100, %1080
  %1101 = sub i32 %1079, -686851761
  %1102 = sub i32 %1101, %1080
  %1103 = add i32 %1102, -686851761
  %_226 = sub i32 %1079, %1080
  %gen227 = mul i32 %1103, %1080
  %_228 = shl i32 %1079, %1080
  %mul66alteredBB = mul nsw i32 %1079, %1080
  %cmp67alteredBB = icmp slt i32 %1078, %mul66alteredBB
  store i32 -762940854, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %time, align 4
  %1105 = load i32, i32* %row, align 4
  %1106 = load i32, i32* %col, align 4
  %1107 = sub i32 %1105, -277439242
  %1108 = sub i32 %1107, %1106
  %1109 = add i32 %1108, -277439242
  %_233 = sub i32 %1105, %1106
  %gen234 = mul i32 %1109, %1106
  %1110 = sub i32 0, %1105
  %1111 = add i32 0, %1110
  %_235 = sub i32 0, %1105
  %1112 = add i32 %1111, -1588786055
  %1113 = add i32 %1112, %1106
  %1114 = sub i32 %1113, -1588786055
  %gen236 = add i32 %1111, %1106
  %1115 = sub i32 0, 230500411
  %1116 = sub i32 %1115, %1105
  %1117 = add i32 %1116, 230500411
  %_237 = sub i32 0, %1105
  %1118 = sub i32 %1117, -1914833881
  %1119 = add i32 %1118, %1106
  %1120 = add i32 %1119, -1914833881
  %gen238 = add i32 %1117, %1106
  %mul91alteredBB = mul nsw i32 %1105, %1106
  %cmp92alteredBB = icmp slt i32 %1104, %mul91alteredBB
  store i32 500276016, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -1917641719, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %m, align 4
  %idxprom95alteredBB = sext i32 %1121 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95alteredBB
  %1122 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %1122 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %1123 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1123)
  %1124 = load i32, i32* %time, align 4
  %1125 = load i32, i32* %row, align 4
  %1126 = load i32, i32* %col, align 4
  %1127 = add i32 %1125, -1679816573
  %1128 = sub i32 %1127, %1126
  %1129 = sub i32 %1128, -1679816573
  %_247 = sub i32 %1125, %1126
  %gen248 = mul i32 %1129, %1126
  %mul100alteredBB = mul nsw i32 %1125, %1126
  %1130 = sub i32 0, %mul100alteredBB
  %1131 = add i32 0, %1130
  %_249 = sub i32 0, %mul100alteredBB
  %1132 = add i32 %1131, 2052179938
  %1133 = add i32 %1132, 1
  %1134 = sub i32 %1133, 2052179938
  %gen250 = add i32 %1131, 1
  %_251 = shl i32 %mul100alteredBB, 1
  %_252 = shl i32 %mul100alteredBB, 1
  %_253 = shl i32 %mul100alteredBB, 1
  %1135 = add i32 %mul100alteredBB, 1977844034
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, 1977844034
  %sub101alteredBB = sub nsw i32 %mul100alteredBB, 1
  %cmp102alteredBB = icmp slt i32 %1124, %1137
  store i32 2044330210, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2119698768, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %time, align 4
  %_262 = shl i32 %1138, 1
  %_263 = shl i32 %1138, 1
  %1139 = sub i32 %1138, -2039165434
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, -2039165434
  %_264 = sub i32 %1138, 1
  %gen265 = mul i32 %1141, 1
  %_266 = shl i32 %1138, 1
  %1142 = add i32 0, -927260374
  %1143 = sub i32 %1142, %1138
  %1144 = sub i32 %1143, -927260374
  %_267 = sub i32 0, %1138
  %1145 = sub i32 %1144, -85880971
  %1146 = add i32 %1145, 1
  %1147 = add i32 %1146, -85880971
  %gen268 = add i32 %1144, 1
  %1148 = sub i32 0, %1138
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %inc106alteredBB = add nsw i32 %1138, 1
  store i32 %1151, i32* %time, align 4
  store i32 1767490077, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 1740181201, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 1505404458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB272alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB232alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB276, %for.end112, %for.inc110, %originalBBpart2274, %originalBB272, %for.end109, %for.inc107, %originalBBpart2270, %originalBB261, %if.end105, %originalBBpart2259, %originalBB257, %if.then103, %originalBBpart2255, %originalBB246, %for.body94, %originalBBpart2244, %originalBB242, %land.end93, %originalBBpart2240, %originalBB232, %land.rhs90, %for.cond88, %for.end85, %for.inc84, %if.end82, %if.then80, %for.body69, %land.end68, %originalBBpart2230, %originalBB215, %land.rhs65, %originalBBpart2213, %originalBB211, %for.cond63, %for.end60, %for.inc58, %if.end56, %if.then54, %originalBBpart2209, %originalBB168, %for.body43, %originalBBpart2166, %originalBB164, %land.end42, %land.rhs39, %for.cond35, %for.end34, %for.inc32, %if.end, %originalBBpart2162, %originalBB160, %if.then, %originalBBpart2158, %originalBB133, %for.body21, %land.end, %originalBBpart2131, %originalBB125, %land.rhs, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %originalBBpart2119, %originalBB113, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3038.cpp() #0 section ".text.startup" {
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
