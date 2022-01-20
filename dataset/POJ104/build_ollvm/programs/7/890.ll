; ModuleID = 'source-C-CXX/7/890.cpp'
source_filename = "source-C-CXX/7/890.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_890.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z9programmev() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2083422591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -2083422591, label %for.cond
    i32 680736027, label %for.body
    i32 1945592396, label %for.inc
    i32 668886458, label %for.end
    i32 555924086, label %for.cond3
    i32 -755449188, label %for.body5
    i32 1432702221, label %originalBB
    i32 308509113, label %originalBBpart2
    i32 -1038915819, label %for.inc9
    i32 -373759353, label %for.end11
    i32 -1009999756, label %for.cond12
    i32 219144974, label %for.body14
    i32 814015012, label %for.cond15
    i32 1533336685, label %originalBB99
    i32 -193201614, label %originalBBpart2105
    i32 -1473726380, label %for.body18
    i32 26637653, label %originalBB107
    i32 -1558796525, label %originalBBpart2114
    i32 1684422290, label %if.then
    i32 760904301, label %if.end
    i32 -1518136952, label %for.inc34
    i32 -760286102, label %for.end36
    i32 126726305, label %originalBB116
    i32 -1246339077, label %originalBBpart2118
    i32 1968803229, label %for.inc37
    i32 -1490303414, label %for.end39
    i32 2051707357, label %for.cond40
    i32 1501903954, label %for.body42
    i32 -1364912116, label %originalBB120
    i32 -243939284, label %originalBBpart2122
    i32 -586097366, label %for.cond43
    i32 1593037157, label %for.body47
    i32 1658608907, label %originalBB124
    i32 109618901, label %originalBBpart2128
    i32 -1403066820, label %if.then54
    i32 1435158722, label %originalBB130
    i32 -1924064950, label %originalBBpart2156
    i32 -99347194, label %if.end65
    i32 809169437, label %for.inc66
    i32 1921649363, label %originalBB158
    i32 1933172916, label %originalBBpart2169
    i32 -1248336475, label %for.end68
    i32 871814481, label %for.inc69
    i32 -893414350, label %for.end71
    i32 -1697411440, label %for.cond72
    i32 141946521, label %originalBB171
    i32 870943008, label %originalBBpart2173
    i32 -1009622873, label %for.body74
    i32 199919465, label %originalBB175
    i32 -1406112090, label %originalBBpart2177
    i32 1371968977, label %for.inc79
    i32 -1099287256, label %for.end81
    i32 -160440181, label %for.cond82
    i32 1322086918, label %for.body84
    i32 1687971284, label %if.then87
    i32 368522293, label %if.else
    i32 -1089649652, label %originalBB179
    i32 -1091272944, label %originalBBpart2181
    i32 -109910191, label %if.end95
    i32 -1703157388, label %for.inc96
    i32 -389888387, label %for.end98
    i32 547737169, label %originalBBalteredBB
    i32 -1981689504, label %originalBB99alteredBB
    i32 1440916917, label %originalBB107alteredBB
    i32 1079262837, label %originalBB116alteredBB
    i32 -420176782, label %originalBB120alteredBB
    i32 1356134909, label %originalBB124alteredBB
    i32 354164283, label %originalBB130alteredBB
    i32 -346571981, label %originalBB158alteredBB
    i32 -1566150674, label %originalBB171alteredBB
    i32 -1576794100, label %originalBB175alteredBB
    i32 -398432648, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 680736027, i32 668886458
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1945592396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -346348176
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -346348176
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -2083422591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 555924086, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n2, align 4
  %cmp4 = icmp slt i32 %8, %9
  %10 = select i1 %cmp4, i32 -755449188, i32 -373759353
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -890570368
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -890570368
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1432702221, i32 547737169
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 275700857
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 275700857
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
  %53 = select i1 %51, i32 308509113, i32 547737169
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1038915819, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc10 = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 555924086, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1009999756, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n1, align 4
  %cmp13 = icmp slt i32 %57, %58
  %59 = select i1 %cmp13, i32 219144974, i32 -1490303414
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 814015012, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
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
  %73 = select i1 %71, i32 1533336685, i32 -1981689504
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n1, align 4
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %75, -493986610
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -493986610
  %sub = sub nsw i32 %75, %76
  %80 = add i32 %79, 553307420
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 553307420
  %sub16 = sub nsw i32 %79, 1
  %cmp17 = icmp slt i32 %74, %82
  store i1 %cmp17, i1* %cmp17.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 486332297
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 486332297
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -193201614, i32 -1981689504
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %110 = select i1 %cmp17.reload, i32 -1473726380, i32 -760286102
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -653386550
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -653386550
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 26637653, i32 1440916917
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom19
  %139 = load i32, i32* %arrayidx20, align 4
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, 1754973971
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1754973971
  %add = add nsw i32 %140, 1
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom21
  %144 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %139, %144
  store i1 %cmp23, i1* %cmp23.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 529958876
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 529958876
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1558796525, i32 1440916917
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %172 = select i1 %cmp23.reload, i32 1684422290, i32 760904301
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %173 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom24
  %174 = load i32, i32* %arrayidx25, align 4
  store i32 %174, i32* %temp, align 4
  %175 = load i32, i32* %j, align 4
  %176 = add i32 %175, 52523216
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 52523216
  %add26 = add nsw i32 %175, 1
  %idxprom27 = sext i32 %178 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom27
  %179 = load i32, i32* %arrayidx28, align 4
  %180 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %180 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %179, i32* %arrayidx30, align 4
  %181 = load i32, i32* %temp, align 4
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add31 = add nsw i32 %182, 1
  %idxprom32 = sext i32 %184 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %181, i32* %arrayidx33, align 4
  store i32 760904301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1518136952, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %185, 1993184998
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1993184998
  %inc35 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  store i32 814015012, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 126726305, i32 1079262837
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -714130163
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -714130163
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1246339077, i32 1079262837
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1968803229, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc38 = add nsw i32 %242, 1
  store i32 %246, i32* %i, align 4
  store i32 -1009999756, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2051707357, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n2, align 4
  %cmp41 = icmp slt i32 %247, %248
  %249 = select i1 %cmp41, i32 1501903954, i32 -893414350
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1364912116, i32 -420176782
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1198380296
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1198380296
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -243939284, i32 -420176782
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -586097366, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %n2, align 4
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %280, 1146014082
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 1146014082
  %sub44 = sub nsw i32 %280, %281
  %285 = add i32 %284, 361174596
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 361174596
  %sub45 = sub nsw i32 %284, 1
  %cmp46 = icmp slt i32 %279, %287
  %288 = select i1 %cmp46, i32 1593037157, i32 -1248336475
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1658608907, i32 1356134909
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %303 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom48
  %304 = load i32, i32* %arrayidx49, align 4
  %305 = load i32, i32* %j, align 4
  %306 = add i32 %305, 340325604
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 340325604
  %add50 = add nsw i32 %305, 1
  %idxprom51 = sext i32 %308 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom51
  %309 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %304, %309
  store i1 %cmp53, i1* %cmp53.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -819328926
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -819328926
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 109618901, i32 1356134909
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %325 = select i1 %cmp53.reload, i32 -1403066820, i32 -99347194
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 218829639
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 218829639
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1435158722, i32 354164283
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %353 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom55
  %354 = load i32, i32* %arrayidx56, align 4
  store i32 %354, i32* %temp, align 4
  %355 = load i32, i32* %j, align 4
  %356 = add i32 %355, 193296345
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 193296345
  %add57 = add nsw i32 %355, 1
  %idxprom58 = sext i32 %358 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom58
  %359 = load i32, i32* %arrayidx59, align 4
  %360 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %360 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom60
  store i32 %359, i32* %arrayidx61, align 4
  %361 = load i32, i32* %temp, align 4
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add62 = add nsw i32 %362, 1
  %idxprom63 = sext i32 %366 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %361, i32* %arrayidx64, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1924064950, i32 354164283
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -99347194, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 809169437, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 640866785
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 640866785
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1921649363, i32 -346571981
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = add i32 %396, -382051832
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -382051832
  %inc67 = add nsw i32 %396, 1
  store i32 %399, i32* %j, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -1538719043
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1538719043
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1933172916, i32 -346571981
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -586097366, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 871814481, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 %427, 316936653
  %429 = add i32 %428, 1
  %430 = add i32 %429, 316936653
  %inc70 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 2051707357, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1697411440, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, -109733445
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -109733445
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 141946521, i32 -1566150674
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %n1, align 4
  %cmp73 = icmp slt i32 %446, %447
  store i1 %cmp73, i1* %cmp73.reg2mem
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 870943008, i32 -1566150674
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %462 = select i1 %cmp73.reload, i32 -1009622873, i32 -1099287256
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, 358976699
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 358976699
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 199919465, i32 -1576794100
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %478 to i64
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom75
  %479 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 237080390
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 237080390
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1406112090, i32 -1576794100
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1371968977, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 %495, -1193350369
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1193350369
  %inc80 = add nsw i32 %495, 1
  store i32 %498, i32* %i, align 4
  store i32 -1697411440, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -160440181, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %n2, align 4
  %cmp83 = icmp slt i32 %499, %500
  %501 = select i1 %cmp83, i32 1322086918, i32 -389888387
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %n2, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %sub85 = sub nsw i32 %503, 1
  %cmp86 = icmp ne i32 %502, %505
  %506 = select i1 %cmp86, i32 1687971284, i32 368522293
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %507 to i64
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom88
  %508 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -109910191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1089649652, i32 -398432648
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %523 to i64
  %arrayidx93 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom92
  %524 = load i32, i32* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -473031838
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -473031838
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1091272944, i32 -398432648
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -109910191, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1703157388, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = add i32 %540, -1859031759
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1859031759
  %inc97 = add nsw i32 %540, 1
  store i32 %543, i32* %i, align 4
  store i32 -160440181, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %544 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 1432702221, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = load i32, i32* %n1, align 4
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, %546
  %549 = add i32 0, %548
  %_ = sub i32 0, %546
  %550 = sub i32 0, %547
  %551 = sub i32 %549, %550
  %gen = add i32 %549, %547
  %_100 = shl i32 %546, %547
  %_101 = shl i32 %546, %547
  %_102 = shl i32 %546, %547
  %552 = add i32 %546, 472676719
  %553 = sub i32 %552, %547
  %554 = sub i32 %553, 472676719
  %subalteredBB = sub nsw i32 %546, %547
  %_103 = shl i32 %554, 1
  %555 = sub i32 %554, 1369077035
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1369077035
  %sub16alteredBB = sub nsw i32 %554, 1
  %cmp17alteredBB = icmp slt i32 %545, %557
  store i32 1533336685, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %558 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %559 = load i32, i32* %arrayidx20alteredBB, align 4
  %560 = load i32, i32* %j, align 4
  %561 = add i32 0, -1600353060
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, -1600353060
  %_108 = sub i32 0, %560
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen109 = add i32 %563, 1
  %_110 = shl i32 %560, 1
  %566 = sub i32 0, -1825810382
  %567 = sub i32 %566, %560
  %568 = add i32 %567, -1825810382
  %_111 = sub i32 0, %560
  %569 = add i32 %568, 167500417
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 167500417
  %gen112 = add i32 %568, 1
  %572 = sub i32 %560, 149061071
  %573 = add i32 %572, 1
  %574 = add i32 %573, 149061071
  %addalteredBB = add nsw i32 %560, 1
  %idxprom21alteredBB = sext i32 %574 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %575 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %559, %575
  store i32 26637653, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 126726305, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1364912116, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %576 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %577 = load i32, i32* %arrayidx49alteredBB, align 4
  %578 = load i32, i32* %j, align 4
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_125 = sub i32 0, %578
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen126 = add i32 %580, 1
  %583 = add i32 %578, -1399739953
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1399739953
  %add50alteredBB = add nsw i32 %578, 1
  %idxprom51alteredBB = sext i32 %585 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %586 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %577, %586
  store i32 1658608907, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %587 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %588 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %588, i32* %temp, align 4
  %589 = load i32, i32* %j, align 4
  %_131 = shl i32 %589, 1
  %_132 = shl i32 %589, 1
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %_133 = sub i32 %589, 1
  %gen134 = mul i32 %591, 1
  %_135 = shl i32 %589, 1
  %_136 = shl i32 %589, 1
  %592 = sub i32 0, %589
  %593 = add i32 0, %592
  %_137 = sub i32 0, %589
  %594 = sub i32 %593, -1224338828
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1224338828
  %gen138 = add i32 %593, 1
  %_139 = shl i32 %589, 1
  %597 = sub i32 0, -1900912223
  %598 = sub i32 %597, %589
  %599 = add i32 %598, -1900912223
  %_140 = sub i32 0, %589
  %600 = sub i32 %599, -1011344119
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1011344119
  %gen141 = add i32 %599, 1
  %603 = sub i32 %589, -160338297
  %604 = add i32 %603, 1
  %605 = add i32 %604, -160338297
  %add57alteredBB = add nsw i32 %589, 1
  %idxprom58alteredBB = sext i32 %605 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %606 = load i32, i32* %arrayidx59alteredBB, align 4
  %607 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %607 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  store i32 %606, i32* %arrayidx61alteredBB, align 4
  %608 = load i32, i32* %temp, align 4
  %609 = load i32, i32* %j, align 4
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %_142 = sub i32 %609, 1
  %gen143 = mul i32 %611, 1
  %_144 = shl i32 %609, 1
  %_145 = shl i32 %609, 1
  %612 = sub i32 %609, -1853845192
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1853845192
  %_146 = sub i32 %609, 1
  %gen147 = mul i32 %614, 1
  %615 = add i32 0, -1239198859
  %616 = sub i32 %615, %609
  %617 = sub i32 %616, -1239198859
  %_148 = sub i32 0, %609
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen149 = add i32 %617, 1
  %622 = sub i32 0, 1
  %623 = add i32 %609, %622
  %_150 = sub i32 %609, 1
  %gen151 = mul i32 %623, 1
  %_152 = shl i32 %609, 1
  %624 = sub i32 0, 1666597581
  %625 = sub i32 %624, %609
  %626 = add i32 %625, 1666597581
  %_153 = sub i32 0, %609
  %627 = sub i32 %626, 217740895
  %628 = add i32 %627, 1
  %629 = add i32 %628, 217740895
  %gen154 = add i32 %626, 1
  %630 = sub i32 0, 1
  %631 = sub i32 %609, %630
  %add62alteredBB = add nsw i32 %609, 1
  %idxprom63alteredBB = sext i32 %631 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  store i32 %608, i32* %arrayidx64alteredBB, align 4
  store i32 1435158722, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = sub i32 %632, -153554665
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -153554665
  %_159 = sub i32 %632, 1
  %gen160 = mul i32 %635, 1
  %_161 = shl i32 %632, 1
  %_162 = shl i32 %632, 1
  %636 = sub i32 0, 1816464286
  %637 = sub i32 %636, %632
  %638 = add i32 %637, 1816464286
  %_163 = sub i32 0, %632
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen164 = add i32 %638, 1
  %_165 = shl i32 %632, 1
  %643 = sub i32 0, 1
  %644 = add i32 %632, %643
  %_166 = sub i32 %632, 1
  %gen167 = mul i32 %644, 1
  %645 = sub i32 %632, 1461519263
  %646 = add i32 %645, 1
  %647 = add i32 %646, 1461519263
  %inc67alteredBB = add nsw i32 %632, 1
  store i32 %647, i32* %j, align 4
  store i32 1921649363, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = load i32, i32* %n1, align 4
  %cmp73alteredBB = icmp slt i32 %648, %649
  store i32 141946521, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %650 to i64
  %arrayidx76alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %651 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %651)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 199919465, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %652 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom92alteredBB
  %653 = load i32, i32* %arrayidx93alteredBB, align 4
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %653)
  store i32 -1089649652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %originalBBpart2181, %originalBB179, %if.else, %if.then87, %for.body84, %for.cond82, %for.end81, %for.inc79, %originalBBpart2177, %originalBB175, %for.body74, %originalBBpart2173, %originalBB171, %for.cond72, %for.end71, %for.inc69, %for.end68, %originalBBpart2169, %originalBB158, %for.inc66, %if.end65, %originalBBpart2156, %originalBB130, %if.then54, %originalBBpart2128, %originalBB124, %for.body47, %for.cond43, %originalBBpart2122, %originalBB120, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart2118, %originalBB116, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart2114, %originalBB107, %for.body18, %originalBBpart2105, %originalBB99, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z9programmev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_890.cpp() #0 section ".text.startup" {
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
