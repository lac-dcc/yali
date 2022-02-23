; ModuleID = 'source-C-CXX/24/502.cpp'
source_filename = "source-C-CXX/24/502.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_502.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca [200 x i32]*
  %b.reg2mem = alloca [200 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -212933687
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -212933687
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 92939779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 92939779, label %first
    i32 -82596440, label %originalBB
    i32 966028583, label %originalBBpart2
    i32 1453968167, label %for.cond
    i32 1090881638, label %for.body
    i32 -2020242183, label %for.cond1
    i32 -715905226, label %originalBB49
    i32 500836149, label %originalBBpart251
    i32 -646298133, label %for.body3
    i32 -1750574776, label %for.inc
    i32 990640480, label %originalBB53
    i32 1973677165, label %originalBBpart265
    i32 1297171297, label %for.end
    i32 1985961694, label %originalBB67
    i32 1668384619, label %originalBBpart269
    i32 1286784921, label %for.cond4
    i32 969268468, label %for.body6
    i32 274937271, label %for.inc21
    i32 -257145331, label %for.end23
    i32 1864254435, label %if.then
    i32 -48544264, label %originalBB71
    i32 1503395298, label %originalBBpart280
    i32 -1121943133, label %if.end
    i32 -1233340875, label %for.cond27
    i32 -381898223, label %for.body29
    i32 -2010677949, label %for.inc34
    i32 -224567922, label %for.end36
    i32 -807391788, label %originalBB82
    i32 -1368831539, label %originalBBpart284
    i32 -2050243292, label %for.inc37
    i32 -2075438677, label %for.end39
    i32 -1631021993, label %for.cond40
    i32 398484631, label %originalBB86
    i32 1409825435, label %originalBBpart288
    i32 60973807, label %for.body42
    i32 1356704174, label %for.inc46
    i32 -1078195480, label %originalBB90
    i32 -225384974, label %originalBBpart297
    i32 513400033, label %for.end47
    i32 -506111638, label %originalBB99
    i32 1632509087, label %originalBBpart2101
    i32 -992919341, label %originalBBalteredBB
    i32 2097097705, label %originalBB49alteredBB
    i32 392362184, label %originalBB53alteredBB
    i32 1875975444, label %originalBB67alteredBB
    i32 1141269505, label %originalBB71alteredBB
    i32 -881854192, label %originalBB82alteredBB
    i32 -625988288, label %originalBB86alteredBB
    i32 1547230421, label %originalBB90alteredBB
    i32 419288432, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 -82596440, i32 -992919341
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %c = alloca [200 x i32], align 16
  store [200 x i32]* %c, [200 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload151, align 4
  %b.reload154 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %15 = bitcast [200 x i32]* %b.reload154 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %16 = bitcast i8* %15 to [200 x i32]*
  %17 = getelementptr [200 x i32], [200 x i32]* %16, i32 0, i32 0
  store i32 1, i32* %17
  %c.reload162 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %18 = bitcast [200 x i32]* %c.reload162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 800, i32 16, i1 false)
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload106)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 343342337
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 343342337
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 966028583, i32 -992919341
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1453968167, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 1090881638, i32 -2075438677
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 -2020242183, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 230228188
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 230228188
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -715905226, i32 2097097705
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload140, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload150, align 4
  %cmp2 = icmp sle i32 %64, %65
  store i1 %cmp2, i1* %cmp2.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -408033361
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -408033361
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 500836149, i32 2097097705
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %81 = select i1 %cmp2.reload, i32 -646298133, i32 1297171297
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload139, align 4
  %idxprom = sext i32 %82 to i64
  %c.reload161 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload161, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1750574776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1216603396
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1216603396
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 990640480, i32 392362184
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload138, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload137, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 469856667
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 469856667
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1973677165, i32 392362184
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2020242183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1724588430
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1724588430
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1985961694, i32 1875975444
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1668384619, i32 1875975444
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1286784921, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload135, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload149, align 4
  %cmp5 = icmp slt i32 %157, %158
  %159 = select i1 %cmp5, i32 969268468, i32 -257145331
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload134, align 4
  %idxprom7 = sext i32 %160 to i64
  %b.reload153 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload153, i64 0, i64 %idxprom7
  %161 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 2, %161
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload133, align 4
  %idxprom9 = sext i32 %162 to i64
  %c.reload160 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload160, i64 0, i64 %idxprom9
  %163 = load i32, i32* %arrayidx10, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, %mul
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add = add nsw i32 %163, %mul
  store i32 %167, i32* %arrayidx10, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload132, align 4
  %idxprom11 = sext i32 %168 to i64
  %c.reload159 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload159, i64 0, i64 %idxprom11
  %169 = load i32, i32* %arrayidx12, align 4
  %div = sdiv i32 %169, 10
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload131, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add13 = add nsw i32 %170, 1
  %idxprom14 = sext i32 %172 to i64
  %c.reload158 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload158, i64 0, i64 %idxprom14
  %173 = load i32, i32* %arrayidx15, align 4
  %174 = add i32 %173, -1280424708
  %175 = add i32 %174, %div
  %176 = sub i32 %175, -1280424708
  %add16 = add nsw i32 %173, %div
  store i32 %176, i32* %arrayidx15, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload130, align 4
  %idxprom17 = sext i32 %177 to i64
  %c.reload157 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload157, i64 0, i64 %idxprom17
  %178 = load i32, i32* %arrayidx18, align 4
  %rem = srem i32 %178, 10
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload129, align 4
  %idxprom19 = sext i32 %179 to i64
  %c.reload156 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload156, i64 0, i64 %idxprom19
  store i32 %rem, i32* %arrayidx20, align 4
  store i32 274937271, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload128, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc22 = add nsw i32 %180, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload127, align 4
  store i32 1286784921, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload148, align 4
  %idxprom24 = sext i32 %183 to i64
  %c.reload155 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload155, i64 0, i64 %idxprom24
  %184 = load i32, i32* %arrayidx25, align 4
  %tobool = icmp ne i32 %184, 0
  %185 = select i1 %tobool, i32 1864254435, i32 -1121943133
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -437611485
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -437611485
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -48544264, i32 1141269505
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload147, align 4
  %202 = add i32 %201, -1866382232
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1866382232
  %inc26 = add nsw i32 %201, 1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 %204, i32* %k.reload146, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1539077760
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1539077760
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1503395298, i32 1141269505
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1121943133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  store i32 -1233340875, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload125, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload145, align 4
  %cmp28 = icmp slt i32 %220, %221
  %222 = select i1 %cmp28, i32 -381898223, i32 -224567922
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload124, align 4
  %idxprom30 = sext i32 %223 to i64
  %c.reload = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload, i64 0, i64 %idxprom30
  %224 = load i32, i32* %arrayidx31, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload123, align 4
  %idxprom32 = sext i32 %225 to i64
  %b.reload152 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload152, i64 0, i64 %idxprom32
  store i32 %224, i32* %arrayidx33, align 4
  store i32 -2010677949, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload122, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc35 = add nsw i32 %226, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload121, align 4
  store i32 -1233340875, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 354984960
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 354984960
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -807391788, i32 -881854192
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -921557617
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -921557617
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1368831539, i32 -881854192
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2050243292, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload115, align 4
  %260 = add i32 %259, -199894749
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -199894749
  %inc38 = add nsw i32 %259, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload114, align 4
  store i32 1453968167, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload144, align 4
  %264 = add i32 %263, 1373003593
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1373003593
  %sub = sub nsw i32 %263, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload113, align 4
  store i32 -1631021993, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1336757991
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1336757991
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 398484631, i32 -625988288
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload112, align 4
  %cmp41 = icmp sge i32 %282, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 1603419941
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1603419941
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1409825435, i32 -625988288
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %310 = select i1 %cmp41.reload, i32 60973807, i32 513400033
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload111, align 4
  %idxprom43 = sext i32 %311 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom43
  %312 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  store i32 1356704174, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1624466142
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1624466142
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1078195480, i32 1547230421
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload110, align 4
  %329 = sub i32 0, -1
  %330 = sub i32 %328, %329
  %dec = add nsw i32 %328, -1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload109, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -8001386
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -8001386
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -225384974, i32 1547230421
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1631021993, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1478431482
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1478431482
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -506111638, i32 419288432
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1632509087, i32 419288432
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [200 x i32], align 16
  %calteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %399 = bitcast [200 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %399, i8 0, i64 800, i32 16, i1 false)
  %400 = bitcast i8* %399 to [200 x i32]*
  %401 = getelementptr [200 x i32], [200 x i32]* %400, i32 0, i32 0
  store i32 1, i32* %401
  %402 = bitcast [200 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %402, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -82596440, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload120, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload143, align 4
  %cmp2alteredBB = icmp sle i32 %403, %404
  store i32 -715905226, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload119, align 4
  %406 = sub i32 0, -2106168693
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -2106168693
  %_ = sub i32 0, %405
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen = add i32 %408, 1
  %_54 = shl i32 %405, 1
  %413 = sub i32 0, 1
  %414 = add i32 %405, %413
  %_55 = sub i32 %405, 1
  %gen56 = mul i32 %414, 1
  %415 = sub i32 %405, -1049464159
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1049464159
  %_57 = sub i32 %405, 1
  %gen58 = mul i32 %417, 1
  %418 = sub i32 %405, 1282872013
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1282872013
  %_59 = sub i32 %405, 1
  %gen60 = mul i32 %420, 1
  %421 = sub i32 0, -1878018909
  %422 = sub i32 %421, %405
  %423 = add i32 %422, -1878018909
  %_61 = sub i32 0, %405
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen62 = add i32 %423, 1
  %_63 = shl i32 %405, 1
  %426 = sub i32 0, 1
  %427 = sub i32 %405, %426
  %incalteredBB = add nsw i32 %405, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %427, i32* %j.reload118, align 4
  store i32 990640480, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1985961694, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload142, align 4
  %429 = sub i32 0, 1547785576
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 1547785576
  %_72 = sub i32 0, %428
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen73 = add i32 %431, 1
  %_74 = shl i32 %428, 1
  %_75 = shl i32 %428, 1
  %434 = sub i32 0, %428
  %435 = add i32 0, %434
  %_76 = sub i32 0, %428
  %436 = sub i32 %435, -1740261928
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1740261928
  %gen77 = add i32 %435, 1
  %_78 = shl i32 %428, 1
  %439 = sub i32 0, %428
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc26alteredBB = add nsw i32 %428, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %442, i32* %k.reload, align 4
  store i32 -48544264, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -807391788, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload108, align 4
  %cmp41alteredBB = icmp sge i32 %443, 0
  store i32 398484631, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload107, align 4
  %_91 = shl i32 %444, -1
  %445 = sub i32 %444, 764631836
  %446 = sub i32 %445, -1
  %447 = add i32 %446, 764631836
  %_92 = sub i32 %444, -1
  %gen93 = mul i32 %447, -1
  %448 = add i32 %444, -969630140
  %449 = sub i32 %448, -1
  %450 = sub i32 %449, -969630140
  %_94 = sub i32 %444, -1
  %gen95 = mul i32 %450, -1
  %451 = sub i32 0, %444
  %452 = sub i32 0, -1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %decalteredBB = add nsw i32 %444, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload, align 4
  store i32 -1078195480, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -506111638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB99, %for.end47, %originalBBpart297, %originalBB90, %for.inc46, %for.body42, %originalBBpart288, %originalBB86, %for.cond40, %for.end39, %for.inc37, %originalBBpart284, %originalBB82, %for.end36, %for.inc34, %for.body29, %for.cond27, %if.end, %originalBBpart280, %originalBB71, %if.then, %for.end23, %for.inc21, %for.body6, %for.cond4, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB53, %for.inc, %for.body3, %originalBBpart251, %originalBB49, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_502.cpp() #0 section ".text.startup" {
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
