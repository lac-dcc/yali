; ModuleID = 'source-C-CXX/22/665.cpp'
source_filename = "source-C-CXX/22/665.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_665.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %l = alloca [100 x i32], align 16
  %a = alloca [100 x [50 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1042256368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1042256368, label %for.cond
    i32 -520634105, label %originalBB
    i32 771249574, label %originalBBpart2
    i32 -609987800, label %for.body
    i32 2095023703, label %for.cond1
    i32 1874015297, label %for.body3
    i32 -1502760750, label %originalBB65
    i32 -274315857, label %originalBBpart267
    i32 1143988859, label %if.then
    i32 -1307550311, label %if.else
    i32 1326063911, label %if.then20
    i32 1345117028, label %if.end
    i32 576813593, label %if.end23
    i32 911783288, label %for.inc
    i32 2050543119, label %for.end
    i32 -149896853, label %if.then24
    i32 -1701205282, label %originalBB69
    i32 1286468908, label %originalBBpart271
    i32 -234120214, label %if.end25
    i32 -1610890434, label %originalBB73
    i32 -435821417, label %originalBBpart275
    i32 1065364412, label %for.inc26
    i32 64392925, label %for.end28
    i32 1403334289, label %originalBB77
    i32 -1111435610, label %originalBBpart288
    i32 459257654, label %for.cond29
    i32 -852693098, label %for.body31
    i32 -1237817115, label %if.then33
    i32 1448741036, label %originalBB90
    i32 -608006587, label %originalBBpart292
    i32 1193109570, label %for.cond34
    i32 1404997223, label %for.body38
    i32 -635823889, label %for.inc44
    i32 1406910415, label %for.end46
    i32 1612857411, label %originalBB94
    i32 -2118476912, label %originalBBpart296
    i32 2083117415, label %if.else47
    i32 -505749370, label %originalBB98
    i32 1563947671, label %originalBBpart2100
    i32 -1841161878, label %for.cond48
    i32 -1701668128, label %for.body52
    i32 -1993127523, label %for.inc58
    i32 844381714, label %for.end60
    i32 455427154, label %if.end62
    i32 -1026340530, label %for.inc63
    i32 288142028, label %for.end64
    i32 7650900, label %originalBBalteredBB
    i32 -1998248002, label %originalBB65alteredBB
    i32 193100598, label %originalBB69alteredBB
    i32 73392628, label %originalBB73alteredBB
    i32 1098515534, label %originalBB77alteredBB
    i32 221645660, label %originalBB90alteredBB
    i32 -1175804965, label %originalBB94alteredBB
    i32 -896371575, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 537295253
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 537295253
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
  %26 = select i1 %24, i32 -520634105, i32 7650900
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 479623777
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 479623777
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 771249574, i32 7650900
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -609987800, i32 64392925
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2095023703, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 50
  %45 = select i1 %cmp2, i32 1874015297, i32 2050543119
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1298018817
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1298018817
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1502760750, i32 -1998248002
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 %conv, i8* %arrayidx5, align 1
  %63 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom6
  %64 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %65 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %65 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -1888729461
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1888729461
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -274315857, i32 -1998248002
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %81 = select i1 %cmp11.reload, i32 1143988859, i32 -1307550311
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom12
  store i32 %82, i32* %arrayidx13, align 4
  store i32 2050543119, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom14
  %85 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %86 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %86 to i32
  %cmp19 = icmp eq i32 %conv18, 10
  %87 = select i1 %cmp19, i32 1326063911, i32 1345117028
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %89 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom21
  store i32 %88, i32* %arrayidx22, align 4
  store i32 1, i32* %q, align 4
  store i32 2050543119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 576813593, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 911783288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, -179318021
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -179318021
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 2095023703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %q, align 4
  %tobool = icmp ne i32 %94, 0
  %95 = select i1 %tobool, i32 -149896853, i32 -234120214
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1701205282, i32 193100598
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1814206533
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1814206533
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1286468908, i32 193100598
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 64392925, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1423937992
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1423937992
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1610890434, i32 73392628
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -435821417, i32 73392628
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1065364412, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc27 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  store i32 1042256368, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -166237961
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -166237961
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1403334289, i32 1098515534
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add = add nsw i32 %198, 1
  store i32 %202, i32* %n, align 4
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub = sub nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -344349138
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -344349138
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1111435610, i32 1098515534
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 459257654, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp30 = icmp sge i32 %221, 0
  %222 = select i1 %cmp30, i32 -852693098, i32 288142028
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %223, 0
  %224 = select i1 %cmp32, i32 -1237817115, i32 2083117415
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1534691500
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1534691500
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1448741036, i32 221645660
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -1591428802
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1591428802
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -608006587, i32 221645660
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1193109570, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %280 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom35
  %281 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %279, %281
  %282 = select i1 %cmp37, i32 1404997223, i32 1406910415
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %283 to i64
  %arrayidx40 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom39
  %284 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %284 to i64
  %arrayidx42 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %285 = load i8, i8* %arrayidx42, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %285)
  store i32 -635823889, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc45 = add nsw i32 %286, 1
  store i32 %288, i32* %j, align 4
  store i32 1193109570, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1612857411, i32 -1175804965
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 387511504
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 387511504
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -2118476912, i32 -1175804965
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 455427154, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 2006201386
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 2006201386
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -505749370, i32 -896371575
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1535567149
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1535567149
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1563947671, i32 -896371575
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1841161878, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %373 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom49
  %374 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %372, %374
  %375 = select i1 %cmp51, i32 -1701668128, i32 844381714
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %376 to i64
  %arrayidx54 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom53
  %377 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %377 to i64
  %arrayidx56 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %378 = load i8, i8* %arrayidx56, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %378)
  store i32 -1993127523, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = add i32 %379, 2142239961
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 2142239961
  %inc59 = add nsw i32 %379, 1
  store i32 %382, i32* %j, align 4
  store i32 -1841161878, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 455427154, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1026340530, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, 803778976
  %385 = add i32 %384, -1
  %386 = add i32 %385, 803778976
  %dec = add nsw i32 %383, -1
  store i32 %386, i32* %i, align 4
  store i32 459257654, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %387, 100
  store i32 -520634105, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %callalteredBB to i8
  %388 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %388 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %389 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %389 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i8 %convalteredBB, i8* %arrayidx5alteredBB, align 1
  %390 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %390 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom6alteredBB
  %391 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %391 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %392 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %392 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 32
  store i32 -1502760750, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1701205282, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1610890434, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, -1348609693
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -1348609693
  %_ = sub i32 0, %393
  %397 = sub i32 %396, -354755999
  %398 = add i32 %397, 1
  %399 = add i32 %398, -354755999
  %gen = add i32 %396, 1
  %400 = sub i32 %393, -363262534
  %401 = add i32 %400, 1
  %402 = add i32 %401, -363262534
  %addalteredBB = add nsw i32 %393, 1
  store i32 %402, i32* %n, align 4
  %403 = load i32, i32* %n, align 4
  %_78 = shl i32 %403, 1
  %404 = sub i32 %403, 275724680
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 275724680
  %_79 = sub i32 %403, 1
  %gen80 = mul i32 %406, 1
  %407 = sub i32 0, 1635638675
  %408 = sub i32 %407, %403
  %409 = add i32 %408, 1635638675
  %_81 = sub i32 0, %403
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen82 = add i32 %409, 1
  %_83 = shl i32 %403, 1
  %_84 = shl i32 %403, 1
  %412 = sub i32 %403, -1756656409
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1756656409
  %_85 = sub i32 %403, 1
  %gen86 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %403, %415
  %subalteredBB = sub nsw i32 %403, 1
  store i32 %416, i32* %i, align 4
  store i32 1403334289, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1448741036, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1612857411, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -505749370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %for.end60, %for.inc58, %for.body52, %for.cond48, %originalBBpart2100, %originalBB98, %if.else47, %originalBBpart296, %originalBB94, %for.end46, %for.inc44, %for.body38, %for.cond34, %originalBBpart292, %originalBB90, %if.then33, %for.body31, %for.cond29, %originalBBpart288, %originalBB77, %for.end28, %for.inc26, %originalBBpart275, %originalBB73, %if.end25, %originalBBpart271, %originalBB69, %if.then24, %for.end, %for.inc, %if.end23, %if.end, %if.then20, %if.else, %if.then, %originalBBpart267, %originalBB65, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_665.cpp() #0 section ".text.startup" {
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
