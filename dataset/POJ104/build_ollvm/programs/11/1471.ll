; ModuleID = 'source-C-CXX/11/1471.cpp'
source_filename = "source-C-CXX/11/1471.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1471.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %tot = alloca i32, align 4
  %s = alloca i32, align 4
  %num = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %0 = bitcast [20 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1966287617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1966287617, label %while.cond
    i32 -1020118128, label %while.body
    i32 -684062328, label %originalBB
    i32 1905983982, label %originalBBpart2
    i32 -600980408, label %for.cond
    i32 810889657, label %for.body
    i32 -381297485, label %for.inc
    i32 -1310342555, label %originalBB44
    i32 580013915, label %originalBBpart246
    i32 -1944672866, label %for.end
    i32 215863276, label %while.cond2
    i32 -231604033, label %while.body4
    i32 -902438329, label %if.then
    i32 -823927670, label %originalBB48
    i32 -538195359, label %originalBBpart259
    i32 1599839092, label %if.else
    i32 1607130944, label %if.end
    i32 1561677564, label %while.end
    i32 2137804912, label %if.then12
    i32 -1046675028, label %for.cond13
    i32 -1833544711, label %for.body15
    i32 -1289076421, label %originalBB61
    i32 -46509280, label %originalBBpart280
    i32 -1324979428, label %for.cond16
    i32 1209299389, label %for.body18
    i32 501439996, label %originalBB82
    i32 906381698, label %originalBBpart292
    i32 779903046, label %lor.lhs.false
    i32 41520097, label %if.then30
    i32 1393943640, label %if.end32
    i32 -1557722290, label %originalBB94
    i32 1671500250, label %originalBBpart296
    i32 -393575586, label %for.inc33
    i32 -1096521271, label %for.end35
    i32 -716782556, label %for.inc36
    i32 -567457752, label %originalBB98
    i32 233035098, label %originalBBpart2110
    i32 1174138860, label %for.end38
    i32 -819346430, label %if.end41
    i32 -1547005354, label %originalBB112
    i32 -331051751, label %originalBBpart2114
    i32 717462633, label %while.end42
    i32 570134693, label %originalBB116
    i32 230083004, label %originalBBpart2118
    i32 -1433026282, label %originalBBalteredBB
    i32 1299060057, label %originalBB44alteredBB
    i32 1999301503, label %originalBB48alteredBB
    i32 1337779390, label %originalBB61alteredBB
    i32 93113852, label %originalBB82alteredBB
    i32 -81172978, label %originalBB94alteredBB
    i32 79672019, label %originalBB98alteredBB
    i32 2011750534, label %originalBB112alteredBB
    i32 -1777400795, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %1, -1
  %2 = select i1 %cmp, i32 -1020118128, i32 717462633
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -684062328, i32 -1433026282
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1, i32* %tot, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1484551668
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1484551668
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1905983982, i32 -1433026282
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -600980408, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %44, 20
  %45 = select i1 %cmp1, i32 810889657, i32 -1944672866
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -381297485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -2067976228
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2067976228
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1310342555, i32 1299060057
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1843866984
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1843866984
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 580013915, i32 1299060057
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -600980408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  store i32 215863276, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %cmp3 = icmp ne i32 %92, -1
  %93 = select i1 %cmp3, i32 -231604033, i32 1561677564
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %cmp5 = icmp ne i32 %94, 0
  %95 = select i1 %cmp5, i32 -902438329, i32 1599839092
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -1121515313
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1121515313
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -823927670, i32 1999301503
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc6 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  %idxprom7 = sext i32 %124 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom7
  store i32 %123, i32* %arrayidx8, align 4
  %129 = load i32, i32* %tot, align 4
  %130 = add i32 %129, -1024342410
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1024342410
  %inc9 = add nsw i32 %129, 1
  store i32 %132, i32* %tot, align 4
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -322251961
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -322251961
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -538195359, i32 1999301503
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1607130944, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1561677564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 215863276, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %cmp11 = icmp ne i32 %148, -1
  %149 = select i1 %cmp11, i32 2137804912, i32 -819346430
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1046675028, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %tot, align 4
  %cmp14 = icmp sle i32 %150, %151
  %152 = select i1 %cmp14, i32 -1833544711, i32 1174138860
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1107458617
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1107458617
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1289076421, i32 1337779390
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add = add nsw i32 %168, 1
  store i32 %172, i32* %k, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 977691025
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 977691025
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -46509280, i32 1337779390
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1324979428, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = load i32, i32* %tot, align 4
  %cmp17 = icmp sle i32 %200, %201
  %202 = select i1 %cmp17, i32 1209299389, i32 -1096521271
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 501439996, i32 93113852
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %217 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom19
  %218 = load i32, i32* %arrayidx20, align 4
  %219 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %219 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom21
  %220 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 2, %220
  %cmp23 = icmp eq i32 %218, %mul
  store i1 %cmp23, i1* %cmp23.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 906381698, i32 93113852
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %235 = select i1 %cmp23.reload, i32 41520097, i32 779903046
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %236 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom24
  %237 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 2, %237
  %238 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %238 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom27
  %239 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %mul26, %239
  %240 = select i1 %cmp29, i32 41520097, i32 1393943640
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %241 = load i32, i32* %s, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc31 = add nsw i32 %241, 1
  store i32 %245, i32* %s, align 4
  store i32 1393943640, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1557722290, i32 -81172978
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -764540155
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -764540155
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1671500250, i32 -81172978
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -393575586, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = add i32 %287, 913063356
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 913063356
  %inc34 = add nsw i32 %287, 1
  store i32 %290, i32* %k, align 4
  store i32 -1324979428, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -716782556, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1628278738
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1628278738
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -567457752, i32 79672019
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = add i32 %306, 1248552594
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1248552594
  %inc37 = add nsw i32 %306, 1
  store i32 %309, i32* %j, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1646367065
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1646367065
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 233035098, i32 79672019
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1046675028, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %325 = load i32, i32* %s, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -819346430, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1254621654
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1254621654
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
  %352 = select i1 %350, i32 -1547005354, i32 2011750534
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -395473803
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -395473803
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -331051751, i32 2011750534
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1966287617, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 570134693, i32 -1777400795
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %s)
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 230083004, i32 -1777400795
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1, i32* %tot, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 -684062328, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %_ = shl i32 %420, 1
  %421 = sub i32 %420, -516273433
  %422 = add i32 %421, 1
  %423 = add i32 %422, -516273433
  %incalteredBB = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  store i32 -1310342555, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %a, align 4
  %425 = load i32, i32* %i, align 4
  %_49 = shl i32 %425, 1
  %426 = sub i32 %425, 281539876
  %427 = add i32 %426, 1
  %428 = add i32 %427, 281539876
  %inc6alteredBB = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %425 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom7alteredBB
  store i32 %424, i32* %arrayidx8alteredBB, align 4
  %429 = load i32, i32* %tot, align 4
  %_50 = shl i32 %429, 1
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %_51 = sub i32 %429, 1
  %gen = mul i32 %431, 1
  %432 = sub i32 %429, 1373899718
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1373899718
  %_52 = sub i32 %429, 1
  %gen53 = mul i32 %434, 1
  %435 = sub i32 0, -1856714177
  %436 = sub i32 %435, %429
  %437 = add i32 %436, -1856714177
  %_54 = sub i32 0, %429
  %438 = add i32 %437, 1627155255
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1627155255
  %gen55 = add i32 %437, 1
  %441 = sub i32 0, %429
  %442 = add i32 0, %441
  %_56 = sub i32 0, %429
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen57 = add i32 %442, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %429, %447
  %inc9alteredBB = add nsw i32 %429, 1
  store i32 %448, i32* %tot, align 4
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  store i32 -823927670, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %_62 = shl i32 %449, 1
  %450 = sub i32 0, 763562819
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 763562819
  %_63 = sub i32 0, %449
  %453 = add i32 %452, 1046538251
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1046538251
  %gen64 = add i32 %452, 1
  %456 = add i32 %449, -75359446
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -75359446
  %_65 = sub i32 %449, 1
  %gen66 = mul i32 %458, 1
  %459 = sub i32 %449, 571250825
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 571250825
  %_67 = sub i32 %449, 1
  %gen68 = mul i32 %461, 1
  %462 = sub i32 0, 1183814176
  %463 = sub i32 %462, %449
  %464 = add i32 %463, 1183814176
  %_69 = sub i32 0, %449
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen70 = add i32 %464, 1
  %467 = sub i32 0, 1
  %468 = add i32 %449, %467
  %_71 = sub i32 %449, 1
  %gen72 = mul i32 %468, 1
  %469 = sub i32 0, %449
  %470 = add i32 0, %469
  %_73 = sub i32 0, %449
  %471 = add i32 %470, -464967871
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -464967871
  %gen74 = add i32 %470, 1
  %474 = sub i32 0, -2008555915
  %475 = sub i32 %474, %449
  %476 = add i32 %475, -2008555915
  %_75 = sub i32 0, %449
  %477 = sub i32 %476, 1188170424
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1188170424
  %gen76 = add i32 %476, 1
  %480 = add i32 %449, -417217089
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -417217089
  %_77 = sub i32 %449, 1
  %gen78 = mul i32 %482, 1
  %483 = sub i32 %449, 2062992404
  %484 = add i32 %483, 1
  %485 = add i32 %484, 2062992404
  %addalteredBB = add nsw i32 %449, 1
  store i32 %485, i32* %k, align 4
  store i32 -1289076421, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %486 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom19alteredBB
  %487 = load i32, i32* %arrayidx20alteredBB, align 4
  %488 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %488 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom21alteredBB
  %489 = load i32, i32* %arrayidx22alteredBB, align 4
  %_83 = shl i32 2, %489
  %490 = sub i32 0, 210645659
  %491 = sub i32 %490, 2
  %492 = add i32 %491, 210645659
  %_84 = sub i32 0, 2
  %493 = sub i32 %492, 483931877
  %494 = add i32 %493, %489
  %495 = add i32 %494, 483931877
  %gen85 = add i32 %492, %489
  %_86 = shl i32 2, %489
  %496 = sub i32 0, %489
  %497 = add i32 2, %496
  %_87 = sub i32 2, %489
  %gen88 = mul i32 %497, %489
  %_89 = shl i32 2, %489
  %_90 = shl i32 2, %489
  %mulalteredBB = mul nsw i32 2, %489
  %cmp23alteredBB = icmp eq i32 %487, %mulalteredBB
  store i32 501439996, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1557722290, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 0, 2112261460
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 2112261460
  %_99 = sub i32 0, %498
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen100 = add i32 %501, 1
  %506 = sub i32 0, 1
  %507 = add i32 %498, %506
  %_101 = sub i32 %498, 1
  %gen102 = mul i32 %507, 1
  %508 = sub i32 0, %498
  %509 = add i32 0, %508
  %_103 = sub i32 0, %498
  %510 = add i32 %509, 1012524609
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1012524609
  %gen104 = add i32 %509, 1
  %513 = sub i32 %498, -1977489269
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1977489269
  %_105 = sub i32 %498, 1
  %gen106 = mul i32 %515, 1
  %516 = add i32 0, 1491587962
  %517 = sub i32 %516, %498
  %518 = sub i32 %517, 1491587962
  %_107 = sub i32 0, %498
  %519 = add i32 %518, 596522692
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 596522692
  %gen108 = add i32 %518, 1
  %522 = add i32 %498, 338646003
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 338646003
  %inc37alteredBB = add nsw i32 %498, 1
  store i32 %524, i32* %j, align 4
  store i32 -567457752, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1547005354, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %s)
  store i32 570134693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB116, %while.end42, %originalBBpart2114, %originalBB112, %if.end41, %for.end38, %originalBBpart2110, %originalBB98, %for.inc36, %for.end35, %for.inc33, %originalBBpart296, %originalBB94, %if.end32, %if.then30, %lor.lhs.false, %originalBBpart292, %originalBB82, %for.body18, %for.cond16, %originalBBpart280, %originalBB61, %for.body15, %for.cond13, %if.then12, %while.end, %if.end, %if.else, %originalBBpart259, %originalBB48, %if.then, %while.body4, %while.cond2, %for.end, %originalBBpart246, %originalBB44, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1471.cpp() #0 section ".text.startup" {
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
