; ModuleID = 'source-C-CXX/51/5981.cpp'
source_filename = "source-C-CXX/51/5981.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5981.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %k = alloca i32, align 4
  %i34 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla2 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 893512804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 893512804, label %for.cond
    i32 1803588221, label %for.body
    i32 -967768116, label %for.inc
    i32 876831330, label %for.end
    i32 56227456, label %for.cond5
    i32 -101368135, label %originalBB
    i32 183521108, label %originalBBpart2
    i32 536946612, label %for.body7
    i32 -845739360, label %originalBB52
    i32 -683969197, label %originalBBpart254
    i32 368788451, label %for.inc12
    i32 447655451, label %for.end14
    i32 204112845, label %for.cond15
    i32 -695210767, label %for.body17
    i32 1514554597, label %originalBB56
    i32 -1470204419, label %originalBBpart275
    i32 -2096336043, label %if.then
    i32 -1782181829, label %if.else
    i32 -1133465771, label %if.end
    i32 -1852933955, label %for.inc31
    i32 -207771737, label %for.end33
    i32 494246942, label %for.cond35
    i32 1318914017, label %for.body37
    i32 949916605, label %originalBB77
    i32 -346792980, label %originalBBpart279
    i32 -1926935936, label %if.then39
    i32 1720248666, label %if.else43
    i32 -2121916541, label %if.end48
    i32 2085653597, label %originalBB81
    i32 2062791030, label %originalBBpart283
    i32 2002134343, label %for.inc49
    i32 -1416233792, label %for.end51
    i32 -952391111, label %originalBBalteredBB
    i32 -1750939736, label %originalBB52alteredBB
    i32 -1044088677, label %originalBB56alteredBB
    i32 -682794756, label %originalBB77alteredBB
    i32 -662447031, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1803588221, i32 876831330
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -967768116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 893512804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 56227456, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 517430868
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 517430868
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -101368135, i32 -952391111
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i4, align 4
  %30 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %29, %30
  store i1 %cmp6, i1* %cmp6.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -627601432
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -627601432
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 183521108, i32 -952391111
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %46 = select i1 %cmp6.reload, i32 536946612, i32 447655451
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -845739360, i32 -1750939736
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %73 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %74 = load i32, i32* %arrayidx9, align 4
  %75 = load i32, i32* %i4, align 4
  %idxprom10 = sext i32 %75 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom10
  store i32 %74, i32* %arrayidx11, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1123889022
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1123889022
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -683969197, i32 -1750939736
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 368788451, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i4, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc13 = add nsw i32 %103, 1
  store i32 %107, i32* %i4, align 4
  store i32 56227456, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 204112845, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %108, %109
  %110 = select i1 %cmp16, i32 -695210767, i32 -207771737
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -729383838
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -729383838
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1514554597, i32 -1044088677
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = load i32, i32* %m, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %sub = sub nsw i32 %138, %139
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %141, %143
  %add = add nsw i32 %141, %142
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -865762455
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -865762455
  %sub18 = sub nsw i32 %145, 1
  %cmp19 = icmp sle i32 %144, %148
  store i1 %cmp19, i1* %cmp19.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1156077909
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1156077909
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1470204419, i32 -1044088677
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %164 = select i1 %cmp19.reload, i32 -2096336043, i32 -1782181829
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = load i32, i32* %m, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %sub20 = sub nsw i32 %165, %166
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 0, %168
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add21 = add nsw i32 %168, %169
  %idxprom22 = sext i32 %173 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom22
  %174 = load i32, i32* %arrayidx23, align 4
  %175 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %175 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  store i32 %174, i32* %arrayidx25, align 4
  store i32 -1133465771, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = load i32, i32* %m, align 4
  %178 = add i32 %176, -1352547735
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -1352547735
  %sub26 = sub nsw i32 %176, %177
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom27
  %181 = load i32, i32* %arrayidx28, align 4
  %182 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %182 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  store i32 %181, i32* %arrayidx30, align 4
  store i32 -1133465771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1852933955, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc32 = add nsw i32 %183, 1
  store i32 %187, i32* %k, align 4
  store i32 204112845, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i34, align 4
  store i32 494246942, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i34, align 4
  %189 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %188, %189
  %190 = select i1 %cmp36, i32 1318914017, i32 -1416233792
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1490488438
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1490488438
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 949916605, i32 -682794756
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i34, align 4
  %cmp38 = icmp eq i32 %218, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1883389522
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1883389522
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -346792980, i32 -682794756
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %246 = select i1 %cmp38.reload, i32 -1926935936, i32 1720248666
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i34, align 4
  %idxprom40 = sext i32 %247 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %idxprom40
  %248 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  store i32 -2121916541, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load i32, i32* %i34, align 4
  %idxprom45 = sext i32 %249 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %idxprom45
  %250 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %250)
  store i32 -2121916541, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -615547887
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -615547887
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2085653597, i32 -662447031
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2062791030, i32 -662447031
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2002134343, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i34, align 4
  %305 = sub i32 %304, 1658579686
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1658579686
  %inc50 = add nsw i32 %304, 1
  store i32 %307, i32* %i34, align 4
  store i32 494246942, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %308 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %308)
  %309 = load i32, i32* %retval, align 4
  ret i32 %309

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %i4, align 4
  %311 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %310, %311
  store i32 -101368135, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i4, align 4
  %idxprom8alteredBB = sext i32 %312 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %313 = load i32, i32* %arrayidx9alteredBB, align 4
  %314 = load i32, i32* %i4, align 4
  %idxprom10alteredBB = sext i32 %314 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom10alteredBB
  store i32 %313, i32* %arrayidx11alteredBB, align 4
  store i32 -845739360, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %n, align 4
  %316 = load i32, i32* %m, align 4
  %317 = sub i32 0, 55466675
  %318 = sub i32 %317, %315
  %319 = add i32 %318, 55466675
  %_ = sub i32 0, %315
  %320 = sub i32 0, %319
  %321 = sub i32 0, %316
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen = add i32 %319, %316
  %324 = sub i32 0, %316
  %325 = add i32 %315, %324
  %subalteredBB = sub nsw i32 %315, %316
  %326 = load i32, i32* %k, align 4
  %327 = sub i32 %325, 1774115815
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 1774115815
  %_57 = sub i32 %325, %326
  %gen58 = mul i32 %329, %326
  %_59 = shl i32 %325, %326
  %_60 = shl i32 %325, %326
  %330 = sub i32 %325, -1845677282
  %331 = sub i32 %330, %326
  %332 = add i32 %331, -1845677282
  %_61 = sub i32 %325, %326
  %gen62 = mul i32 %332, %326
  %_63 = shl i32 %325, %326
  %333 = sub i32 0, 1114994758
  %334 = sub i32 %333, %325
  %335 = add i32 %334, 1114994758
  %_64 = sub i32 0, %325
  %336 = add i32 %335, -537129308
  %337 = add i32 %336, %326
  %338 = sub i32 %337, -537129308
  %gen65 = add i32 %335, %326
  %339 = sub i32 0, %326
  %340 = sub i32 %325, %339
  %addalteredBB = add nsw i32 %325, %326
  %341 = load i32, i32* %n, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %_66 = sub i32 %341, 1
  %gen67 = mul i32 %343, 1
  %_68 = shl i32 %341, 1
  %344 = add i32 %341, -977860193
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -977860193
  %_69 = sub i32 %341, 1
  %gen70 = mul i32 %346, 1
  %_71 = shl i32 %341, 1
  %347 = sub i32 0, %341
  %348 = add i32 0, %347
  %_72 = sub i32 0, %341
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen73 = add i32 %348, 1
  %353 = sub i32 0, 1
  %354 = add i32 %341, %353
  %sub18alteredBB = sub nsw i32 %341, 1
  %cmp19alteredBB = icmp sle i32 %340, %354
  store i32 1514554597, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i34, align 4
  %cmp38alteredBB = icmp eq i32 %355, 0
  store i32 949916605, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 2085653597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart283, %originalBB81, %if.end48, %if.else43, %if.then39, %originalBBpart279, %originalBB77, %for.body37, %for.cond35, %for.end33, %for.inc31, %if.end, %if.else, %if.then, %originalBBpart275, %originalBB56, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart254, %originalBB52, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5981.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1244053323
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1244053323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1846029349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1846029349, label %first
    i32 -315499527, label %originalBB
    i32 -2056605796, label %originalBBpart2
    i32 1348735042, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -315499527, i32 1348735042
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -468510290
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -468510290
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2056605796, i32 1348735042
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -315499527, i32* %switchVar
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
