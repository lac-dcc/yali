; ModuleID = 'source-C-CXX/50/653.cpp'
source_filename = "source-C-CXX/50/653.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1749315243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1749315243, label %for.cond
    i32 -215229933, label %for.body
    i32 -1966438798, label %for.cond4
    i32 1002791298, label %for.body7
    i32 -525131680, label %for.cond8
    i32 340121006, label %for.body10
    i32 -2009534626, label %if.then
    i32 -399070312, label %if.end
    i32 644745778, label %originalBB
    i32 65620036, label %originalBBpart2
    i32 1870039438, label %for.inc
    i32 295940112, label %for.end
    i32 2105236616, label %originalBB77
    i32 -1372475244, label %originalBBpart279
    i32 296560563, label %if.then19
    i32 -106174512, label %if.end23
    i32 1335157810, label %for.inc24
    i32 -1397395982, label %originalBB81
    i32 1111113471, label %originalBBpart290
    i32 259564272, label %for.end26
    i32 -636893868, label %originalBB92
    i32 1915503665, label %originalBBpart294
    i32 -1848440880, label %for.inc27
    i32 1755156691, label %originalBB96
    i32 352910671, label %originalBBpart2110
    i32 2086489183, label %for.end29
    i32 1328456075, label %for.cond30
    i32 110823871, label %for.body33
    i32 1522007555, label %if.then38
    i32 737695816, label %if.end42
    i32 -893822635, label %originalBB112
    i32 -1295597694, label %originalBBpart2114
    i32 1024937241, label %for.inc43
    i32 1107992688, label %originalBB116
    i32 -388391098, label %originalBBpart2127
    i32 754102682, label %for.end45
    i32 301880283, label %if.then47
    i32 2134862213, label %if.else
    i32 -1713768382, label %originalBB129
    i32 -1099616851, label %originalBBpart2131
    i32 -1502562873, label %for.cond52
    i32 1759937750, label %for.body55
    i32 1044418073, label %if.then60
    i32 939242330, label %originalBB133
    i32 -144480521, label %originalBBpart2135
    i32 -1285235757, label %for.cond61
    i32 -1641588196, label %originalBB137
    i32 -1973366358, label %originalBBpart2139
    i32 296843312, label %for.body63
    i32 -686540954, label %originalBB141
    i32 441096053, label %originalBBpart2158
    i32 66835160, label %for.inc68
    i32 1095021447, label %for.end70
    i32 1110335336, label %if.end72
    i32 -810069841, label %for.inc73
    i32 -1177104649, label %for.end75
    i32 449776209, label %if.end76
    i32 -1568682634, label %originalBBalteredBB
    i32 -1830595142, label %originalBB77alteredBB
    i32 -257431474, label %originalBB81alteredBB
    i32 64788203, label %originalBB92alteredBB
    i32 2130370904, label %originalBB96alteredBB
    i32 -110265287, label %originalBB112alteredBB
    i32 -118633564, label %originalBB116alteredBB
    i32 983919039, label %originalBB129alteredBB
    i32 -1654108469, label %originalBB133alteredBB
    i32 1689700071, label %originalBB137alteredBB
    i32 869310727, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %3 = load i32, i32* %m, align 4
  %4 = add i32 %2, -2081787906
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, -2081787906
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %6
  %7 = select i1 %cmp, i32 -215229933, i32 2086489183
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 300421764
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 300421764
  %add = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -1966438798, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %len, align 4
  %14 = load i32, i32* %m, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %sub5 = sub nsw i32 %13, %14
  %cmp6 = icmp sle i32 %12, %16
  %17 = select i1 %cmp6, i32 1002791298, i32 259564272
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -525131680, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %19 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %18, %19
  %20 = select i1 %cmp9, i32 340121006, i32 295940112
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %k, align 4
  %23 = add i32 %21, 724470358
  %24 = add i32 %23, %22
  %25 = sub i32 %24, 724470358
  %add11 = add nsw i32 %21, %22
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %26 to i32
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %k, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %27, %29
  %add13 = add nsw i32 %27, %28
  %idxprom14 = sext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom14
  %31 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %31 to i32
  %cmp17 = icmp ne i32 %conv12, %conv16
  %32 = select i1 %cmp17, i32 -2009534626, i32 -399070312
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 295940112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 644745778, i32 -1568682634
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1714031497
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1714031497
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 65620036, i32 -1568682634
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1870039438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %k, align 4
  store i32 -525131680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -516805169
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -516805169
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2105236616, i32 -1830595142
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %106, %107
  store i1 %cmp18, i1* %cmp18.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1667157893
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1667157893
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1372475244, i32 -1830595142
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %135 = select i1 %cmp18.reload, i32 296560563, i32 -106174512
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %136 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom20
  %137 = load i32, i32* %arrayidx21, align 4
  %138 = add i32 %137, 2017121001
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 2017121001
  %inc22 = add nsw i32 %137, 1
  store i32 %140, i32* %arrayidx21, align 4
  store i32 -106174512, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1335157810, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
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
  %154 = select i1 %152, i32 -1397395982, i32 -257431474
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc25 = add nsw i32 %155, 1
  store i32 %157, i32* %j, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -719902255
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -719902255
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1111113471, i32 -257431474
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1966438798, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -636893868, i32 64788203
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1915503665, i32 64788203
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1848440880, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
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
  %226 = select i1 %224, i32 1755156691, i32 2130370904
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc28 = add nsw i32 %227, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -98133475
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -98133475
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 352910671, i32 2130370904
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1749315243, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1328456075, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %len, align 4
  %259 = load i32, i32* %m, align 4
  %260 = add i32 %258, 1358305333
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 1358305333
  %sub31 = sub nsw i32 %258, %259
  %cmp32 = icmp sle i32 %257, %262
  %263 = select i1 %cmp32, i32 110823871, i32 754102682
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %264 = load i32, i32* %max, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %265 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom34
  %266 = load i32, i32* %arrayidx35, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %add36 = add nsw i32 %266, 1
  %cmp37 = icmp slt i32 %264, %268
  %269 = select i1 %cmp37, i32 1522007555, i32 737695816
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %270 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom39
  %271 = load i32, i32* %arrayidx40, align 4
  %272 = sub i32 %271, -2083939379
  %273 = add i32 %272, 1
  %274 = add i32 %273, -2083939379
  %add41 = add nsw i32 %271, 1
  store i32 %274, i32* %max, align 4
  store i32 737695816, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -893822635, i32 -110265287
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1529348248
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1529348248
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1295597694, i32 -110265287
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1024937241, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 682182436
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 682182436
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1107992688, i32 -118633564
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %343, -654047688
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -654047688
  %inc44 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1589427459
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1589427459
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
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
  %373 = select i1 %371, i32 -388391098, i32 -118633564
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1328456075, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %374 = load i32, i32* %max, align 4
  %cmp46 = icmp slt i32 %374, 2
  %375 = select i1 %cmp46, i32 301880283, i32 2134862213
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 449776209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1723013325
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1723013325
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1713768382, i32 983919039
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %391 = load i32, i32* %max, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -1461698538
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1461698538
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1099616851, i32 983919039
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1502562873, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %len, align 4
  %409 = load i32, i32* %m, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %408, %410
  %sub53 = sub nsw i32 %408, %409
  %cmp54 = icmp sle i32 %407, %411
  %412 = select i1 %cmp54, i32 1759937750, i32 -1177104649
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %413 = load i32, i32* %max, align 4
  %414 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %414 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom56
  %415 = load i32, i32* %arrayidx57, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %add58 = add nsw i32 %415, 1
  %cmp59 = icmp eq i32 %413, %417
  %418 = select i1 %cmp59, i32 1044418073, i32 1110335336
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 939242330, i32 -1654108469
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, -719920935
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -719920935
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -144480521, i32 -1654108469
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1285235757, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, -8564634
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -8564634
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1641588196, i32 1689700071
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %487 = load i32, i32* %k, align 4
  %488 = load i32, i32* %m, align 4
  %cmp62 = icmp slt i32 %487, %488
  store i1 %cmp62, i1* %cmp62.reg2mem
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1973366358, i32 1689700071
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %503 = select i1 %cmp62.reload, i32 296843312, i32 1095021447
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -1320620239
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1320620239
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -686540954, i32 869310727
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %k, align 4
  %521 = add i32 %519, 696226471
  %522 = add i32 %521, %520
  %523 = sub i32 %522, 696226471
  %add64 = add nsw i32 %519, %520
  %idxprom65 = sext i32 %523 to i64
  %arrayidx66 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom65
  %524 = load i8, i8* %arrayidx66, align 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %524)
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 441096053, i32 869310727
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 66835160, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %551 = load i32, i32* %k, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc69 = add nsw i32 %551, 1
  store i32 %555, i32* %k, align 4
  store i32 -1285235757, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1110335336, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -810069841, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = add i32 %556, 941795315
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 941795315
  %inc74 = add nsw i32 %556, 1
  store i32 %559, i32* %i, align 4
  store i32 -1502562873, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 449776209, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 644745778, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %k, align 4
  %561 = load i32, i32* %m, align 4
  %cmp18alteredBB = icmp eq i32 %560, %561
  store i32 2105236616, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 0, -917325066
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -917325066
  %_ = sub i32 0, %562
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen = add i32 %565, 1
  %568 = sub i32 %562, -924906158
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -924906158
  %_82 = sub i32 %562, 1
  %gen83 = mul i32 %570, 1
  %_84 = shl i32 %562, 1
  %571 = sub i32 %562, -1381818877
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1381818877
  %_85 = sub i32 %562, 1
  %gen86 = mul i32 %573, 1
  %574 = sub i32 0, %562
  %575 = add i32 0, %574
  %_87 = sub i32 0, %562
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen88 = add i32 %575, 1
  %578 = add i32 %562, -1966381749
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -1966381749
  %inc25alteredBB = add nsw i32 %562, 1
  store i32 %580, i32* %j, align 4
  store i32 -1397395982, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -636893868, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 %581, -395340033
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -395340033
  %_97 = sub i32 %581, 1
  %gen98 = mul i32 %584, 1
  %_99 = shl i32 %581, 1
  %585 = sub i32 0, %581
  %586 = add i32 0, %585
  %_100 = sub i32 0, %581
  %587 = add i32 %586, 209509733
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 209509733
  %gen101 = add i32 %586, 1
  %_102 = shl i32 %581, 1
  %590 = sub i32 0, 1959300475
  %591 = sub i32 %590, %581
  %592 = add i32 %591, 1959300475
  %_103 = sub i32 0, %581
  %593 = add i32 %592, 1003971894
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 1003971894
  %gen104 = add i32 %592, 1
  %596 = sub i32 0, 1
  %597 = add i32 %581, %596
  %_105 = sub i32 %581, 1
  %gen106 = mul i32 %597, 1
  %598 = sub i32 0, %581
  %599 = add i32 0, %598
  %_107 = sub i32 0, %581
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen108 = add i32 %599, 1
  %602 = sub i32 %581, 679636610
  %603 = add i32 %602, 1
  %604 = add i32 %603, 679636610
  %inc28alteredBB = add nsw i32 %581, 1
  store i32 %604, i32* %i, align 4
  store i32 1755156691, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -893822635, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %_117 = shl i32 %605, 1
  %_118 = shl i32 %605, 1
  %_119 = shl i32 %605, 1
  %606 = add i32 0, 1678864064
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, 1678864064
  %_120 = sub i32 0, %605
  %609 = sub i32 %608, 267217301
  %610 = add i32 %609, 1
  %611 = add i32 %610, 267217301
  %gen121 = add i32 %608, 1
  %612 = sub i32 %605, 2137172642
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 2137172642
  %_122 = sub i32 %605, 1
  %gen123 = mul i32 %614, 1
  %_124 = shl i32 %605, 1
  %_125 = shl i32 %605, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %605, %615
  %inc44alteredBB = add nsw i32 %605, 1
  store i32 %616, i32* %i, align 4
  store i32 1107992688, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %max, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %617)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -1713768382, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 939242330, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %k, align 4
  %619 = load i32, i32* %m, align 4
  %cmp62alteredBB = icmp slt i32 %618, %619
  store i32 -1641588196, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %k, align 4
  %622 = sub i32 0, %620
  %623 = add i32 0, %622
  %_142 = sub i32 0, %620
  %624 = sub i32 %623, -1362154782
  %625 = add i32 %624, %621
  %626 = add i32 %625, -1362154782
  %gen143 = add i32 %623, %621
  %627 = add i32 0, -989328033
  %628 = sub i32 %627, %620
  %629 = sub i32 %628, -989328033
  %_144 = sub i32 0, %620
  %630 = sub i32 %629, -1479117350
  %631 = add i32 %630, %621
  %632 = add i32 %631, -1479117350
  %gen145 = add i32 %629, %621
  %633 = add i32 %620, 702204032
  %634 = sub i32 %633, %621
  %635 = sub i32 %634, 702204032
  %_146 = sub i32 %620, %621
  %gen147 = mul i32 %635, %621
  %_148 = shl i32 %620, %621
  %_149 = shl i32 %620, %621
  %636 = add i32 0, -1846114882
  %637 = sub i32 %636, %620
  %638 = sub i32 %637, -1846114882
  %_150 = sub i32 0, %620
  %639 = sub i32 %638, 791861398
  %640 = add i32 %639, %621
  %641 = add i32 %640, 791861398
  %gen151 = add i32 %638, %621
  %642 = sub i32 0, %621
  %643 = add i32 %620, %642
  %_152 = sub i32 %620, %621
  %gen153 = mul i32 %643, %621
  %644 = sub i32 0, %620
  %645 = add i32 0, %644
  %_154 = sub i32 0, %620
  %646 = sub i32 0, %645
  %647 = sub i32 0, %621
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen155 = add i32 %645, %621
  %_156 = shl i32 %620, %621
  %650 = sub i32 0, %621
  %651 = sub i32 %620, %650
  %add64alteredBB = add nsw i32 %620, %621
  %idxprom65alteredBB = sext i32 %651 to i64
  %arrayidx66alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom65alteredBB
  %652 = load i8, i8* %arrayidx66alteredBB, align 1
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %652)
  store i32 -686540954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %if.end72, %for.end70, %for.inc68, %originalBBpart2158, %originalBB141, %for.body63, %originalBBpart2139, %originalBB137, %for.cond61, %originalBBpart2135, %originalBB133, %if.then60, %for.body55, %for.cond52, %originalBBpart2131, %originalBB129, %if.else, %if.then47, %for.end45, %originalBBpart2127, %originalBB116, %for.inc43, %originalBBpart2114, %originalBB112, %if.end42, %if.then38, %for.body33, %for.cond30, %for.end29, %originalBBpart2110, %originalBB96, %for.inc27, %originalBBpart294, %originalBB92, %for.end26, %originalBBpart290, %originalBB81, %for.inc24, %if.end23, %if.then19, %originalBBpart279, %originalBB77, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
