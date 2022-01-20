; ModuleID = 'source-C-CXX/71/411.cpp'
source_filename = "source-C-CXX/71/411.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_411.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [21 x [21 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [21 x [21 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1764, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 932230976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 932230976, label %for.cond
    i32 -631063458, label %for.body
    i32 -1155111695, label %for.cond2
    i32 -1518250949, label %for.body4
    i32 -1210924401, label %for.inc
    i32 60483051, label %originalBB
    i32 1076548492, label %originalBBpart2
    i32 -865233654, label %for.end
    i32 1469710315, label %for.inc8
    i32 167508362, label %originalBB97
    i32 -577142870, label %originalBBpart2117
    i32 -2004018705, label %for.end10
    i32 1447642113, label %for.cond11
    i32 407484196, label %for.body13
    i32 -489395777, label %originalBB119
    i32 1289182848, label %originalBBpart2121
    i32 426228279, label %for.cond14
    i32 -2123912851, label %for.body16
    i32 -447986160, label %originalBB123
    i32 -1782012373, label %originalBBpart2135
    i32 -1941281923, label %land.lhs.true
    i32 780038755, label %originalBB137
    i32 97935771, label %originalBBpart2148
    i32 -1110080382, label %if.then
    i32 1259309935, label %if.end
    i32 1873456118, label %land.lhs.true30
    i32 1740466963, label %originalBB150
    i32 -1519612765, label %originalBBpart2165
    i32 2078689413, label %if.then41
    i32 -761985491, label %if.end42
    i32 293292750, label %land.lhs.true44
    i32 535623452, label %if.then55
    i32 -1322405455, label %if.end56
    i32 122544215, label %land.lhs.true59
    i32 -724583255, label %if.then70
    i32 -363664724, label %originalBB167
    i32 -800033735, label %originalBBpart2169
    i32 136634969, label %if.end71
    i32 -285855338, label %if.then73
    i32 1805045304, label %if.end78
    i32 579125723, label %originalBB171
    i32 219670158, label %originalBBpart2173
    i32 2020422156, label %for.inc79
    i32 -1151017568, label %for.end81
    i32 792782690, label %for.inc82
    i32 -1212150104, label %for.end84
    i32 414812028, label %originalBB175
    i32 -1714595747, label %originalBBpart2177
    i32 698151368, label %originalBBalteredBB
    i32 1380020651, label %originalBB97alteredBB
    i32 -1053628278, label %originalBB119alteredBB
    i32 1101194319, label %originalBB123alteredBB
    i32 -765730785, label %originalBB137alteredBB
    i32 -730427376, label %originalBB150alteredBB
    i32 1718516914, label %originalBB167alteredBB
    i32 -2025305146, label %originalBB171alteredBB
    i32 472591379, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -631063458, i32 -2004018705
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1155111695, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 -1518250949, i32 -865233654
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1210924401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -583322111
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -583322111
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 60483051, i32 698151368
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = add i32 %24, -1376719982
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -1376719982
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1990457126
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1990457126
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1076548492, i32 698151368
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1155111695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1469710315, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 167508362, i32 1380020651
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, -2135644701
  %71 = add i32 %70, 1
  %72 = add i32 %71, -2135644701
  %inc9 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -577142870, i32 1380020651
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 932230976, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1447642113, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %87, %88
  %89 = select i1 %cmp12, i32 407484196, i32 -1212150104
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1995097946
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1995097946
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -489395777, i32 -1053628278
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1289182848, i32 -1053628278
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 426228279, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %119, %120
  %121 = select i1 %cmp15, i32 -2123912851, i32 -1151017568
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -447986160, i32 1101194319
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 1345344067
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1345344067
  %sub = sub nsw i32 %136, 1
  %cmp17 = icmp sge i32 %139, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 665073685
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 665073685
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1782012373, i32 1101194319
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %167 = select i1 %cmp17.reload, i32 -1941281923, i32 1259309935
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 876339694
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 876339694
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 780038755, i32 -765730785
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, 901449390
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 901449390
  %sub18 = sub nsw i32 %183, 1
  %idxprom19 = sext i32 %186 to i64
  %arrayidx20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom19
  %187 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %187 to i64
  %arrayidx22 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %188 = load i32, i32* %arrayidx22, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %189 to i64
  %arrayidx24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom23
  %190 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %190 to i64
  %arrayidx26 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %191 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %188, %191
  store i1 %cmp27, i1* %cmp27.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -565422945
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -565422945
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 97935771, i32 -765730785
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %219 = select i1 %cmp27.reload, i32 -1110080382, i32 1259309935
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1259309935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %220, -1601437516
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1601437516
  %sub28 = sub nsw i32 %220, 1
  %cmp29 = icmp sge i32 %223, 0
  %224 = select i1 %cmp29, i32 1873456118, i32 -761985491
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1762533591
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1762533591
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1740466963, i32 -730427376
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %240 to i64
  %arrayidx32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom31
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, -307376547
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -307376547
  %sub33 = sub nsw i32 %241, 1
  %idxprom34 = sext i32 %244 to i64
  %arrayidx35 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %245 = load i32, i32* %arrayidx35, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %246 to i64
  %arrayidx37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom36
  %247 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %247 to i64
  %arrayidx39 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %248 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %245, %248
  store i1 %cmp40, i1* %cmp40.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1519612765, i32 -730427376
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %263 = select i1 %cmp40.reload, i32 2078689413, i32 -761985491
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -761985491, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, -1264616069
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1264616069
  %add = add nsw i32 %264, 1
  %268 = load i32, i32* %m, align 4
  %cmp43 = icmp slt i32 %267, %268
  %269 = select i1 %cmp43, i32 293292750, i32 -1322405455
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add45 = add nsw i32 %270, 1
  %idxprom46 = sext i32 %272 to i64
  %arrayidx47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom46
  %273 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %273 to i64
  %arrayidx49 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %274 = load i32, i32* %arrayidx49, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %275 to i64
  %arrayidx51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom50
  %276 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %276 to i64
  %arrayidx53 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %277 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %274, %277
  %278 = select i1 %cmp54, i32 535623452, i32 -1322405455
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1322405455, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %add57 = add nsw i32 %279, 1
  %282 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %281, %282
  %283 = select i1 %cmp58, i32 122544215, i32 136634969
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %284 to i64
  %arrayidx61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom60
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add62 = add nsw i32 %285, 1
  %idxprom63 = sext i32 %289 to i64
  %arrayidx64 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %290 = load i32, i32* %arrayidx64, align 4
  %291 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %291 to i64
  %arrayidx66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom65
  %292 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %292 to i64
  %arrayidx68 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %293 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %290, %293
  %294 = select i1 %cmp69, i32 -724583255, i32 136634969
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -363664724, i32 1718516914
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 2090317359
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 2090317359
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -800033735, i32 1718516914
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 136634969, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %336 = load i32, i32* %flag, align 4
  %cmp72 = icmp eq i32 %336, 1
  %337 = select i1 %cmp72, i32 -285855338, i32 1805045304
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8 signext 32)
  %339 = load i32, i32* %j, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %339)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1805045304, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 331467509
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 331467509
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 579125723, i32 -2025305146
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 679949164
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 679949164
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 219670158, i32 -2025305146
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 2020422156, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc80 = add nsw i32 %382, 1
  store i32 %384, i32* %j, align 4
  store i32 426228279, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 792782690, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = add i32 %385, -1528253687
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1528253687
  %inc83 = add nsw i32 %385, 1
  store i32 %388, i32* %i, align 4
  store i32 1447642113, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 1871080301
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1871080301
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
  %415 = select i1 %413, i32 414812028, i32 472591379
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -1624414709
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1624414709
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1714595747, i32 472591379
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 0, -96743699
  %433 = sub i32 %432, %431
  %434 = add i32 %433, -96743699
  %_ = sub i32 0, %431
  %435 = sub i32 %434, -792907082
  %436 = add i32 %435, 1
  %437 = add i32 %436, -792907082
  %gen = add i32 %434, 1
  %_85 = shl i32 %431, 1
  %438 = add i32 0, -1488766486
  %439 = sub i32 %438, %431
  %440 = sub i32 %439, -1488766486
  %_86 = sub i32 0, %431
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen87 = add i32 %440, 1
  %443 = add i32 %431, -1988052701
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1988052701
  %_88 = sub i32 %431, 1
  %gen89 = mul i32 %445, 1
  %_90 = shl i32 %431, 1
  %446 = sub i32 0, -132413593
  %447 = sub i32 %446, %431
  %448 = add i32 %447, -132413593
  %_91 = sub i32 0, %431
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen92 = add i32 %448, 1
  %_93 = shl i32 %431, 1
  %_94 = shl i32 %431, 1
  %_95 = shl i32 %431, 1
  %_96 = shl i32 %431, 1
  %453 = add i32 %431, 911621857
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 911621857
  %incalteredBB = add nsw i32 %431, 1
  store i32 %455, i32* %j, align 4
  store i32 60483051, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = add i32 0, -772536972
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -772536972
  %_98 = sub i32 0, %456
  %460 = add i32 %459, -1156233950
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1156233950
  %gen99 = add i32 %459, 1
  %463 = add i32 0, 580378055
  %464 = sub i32 %463, %456
  %465 = sub i32 %464, 580378055
  %_100 = sub i32 0, %456
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen101 = add i32 %465, 1
  %470 = sub i32 %456, -1248873421
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1248873421
  %_102 = sub i32 %456, 1
  %gen103 = mul i32 %472, 1
  %473 = add i32 0, 104442509
  %474 = sub i32 %473, %456
  %475 = sub i32 %474, 104442509
  %_104 = sub i32 0, %456
  %476 = add i32 %475, -545847134
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -545847134
  %gen105 = add i32 %475, 1
  %479 = sub i32 0, %456
  %480 = add i32 0, %479
  %_106 = sub i32 0, %456
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen107 = add i32 %480, 1
  %483 = add i32 %456, 1955995811
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1955995811
  %_108 = sub i32 %456, 1
  %gen109 = mul i32 %485, 1
  %486 = sub i32 0, %456
  %487 = add i32 0, %486
  %_110 = sub i32 0, %456
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen111 = add i32 %487, 1
  %492 = sub i32 0, 1476926644
  %493 = sub i32 %492, %456
  %494 = add i32 %493, 1476926644
  %_112 = sub i32 0, %456
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen113 = add i32 %494, 1
  %499 = sub i32 0, %456
  %500 = add i32 0, %499
  %_114 = sub i32 0, %456
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen115 = add i32 %500, 1
  %505 = sub i32 0, %456
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc9alteredBB = add nsw i32 %456, 1
  store i32 %508, i32* %i, align 4
  store i32 167508362, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -489395777, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %509 = load i32, i32* %i, align 4
  %510 = add i32 0, 1866891618
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, 1866891618
  %_124 = sub i32 0, %509
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen125 = add i32 %512, 1
  %517 = sub i32 0, 1
  %518 = add i32 %509, %517
  %_126 = sub i32 %509, 1
  %gen127 = mul i32 %518, 1
  %519 = sub i32 %509, 1931458810
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1931458810
  %_128 = sub i32 %509, 1
  %gen129 = mul i32 %521, 1
  %522 = sub i32 0, %509
  %523 = add i32 0, %522
  %_130 = sub i32 0, %509
  %524 = add i32 %523, -391358982
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -391358982
  %gen131 = add i32 %523, 1
  %527 = add i32 0, 1389352975
  %528 = sub i32 %527, %509
  %529 = sub i32 %528, 1389352975
  %_132 = sub i32 0, %509
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen133 = add i32 %529, 1
  %532 = sub i32 %509, -1593942888
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1593942888
  %subalteredBB = sub nsw i32 %509, 1
  %cmp17alteredBB = icmp sge i32 %534, 0
  store i32 -447986160, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %_138 = shl i32 %535, 1
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %_139 = sub i32 %535, 1
  %gen140 = mul i32 %537, 1
  %_141 = shl i32 %535, 1
  %538 = sub i32 0, 1
  %539 = add i32 %535, %538
  %_142 = sub i32 %535, 1
  %gen143 = mul i32 %539, 1
  %_144 = shl i32 %535, 1
  %540 = sub i32 %535, -1870141581
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1870141581
  %_145 = sub i32 %535, 1
  %gen146 = mul i32 %542, 1
  %543 = add i32 %535, 1277902462
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1277902462
  %sub18alteredBB = sub nsw i32 %535, 1
  %idxprom19alteredBB = sext i32 %545 to i64
  %arrayidx20alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %546 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %546 to i64
  %arrayidx22alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %547 = load i32, i32* %arrayidx22alteredBB, align 4
  %548 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %548 to i64
  %arrayidx24alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %549 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %549 to i64
  %arrayidx26alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %550 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %547, %550
  store i32 780038755, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %551 to i64
  %arrayidx32alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %552 = load i32, i32* %j, align 4
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %_151 = sub i32 %552, 1
  %gen152 = mul i32 %554, 1
  %_153 = shl i32 %552, 1
  %555 = add i32 0, -170057653
  %556 = sub i32 %555, %552
  %557 = sub i32 %556, -170057653
  %_154 = sub i32 0, %552
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen155 = add i32 %557, 1
  %560 = sub i32 0, 2052300396
  %561 = sub i32 %560, %552
  %562 = add i32 %561, 2052300396
  %_156 = sub i32 0, %552
  %563 = sub i32 %562, 1486766129
  %564 = add i32 %563, 1
  %565 = add i32 %564, 1486766129
  %gen157 = add i32 %562, 1
  %566 = sub i32 0, 2100693023
  %567 = sub i32 %566, %552
  %568 = add i32 %567, 2100693023
  %_158 = sub i32 0, %552
  %569 = add i32 %568, -984738066
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -984738066
  %gen159 = add i32 %568, 1
  %_160 = shl i32 %552, 1
  %_161 = shl i32 %552, 1
  %572 = sub i32 0, 1
  %573 = add i32 %552, %572
  %_162 = sub i32 %552, 1
  %gen163 = mul i32 %573, 1
  %574 = add i32 %552, 1346188242
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1346188242
  %sub33alteredBB = sub nsw i32 %552, 1
  %idxprom34alteredBB = sext i32 %576 to i64
  %arrayidx35alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  %577 = load i32, i32* %arrayidx35alteredBB, align 4
  %578 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %578 to i64
  %arrayidx37alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %579 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %579 to i64
  %arrayidx39alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %580 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %577, %580
  store i32 1740466963, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -363664724, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 579125723, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 414812028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB175, %for.end84, %for.inc82, %for.end81, %for.inc79, %originalBBpart2173, %originalBB171, %if.end78, %if.then73, %if.end71, %originalBBpart2169, %originalBB167, %if.then70, %land.lhs.true59, %if.end56, %if.then55, %land.lhs.true44, %if.end42, %if.then41, %originalBBpart2165, %originalBB150, %land.lhs.true30, %if.end, %if.then, %originalBBpart2148, %originalBB137, %land.lhs.true, %originalBBpart2135, %originalBB123, %for.body16, %for.cond14, %originalBBpart2121, %originalBB119, %for.body13, %for.cond11, %for.end10, %originalBBpart2117, %originalBB97, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_411.cpp() #0 section ".text.startup" {
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
