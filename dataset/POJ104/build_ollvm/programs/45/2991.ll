; ModuleID = 'source-C-CXX/45/2991.cpp'
source_filename = "source-C-CXX/45/2991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2991.cpp, i8* null }]
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
  %cmp144.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 1, i32* %x, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -675740636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar339 = load i32, i32* %switchVar
  switch i32 %switchVar339, label %switchDefault [
    i32 -675740636, label %for.cond
    i32 2026252982, label %for.body
    i32 -1493058022, label %for.cond2
    i32 1630598196, label %originalBB
    i32 -1006308962, label %originalBBpart2
    i32 1212044866, label %for.body5
    i32 -2136516778, label %for.inc
    i32 322819960, label %for.end
    i32 297528506, label %for.inc9
    i32 438204136, label %for.end11
    i32 2025990307, label %for.cond13
    i32 -1064502284, label %for.body17
    i32 -2001452728, label %originalBB168
    i32 932280042, label %originalBBpart2183
    i32 -135733301, label %for.cond20
    i32 -596524426, label %originalBB185
    i32 -345629188, label %originalBBpart2187
    i32 120579394, label %for.body22
    i32 117386712, label %originalBB189
    i32 1760675176, label %originalBBpart2191
    i32 -1201232192, label %if.then
    i32 1261423211, label %if.end
    i32 -253221930, label %originalBB193
    i32 295103983, label %originalBBpart2195
    i32 -255456195, label %for.inc39
    i32 -2016781222, label %for.end41
    i32 -378408288, label %for.cond42
    i32 -533087420, label %for.body46
    i32 193388346, label %if.then52
    i32 -1822676521, label %if.end53
    i32 1242781147, label %for.inc65
    i32 -1027316082, label %for.end67
    i32 2043430759, label %originalBB197
    i32 475305384, label %originalBBpart2202
    i32 1510715854, label %for.cond69
    i32 1113610743, label %for.body73
    i32 1010748520, label %if.then81
    i32 80389139, label %if.end82
    i32 322333714, label %originalBB204
    i32 -11191043, label %originalBBpart2236
    i32 -706021720, label %for.inc98
    i32 -240717904, label %originalBB238
    i32 -2064105093, label %originalBBpart2251
    i32 -1251650850, label %for.end99
    i32 -1808401928, label %originalBB253
    i32 -1666187449, label %originalBBpart2268
    i32 1540507723, label %for.cond102
    i32 -600582568, label %for.body104
    i32 749836224, label %originalBB270
    i32 -426688291, label %originalBBpart2277
    i32 516955030, label %if.then112
    i32 -1480945841, label %originalBB279
    i32 -1945955091, label %originalBBpart2281
    i32 704262484, label %if.end113
    i32 1815845224, label %originalBB283
    i32 -1234286770, label %originalBBpart2313
    i32 730951209, label %for.inc129
    i32 133551859, label %originalBB315
    i32 712306815, label %originalBBpart2324
    i32 799007499, label %for.end131
    i32 -293766392, label %for.cond132
    i32 -874014752, label %for.body135
    i32 -1780333275, label %originalBB326
    i32 270125315, label %originalBBpart2328
    i32 -767622257, label %for.cond136
    i32 1545922142, label %for.body139
    i32 830891894, label %originalBB330
    i32 -1124184192, label %originalBBpart2332
    i32 1798879043, label %if.then145
    i32 1341855701, label %if.end146
    i32 836332641, label %for.inc147
    i32 971084064, label %originalBB334
    i32 -588107812, label %originalBBpart2337
    i32 -1621249753, label %for.end149
    i32 1440189018, label %for.inc150
    i32 1545624030, label %for.end152
    i32 -975586913, label %if.then154
    i32 1491963196, label %if.end155
    i32 -1644214118, label %for.inc156
    i32 14203466, label %for.end159
    i32 1550227927, label %originalBBalteredBB
    i32 -22880774, label %originalBB168alteredBB
    i32 724184358, label %originalBB185alteredBB
    i32 -934309407, label %originalBB189alteredBB
    i32 -376864524, label %originalBB193alteredBB
    i32 -1554446258, label %originalBB197alteredBB
    i32 -1957033311, label %originalBB204alteredBB
    i32 -1913189478, label %originalBB238alteredBB
    i32 1105515159, label %originalBB253alteredBB
    i32 516871030, label %originalBB270alteredBB
    i32 -2013337512, label %originalBB279alteredBB
    i32 -1539058527, label %originalBB283alteredBB
    i32 -628573192, label %originalBB315alteredBB
    i32 1828719363, label %originalBB326alteredBB
    i32 1198942829, label %originalBB330alteredBB
    i32 -528303841, label %originalBB334alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 2026252982, i32 438204136
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1493058022, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 970899457
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 970899457
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1630598196, i32 1550227927
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %b, align 4
  %22 = add i32 %21, -523962306
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -523962306
  %sub3 = sub nsw i32 %21, 1
  %cmp4 = icmp sle i32 %20, %24
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -1035625457
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1035625457
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1006308962, i32 1550227927
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %40 = select i1 %cmp4.reload, i32 1212044866, i32 322819960
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %42 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -2136516778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %j, align 4
  store i32 -1493058022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 297528506, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 375793239
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 375793239
  %inc10 = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -675740636, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %50 = load i32, i32* %b, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub12 = sub nsw i32 %50, 1
  store i32 %52, i32* %p, align 4
  store i32 2025990307, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %53 = load i32, i32* %p, align 4
  %cmp14 = icmp sge i32 %53, 0
  %54 = load i32, i32* %q, align 4
  %55 = load i32, i32* %a, align 4
  %56 = sub i32 %55, -1855517789
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1855517789
  %sub15 = sub nsw i32 %55, 1
  %cmp16 = icmp sle i32 %54, %58
  %59 = select i1 %cmp16, i32 -1064502284, i32 14203466
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -791945633
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -791945633
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2001452728, i32 -22880774
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %87 = load i32, i32* %b, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub18 = sub nsw i32 %87, 1
  %90 = load i32, i32* %p, align 4
  %91 = sub i32 %89, 1103636035
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 1103636035
  %sub19 = sub nsw i32 %89, %90
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 260978138
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 260978138
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 932280042, i32 -22880774
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -135733301, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1950965492
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1950965492
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -596524426, i32 724184358
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %p, align 4
  %cmp21 = icmp sle i32 %148, %149
  store i1 %cmp21, i1* %cmp21.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1487353171
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1487353171
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
  %176 = select i1 %174, i32 -345629188, i32 724184358
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %177 = select i1 %cmp21.reload, i32 120579394, i32 -2016781222
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 117386712, i32 -934309407
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %192 = load i32, i32* %q, align 4
  %idxprom23 = sext i32 %192 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom23
  %193 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %193 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %194 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %194, -1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1696770148
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1696770148
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1760675176, i32 -934309407
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %210 = select i1 %cmp27.reload, i32 -1201232192, i32 1261423211
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2016781222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -2019989954
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2019989954
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -253221930, i32 -376864524
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %226 = load i32, i32* %q, align 4
  %idxprom28 = sext i32 %226 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom28
  %227 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %227 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %228 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = load i32, i32* %q, align 4
  %idxprom35 = sext i32 %229 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom35
  %230 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %230 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 -1, i32* %arrayidx38, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 977042642
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 977042642
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 295103983, i32 -376864524
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -255456195, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, 805258478
  %260 = add i32 %259, 1
  %261 = add i32 %260, 805258478
  %inc40 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 -135733301, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %262 = load i32, i32* %q, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  store i32 -378408288, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %a, align 4
  %267 = sub i32 %266, -776914118
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -776914118
  %sub43 = sub nsw i32 %266, 1
  %270 = load i32, i32* %q, align 4
  %271 = sub i32 %269, -528765978
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -528765978
  %sub44 = sub nsw i32 %269, %270
  %cmp45 = icmp sle i32 %265, %273
  %274 = select i1 %cmp45, i32 -533087420, i32 -1027316082
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %275 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom47
  %276 = load i32, i32* %p, align 4
  %idxprom49 = sext i32 %276 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %277 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %277, -1
  %278 = select i1 %cmp51, i32 193388346, i32 -1822676521
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -1027316082, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %279 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom54
  %280 = load i32, i32* %p, align 4
  %idxprom56 = sext i32 %280 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %281 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %282 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom61
  %283 = load i32, i32* %p, align 4
  %idxprom63 = sext i32 %283 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 -1, i32* %arrayidx64, align 4
  store i32 1242781147, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc66 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  store i32 -378408288, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 1592523392
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1592523392
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 2043430759, i32 -1554446258
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %314 = load i32, i32* %p, align 4
  %315 = sub i32 %314, 1023658495
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1023658495
  %sub68 = sub nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 985362002
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 985362002
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
  %344 = select i1 %342, i32 475305384, i32 -1554446258
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1510715854, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %b, align 4
  %347 = add i32 %346, 126855804
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 126855804
  %sub70 = sub nsw i32 %346, 1
  %350 = load i32, i32* %p, align 4
  %351 = add i32 %349, 258752906
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 258752906
  %sub71 = sub nsw i32 %349, %350
  %cmp72 = icmp sge i32 %345, %353
  %354 = select i1 %cmp72, i32 1113610743, i32 -1251650850
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %355 = load i32, i32* %a, align 4
  %356 = add i32 %355, 2070370345
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 2070370345
  %sub74 = sub nsw i32 %355, 1
  %359 = load i32, i32* %q, align 4
  %360 = sub i32 %358, -1481323755
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -1481323755
  %sub75 = sub nsw i32 %358, %359
  %idxprom76 = sext i32 %362 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom76
  %363 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %363 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %364 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %364, -1
  %365 = select i1 %cmp80, i32 1010748520, i32 80389139
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 -1251650850, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -1624983554
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1624983554
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 322333714, i32 -1957033311
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %393 = load i32, i32* %a, align 4
  %394 = add i32 %393, -578696988
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -578696988
  %sub83 = sub nsw i32 %393, 1
  %397 = load i32, i32* %q, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %396, %398
  %sub84 = sub nsw i32 %396, %397
  %idxprom85 = sext i32 %399 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom85
  %400 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %400 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %401 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %402 = load i32, i32* %a, align 4
  %403 = sub i32 %402, 380253991
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 380253991
  %sub92 = sub nsw i32 %402, 1
  %406 = load i32, i32* %q, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %405, %407
  %sub93 = sub nsw i32 %405, %406
  %idxprom94 = sext i32 %408 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom94
  %409 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %409 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  store i32 -1, i32* %arrayidx97, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -1862774436
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1862774436
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -11191043, i32 -1957033311
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -706021720, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -974345432
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -974345432
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -240717904, i32 -1913189478
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 %440, 1542026709
  %442 = add i32 %441, -1
  %443 = add i32 %442, 1542026709
  %dec = add nsw i32 %440, -1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 356408747
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 356408747
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -2064105093, i32 -1913189478
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1510715854, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -1182039405
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1182039405
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1808401928, i32 1105515159
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %486 = load i32, i32* %a, align 4
  %487 = add i32 %486, 44956867
  %488 = sub i32 %487, 2
  %489 = sub i32 %488, 44956867
  %sub100 = sub nsw i32 %486, 2
  %490 = load i32, i32* %q, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %489, %491
  %sub101 = sub nsw i32 %489, %490
  store i32 %492, i32* %i, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1887752522
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1887752522
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1666187449, i32 1105515159
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1540507723, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %q, align 4
  %cmp103 = icmp sge i32 %508, %509
  %510 = select i1 %cmp103, i32 -600582568, i32 799007499
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 1973265186
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1973265186
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 749836224, i32 516871030
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %538 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom105
  %539 = load i32, i32* %b, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %sub107 = sub nsw i32 %539, 1
  %542 = load i32, i32* %p, align 4
  %543 = sub i32 %541, 1754814440
  %544 = sub i32 %543, %542
  %545 = add i32 %544, 1754814440
  %sub108 = sub nsw i32 %541, %542
  %idxprom109 = sext i32 %545 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom109
  %546 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %546, -1
  store i1 %cmp111, i1* %cmp111.reg2mem
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -426688291, i32 516871030
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %573 = select i1 %cmp111.reload, i32 516955030, i32 704262484
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, -1751813991
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1751813991
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1480945841, i32 -2013337512
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, -1092761951
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1092761951
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1945955091, i32 -2013337512
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 799007499, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, 1794331330
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1794331330
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1815845224, i32 -1539058527
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %643 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom114
  %644 = load i32, i32* %b, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %sub116 = sub nsw i32 %644, 1
  %647 = load i32, i32* %p, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %646, %648
  %sub117 = sub nsw i32 %646, %647
  %idxprom118 = sext i32 %649 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom118
  %650 = load i32, i32* %arrayidx119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %650)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %651 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %651 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom123
  %652 = load i32, i32* %b, align 4
  %653 = sub i32 %652, 2112984623
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 2112984623
  %sub125 = sub nsw i32 %652, 1
  %656 = load i32, i32* %p, align 4
  %657 = sub i32 0, %656
  %658 = add i32 %655, %657
  %sub126 = sub nsw i32 %655, %656
  %idxprom127 = sext i32 %658 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom127
  store i32 -1, i32* %arrayidx128, align 4
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1234286770, i32 -1539058527
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 730951209, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 133551859, i32 -628573192
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = sub i32 %699, 228474918
  %701 = add i32 %700, -1
  %702 = add i32 %701, 228474918
  %dec130 = add nsw i32 %699, -1
  store i32 %702, i32* %i, align 4
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, -660954453
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -660954453
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 712306815, i32 -628573192
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 1540507723, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -293766392, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = load i32, i32* %a, align 4
  %732 = sub i32 %731, 3232804
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 3232804
  %sub133 = sub nsw i32 %731, 1
  %cmp134 = icmp sle i32 %730, %734
  %735 = select i1 %cmp134, i32 -874014752, i32 1545624030
  store i32 %735, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -1780333275, i32 1828719363
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 270125315, i32 1828719363
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -767622257, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %777 = load i32, i32* %b, align 4
  %778 = sub i32 %777, 1969323283
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1969323283
  %sub137 = sub nsw i32 %777, 1
  %cmp138 = icmp sle i32 %776, %780
  %781 = select i1 %cmp138, i32 1545922142, i32 -1621249753
  store i32 %781, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = add i32 %782, 1391284335
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 1391284335
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 830891894, i32 1198942829
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %809 to i64
  %arrayidx141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom140
  %810 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %810 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %811 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp ne i32 %811, -1
  store i1 %cmp144, i1* %cmp144.reg2mem
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = add i32 %812, 1454018611
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 1454018611
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -1124184192, i32 1198942829
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %827 = select i1 %cmp144.reload, i32 1798879043, i32 1341855701
  store i32 %827, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %828 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %828, 0
  store i32 %mul, i32* %x, align 4
  store i32 1341855701, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 836332641, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 %829, -661622927
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -661622927
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 true, true
  %842 = and i1 %839, true
  %843 = and i1 %837, %841
  %844 = and i1 %840, true
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 true, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 971084064, i32 -528303841
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %856 = load i32, i32* %j, align 4
  %857 = add i32 %856, -700653009
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -700653009
  %inc148 = add nsw i32 %856, 1
  store i32 %859, i32* %j, align 4
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -588107812, i32 -528303841
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -767622257, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 1440189018, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %875 = add i32 %874, -101060594
  %876 = add i32 %875, 1
  %877 = sub i32 %876, -101060594
  %inc151 = add nsw i32 %874, 1
  store i32 %877, i32* %i, align 4
  store i32 -293766392, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %878 = load i32, i32* %x, align 4
  %cmp153 = icmp eq i32 %878, 1
  %879 = select i1 %cmp153, i32 -975586913, i32 1491963196
  store i32 %879, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  store i32 14203466, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -1644214118, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %880 = load i32, i32* %p, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 0, -1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %dec157 = add nsw i32 %880, -1
  store i32 %884, i32* %p, align 4
  %885 = load i32, i32* %q, align 4
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %inc158 = add nsw i32 %885, 1
  store i32 %889, i32* %q, align 4
  store i32 2025990307, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %890 = load i32, i32* %j, align 4
  %891 = load i32, i32* %b, align 4
  %_ = shl i32 %891, 1
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %_160 = sub i32 %891, 1
  %gen = mul i32 %893, 1
  %_161 = shl i32 %891, 1
  %_162 = shl i32 %891, 1
  %_163 = shl i32 %891, 1
  %894 = sub i32 %891, -1810157237
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -1810157237
  %_164 = sub i32 %891, 1
  %gen165 = mul i32 %896, 1
  %897 = sub i32 0, 1
  %898 = add i32 %891, %897
  %_166 = sub i32 %891, 1
  %gen167 = mul i32 %898, 1
  %899 = sub i32 %891, 1718760429
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 1718760429
  %sub3alteredBB = sub nsw i32 %891, 1
  %cmp4alteredBB = icmp sle i32 %890, %901
  store i32 1630598196, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %b, align 4
  %903 = sub i32 %902, -1159422152
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -1159422152
  %_169 = sub i32 %902, 1
  %gen170 = mul i32 %905, 1
  %906 = sub i32 0, 1431109278
  %907 = sub i32 %906, %902
  %908 = add i32 %907, 1431109278
  %_171 = sub i32 0, %902
  %909 = sub i32 0, 1
  %910 = sub i32 %908, %909
  %gen172 = add i32 %908, 1
  %911 = sub i32 %902, -1663177262
  %912 = sub i32 %911, 1
  %913 = add i32 %912, -1663177262
  %sub18alteredBB = sub nsw i32 %902, 1
  %914 = load i32, i32* %p, align 4
  %915 = add i32 %913, -1206770375
  %916 = sub i32 %915, %914
  %917 = sub i32 %916, -1206770375
  %_173 = sub i32 %913, %914
  %gen174 = mul i32 %917, %914
  %918 = sub i32 0, %913
  %919 = add i32 0, %918
  %_175 = sub i32 0, %913
  %920 = sub i32 0, %914
  %921 = sub i32 %919, %920
  %gen176 = add i32 %919, %914
  %922 = sub i32 0, -1241553403
  %923 = sub i32 %922, %913
  %924 = add i32 %923, -1241553403
  %_177 = sub i32 0, %913
  %925 = sub i32 0, %914
  %926 = sub i32 %924, %925
  %gen178 = add i32 %924, %914
  %927 = sub i32 0, %914
  %928 = add i32 %913, %927
  %_179 = sub i32 %913, %914
  %gen180 = mul i32 %928, %914
  %_181 = shl i32 %913, %914
  %929 = sub i32 %913, 1183467029
  %930 = sub i32 %929, %914
  %931 = add i32 %930, 1183467029
  %sub19alteredBB = sub nsw i32 %913, %914
  store i32 %931, i32* %i, align 4
  store i32 -2001452728, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %933 = load i32, i32* %p, align 4
  %cmp21alteredBB = icmp sle i32 %932, %933
  store i32 -596524426, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %q, align 4
  %idxprom23alteredBB = sext i32 %934 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom23alteredBB
  %935 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %935 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %936 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %936, -1
  store i32 117386712, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %q, align 4
  %idxprom28alteredBB = sext i32 %937 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom28alteredBB
  %938 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %938 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %939 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %939)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %940 = load i32, i32* %q, align 4
  %idxprom35alteredBB = sext i32 %940 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom35alteredBB
  %941 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %941 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 -1, i32* %arrayidx38alteredBB, align 4
  store i32 -253221930, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %p, align 4
  %_198 = shl i32 %942, 1
  %943 = sub i32 %942, -1934001795
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -1934001795
  %_199 = sub i32 %942, 1
  %gen200 = mul i32 %945, 1
  %946 = sub i32 0, 1
  %947 = add i32 %942, %946
  %sub68alteredBB = sub nsw i32 %942, 1
  store i32 %947, i32* %i, align 4
  store i32 2043430759, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %a, align 4
  %_205 = shl i32 %948, 1
  %949 = add i32 0, -677313433
  %950 = sub i32 %949, %948
  %951 = sub i32 %950, -677313433
  %_206 = sub i32 0, %948
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %gen207 = add i32 %951, 1
  %954 = sub i32 %948, -805253569
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -805253569
  %sub83alteredBB = sub nsw i32 %948, 1
  %957 = load i32, i32* %q, align 4
  %958 = sub i32 %956, -698643898
  %959 = sub i32 %958, %957
  %960 = add i32 %959, -698643898
  %_208 = sub i32 %956, %957
  %gen209 = mul i32 %960, %957
  %_210 = shl i32 %956, %957
  %961 = add i32 %956, -911227098
  %962 = sub i32 %961, %957
  %963 = sub i32 %962, -911227098
  %_211 = sub i32 %956, %957
  %gen212 = mul i32 %963, %957
  %964 = sub i32 0, %957
  %965 = add i32 %956, %964
  %sub84alteredBB = sub nsw i32 %956, %957
  %idxprom85alteredBB = sext i32 %965 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom85alteredBB
  %966 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %966 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %967 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %967)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %968 = load i32, i32* %a, align 4
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %_213 = sub i32 %968, 1
  %gen214 = mul i32 %970, 1
  %_215 = shl i32 %968, 1
  %_216 = shl i32 %968, 1
  %971 = add i32 0, 1220890508
  %972 = sub i32 %971, %968
  %973 = sub i32 %972, 1220890508
  %_217 = sub i32 0, %968
  %974 = sub i32 %973, -702495265
  %975 = add i32 %974, 1
  %976 = add i32 %975, -702495265
  %gen218 = add i32 %973, 1
  %977 = sub i32 0, 1
  %978 = add i32 %968, %977
  %_219 = sub i32 %968, 1
  %gen220 = mul i32 %978, 1
  %_221 = shl i32 %968, 1
  %979 = sub i32 0, %968
  %980 = add i32 0, %979
  %_222 = sub i32 0, %968
  %981 = sub i32 0, 1
  %982 = sub i32 %980, %981
  %gen223 = add i32 %980, 1
  %983 = sub i32 0, %968
  %984 = add i32 0, %983
  %_224 = sub i32 0, %968
  %985 = add i32 %984, -2109204083
  %986 = add i32 %985, 1
  %987 = sub i32 %986, -2109204083
  %gen225 = add i32 %984, 1
  %988 = sub i32 %968, -590078224
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -590078224
  %sub92alteredBB = sub nsw i32 %968, 1
  %991 = load i32, i32* %q, align 4
  %992 = add i32 0, -1994784362
  %993 = sub i32 %992, %990
  %994 = sub i32 %993, -1994784362
  %_226 = sub i32 0, %990
  %995 = sub i32 0, %994
  %996 = sub i32 0, %991
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen227 = add i32 %994, %991
  %_228 = shl i32 %990, %991
  %_229 = shl i32 %990, %991
  %_230 = shl i32 %990, %991
  %_231 = shl i32 %990, %991
  %_232 = shl i32 %990, %991
  %999 = sub i32 0, 960973925
  %1000 = sub i32 %999, %990
  %1001 = add i32 %1000, 960973925
  %_233 = sub i32 0, %990
  %1002 = sub i32 %1001, 263204258
  %1003 = add i32 %1002, %991
  %1004 = add i32 %1003, 263204258
  %gen234 = add i32 %1001, %991
  %1005 = add i32 %990, -580058687
  %1006 = sub i32 %1005, %991
  %1007 = sub i32 %1006, -580058687
  %sub93alteredBB = sub nsw i32 %990, %991
  %idxprom94alteredBB = sext i32 %1007 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom94alteredBB
  %1008 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %1008 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  store i32 -1, i32* %arrayidx97alteredBB, align 4
  store i32 322333714, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %1010 = add i32 %1009, -1278562121
  %1011 = sub i32 %1010, -1
  %1012 = sub i32 %1011, -1278562121
  %_239 = sub i32 %1009, -1
  %gen240 = mul i32 %1012, -1
  %1013 = sub i32 %1009, 2134073373
  %1014 = sub i32 %1013, -1
  %1015 = add i32 %1014, 2134073373
  %_241 = sub i32 %1009, -1
  %gen242 = mul i32 %1015, -1
  %1016 = add i32 %1009, -92266296
  %1017 = sub i32 %1016, -1
  %1018 = sub i32 %1017, -92266296
  %_243 = sub i32 %1009, -1
  %gen244 = mul i32 %1018, -1
  %1019 = sub i32 0, -1535695264
  %1020 = sub i32 %1019, %1009
  %1021 = add i32 %1020, -1535695264
  %_245 = sub i32 0, %1009
  %1022 = sub i32 %1021, 974577812
  %1023 = add i32 %1022, -1
  %1024 = add i32 %1023, 974577812
  %gen246 = add i32 %1021, -1
  %1025 = sub i32 0, -1
  %1026 = add i32 %1009, %1025
  %_247 = sub i32 %1009, -1
  %gen248 = mul i32 %1026, -1
  %_249 = shl i32 %1009, -1
  %1027 = add i32 %1009, 1339509214
  %1028 = add i32 %1027, -1
  %1029 = sub i32 %1028, 1339509214
  %decalteredBB = add nsw i32 %1009, -1
  store i32 %1029, i32* %i, align 4
  store i32 -240717904, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %a, align 4
  %1031 = sub i32 0, 2
  %1032 = add i32 %1030, %1031
  %_254 = sub i32 %1030, 2
  %gen255 = mul i32 %1032, 2
  %1033 = sub i32 0, 2
  %1034 = add i32 %1030, %1033
  %_256 = sub i32 %1030, 2
  %gen257 = mul i32 %1034, 2
  %1035 = add i32 %1030, -116134915
  %1036 = sub i32 %1035, 2
  %1037 = sub i32 %1036, -116134915
  %_258 = sub i32 %1030, 2
  %gen259 = mul i32 %1037, 2
  %_260 = shl i32 %1030, 2
  %1038 = sub i32 0, 2
  %1039 = add i32 %1030, %1038
  %sub100alteredBB = sub nsw i32 %1030, 2
  %1040 = load i32, i32* %q, align 4
  %_261 = shl i32 %1039, %1040
  %1041 = add i32 0, -982152280
  %1042 = sub i32 %1041, %1039
  %1043 = sub i32 %1042, -982152280
  %_262 = sub i32 0, %1039
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, %1040
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %gen263 = add i32 %1043, %1040
  %_264 = shl i32 %1039, %1040
  %1048 = sub i32 0, %1039
  %1049 = add i32 0, %1048
  %_265 = sub i32 0, %1039
  %1050 = add i32 %1049, 554078957
  %1051 = add i32 %1050, %1040
  %1052 = sub i32 %1051, 554078957
  %gen266 = add i32 %1049, %1040
  %1053 = sub i32 %1039, -840928686
  %1054 = sub i32 %1053, %1040
  %1055 = add i32 %1054, -840928686
  %sub101alteredBB = sub nsw i32 %1039, %1040
  store i32 %1055, i32* %i, align 4
  store i32 -1808401928, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %1056 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom105alteredBB
  %1057 = load i32, i32* %b, align 4
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %_271 = sub i32 %1057, 1
  %gen272 = mul i32 %1059, 1
  %1060 = add i32 %1057, -800743464
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, -800743464
  %sub107alteredBB = sub nsw i32 %1057, 1
  %1063 = load i32, i32* %p, align 4
  %_273 = shl i32 %1062, %1063
  %1064 = sub i32 %1062, 83530102
  %1065 = sub i32 %1064, %1063
  %1066 = add i32 %1065, 83530102
  %_274 = sub i32 %1062, %1063
  %gen275 = mul i32 %1066, %1063
  %1067 = sub i32 0, %1063
  %1068 = add i32 %1062, %1067
  %sub108alteredBB = sub nsw i32 %1062, %1063
  %idxprom109alteredBB = sext i32 %1068 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom109alteredBB
  %1069 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp eq i32 %1069, -1
  store i32 749836224, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 -1480945841, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %1070 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom114alteredBB
  %1071 = load i32, i32* %b, align 4
  %1072 = sub i32 %1071, -609195158
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, -609195158
  %_284 = sub i32 %1071, 1
  %gen285 = mul i32 %1074, 1
  %1075 = add i32 %1071, 163544700
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 163544700
  %_286 = sub i32 %1071, 1
  %gen287 = mul i32 %1077, 1
  %1078 = add i32 0, 1599685250
  %1079 = sub i32 %1078, %1071
  %1080 = sub i32 %1079, 1599685250
  %_288 = sub i32 0, %1071
  %1081 = sub i32 %1080, -964872679
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, -964872679
  %gen289 = add i32 %1080, 1
  %_290 = shl i32 %1071, 1
  %1084 = add i32 %1071, -1612442941
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, -1612442941
  %sub116alteredBB = sub nsw i32 %1071, 1
  %1087 = load i32, i32* %p, align 4
  %1088 = add i32 %1086, -257799561
  %1089 = sub i32 %1088, %1087
  %1090 = sub i32 %1089, -257799561
  %_291 = sub i32 %1086, %1087
  %gen292 = mul i32 %1090, %1087
  %_293 = shl i32 %1086, %1087
  %_294 = shl i32 %1086, %1087
  %1091 = sub i32 0, 222537822
  %1092 = sub i32 %1091, %1086
  %1093 = add i32 %1092, 222537822
  %_295 = sub i32 0, %1086
  %1094 = sub i32 0, %1093
  %1095 = sub i32 0, %1087
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %gen296 = add i32 %1093, %1087
  %_297 = shl i32 %1086, %1087
  %1098 = add i32 %1086, 2105190157
  %1099 = sub i32 %1098, %1087
  %1100 = sub i32 %1099, 2105190157
  %sub117alteredBB = sub nsw i32 %1086, %1087
  %idxprom118alteredBB = sext i32 %1100 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom118alteredBB
  %1101 = load i32, i32* %arrayidx119alteredBB, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1101)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1102 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %1102 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom123alteredBB
  %1103 = load i32, i32* %b, align 4
  %1104 = sub i32 %1103, 1088138592
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, 1088138592
  %_298 = sub i32 %1103, 1
  %gen299 = mul i32 %1106, 1
  %_300 = shl i32 %1103, 1
  %1107 = sub i32 0, 1449719725
  %1108 = sub i32 %1107, %1103
  %1109 = add i32 %1108, 1449719725
  %_301 = sub i32 0, %1103
  %1110 = sub i32 %1109, -287845896
  %1111 = add i32 %1110, 1
  %1112 = add i32 %1111, -287845896
  %gen302 = add i32 %1109, 1
  %1113 = sub i32 %1103, -1049890721
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, -1049890721
  %_303 = sub i32 %1103, 1
  %gen304 = mul i32 %1115, 1
  %_305 = shl i32 %1103, 1
  %1116 = sub i32 0, %1103
  %1117 = add i32 0, %1116
  %_306 = sub i32 0, %1103
  %1118 = sub i32 %1117, 1026968059
  %1119 = add i32 %1118, 1
  %1120 = add i32 %1119, 1026968059
  %gen307 = add i32 %1117, 1
  %1121 = sub i32 %1103, 270626155
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, 270626155
  %_308 = sub i32 %1103, 1
  %gen309 = mul i32 %1123, 1
  %1124 = sub i32 %1103, -1210574597
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, -1210574597
  %sub125alteredBB = sub nsw i32 %1103, 1
  %1127 = load i32, i32* %p, align 4
  %_310 = shl i32 %1126, %1127
  %_311 = shl i32 %1126, %1127
  %1128 = sub i32 0, %1127
  %1129 = add i32 %1126, %1128
  %sub126alteredBB = sub nsw i32 %1126, %1127
  %idxprom127alteredBB = sext i32 %1129 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124alteredBB, i64 0, i64 %idxprom127alteredBB
  store i32 -1, i32* %arrayidx128alteredBB, align 4
  store i32 1815845224, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %i, align 4
  %_316 = shl i32 %1130, -1
  %1131 = sub i32 0, %1130
  %1132 = add i32 0, %1131
  %_317 = sub i32 0, %1130
  %1133 = add i32 %1132, -1429280176
  %1134 = add i32 %1133, -1
  %1135 = sub i32 %1134, -1429280176
  %gen318 = add i32 %1132, -1
  %1136 = sub i32 0, -1
  %1137 = add i32 %1130, %1136
  %_319 = sub i32 %1130, -1
  %gen320 = mul i32 %1137, -1
  %1138 = sub i32 0, 696267301
  %1139 = sub i32 %1138, %1130
  %1140 = add i32 %1139, 696267301
  %_321 = sub i32 0, %1130
  %1141 = add i32 %1140, -502425461
  %1142 = add i32 %1141, -1
  %1143 = sub i32 %1142, -502425461
  %gen322 = add i32 %1140, -1
  %1144 = sub i32 0, %1130
  %1145 = sub i32 0, -1
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %dec130alteredBB = add nsw i32 %1130, -1
  store i32 %1147, i32* %i, align 4
  store i32 133551859, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1780333275, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %1148 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom140alteredBB
  %1149 = load i32, i32* %j, align 4
  %idxprom142alteredBB = sext i32 %1149 to i64
  %arrayidx143alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx141alteredBB, i64 0, i64 %idxprom142alteredBB
  %1150 = load i32, i32* %arrayidx143alteredBB, align 4
  %cmp144alteredBB = icmp ne i32 %1150, -1
  store i32 830891894, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %j, align 4
  %_335 = shl i32 %1151, 1
  %1152 = sub i32 %1151, 704960342
  %1153 = add i32 %1152, 1
  %1154 = add i32 %1153, 704960342
  %inc148alteredBB = add nsw i32 %1151, 1
  store i32 %1154, i32* %j, align 4
  store i32 971084064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB315alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB270alteredBB, %originalBB253alteredBB, %originalBB238alteredBB, %originalBB204alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc156, %if.end155, %if.then154, %for.end152, %for.inc150, %for.end149, %originalBBpart2337, %originalBB334, %for.inc147, %if.end146, %if.then145, %originalBBpart2332, %originalBB330, %for.body139, %for.cond136, %originalBBpart2328, %originalBB326, %for.body135, %for.cond132, %for.end131, %originalBBpart2324, %originalBB315, %for.inc129, %originalBBpart2313, %originalBB283, %if.end113, %originalBBpart2281, %originalBB279, %if.then112, %originalBBpart2277, %originalBB270, %for.body104, %for.cond102, %originalBBpart2268, %originalBB253, %for.end99, %originalBBpart2251, %originalBB238, %for.inc98, %originalBBpart2236, %originalBB204, %if.end82, %if.then81, %for.body73, %for.cond69, %originalBBpart2202, %originalBB197, %for.end67, %for.inc65, %if.end53, %if.then52, %for.body46, %for.cond42, %for.end41, %for.inc39, %originalBBpart2195, %originalBB193, %if.end, %if.then, %originalBBpart2191, %originalBB189, %for.body22, %originalBBpart2187, %originalBB185, %for.cond20, %originalBBpart2183, %originalBB168, %for.body17, %for.cond13, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2991.cpp() #0 section ".text.startup" {
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
