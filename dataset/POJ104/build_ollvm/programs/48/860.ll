; ModuleID = 'source-C-CXX/48/860.cpp'
source_filename = "source-C-CXX/48/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %cmp76.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 913465101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 913465101, label %for.cond
    i32 1633034824, label %for.body
    i32 -989987971, label %for.inc
    i32 -2134054677, label %originalBB
    i32 43156219, label %originalBBpart2
    i32 -614917945, label %for.end
    i32 275344335, label %for.cond2
    i32 2001771701, label %originalBB98
    i32 -933604570, label %originalBBpart2100
    i32 -580389232, label %for.body4
    i32 -357653153, label %for.cond5
    i32 -1314233143, label %originalBB102
    i32 -1298003197, label %originalBBpart2117
    i32 683483514, label %for.body7
    i32 -339431156, label %if.then
    i32 -160943911, label %for.cond9
    i32 1230110890, label %for.body13
    i32 372733017, label %originalBB119
    i32 -1657187819, label %originalBBpart2152
    i32 435643545, label %if.then25
    i32 1091044716, label %if.end
    i32 467152277, label %for.inc26
    i32 -1597701211, label %for.end28
    i32 1618310118, label %if.then32
    i32 -603725794, label %for.cond33
    i32 571818055, label %for.body37
    i32 -725782877, label %originalBB154
    i32 980171182, label %originalBBpart2156
    i32 1280962282, label %for.inc41
    i32 -1200469980, label %for.end43
    i32 -2003178114, label %originalBB158
    i32 -143876571, label %originalBBpart2160
    i32 -118548061, label %if.end45
    i32 -90793787, label %originalBB162
    i32 -1433973351, label %originalBBpart2164
    i32 1819556379, label %if.end46
    i32 -891887020, label %if.then49
    i32 1497180550, label %for.cond50
    i32 1704729720, label %for.body56
    i32 -183918953, label %if.then68
    i32 -441311120, label %originalBB166
    i32 -1888241264, label %originalBBpart2168
    i32 252603857, label %if.end69
    i32 1154563651, label %for.inc70
    i32 -18927567, label %for.end72
    i32 79319234, label %originalBB170
    i32 577650999, label %originalBBpart2186
    i32 -1438406367, label %if.then77
    i32 -976331670, label %originalBB188
    i32 -675133772, label %originalBBpart2190
    i32 -1307735077, label %for.cond78
    i32 964531549, label %for.body82
    i32 -371677369, label %for.inc86
    i32 -1376333032, label %for.end88
    i32 2106267095, label %if.end90
    i32 2125100156, label %if.end91
    i32 -966033575, label %for.inc92
    i32 -1632783828, label %for.end94
    i32 1966299690, label %for.inc95
    i32 493580058, label %for.end97
    i32 1838311711, label %originalBBalteredBB
    i32 1686972401, label %originalBB98alteredBB
    i32 -1094255153, label %originalBB102alteredBB
    i32 1232647954, label %originalBB119alteredBB
    i32 210365896, label %originalBB154alteredBB
    i32 1297176211, label %originalBB158alteredBB
    i32 1139311839, label %originalBB162alteredBB
    i32 252105250, label %originalBB166alteredBB
    i32 -87656162, label %originalBB170alteredBB
    i32 1121932566, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1633034824, i32 -614917945
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %num, align 4
  %4 = sub i32 %3, -1939171932
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1939171932
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %num, align 4
  store i32 -989987971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2134054677, i32 1838311711
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc1 = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1360771222
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1360771222
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 43156219, i32 1838311711
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 913465101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 275344335, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -501914762
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -501914762
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2001771701, i32 1686972401
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %num, align 4
  %cmp3 = icmp sle i32 %56, %57
  store i1 %cmp3, i1* %cmp3.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -4537084
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -4537084
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -933604570, i32 1686972401
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %73 = select i1 %cmp3.reload, i32 -580389232, i32 493580058
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -357653153, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1314233143, i32 -1094255153
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %num, align 4
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %89, 774452309
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 774452309
  %sub = sub nsw i32 %89, %90
  %94 = sub i32 %93, -732274762
  %95 = add i32 %94, 1
  %96 = add i32 %95, -732274762
  %add = add nsw i32 %93, 1
  %cmp6 = icmp sle i32 %88, %96
  store i1 %cmp6, i1* %cmp6.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1298003197, i32 -1094255153
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %123 = select i1 %cmp6.reload, i32 683483514, i32 -1632783828
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %rem = srem i32 %124, 2
  %cmp8 = icmp eq i32 %rem, 0
  %125 = select i1 %cmp8, i32 -339431156, i32 1819556379
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  store i32 %126, i32* %z, align 4
  store i32 -160943911, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %127 = load i32, i32* %z, align 4
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %i, align 4
  %div = sdiv i32 %129, 2
  %130 = add i32 %128, -830214272
  %131 = add i32 %130, %div
  %132 = sub i32 %131, -830214272
  %add10 = add nsw i32 %128, %div
  %133 = sub i32 %132, -2082574802
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2082574802
  %sub11 = sub nsw i32 %132, 1
  %cmp12 = icmp sle i32 %127, %135
  %136 = select i1 %cmp12, i32 1230110890, i32 -1597701211
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 372733017, i32 1232647954
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %163, -31750753
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -31750753
  %add14 = add nsw i32 %163, %164
  %168 = sub i32 %167, -1768062374
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1768062374
  %sub15 = sub nsw i32 %167, 1
  %171 = load i32, i32* %z, align 4
  %172 = add i32 %170, 613406249
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 613406249
  %sub16 = sub nsw i32 %170, %171
  %175 = load i32, i32* %j, align 4
  %176 = add i32 %174, -224389095
  %177 = add i32 %176, %175
  %178 = sub i32 %177, -224389095
  %add17 = add nsw i32 %174, %175
  store i32 %178, i32* %m, align 4
  %179 = load i32, i32* %z, align 4
  %idxprom18 = sext i32 %179 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18
  %180 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %180 to i32
  %181 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %181 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom21
  %182 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %182 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1657187819, i32 1232647954
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %209 = select i1 %cmp24.reload, i32 435643545, i32 1091044716
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1597701211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 467152277, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %210 = load i32, i32* %z, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc27 = add nsw i32 %210, 1
  store i32 %214, i32* %z, align 4
  store i32 -160943911, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %215 = load i32, i32* %z, align 4
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %i, align 4
  %div29 = sdiv i32 %217, 2
  %218 = sub i32 0, %216
  %219 = sub i32 0, %div29
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add30 = add nsw i32 %216, %div29
  %cmp31 = icmp eq i32 %215, %221
  %222 = select i1 %cmp31, i32 1618310118, i32 -118548061
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  store i32 %223, i32* %z, align 4
  store i32 -603725794, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %224 = load i32, i32* %z, align 4
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %225, -1008181500
  %228 = add i32 %227, %226
  %229 = sub i32 %228, -1008181500
  %add34 = add nsw i32 %225, %226
  %230 = sub i32 %229, 1073995930
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1073995930
  %sub35 = sub nsw i32 %229, 1
  %cmp36 = icmp sle i32 %224, %232
  %233 = select i1 %cmp36, i32 571818055, i32 -1200469980
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -725782877, i32 210365896
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %260 = load i32, i32* %z, align 4
  %idxprom38 = sext i32 %260 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom38
  %261 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %261)
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 980171182, i32 210365896
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1280962282, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %276 = load i32, i32* %z, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc42 = add nsw i32 %276, 1
  store i32 %280, i32* %z, align 4
  store i32 -603725794, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -2003178114, i32 1297176211
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -143876571, i32 1297176211
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -118548061, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -1378909309
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1378909309
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -90793787, i32 1139311839
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
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
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1433973351, i32 1139311839
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1819556379, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %rem47 = srem i32 %374, 2
  %cmp48 = icmp eq i32 %rem47, 1
  %375 = select i1 %cmp48, i32 -891887020, i32 2125100156
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  store i32 %376, i32* %z, align 4
  store i32 1497180550, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %377 = load i32, i32* %z, align 4
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, -2060911986
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -2060911986
  %sub51 = sub nsw i32 %379, 1
  %div52 = sdiv i32 %382, 2
  %383 = add i32 %378, -145801124
  %384 = add i32 %383, %div52
  %385 = sub i32 %384, -145801124
  %add53 = add nsw i32 %378, %div52
  %386 = sub i32 %385, 611265497
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 611265497
  %sub54 = sub nsw i32 %385, 1
  %cmp55 = icmp sle i32 %377, %388
  %389 = select i1 %cmp55, i32 1704729720, i32 -18927567
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 %390, %392
  %add57 = add nsw i32 %390, %391
  %394 = add i32 %393, 214340400
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 214340400
  %sub58 = sub nsw i32 %393, 1
  %397 = load i32, i32* %z, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %396, %398
  %sub59 = sub nsw i32 %396, %397
  %400 = load i32, i32* %j, align 4
  %401 = add i32 %399, -1901452929
  %402 = add i32 %401, %400
  %403 = sub i32 %402, -1901452929
  %add60 = add nsw i32 %399, %400
  store i32 %403, i32* %m, align 4
  %404 = load i32, i32* %z, align 4
  %idxprom61 = sext i32 %404 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom61
  %405 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %405 to i32
  %406 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %406 to i64
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom64
  %407 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %407 to i32
  %cmp67 = icmp ne i32 %conv63, %conv66
  %408 = select i1 %cmp67, i32 -183918953, i32 252603857
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -441311120, i32 252105250
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1888241264, i32 252105250
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -18927567, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1154563651, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %437 = load i32, i32* %z, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc71 = add nsw i32 %437, 1
  store i32 %441, i32* %z, align 4
  store i32 1497180550, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -1853164877
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1853164877
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 79319234, i32 -87656162
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %469 = load i32, i32* %z, align 4
  %470 = load i32, i32* %j, align 4
  %471 = load i32, i32* %i, align 4
  %472 = add i32 %471, -1089241558
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1089241558
  %sub73 = sub nsw i32 %471, 1
  %div74 = sdiv i32 %474, 2
  %475 = add i32 %470, -514273548
  %476 = add i32 %475, %div74
  %477 = sub i32 %476, -514273548
  %add75 = add nsw i32 %470, %div74
  %cmp76 = icmp eq i32 %469, %477
  store i1 %cmp76, i1* %cmp76.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 577650999, i32 -87656162
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %492 = select i1 %cmp76.reload, i32 -1438406367, i32 2106267095
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, 1947493345
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1947493345
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -976331670, i32 1121932566
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  store i32 %508, i32* %z, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, -557471695
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -557471695
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -675133772, i32 1121932566
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1307735077, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %536 = load i32, i32* %z, align 4
  %537 = load i32, i32* %j, align 4
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, %537
  %540 = sub i32 0, %538
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add79 = add nsw i32 %537, %538
  %543 = add i32 %542, 1472428194
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1472428194
  %sub80 = sub nsw i32 %542, 1
  %cmp81 = icmp sle i32 %536, %545
  %546 = select i1 %cmp81, i32 964531549, i32 -1376333032
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %547 = load i32, i32* %z, align 4
  %idxprom83 = sext i32 %547 to i64
  %arrayidx84 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom83
  %548 = load i8, i8* %arrayidx84, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %548)
  store i32 -371677369, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %549 = load i32, i32* %z, align 4
  %550 = sub i32 %549, 901382633
  %551 = add i32 %550, 1
  %552 = add i32 %551, 901382633
  %inc87 = add nsw i32 %549, 1
  store i32 %552, i32* %z, align 4
  store i32 -1307735077, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2106267095, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 2125100156, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -966033575, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc93 = add nsw i32 %553, 1
  store i32 %557, i32* %j, align 4
  store i32 -357653153, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1966299690, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %inc96 = add nsw i32 %558, 1
  store i32 %560, i32* %i, align 4
  store i32 275344335, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %_ = shl i32 %561, 1
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc1alteredBB = add nsw i32 %561, 1
  store i32 %563, i32* %i, align 4
  store i32 -2134054677, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %num, align 4
  %cmp3alteredBB = icmp sle i32 %564, %565
  store i32 2001771701, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = load i32, i32* %num, align 4
  %568 = load i32, i32* %i, align 4
  %_103 = shl i32 %567, %568
  %569 = sub i32 0, 711605595
  %570 = sub i32 %569, %567
  %571 = add i32 %570, 711605595
  %_104 = sub i32 0, %567
  %572 = sub i32 0, %568
  %573 = sub i32 %571, %572
  %gen = add i32 %571, %568
  %574 = sub i32 0, -1303339109
  %575 = sub i32 %574, %567
  %576 = add i32 %575, -1303339109
  %_105 = sub i32 0, %567
  %577 = add i32 %576, -399818989
  %578 = add i32 %577, %568
  %579 = sub i32 %578, -399818989
  %gen106 = add i32 %576, %568
  %580 = sub i32 %567, 816467271
  %581 = sub i32 %580, %568
  %582 = add i32 %581, 816467271
  %_107 = sub i32 %567, %568
  %gen108 = mul i32 %582, %568
  %583 = add i32 0, 864578998
  %584 = sub i32 %583, %567
  %585 = sub i32 %584, 864578998
  %_109 = sub i32 0, %567
  %586 = sub i32 0, %585
  %587 = sub i32 0, %568
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen110 = add i32 %585, %568
  %_111 = shl i32 %567, %568
  %590 = sub i32 %567, 1289411915
  %591 = sub i32 %590, %568
  %592 = add i32 %591, 1289411915
  %subalteredBB = sub nsw i32 %567, %568
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_112 = sub i32 0, %592
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen113 = add i32 %594, 1
  %597 = sub i32 %592, -860831386
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -860831386
  %_114 = sub i32 %592, 1
  %gen115 = mul i32 %599, 1
  %600 = sub i32 0, %592
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %addalteredBB = add nsw i32 %592, 1
  %cmp6alteredBB = icmp sle i32 %566, %603
  store i32 -1314233143, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = load i32, i32* %i, align 4
  %_120 = shl i32 %604, %605
  %606 = sub i32 0, %605
  %607 = add i32 %604, %606
  %_121 = sub i32 %604, %605
  %gen122 = mul i32 %607, %605
  %_123 = shl i32 %604, %605
  %608 = sub i32 0, -113346802
  %609 = sub i32 %608, %604
  %610 = add i32 %609, -113346802
  %_124 = sub i32 0, %604
  %611 = sub i32 0, %605
  %612 = sub i32 %610, %611
  %gen125 = add i32 %610, %605
  %613 = add i32 0, -383516025
  %614 = sub i32 %613, %604
  %615 = sub i32 %614, -383516025
  %_126 = sub i32 0, %604
  %616 = add i32 %615, -1944609657
  %617 = add i32 %616, %605
  %618 = sub i32 %617, -1944609657
  %gen127 = add i32 %615, %605
  %619 = sub i32 0, %604
  %620 = add i32 0, %619
  %_128 = sub i32 0, %604
  %621 = sub i32 0, %620
  %622 = sub i32 0, %605
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen129 = add i32 %620, %605
  %625 = sub i32 0, %604
  %626 = add i32 0, %625
  %_130 = sub i32 0, %604
  %627 = add i32 %626, 1992529702
  %628 = add i32 %627, %605
  %629 = sub i32 %628, 1992529702
  %gen131 = add i32 %626, %605
  %630 = sub i32 0, %604
  %631 = sub i32 0, %605
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %add14alteredBB = add nsw i32 %604, %605
  %634 = add i32 %633, 1160782384
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1160782384
  %_132 = sub i32 %633, 1
  %gen133 = mul i32 %636, 1
  %_134 = shl i32 %633, 1
  %637 = add i32 0, 1905525821
  %638 = sub i32 %637, %633
  %639 = sub i32 %638, 1905525821
  %_135 = sub i32 0, %633
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen136 = add i32 %639, 1
  %_137 = shl i32 %633, 1
  %644 = add i32 %633, 14910169
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 14910169
  %_138 = sub i32 %633, 1
  %gen139 = mul i32 %646, 1
  %647 = sub i32 0, 1
  %648 = add i32 %633, %647
  %_140 = sub i32 %633, 1
  %gen141 = mul i32 %648, 1
  %_142 = shl i32 %633, 1
  %649 = sub i32 0, %633
  %650 = add i32 0, %649
  %_143 = sub i32 0, %633
  %651 = add i32 %650, -407557032
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -407557032
  %gen144 = add i32 %650, 1
  %_145 = shl i32 %633, 1
  %654 = sub i32 0, 1
  %655 = add i32 %633, %654
  %sub15alteredBB = sub nsw i32 %633, 1
  %656 = load i32, i32* %z, align 4
  %_146 = shl i32 %655, %656
  %657 = sub i32 0, %656
  %658 = add i32 %655, %657
  %_147 = sub i32 %655, %656
  %gen148 = mul i32 %658, %656
  %_149 = shl i32 %655, %656
  %659 = add i32 %655, -309683272
  %660 = sub i32 %659, %656
  %661 = sub i32 %660, -309683272
  %sub16alteredBB = sub nsw i32 %655, %656
  %662 = load i32, i32* %j, align 4
  %_150 = shl i32 %661, %662
  %663 = sub i32 0, %662
  %664 = sub i32 %661, %663
  %add17alteredBB = add nsw i32 %661, %662
  store i32 %664, i32* %m, align 4
  %665 = load i32, i32* %z, align 4
  %idxprom18alteredBB = sext i32 %665 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %666 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %666 to i32
  %667 = load i32, i32* %m, align 4
  %idxprom21alteredBB = sext i32 %667 to i64
  %arrayidx22alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %668 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %668 to i32
  %cmp24alteredBB = icmp ne i32 %conv20alteredBB, %conv23alteredBB
  store i32 372733017, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %z, align 4
  %idxprom38alteredBB = sext i32 %669 to i64
  %arrayidx39alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %670 = load i8, i8* %arrayidx39alteredBB, align 1
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %670)
  store i32 -725782877, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2003178114, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -90793787, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -441311120, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %z, align 4
  %672 = load i32, i32* %j, align 4
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 %673, 701885340
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 701885340
  %_171 = sub i32 %673, 1
  %gen172 = mul i32 %676, 1
  %677 = add i32 %673, 1186420537
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1186420537
  %_173 = sub i32 %673, 1
  %gen174 = mul i32 %679, 1
  %680 = sub i32 0, %673
  %681 = add i32 0, %680
  %_175 = sub i32 0, %673
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen176 = add i32 %681, 1
  %684 = sub i32 0, 1
  %685 = add i32 %673, %684
  %sub73alteredBB = sub nsw i32 %673, 1
  %_177 = shl i32 %685, 2
  %_178 = shl i32 %685, 2
  %_179 = shl i32 %685, 2
  %_180 = shl i32 %685, 2
  %div74alteredBB = sdiv i32 %685, 2
  %_181 = shl i32 %672, %div74alteredBB
  %_182 = shl i32 %672, %div74alteredBB
  %686 = sub i32 0, -1355287449
  %687 = sub i32 %686, %672
  %688 = add i32 %687, -1355287449
  %_183 = sub i32 0, %672
  %689 = sub i32 0, %688
  %690 = sub i32 0, %div74alteredBB
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen184 = add i32 %688, %div74alteredBB
  %693 = sub i32 0, %672
  %694 = sub i32 0, %div74alteredBB
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %add75alteredBB = add nsw i32 %672, %div74alteredBB
  %cmp76alteredBB = icmp eq i32 %671, %696
  store i32 79319234, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  store i32 %697, i32* %z, align 4
  store i32 -976331670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end94, %for.inc92, %if.end91, %if.end90, %for.end88, %for.inc86, %for.body82, %for.cond78, %originalBBpart2190, %originalBB188, %if.then77, %originalBBpart2186, %originalBB170, %for.end72, %for.inc70, %if.end69, %originalBBpart2168, %originalBB166, %if.then68, %for.body56, %for.cond50, %if.then49, %if.end46, %originalBBpart2164, %originalBB162, %if.end45, %originalBBpart2160, %originalBB158, %for.end43, %for.inc41, %originalBBpart2156, %originalBB154, %for.body37, %for.cond33, %if.then32, %for.end28, %for.inc26, %if.end, %if.then25, %originalBBpart2152, %originalBB119, %for.body13, %for.cond9, %if.then, %for.body7, %originalBBpart2117, %originalBB102, %for.cond5, %for.body4, %originalBBpart2100, %originalBB98, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
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
