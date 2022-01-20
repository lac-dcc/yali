; ModuleID = 'source-C-CXX/10/1111.cpp'
source_filename = "source-C-CXX/10/1111.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -771304721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -771304721, label %first
    i32 -1285529326, label %if.then
    i32 1365130702, label %if.else
    i32 -97093160, label %if.then4
    i32 -1417777115, label %if.else5
    i32 -232134564, label %land.lhs.true
    i32 341663572, label %lor.lhs.false
    i32 -689017164, label %originalBB
    i32 1535357482, label %originalBBpart2
    i32 -129498165, label %if.then11
    i32 22286617, label %for.cond
    i32 -1340972674, label %for.body
    i32 1789489430, label %originalBB35
    i32 2123593085, label %originalBBpart248
    i32 -1163601310, label %for.inc
    i32 875234866, label %for.end
    i32 -1008655316, label %originalBB50
    i32 -451928677, label %originalBBpart254
    i32 521894163, label %if.else15
    i32 -2111774190, label %for.cond16
    i32 -325483825, label %for.body19
    i32 1719731904, label %for.inc23
    i32 -609294316, label %for.end25
    i32 1726476791, label %originalBB56
    i32 1915472975, label %originalBBpart263
    i32 -792138411, label %if.end
    i32 -2026491478, label %originalBB65
    i32 -803978529, label %originalBBpart267
    i32 1081174494, label %if.end27
    i32 1139672564, label %originalBB69
    i32 -2084849136, label %originalBBpart271
    i32 1011418266, label %if.end28
    i32 1530212262, label %originalBB73
    i32 -580657314, label %originalBBpart275
    i32 1183097541, label %originalBBalteredBB
    i32 -1574372692, label %originalBB35alteredBB
    i32 971385878, label %originalBB50alteredBB
    i32 -2072036587, label %originalBB56alteredBB
    i32 180485131, label %originalBB65alteredBB
    i32 1627427090, label %originalBB69alteredBB
    i32 -919705685, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %3 = select i1 %cmp, i32 -1285529326, i32 1365130702
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %d, align 4
  store i32 %4, i32* %x, align 4
  store i32 1011418266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %5, 2
  %6 = select i1 %cmp3, i32 -97093160, i32 -1417777115
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* %d, align 4
  %8 = add i32 31, 1333074406
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 1333074406
  %add = add nsw i32 31, %7
  store i32 %10, i32* %x, align 4
  store i32 1081174494, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %11 = load i32, i32* %y, align 4
  %rem = srem i32 %11, 100
  %cmp6 = icmp ne i32 %rem, 0
  %12 = select i1 %cmp6, i32 -232134564, i32 341663572
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %y, align 4
  %rem7 = srem i32 %13, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %14 = select i1 %cmp8, i32 -129498165, i32 341663572
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1876185681
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1876185681
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -689017164, i32 1183097541
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %y, align 4
  %rem9 = srem i32 %30, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 2072599610
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2072599610
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1535357482, i32 1183097541
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %58 = select i1 %cmp10.reload, i32 -129498165, i32 521894163
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 22286617, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %m, align 4
  %61 = add i32 %60, 1997456421
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1997456421
  %sub = sub nsw i32 %60, 1
  %cmp12 = icmp slt i32 %59, %63
  %64 = select i1 %cmp12, i32 -1340972674, i32 875234866
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1500001997
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1500001997
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1789489430, i32 -1574372692
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %81 = load i32, i32* %arrayidx, align 4
  %82 = load i32, i32* %x, align 4
  %83 = sub i32 %82, 2010009941
  %84 = add i32 %83, %81
  %85 = add i32 %84, 2010009941
  %add13 = add nsw i32 %82, %81
  store i32 %85, i32* %x, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2123593085, i32 -1574372692
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1163601310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, 1613267264
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1613267264
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 22286617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1541225907
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1541225907
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1008655316, i32 971385878
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %131 = load i32, i32* %d, align 4
  %132 = load i32, i32* %x, align 4
  %133 = sub i32 0, %131
  %134 = sub i32 %132, %133
  %add14 = add nsw i32 %132, %131
  store i32 %134, i32* %x, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1098031570
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1098031570
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -451928677, i32 971385878
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -792138411, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2111774190, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %m, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub17 = sub nsw i32 %151, 1
  %cmp18 = icmp slt i32 %150, %153
  %154 = select i1 %cmp18, i32 -325483825, i32 -609294316
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom20
  %156 = load i32, i32* %arrayidx21, align 4
  %157 = load i32, i32* %x, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, %156
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add22 = add nsw i32 %157, %156
  store i32 %161, i32* %x, align 4
  store i32 1719731904, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, -417412569
  %164 = add i32 %163, 1
  %165 = add i32 %164, -417412569
  %inc24 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -2111774190, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -792693125
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -792693125
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1726476791, i32 -2072036587
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %181 = load i32, i32* %d, align 4
  %182 = load i32, i32* %x, align 4
  %183 = add i32 %182, -1958801076
  %184 = add i32 %183, %181
  %185 = sub i32 %184, -1958801076
  %add26 = add nsw i32 %182, %181
  store i32 %185, i32* %x, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1669540916
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1669540916
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1915472975, i32 -2072036587
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -792138411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -69081119
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -69081119
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2026491478, i32 180485131
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -1284099926
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1284099926
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -803978529, i32 180485131
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1081174494, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1261889753
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1261889753
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1139672564, i32 1627427090
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -2084849136, i32 1627427090
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1011418266, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -1327951642
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1327951642
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1530212262, i32 -919705685
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %311 = load i32, i32* %x, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1319868988
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1319868988
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -580657314, i32 -919705685
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %y, align 4
  %328 = add i32 0, -1811647718
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -1811647718
  %_ = sub i32 0, %327
  %331 = sub i32 0, 400
  %332 = sub i32 %330, %331
  %gen = add i32 %330, 400
  %333 = sub i32 %327, -347139349
  %334 = sub i32 %333, 400
  %335 = add i32 %334, -347139349
  %_31 = sub i32 %327, 400
  %gen32 = mul i32 %335, 400
  %336 = add i32 %327, -762541470
  %337 = sub i32 %336, 400
  %338 = sub i32 %337, -762541470
  %_33 = sub i32 %327, 400
  %gen34 = mul i32 %338, 400
  %rem9alteredBB = srem i32 %327, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -689017164, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %339 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %340 = load i32, i32* %arrayidxalteredBB, align 4
  %341 = load i32, i32* %x, align 4
  %342 = add i32 %341, 1982877626
  %343 = sub i32 %342, %340
  %344 = sub i32 %343, 1982877626
  %_36 = sub i32 %341, %340
  %gen37 = mul i32 %344, %340
  %345 = sub i32 0, %341
  %346 = add i32 0, %345
  %_38 = sub i32 0, %341
  %347 = sub i32 %346, 2037093871
  %348 = add i32 %347, %340
  %349 = add i32 %348, 2037093871
  %gen39 = add i32 %346, %340
  %_40 = shl i32 %341, %340
  %350 = sub i32 0, -1650757635
  %351 = sub i32 %350, %341
  %352 = add i32 %351, -1650757635
  %_41 = sub i32 0, %341
  %353 = sub i32 0, %340
  %354 = sub i32 %352, %353
  %gen42 = add i32 %352, %340
  %355 = add i32 0, 795509291
  %356 = sub i32 %355, %341
  %357 = sub i32 %356, 795509291
  %_43 = sub i32 0, %341
  %358 = sub i32 0, %340
  %359 = sub i32 %357, %358
  %gen44 = add i32 %357, %340
  %360 = add i32 0, 1260637749
  %361 = sub i32 %360, %341
  %362 = sub i32 %361, 1260637749
  %_45 = sub i32 0, %341
  %363 = sub i32 0, %340
  %364 = sub i32 %362, %363
  %gen46 = add i32 %362, %340
  %365 = sub i32 %341, 1224496494
  %366 = add i32 %365, %340
  %367 = add i32 %366, 1224496494
  %add13alteredBB = add nsw i32 %341, %340
  store i32 %367, i32* %x, align 4
  store i32 1789489430, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %d, align 4
  %369 = load i32, i32* %x, align 4
  %_51 = shl i32 %369, %368
  %_52 = shl i32 %369, %368
  %370 = add i32 %369, -535135865
  %371 = add i32 %370, %368
  %372 = sub i32 %371, -535135865
  %add14alteredBB = add nsw i32 %369, %368
  store i32 %372, i32* %x, align 4
  store i32 -1008655316, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %d, align 4
  %374 = load i32, i32* %x, align 4
  %_57 = shl i32 %374, %373
  %375 = add i32 0, -43071592
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, -43071592
  %_58 = sub i32 0, %374
  %378 = sub i32 0, %377
  %379 = sub i32 0, %373
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen59 = add i32 %377, %373
  %382 = sub i32 0, %374
  %383 = add i32 0, %382
  %_60 = sub i32 0, %374
  %384 = add i32 %383, -1697829872
  %385 = add i32 %384, %373
  %386 = sub i32 %385, -1697829872
  %gen61 = add i32 %383, %373
  %387 = sub i32 %374, -146253325
  %388 = add i32 %387, %373
  %389 = add i32 %388, -146253325
  %add26alteredBB = add nsw i32 %374, %373
  store i32 %389, i32* %x, align 4
  store i32 1726476791, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -2026491478, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1139672564, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %x, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1530212262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB73, %if.end28, %originalBBpart271, %originalBB69, %if.end27, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB56, %for.end25, %for.inc23, %for.body19, %for.cond16, %if.else15, %originalBBpart254, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB35, %for.body, %for.cond, %if.then11, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %if.else5, %if.then4, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #0 section ".text.startup" {
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
