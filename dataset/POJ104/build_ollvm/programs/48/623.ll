; ModuleID = 'source-C-CXX/48/623.cpp'
source_filename = "source-C-CXX/48/623.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_623.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %L = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %L, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1932274132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1932274132, label %while.cond
    i32 -305602493, label %while.body
    i32 47750244, label %while.end
    i32 -1331579437, label %for.cond
    i32 -1873140325, label %for.body
    i32 1928294465, label %originalBB
    i32 1818496262, label %originalBBpart2
    i32 1385994595, label %for.cond2
    i32 -665417490, label %for.body4
    i32 1134970885, label %for.cond5
    i32 -2043155849, label %for.body7
    i32 -1466289679, label %originalBB50
    i32 348876339, label %originalBBpart282
    i32 25833321, label %if.then
    i32 -790073026, label %originalBB84
    i32 1105565978, label %originalBBpart286
    i32 -599624154, label %if.end
    i32 297769110, label %if.then28
    i32 -1590017283, label %originalBB88
    i32 27146581, label %originalBBpart290
    i32 1114119236, label %if.end29
    i32 1673959607, label %for.inc
    i32 2067909916, label %originalBB92
    i32 -1102590777, label %originalBBpart299
    i32 751540243, label %for.end
    i32 -845620048, label %if.then31
    i32 -1965113598, label %for.cond32
    i32 -1229782986, label %for.body35
    i32 -1587850385, label %for.inc39
    i32 1666129837, label %for.end41
    i32 -296371274, label %if.end43
    i32 -1573656054, label %for.inc44
    i32 -1786919891, label %for.end46
    i32 41724107, label %for.inc47
    i32 -916561559, label %originalBB101
    i32 -951437235, label %originalBBpart2116
    i32 -563289456, label %for.end49
    i32 -497789321, label %originalBBalteredBB
    i32 2001520969, label %originalBB50alteredBB
    i32 236035916, label %originalBB84alteredBB
    i32 1595092586, label %originalBB88alteredBB
    i32 -727164659, label %originalBB92alteredBB
    i32 -830657926, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  store i32 %call, i32* %c, align 4
  %cmp = icmp ne i32 %call, 10
  %0 = select i1 %cmp, i32 -305602493, i32 47750244
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %c, align 4
  %conv = trunc i32 %1 to i8
  %2 = load i32, i32* %k, align 4
  %3 = sub i32 %2, 1069166573
  %4 = add i32 %3, 1
  %5 = add i32 %4, 1069166573
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %k, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  store i32 1932274132, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2, i32* %L, align 4
  store i32 -1331579437, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %L, align 4
  %7 = load i32, i32* %k, align 4
  %cmp1 = icmp sle i32 %6, %7
  %8 = select i1 %cmp1, i32 -1873140325, i32 -563289456
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 22976122
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 22976122
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1928294465, i32 -497789321
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1818496262, i32 -497789321
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1385994595, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 -665417490, i32 -1786919891
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %41 = load i32, i32* %L, align 4
  store i32 %41, i32* %p, align 4
  store i32 1134970885, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %p, align 4
  %cmp6 = icmp sgt i32 %42, 0
  %43 = select i1 %cmp6, i32 -2043155849, i32 751540243
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1099123623
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1099123623
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1466289679, i32 2001520969
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %L, align 4
  %61 = sub i32 %59, -1752541841
  %62 = add i32 %61, %60
  %63 = add i32 %62, -1752541841
  %add = add nsw i32 %59, %60
  %64 = load i32, i32* %p, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub = sub nsw i32 %63, %64
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom8
  %67 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %67 to i32
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %p, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %add11 = add nsw i32 %68, %69
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub12 = sub nsw i32 %71, 1
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13
  %74 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %74 to i32
  %cmp16 = icmp eq i32 %conv10, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 348876339, i32 2001520969
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %89 = select i1 %cmp16.reload, i32 25833321, i32 -599624154
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -790073026, i32 236035916
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1105565978, i32 236035916
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -599624154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %L, align 4
  %132 = sub i32 %130, -270959944
  %133 = add i32 %132, %131
  %134 = add i32 %133, -270959944
  %add17 = add nsw i32 %130, %131
  %135 = load i32, i32* %p, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %sub18 = sub nsw i32 %134, %135
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %138 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %138 to i32
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %p, align 4
  %141 = add i32 %139, 2085182569
  %142 = add i32 %141, %140
  %143 = sub i32 %142, 2085182569
  %add22 = add nsw i32 %139, %140
  %144 = sub i32 %143, -99898143
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -99898143
  %sub23 = sub nsw i32 %143, 1
  %idxprom24 = sext i32 %146 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom24
  %147 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %147 to i32
  %cmp27 = icmp ne i32 %conv21, %conv26
  %148 = select i1 %cmp27, i32 297769110, i32 1114119236
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 376422672
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 376422672
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1590017283, i32 1595092586
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -259467946
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -259467946
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 27146581, i32 1595092586
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 751540243, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1673959607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -642991298
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -642991298
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 2067909916, i32 -727164659
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %230 = load i32, i32* %p, align 4
  %231 = sub i32 0, -1
  %232 = sub i32 %230, %231
  %dec = add nsw i32 %230, -1
  store i32 %232, i32* %p, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 915386280
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 915386280
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1102590777, i32 -727164659
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1134970885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %260 = load i32, i32* %t, align 4
  %cmp30 = icmp eq i32 %260, 1
  %261 = select i1 %cmp30, i32 -845620048, i32 -296371274
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  store i32 %262, i32* %j, align 4
  store i32 -1965113598, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %L, align 4
  %266 = sub i32 0, %264
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add33 = add nsw i32 %264, %265
  %cmp34 = icmp slt i32 %263, %269
  %270 = select i1 %cmp34, i32 -1229782986, i32 1666129837
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %271 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom36
  %272 = load i8, i8* %arrayidx37, align 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %272)
  store i32 -1587850385, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %273, 1307072414
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1307072414
  %inc40 = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  store i32 -1965113598, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -296371274, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1573656054, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc45 = add nsw i32 %277, 1
  store i32 %279, i32* %i, align 4
  store i32 1385994595, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 41724107, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -1619879465
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1619879465
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -916561559, i32 -830657926
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %307 = load i32, i32* %L, align 4
  %308 = add i32 %307, 1617320313
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 1617320313
  %inc48 = add nsw i32 %307, 1
  store i32 %310, i32* %L, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 979338189
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 979338189
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -951437235, i32 -830657926
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1331579437, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1928294465, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %L, align 4
  %328 = sub i32 0, %326
  %329 = add i32 0, %328
  %_ = sub i32 0, %326
  %330 = sub i32 0, %329
  %331 = sub i32 0, %327
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen = add i32 %329, %327
  %334 = sub i32 0, %327
  %335 = sub i32 %326, %334
  %addalteredBB = add nsw i32 %326, %327
  %336 = load i32, i32* %p, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %335, %337
  %_51 = sub i32 %335, %336
  %gen52 = mul i32 %338, %336
  %339 = sub i32 0, 1388610944
  %340 = sub i32 %339, %335
  %341 = add i32 %340, 1388610944
  %_53 = sub i32 0, %335
  %342 = sub i32 0, %336
  %343 = sub i32 %341, %342
  %gen54 = add i32 %341, %336
  %344 = sub i32 0, -883691078
  %345 = sub i32 %344, %335
  %346 = add i32 %345, -883691078
  %_55 = sub i32 0, %335
  %347 = sub i32 0, %336
  %348 = sub i32 %346, %347
  %gen56 = add i32 %346, %336
  %349 = sub i32 %335, 572141206
  %350 = sub i32 %349, %336
  %351 = add i32 %350, 572141206
  %subalteredBB = sub nsw i32 %335, %336
  %idxprom8alteredBB = sext i32 %351 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  %352 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %352 to i32
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %p, align 4
  %355 = sub i32 0, 52375771
  %356 = sub i32 %355, %353
  %357 = add i32 %356, 52375771
  %_57 = sub i32 0, %353
  %358 = add i32 %357, -352496606
  %359 = add i32 %358, %354
  %360 = sub i32 %359, -352496606
  %gen58 = add i32 %357, %354
  %361 = add i32 0, 1533056983
  %362 = sub i32 %361, %353
  %363 = sub i32 %362, 1533056983
  %_59 = sub i32 0, %353
  %364 = sub i32 0, %354
  %365 = sub i32 %363, %364
  %gen60 = add i32 %363, %354
  %366 = add i32 %353, -63236354
  %367 = sub i32 %366, %354
  %368 = sub i32 %367, -63236354
  %_61 = sub i32 %353, %354
  %gen62 = mul i32 %368, %354
  %369 = add i32 0, 645365977
  %370 = sub i32 %369, %353
  %371 = sub i32 %370, 645365977
  %_63 = sub i32 0, %353
  %372 = sub i32 %371, -822720036
  %373 = add i32 %372, %354
  %374 = add i32 %373, -822720036
  %gen64 = add i32 %371, %354
  %_65 = shl i32 %353, %354
  %375 = add i32 %353, -192105851
  %376 = sub i32 %375, %354
  %377 = sub i32 %376, -192105851
  %_66 = sub i32 %353, %354
  %gen67 = mul i32 %377, %354
  %_68 = shl i32 %353, %354
  %378 = add i32 0, 1080451551
  %379 = sub i32 %378, %353
  %380 = sub i32 %379, 1080451551
  %_69 = sub i32 0, %353
  %381 = sub i32 0, %380
  %382 = sub i32 0, %354
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen70 = add i32 %380, %354
  %385 = add i32 %353, 1185618099
  %386 = add i32 %385, %354
  %387 = sub i32 %386, 1185618099
  %add11alteredBB = add nsw i32 %353, %354
  %388 = sub i32 0, 1193266634
  %389 = sub i32 %388, %387
  %390 = add i32 %389, 1193266634
  %_71 = sub i32 0, %387
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen72 = add i32 %390, 1
  %393 = sub i32 0, 114330338
  %394 = sub i32 %393, %387
  %395 = add i32 %394, 114330338
  %_73 = sub i32 0, %387
  %396 = sub i32 %395, -1177205125
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1177205125
  %gen74 = add i32 %395, 1
  %_75 = shl i32 %387, 1
  %_76 = shl i32 %387, 1
  %399 = sub i32 %387, -959122557
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -959122557
  %_77 = sub i32 %387, 1
  %gen78 = mul i32 %401, 1
  %_79 = shl i32 %387, 1
  %_80 = shl i32 %387, 1
  %402 = add i32 %387, -388972307
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -388972307
  %sub12alteredBB = sub nsw i32 %387, 1
  %idxprom13alteredBB = sext i32 %404 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %405 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %405 to i32
  %cmp16alteredBB = icmp eq i32 %conv10alteredBB, %conv15alteredBB
  store i32 -1466289679, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -790073026, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1590017283, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %p, align 4
  %407 = sub i32 0, -1
  %408 = add i32 %406, %407
  %_93 = sub i32 %406, -1
  %gen94 = mul i32 %408, -1
  %409 = sub i32 0, 886172829
  %410 = sub i32 %409, %406
  %411 = add i32 %410, 886172829
  %_95 = sub i32 0, %406
  %412 = sub i32 0, -1
  %413 = sub i32 %411, %412
  %gen96 = add i32 %411, -1
  %_97 = shl i32 %406, -1
  %414 = sub i32 0, -1
  %415 = sub i32 %406, %414
  %decalteredBB = add nsw i32 %406, -1
  store i32 %415, i32* %p, align 4
  store i32 2067909916, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %L, align 4
  %417 = add i32 0, 688306617
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, 688306617
  %_102 = sub i32 0, %416
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen103 = add i32 %419, 1
  %_104 = shl i32 %416, 1
  %422 = add i32 %416, 882541767
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 882541767
  %_105 = sub i32 %416, 1
  %gen106 = mul i32 %424, 1
  %425 = add i32 0, 1737948952
  %426 = sub i32 %425, %416
  %427 = sub i32 %426, 1737948952
  %_107 = sub i32 0, %416
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen108 = add i32 %427, 1
  %432 = sub i32 %416, 1421048780
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1421048780
  %_109 = sub i32 %416, 1
  %gen110 = mul i32 %434, 1
  %_111 = shl i32 %416, 1
  %_112 = shl i32 %416, 1
  %435 = sub i32 %416, 1429718217
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1429718217
  %_113 = sub i32 %416, 1
  %gen114 = mul i32 %437, 1
  %438 = sub i32 0, %416
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc48alteredBB = add nsw i32 %416, 1
  store i32 %441, i32* %L, align 4
  store i32 -916561559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB101, %for.inc47, %for.end46, %for.inc44, %if.end43, %for.end41, %for.inc39, %for.body35, %for.cond32, %if.then31, %for.end, %originalBBpart299, %originalBB92, %for.inc, %if.end29, %originalBBpart290, %originalBB88, %if.then28, %if.end, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB50, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_623.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1051732761
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1051732761
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1043579490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1043579490, label %first
    i32 1148611339, label %originalBB
    i32 -285298146, label %originalBBpart2
    i32 -1117466083, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1148611339, i32 -1117466083
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -673614375
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -673614375
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -285298146, i32 -1117466083
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1148611339, i32* %switchVar
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
