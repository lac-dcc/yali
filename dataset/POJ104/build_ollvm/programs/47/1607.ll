; ModuleID = 'source-C-CXX/47/1607.cpp'
source_filename = "source-C-CXX/47/1607.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1607.cpp, i8* null }]
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
  %cmp111.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %baci.reg2mem = alloca [5 x [9 x [9 x i32]]]*
  %.reg2mem161 = alloca i1
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
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 1373643513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1373643513, label %first
    i32 -194078760, label %originalBB
    i32 -640227198, label %originalBBpart2
    i32 1214289305, label %for.cond
    i32 -1974651687, label %for.body
    i32 2048113800, label %for.cond4
    i32 -306532446, label %for.body6
    i32 417155114, label %for.cond7
    i32 -185159602, label %for.body9
    i32 -448769860, label %if.then
    i32 237638650, label %if.end
    i32 -948440265, label %for.inc
    i32 552493069, label %for.end
    i32 -170058325, label %for.inc104
    i32 -1483732493, label %for.end106
    i32 1088442298, label %for.inc107
    i32 1088563480, label %originalBB137
    i32 1547793860, label %originalBBpart2143
    i32 961224145, label %for.end109
    i32 -2044978023, label %for.cond110
    i32 313366270, label %originalBB145
    i32 -525959891, label %originalBBpart2147
    i32 -1072853060, label %for.body112
    i32 1817077296, label %for.cond119
    i32 -1288614721, label %for.body121
    i32 -2065055866, label %originalBB149
    i32 1094914786, label %originalBBpart2151
    i32 -1794622747, label %for.inc130
    i32 -903104051, label %originalBB153
    i32 962348885, label %originalBBpart2158
    i32 -1242801145, label %for.end132
    i32 226665964, label %for.inc134
    i32 1631029417, label %for.end136
    i32 -245744221, label %originalBBalteredBB
    i32 -952804016, label %originalBB137alteredBB
    i32 1797601871, label %originalBB145alteredBB
    i32 -1518647976, label %originalBB149alteredBB
    i32 702914953, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = and i1 %.reload, %.reload162
  %10 = xor i1 %.reload, %.reload162
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload162
  %13 = select i1 %11, i32 -194078760, i32 -245744221
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %baci = alloca [5 x [9 x [9 x i32]]], align 16
  store [5 x [9 x [9 x i32]]]* %baci, [5 x [9 x [9 x i32]]]** %baci.reg2mem
  %count = alloca i32, align 4
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %baci.reload177 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %baci.reg2mem
  %14 = bitcast [5 x [9 x [9 x i32]]]* %baci.reload177 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1620, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %count)
  %days.reload181 = load volatile i32*, i32** %days.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %days.reload181)
  %15 = load i32, i32* %count, align 4
  %baci.reload176 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %baci.reg2mem
  %arrayidx = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %baci.reload176, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx, i64 0, i64 4
  %arrayidx3 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx2, i64 0, i64 4
  store i32 %15, i32* %arrayidx3, align 16
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -640227198, i32 -245744221
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1214289305, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload196, align 4
  %days.reload180 = load volatile i32*, i32** %days.reg2mem
  %31 = load i32, i32* %days.reload180, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1974651687, i32 961224145
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 2048113800, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload218, align 4
  %cmp5 = icmp slt i32 %33, 9
  %34 = select i1 %cmp5, i32 -306532446, i32 -1483732493
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload241, align 4
  store i32 417155114, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %35 = load i32, i32* %k.reload240, align 4
  %cmp8 = icmp slt i32 %35, 9
  %36 = select i1 %cmp8, i32 -185159602, i32 552493069
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload195, align 4
  %idxprom = sext i32 %37 to i64
  %baci.reload175 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %baci.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %baci.reload175, i64 0, i64 %idxprom
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload217, align 4
  %idxprom11 = sext i32 %38 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx10, i64 0, i64 %idxprom11
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %39 = load i32, i32* %k.reload239, align 4
  %idxprom13 = sext i32 %39 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %40 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %40, 0
  %41 = select i1 %cmp15, i32 -448769860, i32 237638650
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload194, align 4
  %idxprom16 = sext i32 %42 to i64
  %baci.reload174 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %baci.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %baci.reload174, i64 0, i64 %idxprom16
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload216, align 4
  %idxprom18 = sext i32 %43 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx17, i64 0, i64 %idxprom18
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload238, align 4
  %idxprom20 = sext i32 %44 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %45 = load i32, i32* %arrayidx21, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  store i32 %45, i32* %n.reload250, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload249, align 4
  %mul = mul nsw i32 2, %46
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload193, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %add = add nsw i32 %47, 1
  %idxprom22 = sext i32 %49 to i64
  %baci.reload173 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %baci.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %baci.reload173, i64 0, i64 %idxprom22
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload215, align 4
  %idxprom24 = sext i32 %50 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx23, i64 0, i64 %idxprom24
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload237, align 4
  %idxprom26 = sext i32 %51 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %52 = load i32, i32* %arrayidx27, align 4
  %53 = sub i32 0, %mul
  %54 = sub i32 %52, %53
  %add28 = add nsw i32 %52, %mul
  store i32 %54, i32* %arrayidx27, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload248, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload192, align 4
  %57 = add i32 %56, -1054405721
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1054405721
  %add29 = add nsw i32 %56, 1
  %idxprom30 = sext i32 %59 to i64
  %baci.reload172 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %baci.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %baci.reload172, i64 0, i64 %idxprom30
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload214, align 4
  %61 = add i32 %60, 325841698
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 325841698
  %sub = sub nsw i32 %60, 1
  %idxprom32 = sext i32 %63 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx31, i64 0, i64 %idxprom32
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload236, align 4
  %idxprom34 = sext i32 %64 to i64
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %65 = load i32, i32* %arrayidx35, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, %55
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add36 = add nsw i32 %65, %55
  store i32 %69, i32* %arrayidx35, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload247, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload191, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add37 = add nsw i32 %71, 1
  %idxprom38 = sext i32 %75 to i64
  %baci.reload171 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %baci.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %baci.reload171, i64 0, i64 %idxprom38
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload213, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add40 = add nsw i32 %76, 1
  %idxprom41 = sext i32 %78 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx39, i64 0, i64 %idxprom41
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload235, align 4
  %idxprom43 = sext i32 %79 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %80 = load i32, i32* %arrayidx44, align 4
  %81 = add i32 %80, -300180202
  %82 = add i32 %81, %70
  %83 = sub i32 %82, -300180202
  %add45 = add nsw i32 %80, %70
  store i32 %83, i32* %arrayidx44, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload246, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload190, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add46 = add nsw i32 %85, 1
  %idxprom47 = sext i32 %89 to i64
  %baci.reload170 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %baci.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %baci.reload170, i64 0, i64 %idxprom47
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload212, align 4
  %idxprom49 = sext i32 %90 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx48, i64 0, i64 %idxprom49
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload234, align 4
  %92 = add i32 %91, 143508400
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 143508400
  %sub51 = sub nsw i32 %91, 1
  %idxprom52 = sext i32 %94 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %95 = load i32, i32* %arrayidx53, align 4
  %96 = sub i32 %95, -1587103205
  %97 = add i32 %96, %84
  %98 = add i32 %97, -1587103205
  %add54 = add nsw i32 %95, %84
  store i32 %98, i32* %arrayidx53, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload245, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload189, align 4
  %101 = add i32 %100, 1243603452
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1243603452
  %add55 = add nsw i32 %100, 1
  %idxprom56 = sext i32 %103 to i64
  %baci.reload169 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %baci.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %baci.reload169, i64 0, i64 %idxprom56
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload211, align 4
  %idxprom58 = sext i32 %104 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx57, i64 0, i64 %idxprom58
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload233, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add60 = add nsw i32 %105, 1
  %idxprom61 = sext i32 %107 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %108 = load i32, i32* %arrayidx62, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, %99
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add63 = add nsw i32 %108, %99
  store i32 %112, i32* %arrayidx62, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload244, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload188, align 4
  %115 = sub i32 %114, 1214709298
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1214709298
  %add64 = add nsw i32 %114, 1
  %idxprom65 = sext i32 %117 to i64
  %baci.reload168 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %baci.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %baci.reload168, i64 0, i64 %idxprom65
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload210, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub67 = sub nsw i32 %118, 1
  %idxprom68 = sext i32 %120 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx66, i64 0, i64 %idxprom68
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload232, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub70 = sub nsw i32 %121, 1
  %idxprom71 = sext i32 %123 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %124 = load i32, i32* %arrayidx72, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, %113
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add73 = add nsw i32 %124, %113
  store i32 %128, i32* %arrayidx72, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload243, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload187, align 4
  %131 = add i32 %130, -2062941542
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -2062941542
  %add74 = add nsw i32 %130, 1
  %idxprom75 = sext i32 %133 to i64
  %baci.reload167 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %baci.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %baci.reload167, i64 0, i64 %idxprom75
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload209, align 4
  %135 = add i32 %134, 1283288176
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1283288176
  %sub77 = sub nsw i32 %134, 1
  %idxprom78 = sext i32 %137 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx76, i64 0, i64 %idxprom78
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload231, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add80 = add nsw i32 %138, 1
  %idxprom81 = sext i32 %140 to i64
  %arrayidx82 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %141 = load i32, i32* %arrayidx82, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, %129
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add83 = add nsw i32 %141, %129
  store i32 %145, i32* %arrayidx82, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload242, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload186, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add84 = add nsw i32 %147, 1
  %idxprom85 = sext i32 %149 to i64
  %baci.reload166 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %baci.reg2mem
  %arrayidx86 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %baci.reload166, i64 0, i64 %idxprom85
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload208, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add87 = add nsw i32 %150, 1
  %idxprom88 = sext i32 %154 to i64
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx86, i64 0, i64 %idxprom88
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload230, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub90 = sub nsw i32 %155, 1
  %idxprom91 = sext i32 %157 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %158 = load i32, i32* %arrayidx92, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, %146
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add93 = add nsw i32 %158, %146
  store i32 %162, i32* %arrayidx92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload185, align 4
  %165 = sub i32 %164, -1207896808
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1207896808
  %add94 = add nsw i32 %164, 1
  %idxprom95 = sext i32 %167 to i64
  %baci.reload165 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %baci.reg2mem
  %arrayidx96 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %baci.reload165, i64 0, i64 %idxprom95
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload207, align 4
  %169 = sub i32 %168, -1377923491
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1377923491
  %add97 = add nsw i32 %168, 1
  %idxprom98 = sext i32 %171 to i64
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx96, i64 0, i64 %idxprom98
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload229, align 4
  %173 = sub i32 %172, -1903883110
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1903883110
  %add100 = add nsw i32 %172, 1
  %idxprom101 = sext i32 %175 to i64
  %arrayidx102 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %176 = load i32, i32* %arrayidx102, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, %163
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add103 = add nsw i32 %176, %163
  store i32 %180, i32* %arrayidx102, align 4
  store i32 237638650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -948440265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload228, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc = add nsw i32 %181, 1
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 %183, i32* %k.reload227, align 4
  store i32 417155114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -170058325, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload206, align 4
  %185 = sub i32 %184, 886078442
  %186 = add i32 %185, 1
  %187 = add i32 %186, 886078442
  %inc105 = add nsw i32 %184, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload205, align 4
  store i32 2048113800, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1088442298, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1088563480, i32 -952804016
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload184, align 4
  %215 = sub i32 %214, 1176156439
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1176156439
  %inc108 = add nsw i32 %214, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload183, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 2126310651
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 2126310651
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1547793860, i32 -952804016
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1214289305, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  store i32 -2044978023, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 313366270, i32 1797601871
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload203, align 4
  %cmp111 = icmp slt i32 %247, 9
  store i1 %cmp111, i1* %cmp111.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -525959891, i32 1797601871
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %262 = select i1 %cmp111.reload, i32 -1072853060, i32 1631029417
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %days.reload179 = load volatile i32*, i32** %days.reg2mem
  %263 = load i32, i32* %days.reload179, align 4
  %idxprom113 = sext i32 %263 to i64
  %baci.reload164 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %baci.reg2mem
  %arrayidx114 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %baci.reload164, i64 0, i64 %idxprom113
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload202, align 4
  %idxprom115 = sext i32 %264 to i64
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx114, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 0
  %265 = load i32, i32* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload226, align 4
  store i32 1817077296, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload225, align 4
  %cmp120 = icmp slt i32 %266, 9
  %267 = select i1 %cmp120, i32 -1288614721, i32 -1242801145
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1878301464
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1878301464
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -2065055866, i32 -1518647976
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %days.reload178 = load volatile i32*, i32** %days.reg2mem
  %283 = load i32, i32* %days.reload178, align 4
  %idxprom123 = sext i32 %283 to i64
  %baci.reload163 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %baci.reg2mem
  %arrayidx124 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %baci.reload163, i64 0, i64 %idxprom123
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload201, align 4
  %idxprom125 = sext i32 %284 to i64
  %arrayidx126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx124, i64 0, i64 %idxprom125
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload224, align 4
  %idxprom127 = sext i32 %285 to i64
  %arrayidx128 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %286 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %286)
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1094914786, i32 -1518647976
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1794622747, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1969107579
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1969107579
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -903104051, i32 702914953
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload223, align 4
  %341 = add i32 %340, -1511028783
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1511028783
  %inc131 = add nsw i32 %340, 1
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 %343, i32* %k.reload222, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 962348885, i32 702914953
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1817077296, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 226665964, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload200, align 4
  %359 = add i32 %358, -908147993
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -908147993
  %inc135 = add nsw i32 %358, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload199, align 4
  store i32 -2044978023, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %bacialteredBB = alloca [5 x [9 x [9 x i32]]], align 16
  %countalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %362 = bitcast [5 x [9 x [9 x i32]]]* %bacialteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %362, i8 0, i64 1620, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %countalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %daysalteredBB)
  %363 = load i32, i32* %countalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %bacialteredBB, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidxalteredBB, i64 0, i64 4
  %arrayidx3alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx2alteredBB, i64 0, i64 4
  store i32 %363, i32* %arrayidx3alteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -194078760, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload182, align 4
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_ = sub i32 0, %364
  %367 = add i32 %366, 1260342907
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1260342907
  %gen = add i32 %366, 1
  %_138 = shl i32 %364, 1
  %370 = sub i32 0, 1
  %371 = add i32 %364, %370
  %_139 = sub i32 %364, 1
  %gen140 = mul i32 %371, 1
  %_141 = shl i32 %364, 1
  %372 = sub i32 %364, 1533322435
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1533322435
  %inc108alteredBB = add nsw i32 %364, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload, align 4
  store i32 1088563480, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload198, align 4
  %cmp111alteredBB = icmp slt i32 %375, 9
  store i32 313366270, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %376 = load i32, i32* %days.reload, align 4
  %idxprom123alteredBB = sext i32 %376 to i64
  %baci.reload = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %baci.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %baci.reload, i64 0, i64 %idxprom123alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload, align 4
  %idxprom125alteredBB = sext i32 %377 to i64
  %arrayidx126alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload221, align 4
  %idxprom127alteredBB = sext i32 %378 to i64
  %arrayidx128alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx126alteredBB, i64 0, i64 %idxprom127alteredBB
  %379 = load i32, i32* %arrayidx128alteredBB, align 4
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122alteredBB, i32 %379)
  store i32 -2065055866, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload220, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %_154 = sub i32 %380, 1
  %gen155 = mul i32 %382, 1
  %_156 = shl i32 %380, 1
  %383 = sub i32 %380, 325163740
  %384 = add i32 %383, 1
  %385 = add i32 %384, 325163740
  %inc131alteredBB = add nsw i32 %380, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %385, i32* %k.reload, align 4
  store i32 -903104051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc134, %for.end132, %originalBBpart2158, %originalBB153, %for.inc130, %originalBBpart2151, %originalBB149, %for.body121, %for.cond119, %for.body112, %originalBBpart2147, %originalBB145, %for.cond110, %for.end109, %originalBBpart2143, %originalBB137, %for.inc107, %for.end106, %for.inc104, %for.end, %for.inc, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1607.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -720887028
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -720887028
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -853498739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -853498739, label %first
    i32 -659445095, label %originalBB
    i32 157511641, label %originalBBpart2
    i32 44292579, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -659445095, i32 44292579
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 804074752
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 804074752
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 157511641, i32 44292579
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -659445095, i32* %switchVar
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
