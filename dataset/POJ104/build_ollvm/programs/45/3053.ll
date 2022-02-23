; ModuleID = 'source-C-CXX/45/3053.cpp'
source_filename = "source-C-CXX/45/3053.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3053.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 888498121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 888498121, label %for.cond
    i32 -1178055910, label %originalBB
    i32 46623748, label %originalBBpart2
    i32 -550566101, label %for.body
    i32 1906006115, label %for.cond2
    i32 1695984760, label %for.body4
    i32 -1177949715, label %for.inc
    i32 1447077535, label %for.end
    i32 1300678550, label %for.inc8
    i32 348781657, label %for.end10
    i32 -1414502476, label %for.cond11
    i32 797928563, label %originalBB96
    i32 792816113, label %originalBBpart2106
    i32 849680129, label %for.body13
    i32 -1115043372, label %for.cond14
    i32 568004449, label %for.body17
    i32 203351051, label %originalBB108
    i32 -1832082744, label %originalBBpart2125
    i32 -963969040, label %if.then
    i32 -1887477632, label %originalBB127
    i32 1582656421, label %originalBBpart2129
    i32 -410800538, label %if.end
    i32 -1448670952, label %originalBB131
    i32 -2101282012, label %originalBBpart2147
    i32 -745309989, label %for.inc27
    i32 -1117009096, label %originalBB149
    i32 1013961346, label %originalBBpart2164
    i32 -835771486, label %for.end29
    i32 -182528313, label %for.cond30
    i32 -960013864, label %for.body33
    i32 900730769, label %if.then36
    i32 76443084, label %originalBB166
    i32 -2057125590, label %originalBBpart2168
    i32 218728156, label %if.end37
    i32 -631488691, label %for.inc46
    i32 179367290, label %for.end48
    i32 128150719, label %originalBB170
    i32 174443046, label %originalBBpart2186
    i32 1102200474, label %for.cond51
    i32 -761925620, label %for.body54
    i32 1713290992, label %if.then57
    i32 -1442507093, label %if.end58
    i32 2071937286, label %for.inc67
    i32 172803771, label %for.end68
    i32 -1444206854, label %originalBB188
    i32 1633559184, label %originalBBpart2203
    i32 1809806671, label %for.cond71
    i32 480557012, label %for.body73
    i32 -1013074981, label %if.then76
    i32 -72470393, label %originalBB205
    i32 -722608910, label %originalBBpart2207
    i32 -1057839550, label %if.end77
    i32 1835785255, label %for.inc86
    i32 302432839, label %for.end88
    i32 -1495009398, label %if.then91
    i32 1264432670, label %if.end92
    i32 -1656790802, label %for.inc93
    i32 -746521268, label %for.end95
    i32 -548788646, label %originalBBalteredBB
    i32 640030654, label %originalBB96alteredBB
    i32 926890710, label %originalBB108alteredBB
    i32 523187820, label %originalBB127alteredBB
    i32 379756093, label %originalBB131alteredBB
    i32 -793980159, label %originalBB149alteredBB
    i32 -137501497, label %originalBB166alteredBB
    i32 1011351536, label %originalBB170alteredBB
    i32 -2099102341, label %originalBB188alteredBB
    i32 -1905676425, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1286922575
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1286922575
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1178055910, i32 -548788646
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %row, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 46623748, i32 -548788646
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -550566101, i32 348781657
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1906006115, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %col, align 4
  %45 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 1695984760, i32 1447077535
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %row, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %48 = load i32, i32* %col, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1177949715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %col, align 4
  %50 = sub i32 %49, -341584638
  %51 = add i32 %50, 1
  %52 = add i32 %51, -341584638
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %col, align 4
  store i32 1906006115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1300678550, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* %row, align 4
  %54 = sub i32 %53, 1132609610
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1132609610
  %inc9 = add nsw i32 %53, 1
  store i32 %56, i32* %row, align 4
  store i32 888498121, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1414502476, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1433446250
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1433446250
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 797928563, i32 640030654
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = load i32, i32* %n, align 4
  %div = sdiv i32 %85, 2
  %86 = sub i32 %div, -186141912
  %87 = add i32 %86, 1
  %88 = add i32 %87, -186141912
  %add = add nsw i32 %div, 1
  %cmp12 = icmp sle i32 %84, %88
  store i1 %cmp12, i1* %cmp12.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -912729399
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -912729399
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 792816113, i32 640030654
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %116 = select i1 %cmp12.reload, i32 849680129, i32 -746521268
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 %117, -306943490
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -306943490
  %sub = sub nsw i32 %117, 1
  store i32 %120, i32* %col, align 4
  store i32 -1115043372, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %121 = load i32, i32* %col, align 4
  %122 = load i32, i32* %m, align 4
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 %122, 1249554824
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 1249554824
  %sub15 = sub nsw i32 %122, %123
  %cmp16 = icmp sle i32 %121, %126
  %127 = select i1 %cmp16, i32 568004449, i32 -835771486
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
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
  %141 = select i1 %139, i32 203351051, i32 926890710
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %142 = load i32, i32* %count, align 4
  %143 = load i32, i32* %m, align 4
  %144 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %143, %144
  %cmp18 = icmp eq i32 %142, %mul
  store i1 %cmp18, i1* %cmp18.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1832082744, i32 926890710
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %159 = select i1 %cmp18.reload, i32 -963969040, i32 -410800538
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1456971437
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1456971437
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
  %186 = select i1 %184, i32 -1887477632, i32 523187820
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1582656421, i32 523187820
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -835771486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1448670952, i32 379756093
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 %227, -2092709671
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2092709671
  %sub19 = sub nsw i32 %227, 1
  %idxprom20 = sext i32 %230 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom20
  %231 = load i32, i32* %col, align 4
  %idxprom22 = sext i32 %231 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %232 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = load i32, i32* %count, align 4
  %234 = sub i32 %233, -374531803
  %235 = add i32 %234, 1
  %236 = add i32 %235, -374531803
  %inc26 = add nsw i32 %233, 1
  store i32 %236, i32* %count, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2101282012, i32 379756093
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -745309989, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1117009096, i32 -793980159
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %289 = load i32, i32* %col, align 4
  %290 = add i32 %289, -172099272
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -172099272
  %inc28 = add nsw i32 %289, 1
  store i32 %292, i32* %col, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1013961346, i32 -793980159
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1115043372, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  store i32 %319, i32* %row, align 4
  store i32 -182528313, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %320 = load i32, i32* %row, align 4
  %321 = load i32, i32* %n, align 4
  %322 = load i32, i32* %k, align 4
  %323 = add i32 %321, 1053542549
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 1053542549
  %sub31 = sub nsw i32 %321, %322
  %cmp32 = icmp sle i32 %320, %325
  %326 = select i1 %cmp32, i32 -960013864, i32 179367290
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %327 = load i32, i32* %count, align 4
  %328 = load i32, i32* %n, align 4
  %329 = load i32, i32* %m, align 4
  %mul34 = mul nsw i32 %328, %329
  %cmp35 = icmp eq i32 %327, %mul34
  %330 = select i1 %cmp35, i32 900730769, i32 218728156
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 76443084, i32 -137501497
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -2057125590, i32 -137501497
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 179367290, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %359 = load i32, i32* %row, align 4
  %idxprom38 = sext i32 %359 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom38
  %360 = load i32, i32* %m, align 4
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %360, %362
  %sub40 = sub nsw i32 %360, %361
  %idxprom41 = sext i32 %363 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %364 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = load i32, i32* %count, align 4
  %366 = sub i32 %365, 769759856
  %367 = add i32 %366, 1
  %368 = add i32 %367, 769759856
  %inc45 = add nsw i32 %365, 1
  store i32 %368, i32* %count, align 4
  store i32 -631488691, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %369 = load i32, i32* %row, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc47 = add nsw i32 %369, 1
  store i32 %373, i32* %row, align 4
  store i32 -182528313, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 128150719, i32 1011351536
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %400 = load i32, i32* %m, align 4
  %401 = load i32, i32* %k, align 4
  %402 = add i32 %400, -330559820
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, -330559820
  %sub49 = sub nsw i32 %400, %401
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub50 = sub nsw i32 %404, 1
  store i32 %406, i32* %col, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1668821648
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1668821648
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 174443046, i32 1011351536
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1102200474, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %434 = load i32, i32* %col, align 4
  %435 = load i32, i32* %k, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %sub52 = sub nsw i32 %435, 1
  %cmp53 = icmp sge i32 %434, %437
  %438 = select i1 %cmp53, i32 -761925620, i32 172803771
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %439 = load i32, i32* %count, align 4
  %440 = load i32, i32* %n, align 4
  %441 = load i32, i32* %m, align 4
  %mul55 = mul nsw i32 %440, %441
  %cmp56 = icmp eq i32 %439, %mul55
  %442 = select i1 %cmp56, i32 1713290992, i32 -1442507093
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 172803771, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %443 = load i32, i32* %n, align 4
  %444 = load i32, i32* %k, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %443, %445
  %sub59 = sub nsw i32 %443, %444
  %idxprom60 = sext i32 %446 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom60
  %447 = load i32, i32* %col, align 4
  %idxprom62 = sext i32 %447 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %448 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %449 = load i32, i32* %count, align 4
  %450 = sub i32 %449, -1696468562
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1696468562
  %inc66 = add nsw i32 %449, 1
  store i32 %452, i32* %count, align 4
  store i32 2071937286, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %453 = load i32, i32* %col, align 4
  %454 = sub i32 %453, 673660003
  %455 = add i32 %454, -1
  %456 = add i32 %455, 673660003
  %dec = add nsw i32 %453, -1
  store i32 %456, i32* %col, align 4
  store i32 1102200474, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1444206854, i32 -2099102341
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %483 = load i32, i32* %n, align 4
  %484 = load i32, i32* %k, align 4
  %485 = sub i32 %483, 1468804986
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 1468804986
  %sub69 = sub nsw i32 %483, %484
  %488 = sub i32 %487, -2135001838
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -2135001838
  %sub70 = sub nsw i32 %487, 1
  store i32 %490, i32* %row, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -567164175
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -567164175
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1633559184, i32 -2099102341
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1809806671, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %506 = load i32, i32* %row, align 4
  %507 = load i32, i32* %k, align 4
  %cmp72 = icmp sge i32 %506, %507
  %508 = select i1 %cmp72, i32 480557012, i32 302432839
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %509 = load i32, i32* %count, align 4
  %510 = load i32, i32* %m, align 4
  %511 = load i32, i32* %n, align 4
  %mul74 = mul nsw i32 %510, %511
  %cmp75 = icmp eq i32 %509, %mul74
  %512 = select i1 %cmp75, i32 -1013074981, i32 -1057839550
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 269415371
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 269415371
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -72470393, i32 -1905676425
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
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
  %565 = select i1 %563, i32 -722608910, i32 -1905676425
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 302432839, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %566 = load i32, i32* %row, align 4
  %idxprom78 = sext i32 %566 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom78
  %567 = load i32, i32* %k, align 4
  %568 = add i32 %567, -413987083
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -413987083
  %sub80 = sub nsw i32 %567, 1
  %idxprom81 = sext i32 %570 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %571 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %571)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %572 = load i32, i32* %count, align 4
  %573 = sub i32 %572, 283894402
  %574 = add i32 %573, 1
  %575 = add i32 %574, 283894402
  %inc85 = add nsw i32 %572, 1
  store i32 %575, i32* %count, align 4
  store i32 1835785255, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %576 = load i32, i32* %row, align 4
  %577 = sub i32 %576, 990159515
  %578 = add i32 %577, -1
  %579 = add i32 %578, 990159515
  %dec87 = add nsw i32 %576, -1
  store i32 %579, i32* %row, align 4
  store i32 1809806671, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %580 = load i32, i32* %count, align 4
  %581 = load i32, i32* %n, align 4
  %582 = load i32, i32* %m, align 4
  %mul89 = mul nsw i32 %581, %582
  %cmp90 = icmp eq i32 %580, %mul89
  %583 = select i1 %cmp90, i32 -1495009398, i32 1264432670
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 -746521268, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1656790802, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %584 = load i32, i32* %k, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc94 = add nsw i32 %584, 1
  store i32 %588, i32* %k, align 4
  store i32 -1414502476, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %589 = load i32, i32* %row, align 4
  %590 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %589, %590
  store i32 -1178055910, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %k, align 4
  %592 = load i32, i32* %n, align 4
  %593 = sub i32 %592, -628182783
  %594 = sub i32 %593, 2
  %595 = add i32 %594, -628182783
  %_ = sub i32 %592, 2
  %gen = mul i32 %595, 2
  %divalteredBB = sdiv i32 %592, 2
  %_97 = shl i32 %divalteredBB, 1
  %596 = sub i32 %divalteredBB, 493225091
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 493225091
  %_98 = sub i32 %divalteredBB, 1
  %gen99 = mul i32 %598, 1
  %599 = sub i32 0, %divalteredBB
  %600 = add i32 0, %599
  %_100 = sub i32 0, %divalteredBB
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen101 = add i32 %600, 1
  %_102 = shl i32 %divalteredBB, 1
  %605 = sub i32 %divalteredBB, -506913432
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -506913432
  %_103 = sub i32 %divalteredBB, 1
  %gen104 = mul i32 %607, 1
  %608 = sub i32 0, 1
  %609 = sub i32 %divalteredBB, %608
  %addalteredBB = add nsw i32 %divalteredBB, 1
  %cmp12alteredBB = icmp sle i32 %591, %609
  store i32 797928563, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %count, align 4
  %611 = load i32, i32* %m, align 4
  %612 = load i32, i32* %n, align 4
  %_109 = shl i32 %611, %612
  %613 = add i32 %611, 615610156
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, 615610156
  %_110 = sub i32 %611, %612
  %gen111 = mul i32 %615, %612
  %616 = sub i32 %611, 975937877
  %617 = sub i32 %616, %612
  %618 = add i32 %617, 975937877
  %_112 = sub i32 %611, %612
  %gen113 = mul i32 %618, %612
  %619 = sub i32 0, -1445702931
  %620 = sub i32 %619, %611
  %621 = add i32 %620, -1445702931
  %_114 = sub i32 0, %611
  %622 = add i32 %621, -2123591004
  %623 = add i32 %622, %612
  %624 = sub i32 %623, -2123591004
  %gen115 = add i32 %621, %612
  %_116 = shl i32 %611, %612
  %_117 = shl i32 %611, %612
  %625 = sub i32 0, %611
  %626 = add i32 0, %625
  %_118 = sub i32 0, %611
  %627 = sub i32 0, %626
  %628 = sub i32 0, %612
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen119 = add i32 %626, %612
  %631 = sub i32 0, %612
  %632 = add i32 %611, %631
  %_120 = sub i32 %611, %612
  %gen121 = mul i32 %632, %612
  %633 = sub i32 0, %611
  %634 = add i32 0, %633
  %_122 = sub i32 0, %611
  %635 = add i32 %634, 543004123
  %636 = add i32 %635, %612
  %637 = sub i32 %636, 543004123
  %gen123 = add i32 %634, %612
  %mulalteredBB = mul nsw i32 %611, %612
  %cmp18alteredBB = icmp eq i32 %610, %mulalteredBB
  store i32 203351051, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1887477632, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %k, align 4
  %_132 = shl i32 %638, 1
  %639 = sub i32 %638, 1680073034
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1680073034
  %sub19alteredBB = sub nsw i32 %638, 1
  %idxprom20alteredBB = sext i32 %641 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom20alteredBB
  %642 = load i32, i32* %col, align 4
  %idxprom22alteredBB = sext i32 %642 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %643 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %643)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %644 = load i32, i32* %count, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %_133 = sub i32 %644, 1
  %gen134 = mul i32 %646, 1
  %647 = sub i32 0, %644
  %648 = add i32 0, %647
  %_135 = sub i32 0, %644
  %649 = add i32 %648, -1675386757
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1675386757
  %gen136 = add i32 %648, 1
  %_137 = shl i32 %644, 1
  %_138 = shl i32 %644, 1
  %652 = sub i32 0, 1
  %653 = add i32 %644, %652
  %_139 = sub i32 %644, 1
  %gen140 = mul i32 %653, 1
  %654 = add i32 0, 970147394
  %655 = sub i32 %654, %644
  %656 = sub i32 %655, 970147394
  %_141 = sub i32 0, %644
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen142 = add i32 %656, 1
  %659 = sub i32 0, -1529760214
  %660 = sub i32 %659, %644
  %661 = add i32 %660, -1529760214
  %_143 = sub i32 0, %644
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen144 = add i32 %661, 1
  %_145 = shl i32 %644, 1
  %666 = sub i32 0, 1
  %667 = sub i32 %644, %666
  %inc26alteredBB = add nsw i32 %644, 1
  store i32 %667, i32* %count, align 4
  store i32 -1448670952, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %col, align 4
  %_150 = shl i32 %668, 1
  %669 = sub i32 %668, 882310461
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 882310461
  %_151 = sub i32 %668, 1
  %gen152 = mul i32 %671, 1
  %672 = sub i32 %668, -2085631595
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -2085631595
  %_153 = sub i32 %668, 1
  %gen154 = mul i32 %674, 1
  %_155 = shl i32 %668, 1
  %675 = sub i32 0, 397047971
  %676 = sub i32 %675, %668
  %677 = add i32 %676, 397047971
  %_156 = sub i32 0, %668
  %678 = sub i32 %677, -1131861789
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1131861789
  %gen157 = add i32 %677, 1
  %681 = sub i32 0, %668
  %682 = add i32 0, %681
  %_158 = sub i32 0, %668
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen159 = add i32 %682, 1
  %_160 = shl i32 %668, 1
  %685 = add i32 %668, 1113709132
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1113709132
  %_161 = sub i32 %668, 1
  %gen162 = mul i32 %687, 1
  %688 = sub i32 %668, -110276054
  %689 = add i32 %688, 1
  %690 = add i32 %689, -110276054
  %inc28alteredBB = add nsw i32 %668, 1
  store i32 %690, i32* %col, align 4
  store i32 -1117009096, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 76443084, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %m, align 4
  %692 = load i32, i32* %k, align 4
  %693 = add i32 %691, -946703336
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, -946703336
  %_171 = sub i32 %691, %692
  %gen172 = mul i32 %695, %692
  %696 = add i32 %691, -189338118
  %697 = sub i32 %696, %692
  %698 = sub i32 %697, -189338118
  %_173 = sub i32 %691, %692
  %gen174 = mul i32 %698, %692
  %699 = sub i32 %691, -1787762687
  %700 = sub i32 %699, %692
  %701 = add i32 %700, -1787762687
  %_175 = sub i32 %691, %692
  %gen176 = mul i32 %701, %692
  %702 = sub i32 0, %692
  %703 = add i32 %691, %702
  %_177 = sub i32 %691, %692
  %gen178 = mul i32 %703, %692
  %704 = sub i32 0, %692
  %705 = add i32 %691, %704
  %_179 = sub i32 %691, %692
  %gen180 = mul i32 %705, %692
  %706 = sub i32 0, %692
  %707 = add i32 %691, %706
  %_181 = sub i32 %691, %692
  %gen182 = mul i32 %707, %692
  %708 = sub i32 0, %692
  %709 = add i32 %691, %708
  %sub49alteredBB = sub nsw i32 %691, %692
  %_183 = shl i32 %709, 1
  %_184 = shl i32 %709, 1
  %710 = sub i32 %709, -1694301018
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1694301018
  %sub50alteredBB = sub nsw i32 %709, 1
  store i32 %712, i32* %col, align 4
  store i32 128150719, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %n, align 4
  %714 = load i32, i32* %k, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %713, %715
  %_189 = sub i32 %713, %714
  %gen190 = mul i32 %716, %714
  %717 = sub i32 0, %714
  %718 = add i32 %713, %717
  %_191 = sub i32 %713, %714
  %gen192 = mul i32 %718, %714
  %719 = add i32 %713, 594258576
  %720 = sub i32 %719, %714
  %721 = sub i32 %720, 594258576
  %_193 = sub i32 %713, %714
  %gen194 = mul i32 %721, %714
  %722 = add i32 %713, -1977984342
  %723 = sub i32 %722, %714
  %724 = sub i32 %723, -1977984342
  %_195 = sub i32 %713, %714
  %gen196 = mul i32 %724, %714
  %725 = add i32 %713, 1304302997
  %726 = sub i32 %725, %714
  %727 = sub i32 %726, 1304302997
  %_197 = sub i32 %713, %714
  %gen198 = mul i32 %727, %714
  %_199 = shl i32 %713, %714
  %728 = sub i32 0, %714
  %729 = add i32 %713, %728
  %_200 = sub i32 %713, %714
  %gen201 = mul i32 %729, %714
  %730 = sub i32 %713, -291205369
  %731 = sub i32 %730, %714
  %732 = add i32 %731, -291205369
  %sub69alteredBB = sub nsw i32 %713, %714
  %733 = add i32 %732, -2003304325
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -2003304325
  %sub70alteredBB = sub nsw i32 %732, 1
  store i32 %735, i32* %row, align 4
  store i32 -1444206854, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -72470393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB188alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB149alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %if.then91, %for.end88, %for.inc86, %if.end77, %originalBBpart2207, %originalBB205, %if.then76, %for.body73, %for.cond71, %originalBBpart2203, %originalBB188, %for.end68, %for.inc67, %if.end58, %if.then57, %for.body54, %for.cond51, %originalBBpart2186, %originalBB170, %for.end48, %for.inc46, %if.end37, %originalBBpart2168, %originalBB166, %if.then36, %for.body33, %for.cond30, %for.end29, %originalBBpart2164, %originalBB149, %for.inc27, %originalBBpart2147, %originalBB131, %if.end, %originalBBpart2129, %originalBB127, %if.then, %originalBBpart2125, %originalBB108, %for.body17, %for.cond14, %for.body13, %originalBBpart2106, %originalBB96, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3053.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -497687477
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -497687477
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1962560182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1962560182, label %first
    i32 922038290, label %originalBB
    i32 531457517, label %originalBBpart2
    i32 -1885217512, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 922038290, i32 -1885217512
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 867685094
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 867685094
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 531457517, i32 -1885217512
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 922038290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
