; ModuleID = 'source-C-CXX/71/674.cpp'
source_filename = "source-C-CXX/71/674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %top.reg2mem = alloca [21 x [21 x i32]]*
  %height.reg2mem = alloca [22 x [22 x i32]]*
  %.reg2mem197 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -225041144
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -225041144
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 -364400004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -364400004, label %first
    i32 2094005605, label %originalBB
    i32 1488446632, label %originalBBpart2
    i32 566811568, label %for.cond
    i32 1959848619, label %for.body
    i32 -151088976, label %originalBB112
    i32 1073351150, label %originalBBpart2114
    i32 -653523583, label %for.cond2
    i32 1384354654, label %for.body5
    i32 -1358251158, label %lor.lhs.false
    i32 -112367641, label %lor.lhs.false8
    i32 1066175179, label %lor.lhs.false11
    i32 931502545, label %if.then
    i32 47723525, label %if.else
    i32 -946049056, label %originalBB116
    i32 1444676336, label %originalBBpart2118
    i32 -977126715, label %if.end
    i32 115076590, label %for.inc
    i32 -779853107, label %originalBB120
    i32 -1694423360, label %originalBBpart2129
    i32 1530265541, label %for.end
    i32 -1421532142, label %for.inc25
    i32 923600020, label %originalBB131
    i32 2068979259, label %originalBBpart2142
    i32 -1520797120, label %for.end27
    i32 -94885371, label %originalBB144
    i32 -766947940, label %originalBBpart2146
    i32 1725163687, label %for.cond28
    i32 1517174826, label %originalBB148
    i32 -1975881572, label %originalBBpart2150
    i32 1080185389, label %for.body30
    i32 1298017964, label %originalBB152
    i32 1002929385, label %originalBBpart2154
    i32 559429130, label %for.cond31
    i32 1895926603, label %for.body33
    i32 -1987285969, label %land.lhs.true
    i32 -1137682759, label %originalBB156
    i32 1738600695, label %originalBBpart2159
    i32 1623415317, label %land.lhs.true53
    i32 -1957799133, label %originalBB161
    i32 654650894, label %originalBBpart2176
    i32 -686291783, label %land.lhs.true64
    i32 -1761749180, label %originalBB178
    i32 -1766524373, label %originalBBpart2182
    i32 -1162761515, label %if.then75
    i32 417607350, label %originalBB184
    i32 -1985848661, label %originalBBpart2186
    i32 510348497, label %if.end80
    i32 1397296204, label %for.inc81
    i32 98359711, label %for.end83
    i32 -1126873586, label %for.inc84
    i32 -1121848826, label %for.end86
    i32 -499607892, label %originalBB188
    i32 938999294, label %originalBBpart2190
    i32 1584774402, label %for.cond87
    i32 -1096122374, label %for.body89
    i32 -276231581, label %for.cond90
    i32 2137940100, label %for.body92
    i32 2053123957, label %if.then98
    i32 605208566, label %if.end105
    i32 350176656, label %for.inc106
    i32 1220228917, label %for.end108
    i32 2092834555, label %for.inc109
    i32 -1524265668, label %for.end111
    i32 -1480263597, label %originalBB192
    i32 -714804340, label %originalBBpart2194
    i32 505148368, label %originalBBalteredBB
    i32 81034049, label %originalBB112alteredBB
    i32 576418909, label %originalBB116alteredBB
    i32 151559802, label %originalBB120alteredBB
    i32 -1774683593, label %originalBB131alteredBB
    i32 -1333973658, label %originalBB144alteredBB
    i32 2124347218, label %originalBB148alteredBB
    i32 -1845143685, label %originalBB152alteredBB
    i32 2077323309, label %originalBB156alteredBB
    i32 -360895076, label %originalBB161alteredBB
    i32 207335123, label %originalBB178alteredBB
    i32 448960252, label %originalBB184alteredBB
    i32 -867284224, label %originalBB188alteredBB
    i32 704056547, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload198, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload198, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload198
  %26 = select i1 %24, i32 2094005605, i32 505148368
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %height = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %height, [22 x [22 x i32]]** %height.reg2mem
  %top = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %top, [21 x [21 x i32]]** %top.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload223, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload228, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload309, align 4
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload222)
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload227)
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1978886781
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1978886781
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
  %53 = select i1 %51, i32 1488446632, i32 505148368
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 566811568, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload267, align 4
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload221, align 4
  %56 = add i32 %55, 98416827
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 98416827
  %add = add nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 1959848619, i32 -1520797120
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -151088976, i32 81034049
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload308, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
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
  %99 = select i1 %97, i32 1073351150, i32 81034049
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -653523583, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload307, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload226, align 4
  %102 = sub i32 %101, 1014375892
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1014375892
  %add3 = add nsw i32 %101, 1
  %cmp4 = icmp sle i32 %100, %104
  %105 = select i1 %cmp4, i32 1384354654, i32 1530265541
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload266, align 4
  %cmp6 = icmp eq i32 %106, 0
  %107 = select i1 %cmp6, i32 931502545, i32 -1358251158
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload306, align 4
  %cmp7 = icmp eq i32 %108, 0
  %109 = select i1 %cmp7, i32 931502545, i32 -112367641
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload265, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload220, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add9 = add nsw i32 %111, 1
  %cmp10 = icmp eq i32 %110, %115
  %116 = select i1 %cmp10, i32 931502545, i32 1066175179
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload305, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload225, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add12 = add nsw i32 %118, 1
  %cmp13 = icmp eq i32 %117, %120
  %121 = select i1 %cmp13, i32 931502545, i32 47723525
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload264, align 4
  %idxprom = sext i32 %122 to i64
  %height.reload214 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %height.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height.reload214, i64 0, i64 %idxprom
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload304, align 4
  %idxprom14 = sext i32 %123 to i64
  %arrayidx15 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 -977126715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 373324298
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 373324298
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -946049056, i32 576418909
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload263, align 4
  %idxprom16 = sext i32 %139 to i64
  %height.reload213 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %height.reg2mem
  %arrayidx17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height.reload213, i64 0, i64 %idxprom16
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload303, align 4
  %idxprom18 = sext i32 %140 to i64
  %arrayidx19 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx19)
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1444676336, i32 576418909
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -977126715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload262, align 4
  %idxprom21 = sext i32 %155 to i64
  %top.reload217 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %top.reg2mem
  %arrayidx22 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %top.reload217, i64 0, i64 %idxprom21
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload302, align 4
  %idxprom23 = sext i32 %156 to i64
  %arrayidx24 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 115076590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1107416347
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1107416347
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -779853107, i32 151559802
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload301, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc = add nsw i32 %172, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload300, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1564642976
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1564642976
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1694423360, i32 151559802
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -653523583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1421532142, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -240266598
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -240266598
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 923600020, i32 -1774683593
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload261, align 4
  %218 = sub i32 %217, -552423134
  %219 = add i32 %218, 1
  %220 = add i32 %219, -552423134
  %inc26 = add nsw i32 %217, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload260, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 2068979259, i32 -1774683593
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 566811568, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -540519867
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -540519867
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -94885371, i32 -1333973658
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload259, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -37537126
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -37537126
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -766947940, i32 -1333973658
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1725163687, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 735144830
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 735144830
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1517174826, i32 2124347218
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload258, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %317 = load i32, i32* %m.reload219, align 4
  %cmp29 = icmp sle i32 %316, %317
  store i1 %cmp29, i1* %cmp29.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -1049023071
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1049023071
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1975881572, i32 2124347218
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %345 = select i1 %cmp29.reload, i32 1080185389, i32 -1121848826
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -1326378858
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1326378858
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1298017964, i32 -1845143685
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload299, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1002929385, i32 -1845143685
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 559429130, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload298, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload224, align 4
  %cmp32 = icmp sle i32 %387, %388
  %389 = select i1 %cmp32, i32 1895926603, i32 98359711
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload257, align 4
  %idxprom34 = sext i32 %390 to i64
  %height.reload212 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %height.reg2mem
  %arrayidx35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height.reload212, i64 0, i64 %idxprom34
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload297, align 4
  %idxprom36 = sext i32 %391 to i64
  %arrayidx37 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %392 = load i32, i32* %arrayidx37, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload256, align 4
  %394 = sub i32 %393, 1806112337
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1806112337
  %sub = sub nsw i32 %393, 1
  %idxprom38 = sext i32 %396 to i64
  %height.reload211 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %height.reg2mem
  %arrayidx39 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height.reload211, i64 0, i64 %idxprom38
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload296, align 4
  %idxprom40 = sext i32 %397 to i64
  %arrayidx41 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %398 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %392, %398
  %399 = select i1 %cmp42, i32 -1987285969, i32 510348497
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1137682759, i32 2077323309
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload255, align 4
  %idxprom43 = sext i32 %414 to i64
  %height.reload210 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %height.reg2mem
  %arrayidx44 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height.reload210, i64 0, i64 %idxprom43
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload295, align 4
  %idxprom45 = sext i32 %415 to i64
  %arrayidx46 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %416 = load i32, i32* %arrayidx46, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload254, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add47 = add nsw i32 %417, 1
  %idxprom48 = sext i32 %421 to i64
  %height.reload209 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %height.reg2mem
  %arrayidx49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height.reload209, i64 0, i64 %idxprom48
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload294, align 4
  %idxprom50 = sext i32 %422 to i64
  %arrayidx51 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %423 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %416, %423
  store i1 %cmp52, i1* %cmp52.reg2mem
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 1127102154
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1127102154
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1738600695, i32 2077323309
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %451 = select i1 %cmp52.reload, i32 1623415317, i32 510348497
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1957799133, i32 -360895076
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload253, align 4
  %idxprom54 = sext i32 %478 to i64
  %height.reload208 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %height.reg2mem
  %arrayidx55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height.reload208, i64 0, i64 %idxprom54
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload293, align 4
  %idxprom56 = sext i32 %479 to i64
  %arrayidx57 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %480 = load i32, i32* %arrayidx57, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload252, align 4
  %idxprom58 = sext i32 %481 to i64
  %height.reload207 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %height.reg2mem
  %arrayidx59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height.reload207, i64 0, i64 %idxprom58
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload292, align 4
  %483 = sub i32 %482, -934776755
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -934776755
  %sub60 = sub nsw i32 %482, 1
  %idxprom61 = sext i32 %485 to i64
  %arrayidx62 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %486 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %480, %486
  store i1 %cmp63, i1* %cmp63.reg2mem
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 654650894, i32 -360895076
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %513 = select i1 %cmp63.reload, i32 -686291783, i32 510348497
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1761749180, i32 207335123
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload251, align 4
  %idxprom65 = sext i32 %528 to i64
  %height.reload206 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %height.reg2mem
  %arrayidx66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height.reload206, i64 0, i64 %idxprom65
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload291, align 4
  %idxprom67 = sext i32 %529 to i64
  %arrayidx68 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %530 = load i32, i32* %arrayidx68, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload250, align 4
  %idxprom69 = sext i32 %531 to i64
  %height.reload205 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %height.reg2mem
  %arrayidx70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height.reload205, i64 0, i64 %idxprom69
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload290, align 4
  %533 = add i32 %532, -949284212
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -949284212
  %add71 = add nsw i32 %532, 1
  %idxprom72 = sext i32 %535 to i64
  %arrayidx73 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %536 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %530, %536
  store i1 %cmp74, i1* %cmp74.reg2mem
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1453503472
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1453503472
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1766524373, i32 207335123
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %552 = select i1 %cmp74.reload, i32 -1162761515, i32 510348497
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 417607350, i32 448960252
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload249, align 4
  %idxprom76 = sext i32 %579 to i64
  %top.reload216 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %top.reg2mem
  %arrayidx77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %top.reload216, i64 0, i64 %idxprom76
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload289, align 4
  %idxprom78 = sext i32 %580 to i64
  %arrayidx79 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  store i32 1, i32* %arrayidx79, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, -1527179313
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1527179313
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1985848661, i32 448960252
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 510348497, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1397296204, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload288, align 4
  %609 = add i32 %608, 1519792024
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 1519792024
  %inc82 = add nsw i32 %608, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %611, i32* %j.reload287, align 4
  store i32 559429130, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1126873586, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload248, align 4
  %613 = sub i32 %612, -882302458
  %614 = add i32 %613, 1
  %615 = add i32 %614, -882302458
  %inc85 = add nsw i32 %612, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload247, align 4
  store i32 1725163687, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, -1479179041
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1479179041
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -499607892, i32 -867284224
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, 323469518
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 323469518
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 938999294, i32 -867284224
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1584774402, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload245, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %671 = load i32, i32* %m.reload218, align 4
  %cmp88 = icmp sle i32 %670, %671
  %672 = select i1 %cmp88, i32 -1096122374, i32 -1524265668
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload286, align 4
  store i32 -276231581, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload285, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %674 = load i32, i32* %n.reload, align 4
  %cmp91 = icmp sle i32 %673, %674
  %675 = select i1 %cmp91, i32 2137940100, i32 1220228917
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload244, align 4
  %idxprom93 = sext i32 %676 to i64
  %top.reload215 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %top.reg2mem
  %arrayidx94 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %top.reload215, i64 0, i64 %idxprom93
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload284, align 4
  %idxprom95 = sext i32 %677 to i64
  %arrayidx96 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %678 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %678, 1
  %679 = select i1 %cmp97, i32 2053123957, i32 605208566
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload243, align 4
  %681 = add i32 %680, -2003501941
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -2003501941
  %sub99 = sub nsw i32 %680, 1
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %683)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload283, align 4
  %685 = add i32 %684, 1733239527
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1733239527
  %sub102 = sub nsw i32 %684, 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %687)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 605208566, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 350176656, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload282, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %inc107 = add nsw i32 %688, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %690, i32* %j.reload281, align 4
  store i32 -276231581, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 2092834555, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload242, align 4
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %inc110 = add nsw i32 %691, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload241, align 4
  store i32 1584774402, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, -1013816447
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1013816447
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1480263597, i32 704056547
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = add i32 %709, 1066013806
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1066013806
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -714804340, i32 704056547
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %heightalteredBB = alloca [22 x [22 x i32]], align 16
  %topalteredBB = alloca [21 x [21 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2094005605, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload280, align 4
  store i32 -151088976, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload240, align 4
  %idxprom16alteredBB = sext i32 %736 to i64
  %height.reload204 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %height.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height.reload204, i64 0, i64 %idxprom16alteredBB
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload279, align 4
  %idxprom18alteredBB = sext i32 %737 to i64
  %arrayidx19alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %call20alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx19alteredBB)
  store i32 -946049056, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload278, align 4
  %_ = shl i32 %738, 1
  %_121 = shl i32 %738, 1
  %739 = sub i32 0, -1904876322
  %740 = sub i32 %739, %738
  %741 = add i32 %740, -1904876322
  %_122 = sub i32 0, %738
  %742 = sub i32 %741, 1913164501
  %743 = add i32 %742, 1
  %744 = add i32 %743, 1913164501
  %gen = add i32 %741, 1
  %745 = sub i32 0, %738
  %746 = add i32 0, %745
  %_123 = sub i32 0, %738
  %747 = sub i32 %746, -72438557
  %748 = add i32 %747, 1
  %749 = add i32 %748, -72438557
  %gen124 = add i32 %746, 1
  %_125 = shl i32 %738, 1
  %750 = sub i32 0, %738
  %751 = add i32 0, %750
  %_126 = sub i32 0, %738
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen127 = add i32 %751, 1
  %754 = sub i32 0, %738
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %incalteredBB = add nsw i32 %738, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %757, i32* %j.reload277, align 4
  store i32 -779853107, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload239, align 4
  %759 = sub i32 %758, 1378484336
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1378484336
  %_132 = sub i32 %758, 1
  %gen133 = mul i32 %761, 1
  %_134 = shl i32 %758, 1
  %762 = add i32 0, 312003367
  %763 = sub i32 %762, %758
  %764 = sub i32 %763, 312003367
  %_135 = sub i32 0, %758
  %765 = sub i32 %764, -1149638398
  %766 = add i32 %765, 1
  %767 = add i32 %766, -1149638398
  %gen136 = add i32 %764, 1
  %768 = sub i32 0, %758
  %769 = add i32 0, %768
  %_137 = sub i32 0, %758
  %770 = sub i32 %769, 1106746623
  %771 = add i32 %770, 1
  %772 = add i32 %771, 1106746623
  %gen138 = add i32 %769, 1
  %773 = add i32 %758, -398808188
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -398808188
  %_139 = sub i32 %758, 1
  %gen140 = mul i32 %775, 1
  %776 = sub i32 0, %758
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %inc26alteredBB = add nsw i32 %758, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %779, i32* %i.reload238, align 4
  store i32 923600020, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload237, align 4
  store i32 -94885371, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload236, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %781 = load i32, i32* %m.reload, align 4
  %cmp29alteredBB = icmp sle i32 %780, %781
  store i32 1517174826, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload276, align 4
  store i32 1298017964, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload235, align 4
  %idxprom43alteredBB = sext i32 %782 to i64
  %height.reload203 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %height.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height.reload203, i64 0, i64 %idxprom43alteredBB
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %783 = load i32, i32* %j.reload275, align 4
  %idxprom45alteredBB = sext i32 %783 to i64
  %arrayidx46alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %784 = load i32, i32* %arrayidx46alteredBB, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload234, align 4
  %_157 = shl i32 %785, 1
  %786 = add i32 %785, -2051015070
  %787 = add i32 %786, 1
  %788 = sub i32 %787, -2051015070
  %add47alteredBB = add nsw i32 %785, 1
  %idxprom48alteredBB = sext i32 %788 to i64
  %height.reload202 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %height.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height.reload202, i64 0, i64 %idxprom48alteredBB
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload274, align 4
  %idxprom50alteredBB = sext i32 %789 to i64
  %arrayidx51alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %790 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sge i32 %784, %790
  store i32 -1137682759, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload233, align 4
  %idxprom54alteredBB = sext i32 %791 to i64
  %height.reload201 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %height.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height.reload201, i64 0, i64 %idxprom54alteredBB
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload273, align 4
  %idxprom56alteredBB = sext i32 %792 to i64
  %arrayidx57alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %793 = load i32, i32* %arrayidx57alteredBB, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload232, align 4
  %idxprom58alteredBB = sext i32 %794 to i64
  %height.reload200 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %height.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height.reload200, i64 0, i64 %idxprom58alteredBB
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload272, align 4
  %796 = sub i32 0, %795
  %797 = add i32 0, %796
  %_162 = sub i32 0, %795
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen163 = add i32 %797, 1
  %802 = add i32 0, 1359948278
  %803 = sub i32 %802, %795
  %804 = sub i32 %803, 1359948278
  %_164 = sub i32 0, %795
  %805 = sub i32 %804, -1713780596
  %806 = add i32 %805, 1
  %807 = add i32 %806, -1713780596
  %gen165 = add i32 %804, 1
  %808 = sub i32 0, -1736043906
  %809 = sub i32 %808, %795
  %810 = add i32 %809, -1736043906
  %_166 = sub i32 0, %795
  %811 = sub i32 %810, -775950901
  %812 = add i32 %811, 1
  %813 = add i32 %812, -775950901
  %gen167 = add i32 %810, 1
  %814 = add i32 %795, -1633325077
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1633325077
  %_168 = sub i32 %795, 1
  %gen169 = mul i32 %816, 1
  %_170 = shl i32 %795, 1
  %817 = sub i32 %795, -512063473
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -512063473
  %_171 = sub i32 %795, 1
  %gen172 = mul i32 %819, 1
  %820 = sub i32 0, %795
  %821 = add i32 0, %820
  %_173 = sub i32 0, %795
  %822 = add i32 %821, -356948754
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -356948754
  %gen174 = add i32 %821, 1
  %825 = sub i32 %795, 428595208
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 428595208
  %sub60alteredBB = sub nsw i32 %795, 1
  %idxprom61alteredBB = sext i32 %827 to i64
  %arrayidx62alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %828 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sge i32 %793, %828
  store i32 -1957799133, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload231, align 4
  %idxprom65alteredBB = sext i32 %829 to i64
  %height.reload199 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %height.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height.reload199, i64 0, i64 %idxprom65alteredBB
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %830 = load i32, i32* %j.reload271, align 4
  %idxprom67alteredBB = sext i32 %830 to i64
  %arrayidx68alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %831 = load i32, i32* %arrayidx68alteredBB, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload230, align 4
  %idxprom69alteredBB = sext i32 %832 to i64
  %height.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %height.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height.reload, i64 0, i64 %idxprom69alteredBB
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %833 = load i32, i32* %j.reload270, align 4
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %_179 = sub i32 %833, 1
  %gen180 = mul i32 %835, 1
  %836 = sub i32 0, 1
  %837 = sub i32 %833, %836
  %add71alteredBB = add nsw i32 %833, 1
  %idxprom72alteredBB = sext i32 %837 to i64
  %arrayidx73alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %838 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sge i32 %831, %838
  store i32 -1761749180, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload229, align 4
  %idxprom76alteredBB = sext i32 %839 to i64
  %top.reload = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %top.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %top.reload, i64 0, i64 %idxprom76alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %840 = load i32, i32* %j.reload, align 4
  %idxprom78alteredBB = sext i32 %840 to i64
  %arrayidx79alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  store i32 1, i32* %arrayidx79alteredBB, align 4
  store i32 417607350, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -499607892, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1480263597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB192, %for.end111, %for.inc109, %for.end108, %for.inc106, %if.end105, %if.then98, %for.body92, %for.cond90, %for.body89, %for.cond87, %originalBBpart2190, %originalBB188, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %originalBBpart2186, %originalBB184, %if.then75, %originalBBpart2182, %originalBB178, %land.lhs.true64, %originalBBpart2176, %originalBB161, %land.lhs.true53, %originalBBpart2159, %originalBB156, %land.lhs.true, %for.body33, %for.cond31, %originalBBpart2154, %originalBB152, %for.body30, %originalBBpart2150, %originalBB148, %for.cond28, %originalBBpart2146, %originalBB144, %for.end27, %originalBBpart2142, %originalBB131, %for.inc25, %for.end, %originalBBpart2129, %originalBB120, %for.inc, %if.end, %originalBBpart2118, %originalBB116, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false, %for.body5, %for.cond2, %originalBBpart2114, %originalBB112, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #0 section ".text.startup" {
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
