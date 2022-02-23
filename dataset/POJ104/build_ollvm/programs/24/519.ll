; ModuleID = 'source-C-CXX/24/519.cpp'
source_filename = "source-C-CXX/24/519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %j24 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  %0 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  store i32 -1, i32* %arrayidx1, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1665463881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1665463881, label %for.cond
    i32 -1950384824, label %for.body
    i32 -1060576118, label %while.cond
    i32 1788518016, label %originalBB
    i32 -1063202536, label %originalBBpart2
    i32 1161532754, label %while.body
    i32 1455878637, label %while.end
    i32 -1733425438, label %originalBB36
    i32 -1475453677, label %originalBBpart238
    i32 1287168397, label %if.then
    i32 -1061818968, label %if.end
    i32 -127086830, label %for.inc
    i32 -1517797785, label %for.end
    i32 -1681322406, label %while.cond15
    i32 1794413416, label %while.body19
    i32 1426238568, label %while.end21
    i32 -1866817586, label %if.then23
    i32 -893247217, label %originalBB40
    i32 -540793979, label %originalBBpart249
    i32 -1813424864, label %for.cond26
    i32 760603347, label %originalBB51
    i32 936677897, label %originalBBpart253
    i32 -146252468, label %for.body28
    i32 -2094684340, label %for.inc32
    i32 1344618995, label %originalBB55
    i32 -1368368982, label %originalBBpart265
    i32 725489432, label %for.end33
    i32 -12009790, label %if.else
    i32 859810354, label %if.end35
    i32 -667770888, label %originalBB67
    i32 1655506448, label %originalBBpart269
    i32 2078963005, label %originalBBalteredBB
    i32 1921999534, label %originalBB36alteredBB
    i32 819899141, label %originalBB40alteredBB
    i32 1275027680, label %originalBB51alteredBB
    i32 -596434005, label %originalBB55alteredBB
    i32 1676062358, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %4
  %5 = select i1 %cmp, i32 -1950384824, i32 -1517797785
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %temp, align 4
  store i32 -1060576118, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1788518016, i32 2078963005
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %33, -1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -842965544
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -842965544
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1063202536, i32 2078963005
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 1161532754, i32 1455878637
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom4
  %51 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %51, 2
  %52 = load i32, i32* %temp, align 4
  %53 = sub i32 %mul, 988859020
  %54 = add i32 %53, %52
  %55 = add i32 %54, 988859020
  %add = add nsw i32 %mul, %52
  store i32 %55, i32* %t, align 4
  %56 = load i32, i32* %t, align 4
  %rem = srem i32 %56, 10
  %57 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom6
  store i32 %rem, i32* %arrayidx7, align 4
  %58 = load i32, i32* %t, align 4
  %div = sdiv i32 %58, 10
  store i32 %div, i32* %temp, align 4
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %59, 1371772543
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1371772543
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 -1060576118, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1733425438, i32 1921999534
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %77 = load i32, i32* %temp, align 4
  %cmp8 = icmp ne i32 %77, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 1567083809
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1567083809
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1475453677, i32 1921999534
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %93 = select i1 %cmp8.reload, i32 1287168397, i32 -1061818968
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %temp, align 4
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc9 = add nsw i32 %95, 1
  store i32 %99, i32* %j, align 4
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom10
  store i32 %94, i32* %arrayidx11, align 4
  store i32 -1061818968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %100 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  store i32 -127086830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc14 = add nsw i32 %101, 1
  store i32 %105, i32* %i, align 4
  store i32 -1665463881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1681322406, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom16
  %107 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %107, -1
  %108 = select i1 %cmp18, i32 1794413416, i32 1426238568
  store i32 %108, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc20 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 -1681322406, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp22 = icmp ne i32 %114, 0
  %115 = select i1 %cmp22, i32 -1866817586, i32 -12009790
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1104631711
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1104631711
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -893247217, i32 819899141
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 1168502306
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1168502306
  %sub25 = sub nsw i32 %143, 1
  store i32 %146, i32* %j24, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 479505329
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 479505329
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -540793979, i32 819899141
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1813424864, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 760603347, i32 1275027680
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j24, align 4
  %cmp27 = icmp sge i32 %188, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -475617835
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -475617835
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 936677897, i32 1275027680
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %216 = select i1 %cmp27.reload, i32 -146252468, i32 725489432
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j24, align 4
  %idxprom29 = sext i32 %217 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom29
  %218 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  store i32 -2094684340, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1991386998
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1991386998
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1344618995, i32 -596434005
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %234 = load i32, i32* %j24, align 4
  %235 = sub i32 %234, 1944470978
  %236 = add i32 %235, -1
  %237 = add i32 %236, 1944470978
  %dec = add nsw i32 %234, -1
  store i32 %237, i32* %j24, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1405189987
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1405189987
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1368368982, i32 -596434005
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1813424864, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 859810354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 859810354, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 2090607452
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2090607452
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -667770888, i32 1676062358
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1221010260
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1221010260
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
  %306 = select i1 %304, i32 1655506448, i32 1676062358
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %308 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp ne i32 %308, -1
  store i32 1788518016, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %temp, align 4
  %cmp8alteredBB = icmp ne i32 %309, 0
  store i32 -1733425438, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %_ = sub i32 %310, 1
  %gen = mul i32 %312, 1
  %313 = add i32 %310, 930731716
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 930731716
  %_41 = sub i32 %310, 1
  %gen42 = mul i32 %315, 1
  %_43 = shl i32 %310, 1
  %_44 = shl i32 %310, 1
  %316 = sub i32 %310, 1941557655
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1941557655
  %_45 = sub i32 %310, 1
  %gen46 = mul i32 %318, 1
  %_47 = shl i32 %310, 1
  %319 = add i32 %310, -519515050
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -519515050
  %sub25alteredBB = sub nsw i32 %310, 1
  store i32 %321, i32* %j24, align 4
  store i32 -893247217, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %j24, align 4
  %cmp27alteredBB = icmp sge i32 %322, 0
  store i32 760603347, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %j24, align 4
  %_56 = shl i32 %323, -1
  %_57 = shl i32 %323, -1
  %_58 = shl i32 %323, -1
  %_59 = shl i32 %323, -1
  %324 = add i32 0, 296082437
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, 296082437
  %_60 = sub i32 0, %323
  %327 = sub i32 %326, -492547803
  %328 = add i32 %327, -1
  %329 = add i32 %328, -492547803
  %gen61 = add i32 %326, -1
  %330 = sub i32 0, %323
  %331 = add i32 0, %330
  %_62 = sub i32 0, %323
  %332 = sub i32 0, %331
  %333 = sub i32 0, -1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen63 = add i32 %331, -1
  %336 = sub i32 0, -1
  %337 = sub i32 %323, %336
  %decalteredBB = add nsw i32 %323, -1
  store i32 %337, i32* %j24, align 4
  store i32 1344618995, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -667770888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB67, %if.end35, %if.else, %for.end33, %originalBBpart265, %originalBB55, %for.inc32, %for.body28, %originalBBpart253, %originalBB51, %for.cond26, %originalBBpart249, %originalBB40, %if.then23, %while.end21, %while.body19, %while.cond15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart238, %originalBB36, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #0 section ".text.startup" {
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
