; ModuleID = 'source-C-CXX/77/912.cpp'
source_filename = "source-C-CXX/77/912.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp57.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z1 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 416761733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 416761733, label %for.cond
    i32 1761343092, label %for.body
    i32 498211935, label %for.cond1
    i32 -1530961286, label %originalBB
    i32 -81474873, label %originalBBpart2
    i32 245021996, label %for.body4
    i32 1403365247, label %for.cond5
    i32 76983548, label %originalBB66
    i32 469204993, label %originalBBpart268
    i32 -20781426, label %for.body9
    i32 -1174725680, label %for.cond10
    i32 -634936450, label %originalBB70
    i32 -494873469, label %originalBBpart272
    i32 866490907, label %for.body15
    i32 1764283782, label %land.lhs.true
    i32 -2030180994, label %land.lhs.true21
    i32 2031811407, label %if.then
    i32 -1015990011, label %if.end
    i32 -121431788, label %for.inc
    i32 1176607804, label %for.end
    i32 848844484, label %originalBB74
    i32 300366862, label %originalBBpart276
    i32 1276041096, label %for.inc25
    i32 -904023396, label %for.end27
    i32 670772968, label %originalBB78
    i32 -1894099122, label %originalBBpart280
    i32 -1480756135, label %for.inc28
    i32 -1147123656, label %originalBB82
    i32 561458111, label %originalBBpart296
    i32 2050708611, label %for.end30
    i32 1647579376, label %for.inc31
    i32 -56924663, label %for.end33
    i32 391501462, label %for.cond34
    i32 140138414, label %for.body36
    i32 2111073831, label %originalBB98
    i32 1803357055, label %originalBBpart2100
    i32 -58241555, label %if.then38
    i32 1451858041, label %originalBB102
    i32 2024136651, label %originalBBpart2104
    i32 373363720, label %if.end42
    i32 -1258623210, label %originalBB106
    i32 734634340, label %originalBBpart2108
    i32 -467581040, label %if.then44
    i32 -2069510103, label %if.end49
    i32 -1094527836, label %if.then51
    i32 -937746634, label %if.end56
    i32 -1290478593, label %originalBB110
    i32 1847119837, label %originalBBpart2112
    i32 955928672, label %if.then58
    i32 -1504145569, label %if.end63
    i32 -2048164556, label %for.inc64
    i32 2138365351, label %originalBB114
    i32 -2004860988, label %originalBBpart2123
    i32 378570302, label %for.end65
    i32 -1875964420, label %originalBB125
    i32 -836157286, label %originalBBpart2127
    i32 -1133827859, label %originalBBalteredBB
    i32 174431143, label %originalBB66alteredBB
    i32 2126428602, label %originalBB70alteredBB
    i32 -1374430007, label %originalBB74alteredBB
    i32 -1548734181, label %originalBB78alteredBB
    i32 410799928, label %originalBB82alteredBB
    i32 -1988402113, label %originalBB98alteredBB
    i32 -253497193, label %originalBB102alteredBB
    i32 1990982157, label %originalBB106alteredBB
    i32 1964944831, label %originalBB110alteredBB
    i32 -121683563, label %originalBB114alteredBB
    i32 -2065605016, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 1761343092, i32 -56924663
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 498211935, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, -1709834575
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1709834575
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -1530961286, i32 -1133827859
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %q, align 4
  %30 = load i32, i32* %z, align 4
  %cmp2 = icmp ne i32 %29, %30
  %31 = load i32, i32* %q, align 4
  %cmp3 = icmp sle i32 %31, 50
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -81474873, i32 -1133827859
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 245021996, i32 2050708611
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 1403365247, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 76983548, i32 174431143
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %73 = load i32, i32* %s, align 4
  %74 = load i32, i32* %z, align 4
  %cmp6 = icmp ne i32 %73, %74
  %75 = load i32, i32* %s, align 4
  %76 = load i32, i32* %q, align 4
  %cmp7 = icmp ne i32 %75, %76
  %77 = load i32, i32* %s, align 4
  %cmp8 = icmp sle i32 %77, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 469204993, i32 174431143
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %92 = select i1 %cmp8.reload, i32 -20781426, i32 -904023396
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -1174725680, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, 1165726920
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1165726920
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -634936450, i32 2126428602
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %120 = load i32, i32* %l, align 4
  %121 = load i32, i32* %z, align 4
  %cmp11 = icmp ne i32 %120, %121
  %122 = load i32, i32* %l, align 4
  %123 = load i32, i32* %q, align 4
  %cmp12 = icmp ne i32 %122, %123
  %124 = load i32, i32* %l, align 4
  %125 = load i32, i32* %s, align 4
  %cmp13 = icmp ne i32 %124, %125
  %126 = load i32, i32* %l, align 4
  %cmp14 = icmp sle i32 %126, 50
  store i1 %cmp14, i1* %cmp14.reg2mem
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, -1372363953
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1372363953
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -494873469, i32 2126428602
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %142 = select i1 %cmp14.reload, i32 866490907, i32 1176607804
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %143 = load i32, i32* %z, align 4
  %144 = load i32, i32* %q, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %143, %145
  %add = add nsw i32 %143, %144
  %147 = load i32, i32* %s, align 4
  %148 = load i32, i32* %l, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %add16 = add nsw i32 %147, %148
  %cmp17 = icmp eq i32 %146, %150
  %151 = select i1 %cmp17, i32 1764283782, i32 -1015990011
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* %z, align 4
  %153 = load i32, i32* %l, align 4
  %154 = sub i32 %152, 582762634
  %155 = add i32 %154, %153
  %156 = add i32 %155, 582762634
  %add18 = add nsw i32 %152, %153
  %157 = load i32, i32* %s, align 4
  %158 = load i32, i32* %q, align 4
  %159 = sub i32 %157, -1387514496
  %160 = add i32 %159, %158
  %161 = add i32 %160, -1387514496
  %add19 = add nsw i32 %157, %158
  %cmp20 = icmp sgt i32 %156, %161
  %162 = select i1 %cmp20, i32 -2030180994, i32 -1015990011
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %163 = load i32, i32* %z, align 4
  %164 = load i32, i32* %s, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %163, %165
  %add22 = add nsw i32 %163, %164
  %167 = load i32, i32* %q, align 4
  %cmp23 = icmp slt i32 %166, %167
  %168 = select i1 %cmp23, i32 2031811407, i32 -1015990011
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %z, align 4
  store i32 %169, i32* %z1, align 4
  %170 = load i32, i32* %q, align 4
  store i32 %170, i32* %q1, align 4
  %171 = load i32, i32* %s, align 4
  store i32 %171, i32* %s1, align 4
  %172 = load i32, i32* %l, align 4
  store i32 %172, i32* %l1, align 4
  store i32 -1015990011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -121431788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %l, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 10
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add24 = add nsw i32 %173, 10
  store i32 %177, i32* %l, align 4
  store i32 -1174725680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
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
  %191 = select i1 %189, i32 848844484, i32 -1374430007
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = add i32 %192, 500544620
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 500544620
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 300366862, i32 -1374430007
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1276041096, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %207 = load i32, i32* %s, align 4
  %208 = sub i32 %207, -1189206879
  %209 = add i32 %208, 10
  %210 = add i32 %209, -1189206879
  %add26 = add nsw i32 %207, 10
  store i32 %210, i32* %s, align 4
  store i32 1403365247, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 670772968, i32 -1548734181
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1894099122, i32 -1548734181
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1480756135, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, -555434774
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -555434774
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1147123656, i32 410799928
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %266 = load i32, i32* %q, align 4
  %267 = sub i32 0, 10
  %268 = sub i32 %266, %267
  %add29 = add nsw i32 %266, 10
  store i32 %268, i32* %q, align 4
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, 1542663817
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1542663817
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 561458111, i32 410799928
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 498211935, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1647579376, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %284 = load i32, i32* %z, align 4
  %285 = add i32 %284, 1041217753
  %286 = add i32 %285, 10
  %287 = sub i32 %286, 1041217753
  %add32 = add nsw i32 %284, 10
  store i32 %287, i32* %z, align 4
  store i32 416761733, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 50, i32* %i, align 4
  store i32 391501462, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %288, 10
  %289 = select i1 %cmp35, i32 140138414, i32 378570302
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 2111073831, i32 -1988402113
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %304 = load i32, i32* %z1, align 4
  %305 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %304, %305
  store i1 %cmp37, i1* %cmp37.reg2mem
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = add i32 %306, 622341862
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 622341862
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1803357055, i32 -1988402113
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %333 = select i1 %cmp37.reload, i32 -58241555, i32 373363720
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 %334, 2090263756
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 2090263756
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1451858041, i32 -253497193
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %361 = load i32, i32* %i, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %361)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = add i32 %362, 1114856316
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1114856316
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 2024136651, i32 -253497193
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 373363720, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1258623210, i32 1990982157
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %391 = load i32, i32* %q1, align 4
  %392 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %391, %392
  store i1 %cmp43, i1* %cmp43.reg2mem
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 734634340, i32 1990982157
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %407 = select i1 %cmp43.reload, i32 -467581040, i32 -2069510103
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %408 = load i32, i32* %i, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %408)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2069510103, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %409 = load i32, i32* %s1, align 4
  %410 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %409, %410
  %411 = select i1 %cmp50, i32 -1094527836, i32 -937746634
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %412 = load i32, i32* %i, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %412)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -937746634, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x.5
  %414 = load i32, i32* @y.6
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1290478593, i32 1964944831
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %427 = load i32, i32* %l1, align 4
  %428 = load i32, i32* %i, align 4
  %cmp57 = icmp eq i32 %427, %428
  store i1 %cmp57, i1* %cmp57.reg2mem
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
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
  %454 = select i1 %452, i32 1847119837, i32 1964944831
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %455 = select i1 %cmp57.reload, i32 955928672, i32 -1504145569
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %456 = load i32, i32* %i, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %456)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1504145569, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -2048164556, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.5
  %458 = load i32, i32* @y.6
  %459 = add i32 %457, -548191534
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -548191534
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 2138365351, i32 -121683563
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, -1
  %474 = sub i32 %472, %473
  %dec = add nsw i32 %472, -1
  store i32 %474, i32* %i, align 4
  %475 = load i32, i32* @x.5
  %476 = load i32, i32* @y.6
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -2004860988, i32 -121683563
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 391501462, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.5
  %502 = load i32, i32* @y.6
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1875964420, i32 -2065605016
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x.5
  %528 = load i32, i32* @y.6
  %529 = add i32 %527, -1450956964
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1450956964
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -836157286, i32 -2065605016
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %554 = load i32, i32* %q, align 4
  %555 = load i32, i32* %z, align 4
  %cmp2alteredBB = icmp ne i32 %554, %555
  %556 = load i32, i32* %q, align 4
  %cmp3alteredBB = icmp sle i32 %556, 50
  store i32 -1530961286, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %s, align 4
  %558 = load i32, i32* %z, align 4
  %cmp6alteredBB = icmp ne i32 %557, %558
  %559 = load i32, i32* %s, align 4
  %560 = load i32, i32* %q, align 4
  %cmp7alteredBB = icmp ne i32 %559, %560
  %561 = load i32, i32* %s, align 4
  %cmp8alteredBB = icmp sle i32 %561, 50
  store i32 76983548, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %l, align 4
  %563 = load i32, i32* %z, align 4
  %cmp11alteredBB = icmp ne i32 %562, %563
  %564 = load i32, i32* %l, align 4
  %565 = load i32, i32* %q, align 4
  %cmp12alteredBB = icmp ne i32 %564, %565
  %566 = load i32, i32* %l, align 4
  %567 = load i32, i32* %s, align 4
  %cmp13alteredBB = icmp ne i32 %566, %567
  %568 = load i32, i32* %l, align 4
  %cmp14alteredBB = icmp sle i32 %568, 50
  store i32 -634936450, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 848844484, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 670772968, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %q, align 4
  %570 = add i32 %569, 356238395
  %571 = sub i32 %570, 10
  %572 = sub i32 %571, 356238395
  %_ = sub i32 %569, 10
  %gen = mul i32 %572, 10
  %573 = add i32 %569, -1479357397
  %574 = sub i32 %573, 10
  %575 = sub i32 %574, -1479357397
  %_83 = sub i32 %569, 10
  %gen84 = mul i32 %575, 10
  %576 = add i32 %569, -568670788
  %577 = sub i32 %576, 10
  %578 = sub i32 %577, -568670788
  %_85 = sub i32 %569, 10
  %gen86 = mul i32 %578, 10
  %579 = sub i32 0, -239951868
  %580 = sub i32 %579, %569
  %581 = add i32 %580, -239951868
  %_87 = sub i32 0, %569
  %582 = sub i32 0, 10
  %583 = sub i32 %581, %582
  %gen88 = add i32 %581, 10
  %_89 = shl i32 %569, 10
  %584 = sub i32 0, 1407576286
  %585 = sub i32 %584, %569
  %586 = add i32 %585, 1407576286
  %_90 = sub i32 0, %569
  %587 = sub i32 0, 10
  %588 = sub i32 %586, %587
  %gen91 = add i32 %586, 10
  %589 = sub i32 0, -486071711
  %590 = sub i32 %589, %569
  %591 = add i32 %590, -486071711
  %_92 = sub i32 0, %569
  %592 = add i32 %591, -1174845826
  %593 = add i32 %592, 10
  %594 = sub i32 %593, -1174845826
  %gen93 = add i32 %591, 10
  %_94 = shl i32 %569, 10
  %595 = sub i32 0, 10
  %596 = sub i32 %569, %595
  %add29alteredBB = add nsw i32 %569, 10
  store i32 %596, i32* %q, align 4
  store i32 -1147123656, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %z1, align 4
  %598 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp eq i32 %597, %598
  store i32 2111073831, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %599 = load i32, i32* %i, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39alteredBB, i32 %599)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1451858041, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %q1, align 4
  %601 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp eq i32 %600, %601
  store i32 -1258623210, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %l1, align 4
  %603 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp eq i32 %602, %603
  store i32 -1290478593, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %_115 = shl i32 %604, -1
  %605 = sub i32 %604, -530519648
  %606 = sub i32 %605, -1
  %607 = add i32 %606, -530519648
  %_116 = sub i32 %604, -1
  %gen117 = mul i32 %607, -1
  %_118 = shl i32 %604, -1
  %608 = add i32 %604, -1128286517
  %609 = sub i32 %608, -1
  %610 = sub i32 %609, -1128286517
  %_119 = sub i32 %604, -1
  %gen120 = mul i32 %610, -1
  %_121 = shl i32 %604, -1
  %611 = add i32 %604, 888079198
  %612 = add i32 %611, -1
  %613 = sub i32 %612, 888079198
  %decalteredBB = add nsw i32 %604, -1
  store i32 %613, i32* %i, align 4
  store i32 2138365351, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1875964420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB125, %for.end65, %originalBBpart2123, %originalBB114, %for.inc64, %if.end63, %if.then58, %originalBBpart2112, %originalBB110, %if.end56, %if.then51, %if.end49, %if.then44, %originalBBpart2108, %originalBB106, %if.end42, %originalBBpart2104, %originalBB102, %if.then38, %originalBBpart2100, %originalBB98, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end30, %originalBBpart296, %originalBB82, %for.inc28, %originalBBpart280, %originalBB78, %for.end27, %for.inc25, %originalBBpart276, %originalBB74, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true21, %land.lhs.true, %for.body15, %originalBBpart272, %originalBB70, %for.cond10, %for.body9, %originalBBpart268, %originalBB66, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
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
