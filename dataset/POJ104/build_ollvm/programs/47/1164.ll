; ModuleID = 'source-C-CXX/47/1164.cpp'
source_filename = "source-C-CXX/47/1164.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1164.cpp, i8* null }]
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
  %cmp109.reg2mem = alloca i1
  %j141.reg2mem = alloca i32*
  %i133.reg2mem = alloca i32*
  %k111.reg2mem = alloca i32*
  %j107.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [9 x [9 x i32]]*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %.reg2mem184 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1839512077
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1839512077
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 -1452501139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -1452501139, label %first
    i32 -884517435, label %originalBB
    i32 1737091168, label %originalBBpart2
    i32 1936796591, label %for.cond
    i32 5809394, label %for.body
    i32 70790417, label %for.cond3
    i32 664144532, label %for.body5
    i32 -2016366920, label %for.cond6
    i32 253652566, label %for.body8
    i32 -1750334571, label %if.then
    i32 -764789229, label %if.end
    i32 681159900, label %for.inc
    i32 494156054, label %for.end
    i32 100269115, label %for.inc104
    i32 -395380974, label %for.end106
    i32 -256471175, label %for.cond108
    i32 -897673930, label %originalBB158
    i32 268221568, label %originalBBpart2160
    i32 -244778281, label %for.body110
    i32 -140544118, label %for.cond112
    i32 1580688052, label %for.body114
    i32 203915978, label %for.inc124
    i32 428078472, label %for.end126
    i32 -1090967313, label %originalBB162
    i32 -781050483, label %originalBBpart2164
    i32 1806173868, label %for.inc127
    i32 1811321672, label %for.end129
    i32 1566936778, label %for.inc130
    i32 -1511394674, label %originalBB166
    i32 -1760377921, label %originalBBpart2177
    i32 -518612871, label %for.end132
    i32 1332623057, label %for.cond134
    i32 -1656104528, label %for.body136
    i32 422902198, label %originalBB179
    i32 421111041, label %originalBBpart2181
    i32 -901410917, label %for.cond142
    i32 313865518, label %for.body144
    i32 -764843594, label %for.inc151
    i32 -2025290138, label %for.end153
    i32 1837125537, label %for.inc155
    i32 133245995, label %for.end157
    i32 -979490147, label %originalBBalteredBB
    i32 -142253598, label %originalBB158alteredBB
    i32 1830989758, label %originalBB162alteredBB
    i32 -1791798753, label %originalBB166alteredBB
    i32 -1911721859, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %10 = and i1 %.reload, %.reload185
  %11 = xor i1 %.reload, %.reload185
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload185
  %14 = select i1 %12, i32 -884517435, i32 -979490147
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j107 = alloca i32, align 4
  store i32* %j107, i32** %j107.reg2mem
  %k111 = alloca i32, align 4
  store i32* %k111, i32** %k111.reg2mem
  %i133 = alloca i32, align 4
  store i32* %i133, i32** %i133.reg2mem
  %j141 = alloca i32, align 4
  store i32* %j141, i32** %j141.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload200 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %15 = bitcast [9 x [9 x i32]]* %a.reload200 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %day.reload201 = load volatile i32*, i32** %day.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %day.reload201)
  %16 = load i32, i32* %n, align 4
  %a.reload199 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload199, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %16, i32* %arrayidx2, align 16
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload206, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 927119271
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 927119271
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1737091168, i32 -979490147
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1936796591, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload205, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %33 = load i32, i32* %day.reload, align 4
  %cmp = icmp sle i32 %32, %33
  %34 = select i1 %cmp, i32 5809394, i32 -518612871
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload216 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %35 = bitcast [9 x [9 x i32]]* %b.reload216 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 324, i32 16, i1 false)
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  store i32 70790417, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload237, align 4
  %cmp4 = icmp slt i32 %36, 9
  %37 = select i1 %cmp4, i32 664144532, i32 -395380974
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload260, align 4
  store i32 -2016366920, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %38 = load i32, i32* %k.reload259, align 4
  %cmp7 = icmp slt i32 %38, 9
  %39 = select i1 %cmp7, i32 253652566, i32 494156054
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload236, align 4
  %idxprom = sext i32 %40 to i64
  %a.reload198 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload198, i64 0, i64 %idxprom
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload258, align 4
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %42, 0
  %43 = select i1 %cmp12, i32 -1750334571, i32 -764789229
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload235, align 4
  %idxprom13 = sext i32 %44 to i64
  %a.reload197 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload197, i64 0, i64 %idxprom13
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload257, align 4
  %idxprom15 = sext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %46 = load i32, i32* %arrayidx16, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload234, align 4
  %idxprom17 = sext i32 %47 to i64
  %b.reload215 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload215, i64 0, i64 %idxprom17
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload256, align 4
  %idxprom19 = sext i32 %48 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %49 = load i32, i32* %arrayidx20, align 4
  %50 = add i32 %49, -287372388
  %51 = add i32 %50, %46
  %52 = sub i32 %51, -287372388
  %add = add nsw i32 %49, %46
  store i32 %52, i32* %arrayidx20, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload233, align 4
  %idxprom21 = sext i32 %53 to i64
  %a.reload196 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload196, i64 0, i64 %idxprom21
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload255, align 4
  %idxprom23 = sext i32 %54 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %55 = load i32, i32* %arrayidx24, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload232, align 4
  %57 = sub i32 %56, -1091195042
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1091195042
  %sub = sub nsw i32 %56, 1
  %idxprom25 = sext i32 %59 to i64
  %b.reload214 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload214, i64 0, i64 %idxprom25
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload254, align 4
  %61 = sub i32 %60, 1945505229
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1945505229
  %sub27 = sub nsw i32 %60, 1
  %idxprom28 = sext i32 %63 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %64 = load i32, i32* %arrayidx29, align 4
  %65 = sub i32 0, %55
  %66 = sub i32 %64, %65
  %add30 = add nsw i32 %64, %55
  store i32 %66, i32* %arrayidx29, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload231, align 4
  %idxprom31 = sext i32 %67 to i64
  %a.reload195 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload195, i64 0, i64 %idxprom31
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload253, align 4
  %idxprom33 = sext i32 %68 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %69 = load i32, i32* %arrayidx34, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload230, align 4
  %71 = sub i32 %70, -1759420353
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1759420353
  %sub35 = sub nsw i32 %70, 1
  %idxprom36 = sext i32 %73 to i64
  %b.reload213 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload213, i64 0, i64 %idxprom36
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload252, align 4
  %idxprom38 = sext i32 %74 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %75 = load i32, i32* %arrayidx39, align 4
  %76 = sub i32 %75, -1442433275
  %77 = add i32 %76, %69
  %78 = add i32 %77, -1442433275
  %add40 = add nsw i32 %75, %69
  store i32 %78, i32* %arrayidx39, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload229, align 4
  %idxprom41 = sext i32 %79 to i64
  %a.reload194 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload194, i64 0, i64 %idxprom41
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload251, align 4
  %idxprom43 = sext i32 %80 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %81 = load i32, i32* %arrayidx44, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload228, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub45 = sub nsw i32 %82, 1
  %idxprom46 = sext i32 %84 to i64
  %b.reload212 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload212, i64 0, i64 %idxprom46
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload250, align 4
  %86 = add i32 %85, -443091751
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -443091751
  %add48 = add nsw i32 %85, 1
  %idxprom49 = sext i32 %88 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %89 = load i32, i32* %arrayidx50, align 4
  %90 = add i32 %89, 2034604433
  %91 = add i32 %90, %81
  %92 = sub i32 %91, 2034604433
  %add51 = add nsw i32 %89, %81
  store i32 %92, i32* %arrayidx50, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload227, align 4
  %idxprom52 = sext i32 %93 to i64
  %a.reload193 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload193, i64 0, i64 %idxprom52
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload249, align 4
  %idxprom54 = sext i32 %94 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %95 = load i32, i32* %arrayidx55, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload226, align 4
  %idxprom56 = sext i32 %96 to i64
  %b.reload211 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload211, i64 0, i64 %idxprom56
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload248, align 4
  %98 = sub i32 %97, -1016140186
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1016140186
  %sub58 = sub nsw i32 %97, 1
  %idxprom59 = sext i32 %100 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %101 = load i32, i32* %arrayidx60, align 4
  %102 = sub i32 %101, 1335183234
  %103 = add i32 %102, %95
  %104 = add i32 %103, 1335183234
  %add61 = add nsw i32 %101, %95
  store i32 %104, i32* %arrayidx60, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload225, align 4
  %idxprom62 = sext i32 %105 to i64
  %a.reload192 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload192, i64 0, i64 %idxprom62
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload247, align 4
  %idxprom64 = sext i32 %106 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %107 = load i32, i32* %arrayidx65, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload224, align 4
  %idxprom66 = sext i32 %108 to i64
  %b.reload210 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload210, i64 0, i64 %idxprom66
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload246, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add68 = add nsw i32 %109, 1
  %idxprom69 = sext i32 %113 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %114 = load i32, i32* %arrayidx70, align 4
  %115 = sub i32 0, %107
  %116 = sub i32 %114, %115
  %add71 = add nsw i32 %114, %107
  store i32 %116, i32* %arrayidx70, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload223, align 4
  %idxprom72 = sext i32 %117 to i64
  %a.reload191 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload191, i64 0, i64 %idxprom72
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload245, align 4
  %idxprom74 = sext i32 %118 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %119 = load i32, i32* %arrayidx75, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload222, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add76 = add nsw i32 %120, 1
  %idxprom77 = sext i32 %122 to i64
  %b.reload209 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload209, i64 0, i64 %idxprom77
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload244, align 4
  %124 = sub i32 %123, -934940276
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -934940276
  %sub79 = sub nsw i32 %123, 1
  %idxprom80 = sext i32 %126 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %127 = load i32, i32* %arrayidx81, align 4
  %128 = sub i32 %127, -651047763
  %129 = add i32 %128, %119
  %130 = add i32 %129, -651047763
  %add82 = add nsw i32 %127, %119
  store i32 %130, i32* %arrayidx81, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload221, align 4
  %idxprom83 = sext i32 %131 to i64
  %a.reload190 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload190, i64 0, i64 %idxprom83
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload243, align 4
  %idxprom85 = sext i32 %132 to i64
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %133 = load i32, i32* %arrayidx86, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload220, align 4
  %135 = add i32 %134, 329282633
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 329282633
  %add87 = add nsw i32 %134, 1
  %idxprom88 = sext i32 %137 to i64
  %b.reload208 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload208, i64 0, i64 %idxprom88
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload242, align 4
  %idxprom90 = sext i32 %138 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %139 = load i32, i32* %arrayidx91, align 4
  %140 = add i32 %139, -925509425
  %141 = add i32 %140, %133
  %142 = sub i32 %141, -925509425
  %add92 = add nsw i32 %139, %133
  store i32 %142, i32* %arrayidx91, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload219, align 4
  %idxprom93 = sext i32 %143 to i64
  %a.reload189 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload189, i64 0, i64 %idxprom93
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload241, align 4
  %idxprom95 = sext i32 %144 to i64
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %145 = load i32, i32* %arrayidx96, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload218, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add97 = add nsw i32 %146, 1
  %idxprom98 = sext i32 %150 to i64
  %b.reload207 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload207, i64 0, i64 %idxprom98
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload240, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add100 = add nsw i32 %151, 1
  %idxprom101 = sext i32 %155 to i64
  %arrayidx102 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %156 = load i32, i32* %arrayidx102, align 4
  %157 = add i32 %156, -1638547178
  %158 = add i32 %157, %145
  %159 = sub i32 %158, -1638547178
  %add103 = add nsw i32 %156, %145
  store i32 %159, i32* %arrayidx102, align 4
  store i32 -764789229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 681159900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload239, align 4
  %161 = add i32 %160, 111540019
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 111540019
  %inc = add nsw i32 %160, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %163, i32* %k.reload, align 4
  store i32 -2016366920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 100269115, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload217, align 4
  %165 = sub i32 %164, 718235025
  %166 = add i32 %165, 1
  %167 = add i32 %166, 718235025
  %inc105 = add nsw i32 %164, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload, align 4
  store i32 70790417, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %j107.reload266 = load volatile i32*, i32** %j107.reg2mem
  store i32 0, i32* %j107.reload266, align 4
  store i32 -256471175, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1221983722
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1221983722
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -897673930, i32 -142253598
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j107.reload265 = load volatile i32*, i32** %j107.reg2mem
  %195 = load i32, i32* %j107.reload265, align 4
  %cmp109 = icmp slt i32 %195, 9
  store i1 %cmp109, i1* %cmp109.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -473264764
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -473264764
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 268221568, i32 -142253598
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %211 = select i1 %cmp109.reload, i32 -244778281, i32 1811321672
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %k111.reload271 = load volatile i32*, i32** %k111.reg2mem
  store i32 0, i32* %k111.reload271, align 4
  store i32 -140544118, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %k111.reload270 = load volatile i32*, i32** %k111.reg2mem
  %212 = load i32, i32* %k111.reload270, align 4
  %cmp113 = icmp slt i32 %212, 9
  %213 = select i1 %cmp113, i32 1580688052, i32 428078472
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %j107.reload264 = load volatile i32*, i32** %j107.reg2mem
  %214 = load i32, i32* %j107.reload264, align 4
  %idxprom115 = sext i32 %214 to i64
  %b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload, i64 0, i64 %idxprom115
  %k111.reload269 = load volatile i32*, i32** %k111.reg2mem
  %215 = load i32, i32* %k111.reload269, align 4
  %idxprom117 = sext i32 %215 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %216 = load i32, i32* %arrayidx118, align 4
  %j107.reload263 = load volatile i32*, i32** %j107.reg2mem
  %217 = load i32, i32* %j107.reload263, align 4
  %idxprom119 = sext i32 %217 to i64
  %a.reload188 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload188, i64 0, i64 %idxprom119
  %k111.reload268 = load volatile i32*, i32** %k111.reg2mem
  %218 = load i32, i32* %k111.reload268, align 4
  %idxprom121 = sext i32 %218 to i64
  %arrayidx122 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %219 = load i32, i32* %arrayidx122, align 4
  %220 = sub i32 %219, -67547880
  %221 = add i32 %220, %216
  %222 = add i32 %221, -67547880
  %add123 = add nsw i32 %219, %216
  store i32 %222, i32* %arrayidx122, align 4
  store i32 203915978, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %k111.reload267 = load volatile i32*, i32** %k111.reg2mem
  %223 = load i32, i32* %k111.reload267, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc125 = add nsw i32 %223, 1
  %k111.reload = load volatile i32*, i32** %k111.reg2mem
  store i32 %225, i32* %k111.reload, align 4
  store i32 -140544118, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 434455568
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 434455568
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1090967313, i32 1830989758
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -781050483, i32 1830989758
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1806173868, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %j107.reload262 = load volatile i32*, i32** %j107.reg2mem
  %267 = load i32, i32* %j107.reload262, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc128 = add nsw i32 %267, 1
  %j107.reload261 = load volatile i32*, i32** %j107.reg2mem
  store i32 %269, i32* %j107.reload261, align 4
  store i32 -256471175, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 1566936778, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1599072527
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1599072527
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1511394674, i32 -1791798753
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload204, align 4
  %298 = add i32 %297, -1246510262
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1246510262
  %inc131 = add nsw i32 %297, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload203, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1760377921, i32 -1791798753
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1936796591, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %i133.reload277 = load volatile i32*, i32** %i133.reg2mem
  store i32 0, i32* %i133.reload277, align 4
  store i32 1332623057, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %i133.reload276 = load volatile i32*, i32** %i133.reg2mem
  %327 = load i32, i32* %i133.reload276, align 4
  %cmp135 = icmp slt i32 %327, 9
  %328 = select i1 %cmp135, i32 -1656104528, i32 133245995
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -518029533
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -518029533
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 422902198, i32 -1911721859
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i133.reload275 = load volatile i32*, i32** %i133.reg2mem
  %344 = load i32, i32* %i133.reload275, align 4
  %idxprom137 = sext i32 %344 to i64
  %a.reload187 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload187, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx138, i64 0, i64 0
  %345 = load i32, i32* %arrayidx139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %j141.reload282 = load volatile i32*, i32** %j141.reg2mem
  store i32 1, i32* %j141.reload282, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 1153874117
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1153874117
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 421111041, i32 -1911721859
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -901410917, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %j141.reload281 = load volatile i32*, i32** %j141.reg2mem
  %373 = load i32, i32* %j141.reload281, align 4
  %cmp143 = icmp slt i32 %373, 9
  %374 = select i1 %cmp143, i32 313865518, i32 -2025290138
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i133.reload274 = load volatile i32*, i32** %i133.reg2mem
  %375 = load i32, i32* %i133.reload274, align 4
  %idxprom146 = sext i32 %375 to i64
  %a.reload186 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload186, i64 0, i64 %idxprom146
  %j141.reload280 = load volatile i32*, i32** %j141.reg2mem
  %376 = load i32, i32* %j141.reload280, align 4
  %idxprom148 = sext i32 %376 to i64
  %arrayidx149 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %377 = load i32, i32* %arrayidx149, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call145, i32 %377)
  store i32 -764843594, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %j141.reload279 = load volatile i32*, i32** %j141.reg2mem
  %378 = load i32, i32* %j141.reload279, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc152 = add nsw i32 %378, 1
  %j141.reload278 = load volatile i32*, i32** %j141.reg2mem
  store i32 %382, i32* %j141.reload278, align 4
  store i32 -901410917, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1837125537, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %i133.reload273 = load volatile i32*, i32** %i133.reg2mem
  %383 = load i32, i32* %i133.reload273, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc156 = add nsw i32 %383, 1
  %i133.reload272 = load volatile i32*, i32** %i133.reg2mem
  store i32 %387, i32* %i133.reload272, align 4
  store i32 1332623057, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [9 x [9 x i32]], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %j107alteredBB = alloca i32, align 4
  %k111alteredBB = alloca i32, align 4
  %i133alteredBB = alloca i32, align 4
  %j141alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %388 = bitcast [9 x [9 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %388, i8 0, i64 324, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %dayalteredBB)
  %389 = load i32, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx2alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %389, i32* %arrayidx2alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -884517435, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j107.reload = load volatile i32*, i32** %j107.reg2mem
  %390 = load i32, i32* %j107.reload, align 4
  %cmp109alteredBB = icmp slt i32 %390, 9
  store i32 -897673930, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1090967313, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload202, align 4
  %_ = shl i32 %391, 1
  %392 = add i32 %391, 328272042
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 328272042
  %_167 = sub i32 %391, 1
  %gen = mul i32 %394, 1
  %395 = add i32 %391, -1969220643
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1969220643
  %_168 = sub i32 %391, 1
  %gen169 = mul i32 %397, 1
  %398 = sub i32 0, %391
  %399 = add i32 0, %398
  %_170 = sub i32 0, %391
  %400 = add i32 %399, 1063842040
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1063842040
  %gen171 = add i32 %399, 1
  %403 = sub i32 0, 1
  %404 = add i32 %391, %403
  %_172 = sub i32 %391, 1
  %gen173 = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = add i32 %391, %405
  %_174 = sub i32 %391, 1
  %gen175 = mul i32 %406, 1
  %407 = sub i32 0, %391
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc131alteredBB = add nsw i32 %391, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload, align 4
  store i32 -1511394674, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i133.reload = load volatile i32*, i32** %i133.reg2mem
  %411 = load i32, i32* %i133.reload, align 4
  %idxprom137alteredBB = sext i32 %411 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom137alteredBB
  %arrayidx139alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx138alteredBB, i64 0, i64 0
  %412 = load i32, i32* %arrayidx139alteredBB, align 4
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %j141.reload = load volatile i32*, i32** %j141.reg2mem
  store i32 1, i32* %j141.reload, align 4
  store i32 422902198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %for.inc155, %for.end153, %for.inc151, %for.body144, %for.cond142, %originalBBpart2181, %originalBB179, %for.body136, %for.cond134, %for.end132, %originalBBpart2177, %originalBB166, %for.inc130, %for.end129, %for.inc127, %originalBBpart2164, %originalBB162, %for.end126, %for.inc124, %for.body114, %for.cond112, %for.body110, %originalBBpart2160, %originalBB158, %for.cond108, %for.end106, %for.inc104, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1164.cpp() #0 section ".text.startup" {
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
  store i32 -1952687897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1952687897, label %first
    i32 -885452991, label %originalBB
    i32 86337859, label %originalBBpart2
    i32 472690771, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -885452991, i32 472690771
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 86337859, i32 472690771
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -885452991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
