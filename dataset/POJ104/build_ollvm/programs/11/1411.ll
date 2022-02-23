; ModuleID = 'source-C-CXX/11/1411.cpp'
source_filename = "source-C-CXX/11/1411.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1411.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca [15 x i32]*
  %a.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -271842625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -271842625, label %first
    i32 1930275913, label %originalBB
    i32 -1720082783, label %originalBBpart2
    i32 1016551053, label %while.cond
    i32 2071650032, label %originalBB24
    i32 367571821, label %originalBBpart226
    i32 -771873038, label %while.body
    i32 1727832244, label %do.body
    i32 -807584446, label %originalBB28
    i32 1670625929, label %originalBBpart230
    i32 -1700910974, label %do.cond
    i32 -220933410, label %do.end
    i32 -1218266137, label %originalBB32
    i32 -329140657, label %originalBBpart234
    i32 1848707678, label %for.cond
    i32 239427707, label %for.body
    i32 -1450072693, label %for.cond5
    i32 -1856475857, label %for.body7
    i32 1607621831, label %originalBB36
    i32 1864993860, label %originalBBpart250
    i32 1499635997, label %land.lhs.true
    i32 1997534604, label %originalBB52
    i32 649785872, label %originalBBpart254
    i32 -139551454, label %if.then
    i32 -1007955135, label %originalBB56
    i32 146453639, label %originalBBpart260
    i32 -1742566275, label %if.end
    i32 -452592149, label %for.inc
    i32 -495341282, label %for.end
    i32 -456224691, label %for.inc18
    i32 -178304116, label %for.end20
    i32 -1411972072, label %while.end
    i32 -1737947969, label %originalBB62
    i32 -1401318583, label %originalBBpart264
    i32 -1234693553, label %originalBBalteredBB
    i32 -1420825664, label %originalBB24alteredBB
    i32 -1544432786, label %originalBB28alteredBB
    i32 422425949, label %originalBB32alteredBB
    i32 -1976435047, label %originalBB36alteredBB
    i32 2069227542, label %originalBB52alteredBB
    i32 997984419, label %originalBB56alteredBB
    i32 1954997532, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = and i1 %.reload, %.reload68
  %10 = xor i1 %.reload, %.reload68
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload68
  %13 = select i1 %11, i32 1930275913, i32 -1234693553
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s = alloca [15 x i32], align 16
  store [15 x i32]* %s, [15 x i32]** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload77)
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -137784486
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -137784486
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1720082783, i32 -1234693553
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1016551053, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 2035458579
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2035458579
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2071650032, i32 -1420825664
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload76, align 4
  %cmp = icmp ne i32 %56, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -33527992
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -33527992
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 367571821, i32 -1420825664
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -771873038, i32 -1411972072
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload86 = load volatile [15 x i32]*, [15 x i32]** %s.reg2mem
  %85 = bitcast [15 x i32]* %s.reload86 to i8*
  call void @llvm.memset.p0i8.i64(i8* %85, i8 0, i64 60, i32 16, i1 false)
  %l.reload92 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload92, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload97, align 4
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload75, align 4
  %s.reload85 = load volatile [15 x i32]*, [15 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %s.reload85, i64 0, i64 0
  store i32 %86, i32* %arrayidx, align 16
  store i32 1727832244, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -807584446, i32 -1544432786
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload74)
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload73, align 4
  %l.reload91 = load volatile i32*, i32** %l.reg2mem
  %102 = load i32, i32* %l.reload91, align 4
  %idxprom = sext i32 %102 to i64
  %s.reload84 = load volatile [15 x i32]*, [15 x i32]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %s.reload84, i64 0, i64 %idxprom
  store i32 %101, i32* %arrayidx2, align 4
  %l.reload90 = load volatile i32*, i32** %l.reg2mem
  %103 = load i32, i32* %l.reload90, align 4
  %104 = sub i32 %103, -1746563407
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1746563407
  %inc = add nsw i32 %103, 1
  %l.reload89 = load volatile i32*, i32** %l.reg2mem
  store i32 %106, i32* %l.reload89, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1752687863
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1752687863
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1670625929, i32 -1544432786
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1700910974, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %134 = load i32, i32* %a.reload72, align 4
  %cmp3 = icmp ne i32 %134, 0
  %135 = select i1 %cmp3, i32 1727832244, i32 -220933410
  store i32 %135, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1833357535
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1833357535
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1218266137, i32 422425949
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -1555628493
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1555628493
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -329140657, i32 422425949
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1848707678, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload104, align 4
  %cmp4 = icmp slt i32 %178, 15
  %179 = select i1 %cmp4, i32 239427707, i32 -178304116
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  store i32 -1450072693, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload109, align 4
  %cmp6 = icmp slt i32 %180, 15
  %181 = select i1 %cmp6, i32 -1856475857, i32 -495341282
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1536667278
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1536667278
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1607621831, i32 -1976435047
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload108, align 4
  %idxprom8 = sext i32 %197 to i64
  %s.reload83 = load volatile [15 x i32]*, [15 x i32]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %s.reload83, i64 0, i64 %idxprom8
  %198 = load i32, i32* %arrayidx9, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload103, align 4
  %idxprom10 = sext i32 %199 to i64
  %s.reload82 = load volatile [15 x i32]*, [15 x i32]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %s.reload82, i64 0, i64 %idxprom10
  %200 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 2, %200
  %cmp12 = icmp eq i32 %198, %mul
  store i1 %cmp12, i1* %cmp12.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1864993860, i32 -1976435047
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %227 = select i1 %cmp12.reload, i32 1499635997, i32 -1742566275
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1696549617
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1696549617
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1997534604, i32 2069227542
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload102, align 4
  %idxprom13 = sext i32 %243 to i64
  %s.reload81 = load volatile [15 x i32]*, [15 x i32]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %s.reload81, i64 0, i64 %idxprom13
  %244 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %244, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -227674061
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -227674061
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 649785872, i32 2069227542
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %272 = select i1 %cmp15.reload, i32 -139551454, i32 -1742566275
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1007955135, i32 997984419
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload96, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc16 = add nsw i32 %287, 1
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  store i32 %291, i32* %m.reload95, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -279716374
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -279716374
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 146453639, i32 997984419
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1742566275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -452592149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload107, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc17 = add nsw i32 %307, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload106, align 4
  store i32 -1450072693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -456224691, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload101, align 4
  %313 = sub i32 %312, 1688522708
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1688522708
  %inc19 = add nsw i32 %312, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload100, align 4
  store i32 1848707678, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %316 = load i32, i32* %m.reload94, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload71)
  store i32 1016551053, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -1512317857
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1512317857
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1737947969, i32 1954997532
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -805299855
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -805299855
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1401318583, i32 1954997532
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca [15 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  store i32 1930275913, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %359 = load i32, i32* %a.reload70, align 4
  %cmpalteredBB = icmp ne i32 %359, -1
  store i32 2071650032, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload69)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %360 = load i32, i32* %a.reload, align 4
  %l.reload88 = load volatile i32*, i32** %l.reg2mem
  %361 = load i32, i32* %l.reload88, align 4
  %idxpromalteredBB = sext i32 %361 to i64
  %s.reload80 = load volatile [15 x i32]*, [15 x i32]** %s.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %s.reload80, i64 0, i64 %idxpromalteredBB
  store i32 %360, i32* %arrayidx2alteredBB, align 4
  %l.reload87 = load volatile i32*, i32** %l.reg2mem
  %362 = load i32, i32* %l.reload87, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %_ = sub i32 %362, 1
  %gen = mul i32 %364, 1
  %365 = sub i32 0, %362
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %incalteredBB = add nsw i32 %362, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %368, i32* %l.reload, align 4
  store i32 -807584446, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 -1218266137, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload, align 4
  %idxprom8alteredBB = sext i32 %369 to i64
  %s.reload79 = load volatile [15 x i32]*, [15 x i32]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %s.reload79, i64 0, i64 %idxprom8alteredBB
  %370 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload98, align 4
  %idxprom10alteredBB = sext i32 %371 to i64
  %s.reload78 = load volatile [15 x i32]*, [15 x i32]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %s.reload78, i64 0, i64 %idxprom10alteredBB
  %372 = load i32, i32* %arrayidx11alteredBB, align 4
  %373 = sub i32 0, 2
  %374 = add i32 0, %373
  %_37 = sub i32 0, 2
  %375 = sub i32 %374, 2075057187
  %376 = add i32 %375, %372
  %377 = add i32 %376, 2075057187
  %gen38 = add i32 %374, %372
  %378 = add i32 2, -487517073
  %379 = sub i32 %378, %372
  %380 = sub i32 %379, -487517073
  %_39 = sub i32 2, %372
  %gen40 = mul i32 %380, %372
  %_41 = shl i32 2, %372
  %_42 = shl i32 2, %372
  %381 = add i32 2, -1590630383
  %382 = sub i32 %381, %372
  %383 = sub i32 %382, -1590630383
  %_43 = sub i32 2, %372
  %gen44 = mul i32 %383, %372
  %_45 = shl i32 2, %372
  %384 = add i32 0, 1530752465
  %385 = sub i32 %384, 2
  %386 = sub i32 %385, 1530752465
  %_46 = sub i32 0, 2
  %387 = sub i32 %386, 349107329
  %388 = add i32 %387, %372
  %389 = add i32 %388, 349107329
  %gen47 = add i32 %386, %372
  %_48 = shl i32 2, %372
  %mulalteredBB = mul nsw i32 2, %372
  %cmp12alteredBB = icmp eq i32 %370, %mulalteredBB
  store i32 1607621831, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %390 to i64
  %s.reload = load volatile [15 x i32]*, [15 x i32]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %s.reload, i64 0, i64 %idxprom13alteredBB
  %391 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp ne i32 %391, 0
  store i32 1997534604, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %392 = load i32, i32* %m.reload93, align 4
  %_57 = shl i32 %392, 1
  %_58 = shl i32 %392, 1
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc16alteredBB = add nsw i32 %392, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %394, i32* %m.reload, align 4
  store i32 -1007955135, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1737947969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB62, %while.end, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %land.lhs.true, %originalBBpart250, %originalBB36, %for.body7, %for.cond5, %for.body, %for.cond, %originalBBpart234, %originalBB32, %do.end, %do.cond, %originalBBpart230, %originalBB28, %do.body, %while.body, %originalBBpart226, %originalBB24, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1411.cpp() #0 section ".text.startup" {
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
