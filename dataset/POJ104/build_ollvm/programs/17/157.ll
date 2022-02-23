; ModuleID = 'source-C-CXX/17/157.cpp'
source_filename = "source-C-CXX/17/157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %p = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 586133393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 586133393, label %for.cond
    i32 -1198952946, label %originalBB
    i32 1421638223, label %originalBBpart2
    i32 -574491138, label %for.body
    i32 848103446, label %originalBB116
    i32 1619744000, label %originalBBpart2118
    i32 -687832353, label %for.cond1
    i32 1236164097, label %for.body3
    i32 -454821222, label %originalBB120
    i32 -724325279, label %originalBBpart2122
    i32 -1345030257, label %for.cond4
    i32 809283488, label %for.body7
    i32 1585966902, label %originalBB124
    i32 -78715473, label %originalBBpart2126
    i32 -736688058, label %for.inc
    i32 -1213625730, label %for.end
    i32 344027124, label %for.inc11
    i32 -740984549, label %for.end13
    i32 681926605, label %originalBB128
    i32 -133515641, label %originalBBpart2130
    i32 -1401603027, label %for.cond14
    i32 891115843, label %for.body17
    i32 1725515173, label %for.cond18
    i32 473395039, label %for.body21
    i32 115346753, label %for.cond25
    i32 808304921, label %for.body28
    i32 -1994397807, label %if.then
    i32 -2018480330, label %originalBB132
    i32 -1622561102, label %originalBBpart2134
    i32 506566915, label %if.end
    i32 -1780112279, label %for.inc38
    i32 1179956435, label %for.end40
    i32 387432402, label %for.cond41
    i32 -1572232134, label %for.body44
    i32 -257313629, label %originalBB136
    i32 -1402816980, label %originalBBpart2140
    i32 -1646352154, label %for.inc54
    i32 2026753854, label %originalBB142
    i32 418787027, label %originalBBpart2155
    i32 -2061699406, label %for.end56
    i32 -1132026453, label %for.inc57
    i32 833368528, label %originalBB157
    i32 -792831501, label %originalBBpart2168
    i32 -2103928606, label %for.end59
    i32 -1095725484, label %originalBB170
    i32 911792863, label %originalBBpart2172
    i32 1701426932, label %for.cond60
    i32 1502254389, label %for.body63
    i32 1578433820, label %for.cond67
    i32 -1598161560, label %for.body70
    i32 -326446774, label %if.then76
    i32 -393267035, label %if.end81
    i32 738662441, label %for.inc82
    i32 1804964931, label %originalBB174
    i32 1362741327, label %originalBBpart2186
    i32 1915650890, label %for.end84
    i32 574254451, label %for.cond85
    i32 -1743077536, label %originalBB188
    i32 1360710069, label %originalBBpart2198
    i32 1675056119, label %for.body88
    i32 860555024, label %for.inc98
    i32 -930644859, label %for.end100
    i32 -1977648408, label %for.inc101
    i32 -1773607958, label %for.end103
    i32 -547819652, label %for.inc108
    i32 1795771997, label %for.end110
    i32 -1999850349, label %for.inc113
    i32 248795050, label %for.end115
    i32 2011811482, label %originalBBalteredBB
    i32 -1308910918, label %originalBB116alteredBB
    i32 915680233, label %originalBB120alteredBB
    i32 -2000120993, label %originalBB124alteredBB
    i32 1335044595, label %originalBB128alteredBB
    i32 739498763, label %originalBB132alteredBB
    i32 1412030536, label %originalBB136alteredBB
    i32 -1519043360, label %originalBB142alteredBB
    i32 -1664445435, label %originalBB157alteredBB
    i32 -829194099, label %originalBB170alteredBB
    i32 -898289949, label %originalBB174alteredBB
    i32 -1596450764, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1920080457
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1920080457
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
  %26 = select i1 %24, i32 -1198952946, i32 2011811482
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %p, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1659975986
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1659975986
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1421638223, i32 2011811482
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -574491138, i32 248795050
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1602355879
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1602355879
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 848103446, i32 -1308910918
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1619744000, i32 -1308910918
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -687832353, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub = sub nsw i32 %99, 1
  %cmp2 = icmp sle i32 %98, %101
  %102 = select i1 %cmp2, i32 1236164097, i32 -740984549
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 316606995
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 316606995
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -454821222, i32 915680233
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 113579619
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 113579619
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -724325279, i32 915680233
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1345030257, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %146, 264501958
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 264501958
  %sub5 = sub nsw i32 %146, 1
  %cmp6 = icmp sle i32 %145, %149
  %150 = select i1 %cmp6, i32 809283488, i32 -1213625730
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 22675951
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 22675951
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
  %177 = select i1 %175, i32 1585966902, i32 -2000120993
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom = sext i32 %178 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %179 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %179 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 116982441
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 116982441
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -78715473, i32 -2000120993
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -736688058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, 292223401
  %209 = add i32 %208, 1
  %210 = add i32 %209, 292223401
  %inc = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 -1345030257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 344027124, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc12 = add nsw i32 %211, 1
  store i32 %213, i32* %i, align 4
  store i32 -687832353, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1131221989
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1131221989
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 681926605, i32 1335044595
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -133515641, i32 1335044595
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1401603027, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = load i32, i32* %n, align 4
  %245 = sub i32 %244, 776628708
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 776628708
  %sub15 = sub nsw i32 %244, 1
  %cmp16 = icmp sle i32 %243, %247
  %248 = select i1 %cmp16, i32 891115843, i32 1795771997
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1725515173, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %n, align 4
  %251 = add i32 %250, -2044135034
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -2044135034
  %sub19 = sub nsw i32 %250, 1
  %cmp20 = icmp sle i32 %249, %253
  %254 = select i1 %cmp20, i32 473395039, i32 -2103928606
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %255 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 0
  %256 = load i32, i32* %arrayidx24, align 16
  store i32 %256, i32* %min, align 4
  %257 = load i32, i32* %k, align 4
  store i32 %257, i32* %j, align 4
  store i32 115346753, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %n, align 4
  %260 = add i32 %259, 1741416087
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1741416087
  %sub26 = sub nsw i32 %259, 1
  %cmp27 = icmp sle i32 %258, %262
  %263 = select i1 %cmp27, i32 808304921, i32 1179956435
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %264 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %265 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %265 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %266 = load i32, i32* %arrayidx32, align 4
  %267 = load i32, i32* %min, align 4
  %cmp33 = icmp slt i32 %266, %267
  %268 = select i1 %cmp33, i32 -1994397807, i32 506566915
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -2018480330, i32 739498763
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %283 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %284 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %284 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %285 = load i32, i32* %arrayidx37, align 4
  store i32 %285, i32* %min, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1397665034
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1397665034
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1622561102, i32 739498763
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 506566915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1780112279, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc39 = add nsw i32 %301, 1
  store i32 %303, i32* %j, align 4
  store i32 115346753, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 387432402, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %n, align 4
  %306 = sub i32 %305, 998536950
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 998536950
  %sub42 = sub nsw i32 %305, 1
  %cmp43 = icmp sle i32 %304, %308
  %309 = select i1 %cmp43, i32 -1572232134, i32 -2061699406
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1556682822
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1556682822
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -257313629, i32 1412030536
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %337 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %338 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %338 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %339 = load i32, i32* %arrayidx48, align 4
  %340 = load i32, i32* %min, align 4
  %341 = sub i32 %339, 1276202692
  %342 = sub i32 %341, %340
  %343 = add i32 %342, 1276202692
  %sub49 = sub nsw i32 %339, %340
  %344 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %344 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %345 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %345 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 %343, i32* %arrayidx53, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1402816980, i32 1412030536
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1646352154, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2026753854, i32 -1519043360
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc55 = add nsw i32 %398, 1
  store i32 %400, i32* %j, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1643054844
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1643054844
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 418787027, i32 -1519043360
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 387432402, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1132026453, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 346363138
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 346363138
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 833368528, i32 -1664445435
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc58 = add nsw i32 %455, 1
  store i32 %459, i32* %i, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, -1575010680
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1575010680
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -792831501, i32 -1664445435
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1725515173, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1095725484, i32 -829194099
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -1593368289
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1593368289
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 911792863, i32 -829194099
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1701426932, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = load i32, i32* %n, align 4
  %518 = add i32 %517, 697825939
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 697825939
  %sub61 = sub nsw i32 %517, 1
  %cmp62 = icmp sle i32 %516, %520
  %521 = select i1 %cmp62, i32 1502254389, i32 -1773607958
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %522 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %522 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %523 = load i32, i32* %arrayidx66, align 4
  store i32 %523, i32* %min, align 4
  %524 = load i32, i32* %k, align 4
  store i32 %524, i32* %i, align 4
  store i32 1578433820, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %n, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %sub68 = sub nsw i32 %526, 1
  %cmp69 = icmp sle i32 %525, %528
  %529 = select i1 %cmp69, i32 -1598161560, i32 1915650890
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %530 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom71
  %531 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %531 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %532 = load i32, i32* %arrayidx74, align 4
  %533 = load i32, i32* %min, align 4
  %cmp75 = icmp slt i32 %532, %533
  %534 = select i1 %cmp75, i32 -326446774, i32 -393267035
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %535 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom77
  %536 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %536 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %537 = load i32, i32* %arrayidx80, align 4
  store i32 %537, i32* %min, align 4
  store i32 -393267035, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 738662441, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 294501093
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 294501093
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1804964931, i32 -898289949
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = add i32 %565, 867705660
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 867705660
  %inc83 = add nsw i32 %565, 1
  store i32 %568, i32* %i, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1989552776
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1989552776
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1362741327, i32 -898289949
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1578433820, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 574254451, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, -83695507
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -83695507
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1743077536, i32 -1596450764
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %n, align 4
  %613 = sub i32 %612, 843585155
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 843585155
  %sub86 = sub nsw i32 %612, 1
  %cmp87 = icmp sle i32 %611, %615
  store i1 %cmp87, i1* %cmp87.reg2mem
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, 2048676332
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 2048676332
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
  %642 = select i1 %640, i32 1360710069, i32 -1596450764
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %643 = select i1 %cmp87.reload, i32 1675056119, i32 -930644859
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %644 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom89
  %645 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %645 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %646 = load i32, i32* %arrayidx92, align 4
  %647 = load i32, i32* %min, align 4
  %648 = sub i32 %646, 1178504360
  %649 = sub i32 %648, %647
  %650 = add i32 %649, 1178504360
  %sub93 = sub nsw i32 %646, %647
  %651 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %651 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom94
  %652 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %652 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  store i32 %650, i32* %arrayidx97, align 4
  store i32 860555024, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = add i32 %653, 1421541330
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 1421541330
  %inc99 = add nsw i32 %653, 1
  store i32 %656, i32* %i, align 4
  store i32 574254451, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -1977648408, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %inc102 = add nsw i32 %657, 1
  store i32 %659, i32* %j, align 4
  store i32 1701426932, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %660 = load i32, i32* %sum, align 4
  %661 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %661 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104
  %662 = load i32, i32* %k, align 4
  %idxprom106 = sext i32 %662 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %663 = load i32, i32* %arrayidx107, align 4
  %664 = add i32 %660, 1956186407
  %665 = add i32 %664, %663
  %666 = sub i32 %665, 1956186407
  %add = add nsw i32 %660, %663
  store i32 %666, i32* %sum, align 4
  store i32 -547819652, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %667 = load i32, i32* %k, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %inc109 = add nsw i32 %667, 1
  store i32 %669, i32* %k, align 4
  store i32 -1401603027, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %670 = load i32, i32* %sum, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %670)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  store i32 -1999850349, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %671 = load i32, i32* %p, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %inc114 = add nsw i32 %671, 1
  store i32 %673, i32* %p, align 4
  store i32 586133393, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %674 = load i32, i32* %p, align 4
  %675 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %674, %675
  store i32 -1198952946, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 848103446, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -454821222, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %676 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %677 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %677 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 1585966902, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 681926605, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %678 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %679 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %679 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %680 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %680, i32* %min, align 4
  store i32 -2018480330, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %681 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %682 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %682 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %683 = load i32, i32* %arrayidx48alteredBB, align 4
  %684 = load i32, i32* %min, align 4
  %_ = shl i32 %683, %684
  %685 = add i32 %683, -1207987676
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, -1207987676
  %_137 = sub i32 %683, %684
  %gen = mul i32 %687, %684
  %_138 = shl i32 %683, %684
  %688 = add i32 %683, 208693506
  %689 = sub i32 %688, %684
  %690 = sub i32 %689, 208693506
  %sub49alteredBB = sub nsw i32 %683, %684
  %691 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %691 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %692 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %692 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  store i32 %690, i32* %arrayidx53alteredBB, align 4
  store i32 -257313629, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %694 = sub i32 0, %693
  %695 = add i32 0, %694
  %_143 = sub i32 0, %693
  %696 = sub i32 %695, -1718457497
  %697 = add i32 %696, 1
  %698 = add i32 %697, -1718457497
  %gen144 = add i32 %695, 1
  %_145 = shl i32 %693, 1
  %699 = sub i32 0, %693
  %700 = add i32 0, %699
  %_146 = sub i32 0, %693
  %701 = add i32 %700, -1302684432
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -1302684432
  %gen147 = add i32 %700, 1
  %704 = sub i32 %693, -965629839
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -965629839
  %_148 = sub i32 %693, 1
  %gen149 = mul i32 %706, 1
  %707 = add i32 0, -1815109101
  %708 = sub i32 %707, %693
  %709 = sub i32 %708, -1815109101
  %_150 = sub i32 0, %693
  %710 = add i32 %709, 2130722820
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 2130722820
  %gen151 = add i32 %709, 1
  %713 = sub i32 0, 1
  %714 = add i32 %693, %713
  %_152 = sub i32 %693, 1
  %gen153 = mul i32 %714, 1
  %715 = sub i32 0, %693
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %inc55alteredBB = add nsw i32 %693, 1
  store i32 %718, i32* %j, align 4
  store i32 2026753854, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 %719, -712170527
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -712170527
  %_158 = sub i32 %719, 1
  %gen159 = mul i32 %722, 1
  %723 = sub i32 0, %719
  %724 = add i32 0, %723
  %_160 = sub i32 0, %719
  %725 = add i32 %724, -1621701260
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -1621701260
  %gen161 = add i32 %724, 1
  %728 = add i32 %719, 1499388323
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1499388323
  %_162 = sub i32 %719, 1
  %gen163 = mul i32 %730, 1
  %731 = sub i32 0, 1
  %732 = add i32 %719, %731
  %_164 = sub i32 %719, 1
  %gen165 = mul i32 %732, 1
  %_166 = shl i32 %719, 1
  %733 = add i32 %719, -1412928818
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -1412928818
  %inc58alteredBB = add nsw i32 %719, 1
  store i32 %735, i32* %i, align 4
  store i32 833368528, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1095725484, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = sub i32 %736, -293847176
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -293847176
  %_175 = sub i32 %736, 1
  %gen176 = mul i32 %739, 1
  %740 = add i32 %736, -350968888
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -350968888
  %_177 = sub i32 %736, 1
  %gen178 = mul i32 %742, 1
  %743 = sub i32 0, -304932865
  %744 = sub i32 %743, %736
  %745 = add i32 %744, -304932865
  %_179 = sub i32 0, %736
  %746 = add i32 %745, -1874573018
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -1874573018
  %gen180 = add i32 %745, 1
  %749 = sub i32 %736, -1530283371
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1530283371
  %_181 = sub i32 %736, 1
  %gen182 = mul i32 %751, 1
  %752 = add i32 %736, 66334700
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 66334700
  %_183 = sub i32 %736, 1
  %gen184 = mul i32 %754, 1
  %755 = add i32 %736, 1766972411
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1766972411
  %inc83alteredBB = add nsw i32 %736, 1
  store i32 %757, i32* %i, align 4
  store i32 1804964931, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = load i32, i32* %n, align 4
  %760 = add i32 %759, -418841117
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -418841117
  %_189 = sub i32 %759, 1
  %gen190 = mul i32 %762, 1
  %763 = sub i32 0, %759
  %764 = add i32 0, %763
  %_191 = sub i32 0, %759
  %765 = add i32 %764, 617186945
  %766 = add i32 %765, 1
  %767 = sub i32 %766, 617186945
  %gen192 = add i32 %764, 1
  %_193 = shl i32 %759, 1
  %_194 = shl i32 %759, 1
  %768 = sub i32 0, 1
  %769 = add i32 %759, %768
  %_195 = sub i32 %759, 1
  %gen196 = mul i32 %769, 1
  %770 = sub i32 %759, -1537515757
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1537515757
  %sub86alteredBB = sub nsw i32 %759, 1
  %cmp87alteredBB = icmp sle i32 %758, %772
  store i32 -1743077536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %for.end110, %for.inc108, %for.end103, %for.inc101, %for.end100, %for.inc98, %for.body88, %originalBBpart2198, %originalBB188, %for.cond85, %for.end84, %originalBBpart2186, %originalBB174, %for.inc82, %if.end81, %if.then76, %for.body70, %for.cond67, %for.body63, %for.cond60, %originalBBpart2172, %originalBB170, %for.end59, %originalBBpart2168, %originalBB157, %for.inc57, %for.end56, %originalBBpart2155, %originalBB142, %for.inc54, %originalBBpart2140, %originalBB136, %for.body44, %for.cond41, %for.end40, %for.inc38, %if.end, %originalBBpart2134, %originalBB132, %if.then, %for.body28, %for.cond25, %for.body21, %for.cond18, %for.body17, %for.cond14, %originalBBpart2130, %originalBB128, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %for.body7, %for.cond4, %originalBBpart2122, %originalBB120, %for.body3, %for.cond1, %originalBBpart2118, %originalBB116, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1260957273
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1260957273
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1036768014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1036768014, label %first
    i32 835272698, label %originalBB
    i32 2003241073, label %originalBBpart2
    i32 -201541607, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 835272698, i32 -201541607
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 558968749
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 558968749
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2003241073, i32 -201541607
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 835272698, i32* %switchVar
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
