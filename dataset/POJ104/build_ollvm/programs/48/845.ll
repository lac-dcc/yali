; ModuleID = 'source-C-CXX/48/845.cpp'
source_filename = "source-C-CXX/48/845.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %leap = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1930800301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1930800301, label %for.cond
    i32 1656681092, label %if.then
    i32 -767615095, label %originalBB
    i32 -1074401727, label %originalBBpart2
    i32 -470726188, label %if.end
    i32 -81662242, label %originalBB49
    i32 765157305, label %originalBBpart251
    i32 -1996875905, label %for.inc
    i32 494380876, label %for.end
    i32 473118470, label %originalBB53
    i32 1849265350, label %originalBBpart255
    i32 1643265922, label %for.cond3
    i32 -1183673082, label %for.body
    i32 1636434688, label %for.cond5
    i32 -426536640, label %for.body8
    i32 182782004, label %for.cond9
    i32 -2154813, label %originalBB57
    i32 -1055085537, label %originalBBpart272
    i32 -1681844247, label %for.body11
    i32 -1552466243, label %originalBB74
    i32 -1738177486, label %originalBBpart2102
    i32 -1736234441, label %if.then22
    i32 -577678197, label %originalBB104
    i32 170072477, label %originalBBpart2106
    i32 -921097145, label %if.end23
    i32 1773839483, label %for.inc24
    i32 -405843366, label %for.end26
    i32 -429715717, label %originalBB108
    i32 -2107359254, label %originalBBpart2110
    i32 2083924099, label %if.then28
    i32 1549012647, label %originalBB112
    i32 1383228488, label %originalBBpart2114
    i32 2081217945, label %for.cond29
    i32 -663333101, label %for.body32
    i32 1677311619, label %for.inc36
    i32 530406015, label %for.end38
    i32 861590567, label %if.end40
    i32 -687977343, label %for.inc41
    i32 -1909465114, label %originalBB116
    i32 1830903009, label %originalBBpart2124
    i32 -1833117842, label %for.end43
    i32 -881261825, label %for.inc44
    i32 -360834156, label %for.end46
    i32 2014756335, label %originalBB126
    i32 -900322843, label %originalBBpart2128
    i32 -94296808, label %originalBBalteredBB
    i32 -578548951, label %originalBB49alteredBB
    i32 -317135231, label %originalBB53alteredBB
    i32 24745958, label %originalBB57alteredBB
    i32 -1949043393, label %originalBB74alteredBB
    i32 -246900549, label %originalBB104alteredBB
    i32 -219711896, label %originalBB108alteredBB
    i32 -245363359, label %originalBB112alteredBB
    i32 -607364075, label %originalBB116alteredBB
    i32 -607257790, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx)
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom1
  %2 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 10
  %3 = select i1 %cmp, i32 1656681092, i32 -470726188
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -2034647596
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2034647596
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -767615095, i32 -94296808
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 52195652
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 52195652
  %sub = sub nsw i32 %31, 1
  store i32 %34, i32* %length, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1074401727, i32 -94296808
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 494380876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -81662242, i32 -578548951
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1723806637
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1723806637
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 765157305, i32 -578548951
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1996875905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  store i32 1930800301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 473118470, i32 -317135231
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1942627862
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1942627862
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1849265350, i32 -317135231
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1643265922, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %length, align 4
  %cmp4 = icmp slt i32 %146, %147
  %148 = select i1 %cmp4, i32 -1183673082, i32 -360834156
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1636434688, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %length, align 4
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %150, -777463345
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -777463345
  %sub6 = sub nsw i32 %150, %151
  %cmp7 = icmp sle i32 %149, %154
  %155 = select i1 %cmp7, i32 -426536640, i32 -1833117842
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 0, i32* %k, align 4
  store i32 182782004, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -555600102
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -555600102
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2154813, i32 24745958
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = load i32, i32* %j, align 4
  %div = sdiv i32 %172, 2
  %173 = sub i32 0, %div
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add = add nsw i32 %div, 1
  %cmp10 = icmp sle i32 %171, %176
  store i1 %cmp10, i1* %cmp10.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1055085537, i32 24745958
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %203 = select i1 %cmp10.reload, i32 -1681844247, i32 -405843366
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1552466243, i32 -1949043393
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %218, %220
  %add12 = add nsw i32 %218, %219
  %idxprom13 = sext i32 %221 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom13
  %222 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %222 to i32
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %223, %225
  %add16 = add nsw i32 %223, %224
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %sub17 = sub nsw i32 %226, %227
  %idxprom18 = sext i32 %229 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom18
  %230 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %230 to i32
  %cmp21 = icmp ne i32 %conv15, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 1220927094
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1220927094
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1738177486, i32 -1949043393
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %246 = select i1 %cmp21.reload, i32 -1736234441, i32 -921097145
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 239846260
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 239846260
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
  %273 = select i1 %271, i32 -577678197, i32 -246900549
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 170072477, i32 -246900549
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -405843366, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1773839483, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 %300, -1949368456
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1949368456
  %inc25 = add nsw i32 %300, 1
  store i32 %303, i32* %k, align 4
  store i32 182782004, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -429715717, i32 -219711896
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %330 = load i32, i32* %leap, align 4
  %cmp27 = icmp eq i32 %330, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %344 = select i1 %342, i32 -2107359254, i32 -219711896
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %345 = select i1 %cmp27.reload, i32 2083924099, i32 861590567
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -936884124
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -936884124
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1549012647, i32 -245363359
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  store i32 %361, i32* %k, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 557851279
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 557851279
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1383228488, i32 -245363359
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2081217945, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 %390, %392
  %add30 = add nsw i32 %390, %391
  %cmp31 = icmp sle i32 %389, %393
  %394 = select i1 %cmp31, i32 -663333101, i32 530406015
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %395 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom33
  %396 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %396)
  store i32 1677311619, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %397 = load i32, i32* %k, align 4
  %398 = sub i32 %397, 1617459918
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1617459918
  %inc37 = add nsw i32 %397, 1
  store i32 %400, i32* %k, align 4
  store i32 2081217945, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 861590567, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -687977343, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -1770249394
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1770249394
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1909465114, i32 -607364075
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc42 = add nsw i32 %428, 1
  store i32 %432, i32* %i, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -212896615
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -212896615
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1830903009, i32 -607364075
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1636434688, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -881261825, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = add i32 %460, -977583139
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -977583139
  %inc45 = add nsw i32 %460, 1
  store i32 %463, i32* %j, align 4
  store i32 1643265922, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -610207101
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -610207101
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 2014756335, i32 -607257790
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -900322843, i32 -607257790
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 %493, -1775542208
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1775542208
  %_ = sub i32 %493, 1
  %gen = mul i32 %496, 1
  %497 = add i32 %493, -1659746199
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1659746199
  %_47 = sub i32 %493, 1
  %gen48 = mul i32 %499, 1
  %500 = add i32 %493, -771062732
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -771062732
  %subalteredBB = sub nsw i32 %493, 1
  store i32 %502, i32* %length, align 4
  store i32 -767615095, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -81662242, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 473118470, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %k, align 4
  %504 = load i32, i32* %j, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_58 = sub i32 0, %504
  %507 = sub i32 0, 2
  %508 = sub i32 %506, %507
  %gen59 = add i32 %506, 2
  %509 = sub i32 0, %504
  %510 = add i32 0, %509
  %_60 = sub i32 0, %504
  %511 = add i32 %510, -832505897
  %512 = add i32 %511, 2
  %513 = sub i32 %512, -832505897
  %gen61 = add i32 %510, 2
  %514 = sub i32 0, %504
  %515 = add i32 0, %514
  %_62 = sub i32 0, %504
  %516 = sub i32 0, 2
  %517 = sub i32 %515, %516
  %gen63 = add i32 %515, 2
  %_64 = shl i32 %504, 2
  %_65 = shl i32 %504, 2
  %_66 = shl i32 %504, 2
  %518 = sub i32 0, -1834790218
  %519 = sub i32 %518, %504
  %520 = add i32 %519, -1834790218
  %_67 = sub i32 0, %504
  %521 = sub i32 0, %520
  %522 = sub i32 0, 2
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen68 = add i32 %520, 2
  %divalteredBB = sdiv i32 %504, 2
  %525 = sub i32 0, %divalteredBB
  %526 = add i32 0, %525
  %_69 = sub i32 0, %divalteredBB
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen70 = add i32 %526, 1
  %529 = sub i32 0, %divalteredBB
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %addalteredBB = add nsw i32 %divalteredBB, 1
  %cmp10alteredBB = icmp sle i32 %503, %532
  store i32 -2154813, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %k, align 4
  %535 = add i32 0, 30836134
  %536 = sub i32 %535, %533
  %537 = sub i32 %536, 30836134
  %_75 = sub i32 0, %533
  %538 = add i32 %537, 563610560
  %539 = add i32 %538, %534
  %540 = sub i32 %539, 563610560
  %gen76 = add i32 %537, %534
  %541 = sub i32 0, %533
  %542 = add i32 0, %541
  %_77 = sub i32 0, %533
  %543 = add i32 %542, -830284666
  %544 = add i32 %543, %534
  %545 = sub i32 %544, -830284666
  %gen78 = add i32 %542, %534
  %546 = sub i32 0, %534
  %547 = add i32 %533, %546
  %_79 = sub i32 %533, %534
  %gen80 = mul i32 %547, %534
  %548 = sub i32 %533, 3352123
  %549 = add i32 %548, %534
  %550 = add i32 %549, 3352123
  %add12alteredBB = add nsw i32 %533, %534
  %idxprom13alteredBB = sext i32 %550 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %551 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %551 to i32
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %j, align 4
  %554 = sub i32 0, 764199106
  %555 = sub i32 %554, %552
  %556 = add i32 %555, 764199106
  %_81 = sub i32 0, %552
  %557 = sub i32 %556, 1498081647
  %558 = add i32 %557, %553
  %559 = add i32 %558, 1498081647
  %gen82 = add i32 %556, %553
  %_83 = shl i32 %552, %553
  %_84 = shl i32 %552, %553
  %560 = sub i32 0, -1157338489
  %561 = sub i32 %560, %552
  %562 = add i32 %561, -1157338489
  %_85 = sub i32 0, %552
  %563 = sub i32 0, %553
  %564 = sub i32 %562, %563
  %gen86 = add i32 %562, %553
  %565 = add i32 0, 1046308963
  %566 = sub i32 %565, %552
  %567 = sub i32 %566, 1046308963
  %_87 = sub i32 0, %552
  %568 = sub i32 0, %553
  %569 = sub i32 %567, %568
  %gen88 = add i32 %567, %553
  %_89 = shl i32 %552, %553
  %570 = add i32 %552, 785667105
  %571 = sub i32 %570, %553
  %572 = sub i32 %571, 785667105
  %_90 = sub i32 %552, %553
  %gen91 = mul i32 %572, %553
  %573 = sub i32 %552, -121955636
  %574 = add i32 %573, %553
  %575 = add i32 %574, -121955636
  %add16alteredBB = add nsw i32 %552, %553
  %576 = load i32, i32* %k, align 4
  %_92 = shl i32 %575, %576
  %577 = add i32 %575, 1071884539
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, 1071884539
  %_93 = sub i32 %575, %576
  %gen94 = mul i32 %579, %576
  %_95 = shl i32 %575, %576
  %580 = add i32 0, 120339653
  %581 = sub i32 %580, %575
  %582 = sub i32 %581, 120339653
  %_96 = sub i32 0, %575
  %583 = sub i32 0, %582
  %584 = sub i32 0, %576
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen97 = add i32 %582, %576
  %587 = add i32 0, -493303453
  %588 = sub i32 %587, %575
  %589 = sub i32 %588, -493303453
  %_98 = sub i32 0, %575
  %590 = sub i32 0, %576
  %591 = sub i32 %589, %590
  %gen99 = add i32 %589, %576
  %_100 = shl i32 %575, %576
  %592 = add i32 %575, 1668820747
  %593 = sub i32 %592, %576
  %594 = sub i32 %593, 1668820747
  %sub17alteredBB = sub nsw i32 %575, %576
  %idxprom18alteredBB = sext i32 %594 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom18alteredBB
  %595 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %595 to i32
  %cmp21alteredBB = icmp ne i32 %conv15alteredBB, %conv20alteredBB
  store i32 -1552466243, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 -577678197, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %leap, align 4
  %cmp27alteredBB = icmp eq i32 %596, 0
  store i32 -429715717, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  store i32 %597, i32* %k, align 4
  store i32 1549012647, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, 1651604908
  %600 = sub i32 %599, %598
  %601 = add i32 %600, 1651604908
  %_117 = sub i32 0, %598
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen118 = add i32 %601, 1
  %604 = sub i32 0, 1
  %605 = add i32 %598, %604
  %_119 = sub i32 %598, 1
  %gen120 = mul i32 %605, 1
  %606 = add i32 0, 1985035264
  %607 = sub i32 %606, %598
  %608 = sub i32 %607, 1985035264
  %_121 = sub i32 0, %598
  %609 = sub i32 %608, 389728532
  %610 = add i32 %609, 1
  %611 = add i32 %610, 389728532
  %gen122 = add i32 %608, 1
  %612 = add i32 %598, 1530654546
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1530654546
  %inc42alteredBB = add nsw i32 %598, 1
  store i32 %614, i32* %i, align 4
  store i32 -1909465114, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 2014756335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB126, %for.end46, %for.inc44, %for.end43, %originalBBpart2124, %originalBB116, %for.inc41, %if.end40, %for.end38, %for.inc36, %for.body32, %for.cond29, %originalBBpart2114, %originalBB112, %if.then28, %originalBBpart2110, %originalBB108, %for.end26, %for.inc24, %if.end23, %originalBBpart2106, %originalBB104, %if.then22, %originalBBpart2102, %originalBB74, %for.body11, %originalBBpart272, %originalBB57, %for.cond9, %for.body8, %for.cond5, %for.body, %for.cond3, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2017927585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2017927585, label %first
    i32 246629859, label %originalBB
    i32 1675220522, label %originalBBpart2
    i32 -1963583740, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 246629859, i32 -1963583740
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -823370660
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -823370660
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1675220522, i32 -1963583740
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 246629859, i32* %switchVar
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
